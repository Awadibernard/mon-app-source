package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class getExpandedItem {
    public String asInterface;
    public findItemWithShortcutForKey onTransact;
    public RemoteActionCompatParcelizer read;
    public int IconCompatParcelizer = 0;
    public String write = null;
    public int RemoteActionCompatParcelizer = 0;
    public ArrayList<asBinder> asBinder = new ArrayList<>();

    protected void asInterface(Object obj) {
    }

    public static class asBinder {
        public float RemoteActionCompatParcelizer;
        public float asBinder;
        public int asInterface;
        public float onTransact;
        public float read;

        public asBinder(int i, float f, float f2, float f3, float f4) {
            this.asInterface = i;
            this.read = f4;
            this.asBinder = f2;
            this.RemoteActionCompatParcelizer = f;
            this.onTransact = f3;
        }
    }

    public String toString() {
        String string = this.asInterface;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (asBinder asbinder : this.asBinder) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append("[");
            sb.append(asbinder.asInterface);
            sb.append(" , ");
            sb.append(decimalFormat.format(asbinder.read));
            sb.append("] ");
            string = sb.toString();
        }
        return string;
    }

    public final float asInterface(float f) {
        double dSignum;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.read;
        findItemWithShortcutForKey finditemwithshortcutforkey = remoteActionCompatParcelizer.read;
        if (finditemwithshortcutforkey != null) {
            finditemwithshortcutforkey.asInterface(f, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer);
        } else {
            double[] dArr = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
            dArr[0] = remoteActionCompatParcelizer.RemoteActionCompatParcelizer[0];
            dArr[1] = remoteActionCompatParcelizer.AudioAttributesCompatParcelizer[0];
            dArr[2] = remoteActionCompatParcelizer.IconCompatParcelizer[0];
        }
        double[] dArr2 = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
        double d = dArr2[0];
        double d2 = dArr2[1];
        flagActionItems flagactionitems = remoteActionCompatParcelizer.asInterface;
        double d3 = f;
        double d4 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        if (d3 < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            d3 = 0.0d;
        } else if (d3 > 1.0d) {
            d3 = 1.0d;
        }
        int iBinarySearch = Arrays.binarySearch(flagactionitems.write, d3);
        if (iBinarySearch > 0) {
            d4 = 1.0d;
        } else if (iBinarySearch != 0) {
            int i = -iBinarySearch;
            int i2 = i - 1;
            float[] fArr = flagactionitems.AudioAttributesImplApi26Parcelizer;
            float f2 = fArr[i2];
            int i3 = i - 2;
            float f3 = fArr[i3];
            double d5 = f2 - f3;
            double[] dArr3 = flagactionitems.write;
            double d6 = dArr3[i2];
            double d7 = dArr3[i3];
            double d8 = d5 / (d6 - d7);
            d4 = flagactionitems.RemoteActionCompatParcelizer[i3] + ((((double) f3) - (d8 * d7)) * (d3 - d7)) + ((d8 * ((d3 * d3) - (d7 * d7))) / 2.0d);
        }
        double d9 = d4 + d2;
        switch (flagactionitems.AudioAttributesImplApi21Parcelizer) {
            case 1:
                dSignum = Math.signum(0.5d - (d9 % 1.0d));
                break;
            case 2:
                dSignum = 1.0d - Math.abs((((d9 * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                dSignum = (((d9 * 2.0d) + 1.0d) % 2.0d) - 1.0d;
                break;
            case 4:
                dSignum = 1.0d - (((d9 * 2.0d) + 1.0d) % 2.0d);
                break;
            case 5:
                dSignum = Math.cos(flagactionitems.asBinder * (d2 + d9));
                break;
            case 6:
                double dAbs = 1.0d - Math.abs(((d9 * 4.0d) % 4.0d) - 2.0d);
                dSignum = 1.0d - (dAbs * dAbs);
                break;
            case 7:
                dSignum = flagactionitems.read.asBinder(d9 % 1.0d);
                break;
            default:
                dSignum = Math.sin(flagactionitems.asBinder * d9);
                break;
        }
        return (float) (d + (dSignum * remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer[2]));
    }

    public final void RemoteActionCompatParcelizer(int i, int i2, String str, int i3, float f, float f2, float f3, float f4, Object obj) {
        this.asBinder.add(new asBinder(i, f, f2, f3, f4));
        if (i3 != -1) {
            this.RemoteActionCompatParcelizer = i3;
        }
        this.IconCompatParcelizer = i2;
        asInterface(obj);
        this.write = str;
    }

    public static class RemoteActionCompatParcelizer {
        public float[] AudioAttributesCompatParcelizer;
        public double[] AudioAttributesImplApi21Parcelizer;
        public double[] AudioAttributesImplApi26Parcelizer;
        private final int AudioAttributesImplBaseParcelizer;
        public float[] IconCompatParcelizer;
        private final int MediaBrowserCompatCustomActionResultReceiver;
        private final int MediaBrowserCompatItemReceiver;
        private final int MediaBrowserCompatMediaItem;
        private float[] MediaBrowserCompatSearchResultReceiver;
        private int MediaMetadataCompat;
        public float[] RemoteActionCompatParcelizer;
        public float[] asBinder;
        public flagActionItems asInterface;
        public float onTransact;
        public findItemWithShortcutForKey read;
        public double[] write;

        public RemoteActionCompatParcelizer(int i, String str, int i2, int i3) {
            long j;
            flagActionItems flagactionitems = new flagActionItems();
            this.asInterface = flagactionitems;
            this.MediaBrowserCompatCustomActionResultReceiver = 0;
            this.MediaBrowserCompatMediaItem = 1;
            this.AudioAttributesImplBaseParcelizer = 2;
            this.MediaMetadataCompat = i;
            this.MediaBrowserCompatItemReceiver = i2;
            flagactionitems.AudioAttributesImplApi21Parcelizer = i;
            flagactionitems.onTransact = str;
            if (str != null) {
                double[] dArr = new double[str.length() / 2];
                int iIndexOf = str.indexOf(40) + 1;
                int iIndexOf2 = str.indexOf(44, iIndexOf);
                int i4 = 0;
                while (iIndexOf2 != -1) {
                    dArr[i4] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                    iIndexOf = iIndexOf2 + 1;
                    iIndexOf2 = str.indexOf(44, iIndexOf);
                    i4++;
                }
                dArr[i4] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
                double[] dArrCopyOf = Arrays.copyOf(dArr, i4 + 1);
                int length = (dArrCopyOf.length * 3) - 2;
                int length2 = dArrCopyOf.length - 1;
                double d = 1.0d / ((double) length2);
                double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
                double[] dArr3 = new double[length];
                for (int i5 = 0; i5 < dArrCopyOf.length; i5++) {
                    double d2 = dArrCopyOf[i5];
                    int i6 = i5 + length2;
                    dArr2[i6][0] = d2;
                    double d3 = ((double) i5) * d;
                    dArr3[i6] = d3;
                    if (i5 > 0) {
                        int i7 = (length2 << 1) + i5;
                        j = 4607182418800017408L;
                        dArr2[i7][0] = d2 + 1.0d;
                        dArr3[i7] = d3 + 1.0d;
                        int i8 = i5 - 1;
                        dArr2[i8][0] = (d2 - 1.0d) - d;
                        dArr3[i8] = (d3 - 1.0d) - d;
                    } else {
                        j = 4607182418800017408L;
                    }
                }
                flagactionitems.read = new getActionItems(dArr3, dArr2);
            }
            this.IconCompatParcelizer = new float[i3];
            this.write = new double[i3];
            this.asBinder = new float[i3];
            this.RemoteActionCompatParcelizer = new float[i3];
            this.AudioAttributesCompatParcelizer = new float[i3];
            this.MediaBrowserCompatSearchResultReceiver = new float[i3];
        }
    }
}
