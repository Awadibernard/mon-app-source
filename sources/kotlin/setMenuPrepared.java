package kotlin;

import java.util.LinkedHashMap;
import kotlin.setExpandedActionViewsExclusive;
import kotlin.setMenuCallbacks;

/* JADX INFO: loaded from: classes.dex */
final class setMenuPrepared implements Comparable<setMenuPrepared> {
    static String[] asInterface = {"position", "x", "y", "width", "height", "pathRotate"};
    int AudioAttributesCompatParcelizer;
    int AudioAttributesImplApi21Parcelizer;
    findItem AudioAttributesImplApi26Parcelizer;
    double[] AudioAttributesImplBaseParcelizer;
    float IconCompatParcelizer;
    float MediaBrowserCompatCustomActionResultReceiver;
    float MediaBrowserCompatItemReceiver;
    double[] MediaBrowserCompatMediaItem;
    float MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    float MediaDescriptionCompat;
    private float MediaMetadataCompat;
    private float MediaSessionCompatQueueItem;
    float RatingCompat;
    int RemoteActionCompatParcelizer;
    LinkedHashMap<String, setExpandedActionViewsExclusive> asBinder;
    float onTransact;
    int read;
    setActionBarHideOffset write;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(setMenuPrepared setmenuprepared) {
        return Float.compare(this.MediaBrowserCompatSearchResultReceiver, setmenuprepared.MediaBrowserCompatSearchResultReceiver);
    }

    public setMenuPrepared() {
        this.read = 0;
        this.IconCompatParcelizer = Float.NaN;
        this.MediaMetadataCompat = Float.NaN;
        this.AudioAttributesImplApi21Parcelizer = -1;
        this.RemoteActionCompatParcelizer = -1;
        this.MediaSessionCompatQueueItem = Float.NaN;
        this.write = null;
        this.asBinder = new LinkedHashMap<>();
        this.AudioAttributesCompatParcelizer = 0;
        this.AudioAttributesImplBaseParcelizer = new double[18];
        this.MediaBrowserCompatMediaItem = new double[18];
    }

