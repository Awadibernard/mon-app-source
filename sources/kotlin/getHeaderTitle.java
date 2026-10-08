package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class getHeaderTitle implements getHeaderView {
    public float AudioAttributesCompatParcelizer;
    public float AudioAttributesImplApi21Parcelizer;
    public double AudioAttributesImplApi26Parcelizer;
    public float IconCompatParcelizer;
    private float MediaBrowserCompatCustomActionResultReceiver;
    public float asBinder;
    public double onTransact;
    public double write;
    public double read = 0.5d;
    public boolean RemoteActionCompatParcelizer = false;
    public int asInterface = 0;

    @Override // kotlin.getHeaderView
    public final float asInterface() {
        return 0.0f;
    }

    @Override // kotlin.getHeaderView
    public final float read(float f) {
        getHeaderTitle getheadertitle = this;
        float f2 = f;
        double d = f2 - getheadertitle.asBinder;
        double d2 = getheadertitle.AudioAttributesImplApi26Parcelizer;
        double d3 = getheadertitle.read;
        int iSqrt = (int) ((9.0d / ((Math.sqrt(d2 / ((double) getheadertitle.AudioAttributesImplApi21Parcelizer)) * d) * 4.0d)) + 1.0d);
        double d4 = d / ((double) iSqrt);
        int i = 0;
        while (i < iSqrt) {
            double d5 = getheadertitle.AudioAttributesCompatParcelizer;
            double d6 = getheadertitle.write;
            int i2 = iSqrt;
            int i3 = i;
            double d7 = getheadertitle.MediaBrowserCompatCustomActionResultReceiver;
            double d8 = getheadertitle.AudioAttributesImplApi21Parcelizer;
            double d9 = ((((((-d2) * (d5 - d6)) - (d7 * d3)) / d8) * d4) / 2.0d) + d7;
            double d10 = ((((-((d5 + ((d4 * d9) / 2.0d)) - d6)) * d2) - (d9 * d3)) / d8) * d4;
            double d11 = d10 / 2.0d;
            float f3 = (float) (d10 + d7);
            this.MediaBrowserCompatCustomActionResultReceiver = f3;
            float f4 = (float) (d5 + ((d7 + d11) * d4));
            this.AudioAttributesCompatParcelizer = f4;
            int i4 = this.asInterface;
            if (i4 > 0) {
                if (f4 < 0.0f && (i4 & 1) == 1) {
                    this.AudioAttributesCompatParcelizer = -f4;
                    this.MediaBrowserCompatCustomActionResultReceiver = -f3;
                }
                float f5 = this.AudioAttributesCompatParcelizer;
                if (f5 > 1.0f && (i4 & 2) == 2) {
                    this.AudioAttributesCompatParcelizer = 2.0f - f5;
                    this.MediaBrowserCompatCustomActionResultReceiver = -this.MediaBrowserCompatCustomActionResultReceiver;
                }
            }
            i = i3 + 1;
            f2 = f;
            getheadertitle = this;
            iSqrt = i2;
        }
        getHeaderTitle getheadertitle2 = getheadertitle;
        getheadertitle2.asBinder = f2;
        return getheadertitle2.AudioAttributesCompatParcelizer;
    }

    @Override // kotlin.getHeaderView
    public final boolean onTransact() {
        double d = ((double) this.AudioAttributesCompatParcelizer) - this.write;
        double d2 = this.AudioAttributesImplApi26Parcelizer;
        double d3 = this.MediaBrowserCompatCustomActionResultReceiver;
        return Math.sqrt((((d3 * d3) * ((double) this.AudioAttributesImplApi21Parcelizer)) + ((d2 * d) * d)) / d2) <= ((double) this.IconCompatParcelizer);
    }
}
