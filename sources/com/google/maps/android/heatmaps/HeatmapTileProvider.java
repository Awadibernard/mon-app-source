package com.google.maps.android.heatmaps;

import android.graphics.Bitmap;
import android.graphics.Color;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Tile;
import com.google.android.gms.maps.model.TileProvider;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.maps.android.geometry.Bounds;
import com.google.maps.android.quadtree.PointQuadTree;
import java.io.ByteArrayOutputStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.getOrdering;

/* JADX INFO: loaded from: classes3.dex */
public class HeatmapTileProvider implements TileProvider {
    public static final Gradient DEFAULT_GRADIENT;
    private static final int[] DEFAULT_GRADIENT_COLORS;
    private static final float[] DEFAULT_GRADIENT_START_POINTS;
    private static final int DEFAULT_MAX_ZOOM = 11;
    private static final int DEFAULT_MIN_ZOOM = 5;
    public static final double DEFAULT_OPACITY = 0.7d;
    public static final int DEFAULT_RADIUS = 20;
    private static final int MAX_RADIUS = 50;
    private static final int MAX_ZOOM_LEVEL = 22;
    private static final int MIN_RADIUS = 10;
    private static final int SCREEN_SIZE = 1280;
    private static final int TILE_DIM = 512;
    static final double WORLD_WIDTH = 1.0d;
    private Bounds mBounds;
    private int[] mColorMap;
    private double mCustomMaxIntensity;
    private Collection<WeightedLatLng> mData;
    private Gradient mGradient;
    private double[] mKernel;
    private double[] mMaxIntensity;
    private double mOpacity;
    private int mRadius;
    private PointQuadTree<WeightedLatLng> mTree;

    static {
        int[] iArr = {Color.rgb(102, 225, 0), Color.rgb(255, 0, 0)};
        DEFAULT_GRADIENT_COLORS = iArr;
        float[] fArr = {0.2f, 1.0f};
        DEFAULT_GRADIENT_START_POINTS = fArr;
        DEFAULT_GRADIENT = new Gradient(iArr, fArr);
    }

    public static class Builder {
        private Collection<WeightedLatLng> data;
        private int radius = 20;
        private Gradient gradient = HeatmapTileProvider.DEFAULT_GRADIENT;
        private double opacity = 0.7d;
        private double intensity = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;

        public Builder data(Collection<LatLng> collection) {
            return weightedData(HeatmapTileProvider.wrapData(collection));
        }

        public Builder weightedData(Collection<WeightedLatLng> collection) {
            this.data = collection;
            if (collection.isEmpty()) {
                throw new IllegalArgumentException("No input points.");
            }
            return this;
        }

        public Builder radius(int i) {
            this.radius = i;
            if (i < 10 || i > 50) {
                throw new IllegalArgumentException("Radius not within bounds.");
            }
            return this;
        }

        public Builder gradient(Gradient gradient) {
            this.gradient = gradient;
            return this;
        }

        public Builder opacity(double d) {
            this.opacity = d;
            if (d < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || d > 1.0d) {
                throw new IllegalArgumentException("Opacity must be in range [0, 1]");
            }
            return this;
        }

        public Builder maxIntensity(double d) {
            this.intensity = d;
            return this;
        }

        public HeatmapTileProvider build() {
            if (this.data == null) {
                throw new IllegalStateException("No input data: you must use either .data or .weightedData before building");
            }
            return new HeatmapTileProvider(this);
        }
    }

    private HeatmapTileProvider(Builder builder) {
        this.mData = builder.data;
        this.mRadius = builder.radius;
        this.mGradient = builder.gradient;
        this.mOpacity = builder.opacity;
        this.mCustomMaxIntensity = builder.intensity;
        int i = this.mRadius;
        this.mKernel = generateKernel(i, ((double) i) / 3.0d);
        setGradient(this.mGradient);
        setWeightedData(this.mData);
    }