    public setMenuPrepared(int i, int i2, setSplitBackground setsplitbackground, setMenuPrepared setmenuprepared, setMenuPrepared setmenuprepared2) {
        float fMin;
        float f;
        this.read = 0;
        this.IconCompatParcelizer = Float.NaN;
        this.MediaMetadataCompat = Float.NaN;
        this.AudioAttributesImplApi21Parcelizer = -1;
        this.RemoteActionCompatParcelizer = -1;
        this.MediaSessionCompatQueueItem = Float.NaN;
        this.write = null;
        this.asBinder = new LinkedHashMap<>();
        this.AudioAttributesCompatParcelizer = 0;
        this.AudioAttributesImplBaseParcelizer = new double[18];
        this.MediaBrowserCompatMediaItem = new double[18];
        if (setmenuprepared.RemoteActionCompatParcelizer == -1) {
            int i3 = setsplitbackground.MediaBrowserCompatItemReceiver;
            if (i3 == 1) {
                float f2 = setsplitbackground.read / 100.0f;
                this.MediaBrowserCompatCustomActionResultReceiver = f2;
                this.read = setsplitbackground.AudioAttributesImplApi21Parcelizer;
                float f3 = Float.isNaN(setsplitbackground.MediaBrowserCompatCustomActionResultReceiver) ? f2 : setsplitbackground.MediaBrowserCompatCustomActionResultReceiver;
                float f4 = Float.isNaN(setsplitbackground.AudioAttributesCompatParcelizer) ? f2 : setsplitbackground.AudioAttributesCompatParcelizer;
                float f5 = setmenuprepared2.MediaBrowserCompatItemReceiver;
                float f6 = setmenuprepared.MediaBrowserCompatItemReceiver;
                float f7 = setmenuprepared2.onTransact;
                float f8 = setmenuprepared.onTransact;
                this.MediaBrowserCompatSearchResultReceiver = this.MediaBrowserCompatCustomActionResultReceiver;
                f2 = Float.isNaN(setsplitbackground.MediaBrowserCompatMediaItem) ? f2 : setsplitbackground.MediaBrowserCompatMediaItem;
                float f9 = setmenuprepared.MediaDescriptionCompat;
                float f10 = setmenuprepared.MediaBrowserCompatItemReceiver;
                float f11 = setmenuprepared.RatingCompat;
                float f12 = setmenuprepared.onTransact;
                float f13 = (setmenuprepared2.MediaDescriptionCompat + (setmenuprepared2.MediaBrowserCompatItemReceiver / 2.0f)) - ((f10 / 2.0f) + f9);
                float f14 = (setmenuprepared2.RatingCompat + (setmenuprepared2.onTransact / 2.0f)) - ((f12 / 2.0f) + f11);
                float f15 = f13 * f2;
                float f16 = ((f5 - f6) * f3) / 2.0f;
                this.MediaDescriptionCompat = (int) ((f9 + f15) - f16);
                float f17 = f2 * f14;
                float f18 = ((f7 - f8) * f4) / 2.0f;
                this.RatingCompat = (int) ((f11 + f17) - f18);
                this.MediaBrowserCompatItemReceiver = (int) (f10 + r7);
                this.onTransact = (int) (f12 + r11);
                float f19 = Float.isNaN(setsplitbackground.MediaBrowserCompatSearchResultReceiver) ? 0.0f : setsplitbackground.MediaBrowserCompatSearchResultReceiver;
                this.AudioAttributesCompatParcelizer = 1;
                float f20 = (int) ((setmenuprepared.MediaDescriptionCompat + f15) - f16);
                this.MediaDescriptionCompat = f20;
                float f21 = (int) ((setmenuprepared.RatingCompat + f17) - f18);
                this.MediaDescriptionCompat = f20 + ((-f14) * f19);
                this.RatingCompat = f21 + (f13 * f19);
                this.RemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer;
                this.AudioAttributesImplApi26Parcelizer = findItem.asInterface(setsplitbackground.AudioAttributesImplBaseParcelizer);
                this.AudioAttributesImplApi21Parcelizer = setsplitbackground.IconCompatParcelizer;
                return;
            }
            if (i3 != 2) {
                float f22 = setsplitbackground.read / 100.0f;
                this.MediaBrowserCompatCustomActionResultReceiver = f22;
                this.read = setsplitbackground.AudioAttributesImplApi21Parcelizer;
                float f23 = Float.isNaN(setsplitbackground.MediaBrowserCompatCustomActionResultReceiver) ? f22 : setsplitbackground.MediaBrowserCompatCustomActionResultReceiver;
                float f24 = Float.isNaN(setsplitbackground.AudioAttributesCompatParcelizer) ? f22 : setsplitbackground.AudioAttributesCompatParcelizer;
                float f25 = setmenuprepared2.MediaBrowserCompatItemReceiver;
                float f26 = setmenuprepared.MediaBrowserCompatItemReceiver;
                float f27 = setmenuprepared2.onTransact;
                float f28 = setmenuprepared.onTransact;
                this.MediaBrowserCompatSearchResultReceiver = this.MediaBrowserCompatCustomActionResultReceiver;
                float f29 = setmenuprepared.MediaDescriptionCompat;
                float f30 = setmenuprepared.RatingCompat;
                float f31 = (setmenuprepared2.MediaDescriptionCompat + (f25 / 2.0f)) - ((f26 / 2.0f) + f29);
                float f32 = (setmenuprepared2.RatingCompat + (f27 / 2.0f)) - (f30 + (f28 / 2.0f));
                float f33 = ((f25 - f26) * f23) / 2.0f;
                this.MediaDescriptionCompat = (int) ((f29 + (f31 * f22)) - f33);
                float f34 = ((f27 - f28) * f24) / 2.0f;
                this.RatingCompat = (int) ((f30 + (f32 * f22)) - f34);
                this.MediaBrowserCompatItemReceiver = (int) (f26 + r9);
                this.onTransact = (int) (f28 + r12);
                float f35 = Float.isNaN(setsplitbackground.MediaBrowserCompatMediaItem) ? f22 : setsplitbackground.MediaBrowserCompatMediaItem;
                float f36 = Float.isNaN(setsplitbackground.AudioAttributesImplApi26Parcelizer) ? 0.0f : setsplitbackground.AudioAttributesImplApi26Parcelizer;
                f22 = Float.isNaN(setsplitbackground.MediaBrowserCompatSearchResultReceiver) ? f22 : setsplitbackground.MediaBrowserCompatSearchResultReceiver;
                float f37 = !Float.isNaN(setsplitbackground.write) ? setsplitbackground.write : 0.0f;
                this.AudioAttributesCompatParcelizer = 0;
                this.MediaDescriptionCompat = (int) (((setmenuprepared.MediaDescriptionCompat + (f35 * f31)) + (f37 * f32)) - f33);
                this.RatingCompat = (int) (((setmenuprepared.RatingCompat + (f31 * f36)) + (f32 * f22)) - f34);
                this.AudioAttributesImplApi26Parcelizer = findItem.asInterface(setsplitbackground.AudioAttributesImplBaseParcelizer);
                this.AudioAttributesImplApi21Parcelizer = setsplitbackground.IconCompatParcelizer;
                return;
            }
            float f38 = setsplitbackground.read / 100.0f;
            this.MediaBrowserCompatCustomActionResultReceiver = f38;
            this.read = setsplitbackground.AudioAttributesImplApi21Parcelizer;
            float f39 = Float.isNaN(setsplitbackground.MediaBrowserCompatCustomActionResultReceiver) ? f38 : setsplitbackground.MediaBrowserCompatCustomActionResultReceiver;
            float f40 = Float.isNaN(setsplitbackground.AudioAttributesCompatParcelizer) ? f38 : setsplitbackground.AudioAttributesCompatParcelizer;
            float f41 = setmenuprepared2.MediaBrowserCompatItemReceiver;
            float f42 = setmenuprepared.MediaBrowserCompatItemReceiver;
            float f43 = setmenuprepared2.onTransact;
            float f44 = setmenuprepared.onTransact;
            this.MediaBrowserCompatSearchResultReceiver = this.MediaBrowserCompatCustomActionResultReceiver;
            float f45 = setmenuprepared.MediaDescriptionCompat;
            float f46 = setmenuprepared.RatingCompat;
            float f47 = setmenuprepared2.MediaDescriptionCompat;
            float f48 = f41 / 2.0f;
            float f49 = setmenuprepared2.RatingCompat;
            float f50 = f43 / 2.0f;
            float f51 = (f41 - f42) * f39;
            this.MediaDescriptionCompat = (int) ((f45 + (((f47 + f48) - ((f42 / 2.0f) + f45)) * f38)) - (f51 / 2.0f));
            float f52 = (f43 - f44) * f40;
            this.RatingCompat = (int) ((f46 + (((f49 + f50) - ((f44 / 2.0f) + f46)) * f38)) - (f52 / 2.0f));
            this.MediaBrowserCompatItemReceiver = (int) (f42 + f51);
            this.onTransact = (int) (f44 + f52);
            this.AudioAttributesCompatParcelizer = 2;
            if (!Float.isNaN(setsplitbackground.MediaBrowserCompatMediaItem)) {
                this.MediaDescriptionCompat = (int) (setsplitbackground.MediaBrowserCompatMediaItem * ((int) (i - this.MediaBrowserCompatItemReceiver)));
            }
            if (!Float.isNaN(setsplitbackground.MediaBrowserCompatSearchResultReceiver)) {
                this.RatingCompat = (int) (setsplitbackground.MediaBrowserCompatSearchResultReceiver * ((int) (i2 - this.onTransact)));
            }
            this.RemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer;
            this.AudioAttributesImplApi26Parcelizer = findItem.asInterface(setsplitbackground.AudioAttributesImplBaseParcelizer);
            this.AudioAttributesImplApi21Parcelizer = setsplitbackground.IconCompatParcelizer;
            return;
        }
        float f53 = setsplitbackground.read / 100.0f;
        this.MediaBrowserCompatCustomActionResultReceiver = f53;
        this.read = setsplitbackground.AudioAttributesImplApi21Parcelizer;
        this.AudioAttributesCompatParcelizer = setsplitbackground.MediaBrowserCompatItemReceiver;
        float f54 = Float.isNaN(setsplitbackground.MediaBrowserCompatCustomActionResultReceiver) ? f53 : setsplitbackground.MediaBrowserCompatCustomActionResultReceiver;
        float f55 = Float.isNaN(setsplitbackground.AudioAttributesCompatParcelizer) ? f53 : setsplitbackground.AudioAttributesCompatParcelizer;
        float f56 = setmenuprepared2.MediaBrowserCompatItemReceiver;
        float f57 = setmenuprepared.MediaBrowserCompatItemReceiver;
        float f58 = setmenuprepared2.onTransact;
        float f59 = setmenuprepared.onTransact;
        this.MediaBrowserCompatSearchResultReceiver = this.MediaBrowserCompatCustomActionResultReceiver;
        this.MediaBrowserCompatItemReceiver = (int) (f57 + ((f56 - f57) * f54));
        this.onTransact = (int) (f59 + ((f58 - f59) * f55));
        int i4 = setsplitbackground.MediaBrowserCompatItemReceiver;
        if (i4 == 1) {
            float f60 = Float.isNaN(setsplitbackground.MediaBrowserCompatMediaItem) ? f53 : setsplitbackground.MediaBrowserCompatMediaItem;
            float f61 = setmenuprepared2.MediaDescriptionCompat;
            float f62 = setmenuprepared.MediaDescriptionCompat;
            this.MediaDescriptionCompat = (f60 * (f61 - f62)) + f62;
            f53 = Float.isNaN(setsplitbackground.MediaBrowserCompatSearchResultReceiver) ? f53 : setsplitbackground.MediaBrowserCompatSearchResultReceiver;
            float f63 = setmenuprepared2.RatingCompat;
            float f64 = setmenuprepared.RatingCompat;
            this.RatingCompat = (f53 * (f63 - f64)) + f64;
        } else if (i4 == 2) {
            if (Float.isNaN(setsplitbackground.MediaBrowserCompatMediaItem)) {
                float f65 = setmenuprepared2.MediaDescriptionCompat;
                float f66 = setmenuprepared.MediaDescriptionCompat;
                fMin = ((f65 - f66) * f53) + f66;
            } else {
                fMin = Math.min(f55, f54) * setsplitbackground.MediaBrowserCompatMediaItem;
            }
            this.MediaDescriptionCompat = fMin;
            if (Float.isNaN(setsplitbackground.MediaBrowserCompatSearchResultReceiver)) {
                float f67 = setmenuprepared2.RatingCompat;
                float f68 = setmenuprepared.RatingCompat;
                f = (f53 * (f67 - f68)) + f68;
            } else {
                f = setsplitbackground.MediaBrowserCompatSearchResultReceiver;
            }
            this.RatingCompat = f;
        } else {
            float f69 = Float.isNaN(setsplitbackground.MediaBrowserCompatMediaItem) ? f53 : setsplitbackground.MediaBrowserCompatMediaItem;
            float f70 = setmenuprepared2.MediaDescriptionCompat;
            float f71 = setmenuprepared.MediaDescriptionCompat;
            this.MediaDescriptionCompat = (f69 * (f70 - f71)) + f71;
            f53 = Float.isNaN(setsplitbackground.MediaBrowserCompatSearchResultReceiver) ? f53 : setsplitbackground.MediaBrowserCompatSearchResultReceiver;
            float f72 = setmenuprepared2.RatingCompat;
            float f73 = setmenuprepared.RatingCompat;
            this.RatingCompat = (f53 * (f72 - f73)) + f73;
        }
        this.RemoteActionCompatParcelizer = setmenuprepared.RemoteActionCompatParcelizer;
        this.AudioAttributesImplApi26Parcelizer = findItem.asInterface(setsplitbackground.AudioAttributesImplBaseParcelizer);
        this.AudioAttributesImplApi21Parcelizer = setsplitbackground.IconCompatParcelizer;
    }