    public void setWeightedData(Collection<WeightedLatLng> collection) {
        this.mData = collection;
        if (collection.isEmpty()) {
            throw new IllegalArgumentException("No input points.");
        }
        Bounds bounds = getBounds(this.mData);
        this.mBounds = bounds;
        this.mTree = new PointQuadTree<>(bounds);
        Iterator<WeightedLatLng> it = this.mData.iterator();
        while (it.hasNext()) {
            this.mTree.add(it.next());
        }
        this.mMaxIntensity = getMaxIntensities(this.mRadius);
    }

    public void setData(Collection<LatLng> collection) {
        setWeightedData(wrapData(collection));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Collection<WeightedLatLng> wrapData(Collection<LatLng> collection) {
        ArrayList arrayList = new ArrayList();
        Iterator<LatLng> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new WeightedLatLng(it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00ac  */
    @Override // com.google.android.gms.maps.model.TileProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.gms.maps.model.Tile getTile(int r36, int r37, int r38) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.maps.android.heatmaps.HeatmapTileProvider.getTile(int, int, int):com.google.android.gms.maps.model.Tile");
    }

    public void setGradient(Gradient gradient) {
        this.mGradient = gradient;
        this.mColorMap = gradient.generateColorMap(this.mOpacity);
    }

    public void setRadius(int i) {
        this.mRadius = i;
        this.mKernel = generateKernel(i, ((double) i) / 3.0d);
        this.mMaxIntensity = getMaxIntensities(this.mRadius);
    }

    public void setOpacity(double d) {
        this.mOpacity = d;
        setGradient(this.mGradient);
    }

    public void setMaxIntensity(double d) {
        this.mCustomMaxIntensity = d;
        setWeightedData(this.mData);
    }

    private double[] getMaxIntensities(int i) {
        int i2;
        double[] dArr = new double[22];
        if (this.mCustomMaxIntensity != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            for (int i3 = 0; i3 < 22; i3++) {
                dArr[i3] = this.mCustomMaxIntensity;
            }
        } else {
            int i4 = 5;
            while (true) {
                if (i4 >= 11) {
                    break;
                }
                dArr[i4] = getMaxValue(this.mData, this.mBounds, i, (int) (Math.pow(2.0d, i4 - 3) * 1280.0d));
                if (i4 == 5) {
                    for (int i5 = 0; i5 < i4; i5++) {
                        dArr[i5] = dArr[i4];
                    }
                }
                i4++;
            }
            for (i2 = 11; i2 < 22; i2++) {
                dArr[i2] = dArr[10];
            }
        }
        return dArr;
    }

    private static Tile convertBitmap(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return new Tile(512, 512, byteArrayOutputStream.toByteArray());
    }

    static Bounds getBounds(Collection<WeightedLatLng> collection) {
        Iterator<WeightedLatLng> it = collection.iterator();
        WeightedLatLng next = it.next();
        double d = next.getPoint().x;
        double d2 = next.getPoint().x;
        double d3 = next.getPoint().y;
        double d4 = next.getPoint().y;
        double d5 = d;
        double d6 = d2;
        double d7 = d3;
        while (true) {
            double d8 = d4;
            while (it.hasNext()) {
                WeightedLatLng next2 = it.next();
                double d9 = next2.getPoint().x;
                d4 = next2.getPoint().y;
                if (d9 < d5) {
                    d5 = d9;
                }
                if (d9 > d6) {
                    d6 = d9;
                }
                if (d4 < d7) {
                    d7 = d4;
                }
                if (d4 > d8) {
                    break;
                }
            }
            return new Bounds(d5, d6, d7, d8);
        }
    }

    static double[] generateKernel(int i, double d) {
        double[] dArr = new double[(i << 1) + 1];
        for (int i2 = -i; i2 <= i; i2++) {
            dArr[i2 + i] = Math.exp(((double) ((-i2) * i2)) / ((2.0d * d) * d));
        }
        return dArr;
    }

    static double[][] convolve(double[][] dArr, double[] dArr2) {
        int iFloor = (int) Math.floor(((double) dArr2.length) / 2.0d);
        int length = dArr.length;
        int i = length - (iFloor << 1);
        int i2 = iFloor + i;
        int i3 = i2 - 1;
        double[][] dArr3 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, length);
        int i4 = 0;
        while (true) {
            double d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            if (i4 >= length) {
                break;
            }
            int i5 = 0;
            while (i5 < length) {
                double d2 = dArr[i4][i5];
                if (d2 != d) {
                    int i6 = i4 + iFloor;
                    if (i3 < i6) {
                        i6 = i3;
                    }
                    int i7 = i4 - iFloor;
                    for (int i8 = iFloor > i7 ? iFloor : i7; i8 < i6 + 1; i8++) {
                        double[] dArr4 = dArr3[i8];
                        dArr4[i5] = dArr4[i5] + (dArr2[i8 - i7] * d2);
                    }
                }
                i5++;
                d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            }
            i4++;
        }
        double[][] dArr5 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i, i);
        for (int i9 = iFloor; i9 < i2; i9++) {
            for (int i10 = 0; i10 < length; i10++) {
                double d3 = dArr3[i9][i10];
                if (d3 != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    int i11 = i10 + iFloor;
                    if (i3 < i11) {
                        i11 = i3;
                    }
                    int i12 = i10 - iFloor;
                    for (int i13 = iFloor > i12 ? iFloor : i12; i13 < i11 + 1; i13++) {
                        double[] dArr6 = dArr5[i9 - iFloor];
                        int i14 = i13 - iFloor;
                        dArr6[i14] = dArr6[i14] + (dArr2[i13 - i12] * d3);
                    }
                }
            }
        }
        return dArr5;
    }