    public final void asInterface(setActionBarHideOffset setactionbarhideoffset, setMenuPrepared setmenuprepared) {
        double d = ((this.MediaDescriptionCompat + (this.MediaBrowserCompatItemReceiver / 2.0f)) - setmenuprepared.MediaDescriptionCompat) - (setmenuprepared.MediaBrowserCompatItemReceiver / 2.0f);
        double d2 = ((this.RatingCompat + (this.onTransact / 2.0f)) - setmenuprepared.RatingCompat) - (setmenuprepared.onTransact / 2.0f);
        this.write = setactionbarhideoffset;
        this.MediaDescriptionCompat = (float) Math.hypot(d2, d);
        if (Float.isNaN(this.MediaSessionCompatQueueItem)) {
            this.RatingCompat = (float) (Math.atan2(d2, d) + 1.5707963267948966d);
        } else {
            this.RatingCompat = (float) Math.toRadians(this.MediaSessionCompatQueueItem);
        }
    }

    static boolean read(float f, float f2) {
        return (Float.isNaN(f) || Float.isNaN(f2)) ? Float.isNaN(f) != Float.isNaN(f2) : Math.abs(f - f2) > 1.0E-6f;
    }

    final void read(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.MediaDescriptionCompat;
        float fCos = this.RatingCompat;
        float f2 = this.MediaBrowserCompatItemReceiver;
        float f3 = this.onTransact;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f4 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f4;
            } else if (i3 == 2) {
                fCos = f4;
            } else if (i3 == 3) {
                f2 = f4;
            } else if (i3 == 4) {
                f3 = f4;
            }
        }
        setActionBarHideOffset setactionbarhideoffset = this.write;
        if (setactionbarhideoffset != null) {
            float[] fArr2 = new float[2];
            setactionbarhideoffset.read(d, fArr2, new float[2]);
            float f5 = fArr2[0];
            float f6 = fArr2[1];
            double d2 = f;
            double d3 = fCos;
            float fSin = (float) ((((double) f5) + (Math.sin(d3) * d2)) - ((double) (f2 / 2.0f)));
            fCos = (float) ((((double) f6) - (d2 * Math.cos(d3))) - ((double) (f3 / 2.0f)));
            f = fSin;
        }
        fArr[i] = f + (f2 / 2.0f) + 0.0f;
        fArr[i + 1] = fCos + (f3 / 2.0f) + 0.0f;
    }

    static void asBinder(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((f4 * 0.0f) / 2.0f);
        float f9 = f5 - ((f6 * 0.0f) / 2.0f);
        fArr[0] = ((1.0f - f) * f8) + ((f4 + f8) * f) + 0.0f;
        fArr[1] = ((1.0f - f2) * f9) + ((f6 + f9) * f2) + 0.0f;
    }

    public final void RemoteActionCompatParcelizer(setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        int i;
        this.AudioAttributesImplApi26Parcelizer = findItem.asInterface(remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatCustomActionResultReceiver);
        this.AudioAttributesImplApi21Parcelizer = remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer;
        this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.onTransact;
        this.IconCompatParcelizer = remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.write;
        this.read = remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.asInterface;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.read;
        this.MediaMetadataCompat = remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.read;
        this.MediaSessionCompatQueueItem = remoteActionCompatParcelizer.asInterface.write;
        for (String str : remoteActionCompatParcelizer.onTransact.keySet()) {
            setExpandedActionViewsExclusive setexpandedactionviewsexclusive = remoteActionCompatParcelizer.onTransact.get(str);
            if (setexpandedactionviewsexclusive != null && (i = setExpandedActionViewsExclusive.AnonymousClass4.asBinder[setexpandedactionviewsexclusive.write.ordinal()]) != 1 && i != 2 && i != 3) {
                this.asBinder.put(str, setexpandedactionviewsexclusive);
            }
        }
    }
}