    static Bitmap colorize(double[][] dArr, int[] iArr, double d) {
        int i = iArr[iArr.length - 1];
        double length = ((double) (iArr.length - 1)) / d;
        int length2 = dArr.length;
        int[] iArr2 = new int[length2 * length2];
        for (int i2 = 0; i2 < length2; i2++) {
            for (int i3 = 0; i3 < length2; i3++) {
                double d2 = dArr[i3][i2];
                int i4 = (i2 * length2) + i3;
                int i5 = (int) (d2 * length);
                if (d2 != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    if (i5 < iArr.length) {
                        iArr2[i4] = iArr[i5];
                    } else {
                        iArr2[i4] = i;
                    }
                } else {
                    iArr2[i4] = 0;
                }
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(length2, length2, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.setPixels(iArr2, 0, length2, 0, 0, length2, length2);
        return bitmapCreateBitmap;
    }

    static double getMaxValue(Collection<WeightedLatLng> collection, Bounds bounds, int i, int i2) {
        double d = bounds.minX;
        double d2 = bounds.maxX;
        double d3 = bounds.minY;
        double d4 = d2 - d;
        double d5 = bounds.maxY - d3;
        if (d4 <= d5) {
            d4 = d5;
        }
        double d6 = ((double) ((int) (((double) (i2 / (i << 1))) + 0.5d))) / d4;
        getOrdering getordering = new getOrdering();
        double d7 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        for (WeightedLatLng weightedLatLng : collection) {
            double d8 = weightedLatLng.getPoint().x;
            int i3 = (int) ((weightedLatLng.getPoint().y - d3) * d6);
            long j = (int) ((d8 - d) * d6);
            getOrdering getordering2 = (getOrdering) getordering.asBinder(j);
            if (getordering2 == null) {
                getordering2 = new getOrdering();
                getordering.asBinder(j, getordering2);
            }
            long j2 = i3;
            Double dValueOf = (Double) getordering2.asBinder(j2);
            if (dValueOf == null) {
                dValueOf = Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            }
            double dDoubleValue = dValueOf.doubleValue() + weightedLatLng.getIntensity();
            getordering2.asBinder(j2, Double.valueOf(dDoubleValue));
            if (dDoubleValue > d7) {
                d7 = dDoubleValue;
            }
        }
        return d7;
    }
}
