package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class hasVisibleItems implements getHeaderView {
    private float AudioAttributesCompatParcelizer;
    private float AudioAttributesImplApi21Parcelizer;
    private float AudioAttributesImplApi26Parcelizer;
    private float AudioAttributesImplBaseParcelizer;
    private float IconCompatParcelizer;
    private String MediaBrowserCompatCustomActionResultReceiver;
    private float MediaBrowserCompatItemReceiver;
    private float MediaBrowserCompatMediaItem;
    private float MediaBrowserCompatSearchResultReceiver;
    private int RemoteActionCompatParcelizer;
    private float asInterface;
    public float onTransact;
    private float write;
    public boolean read = false;
    public boolean asBinder = false;

    private float onTransact(float f) {
        float f2;
        float f3;
        float f4 = this.AudioAttributesImplApi26Parcelizer;
        if (f <= f4) {
            f2 = this.AudioAttributesImplApi21Parcelizer;
            f3 = this.MediaBrowserCompatSearchResultReceiver;
        } else {
            int i = this.RemoteActionCompatParcelizer;
            if (i == 1) {
                return 0.0f;
            }
            f -= f4;
            f4 = this.write;
            if (f >= f4) {
                if (i == 2) {
                    return this.AudioAttributesCompatParcelizer;
                }
                float f5 = f - f4;
                float f6 = this.AudioAttributesImplBaseParcelizer;
                if (f5 < f6) {
                    float f7 = this.MediaBrowserCompatItemReceiver;
                    return f7 - ((f5 * f7) / f6);
                }
                return this.MediaBrowserCompatMediaItem;
            }
            f2 = this.MediaBrowserCompatSearchResultReceiver;
            f3 = this.MediaBrowserCompatItemReceiver;
        }
        return f2 + (((f3 - f2) * f) / f4);
    }

    @Override // kotlin.getHeaderView
    public final float asInterface() {
        return this.read ? -onTransact(this.asInterface) : onTransact(this.asInterface);
    }

    public final void asInterface(float f, float f2, float f3, float f4, float f5) {
        this.asBinder = false;
        if (f == 0.0f) {
            f = 1.0E-4f;
        }
        this.AudioAttributesImplApi21Parcelizer = f;
        float f6 = f / f3;
        float f7 = (f6 * f) / 2.0f;
        if (f < 0.0f) {
            float fSqrt = (float) Math.sqrt((f2 - ((((-f) / f3) * f) / 2.0f)) * f3);
            if (fSqrt < f4) {
                this.MediaBrowserCompatCustomActionResultReceiver = "backward accelerate, decelerate";
                this.RemoteActionCompatParcelizer = 2;
                this.AudioAttributesImplApi21Parcelizer = f;
                this.MediaBrowserCompatSearchResultReceiver = fSqrt;
                this.MediaBrowserCompatItemReceiver = 0.0f;
                float f8 = (fSqrt - f) / f3;
                this.AudioAttributesImplApi26Parcelizer = f8;
                this.write = fSqrt / f3;
                this.IconCompatParcelizer = ((f + fSqrt) * f8) / 2.0f;
                this.AudioAttributesCompatParcelizer = f2;
                this.MediaBrowserCompatMediaItem = f2;
                return;
            }
            this.MediaBrowserCompatCustomActionResultReceiver = "backward accelerate cruse decelerate";
            this.RemoteActionCompatParcelizer = 3;
            this.AudioAttributesImplApi21Parcelizer = f;
            this.MediaBrowserCompatSearchResultReceiver = f4;
            this.MediaBrowserCompatItemReceiver = f4;
            float f9 = (f4 - f) / f3;
            this.AudioAttributesImplApi26Parcelizer = f9;
            float f10 = f4 / f3;
            this.AudioAttributesImplBaseParcelizer = f10;
            float f11 = ((f + f4) * f9) / 2.0f;
            float f12 = (f10 * f4) / 2.0f;
            this.write = ((f2 - f11) - f12) / f4;
            this.IconCompatParcelizer = f11;
            this.AudioAttributesCompatParcelizer = f2 - f12;
            this.MediaBrowserCompatMediaItem = f2;
            return;
        }
        if (f7 >= f2) {
            this.MediaBrowserCompatCustomActionResultReceiver = "hard stop";
            this.RemoteActionCompatParcelizer = 1;
            this.AudioAttributesImplApi21Parcelizer = f;
            this.MediaBrowserCompatSearchResultReceiver = 0.0f;
            this.IconCompatParcelizer = f2;
            this.AudioAttributesImplApi26Parcelizer = (2.0f * f2) / f;
            return;
        }
        float f13 = f2 - f7;
        float f14 = f13 / f;
        if (f14 + f6 < f5) {
            this.MediaBrowserCompatCustomActionResultReceiver = "cruse decelerate";
            this.RemoteActionCompatParcelizer = 2;
            this.AudioAttributesImplApi21Parcelizer = f;
            this.MediaBrowserCompatSearchResultReceiver = f;
            this.MediaBrowserCompatItemReceiver = 0.0f;
            this.IconCompatParcelizer = f13;
            this.AudioAttributesCompatParcelizer = f2;
            this.AudioAttributesImplApi26Parcelizer = f14;
            this.write = f6;
            return;
        }
        float fSqrt2 = (float) Math.sqrt((f3 * f2) + ((f * f) / 2.0f));
        float f15 = (fSqrt2 - f) / f3;
        this.AudioAttributesImplApi26Parcelizer = f15;
        float f16 = fSqrt2 / f3;
        this.write = f16;
        if (fSqrt2 < f4) {
            this.MediaBrowserCompatCustomActionResultReceiver = "accelerate decelerate";
            this.RemoteActionCompatParcelizer = 2;
            this.AudioAttributesImplApi21Parcelizer = f;
            this.MediaBrowserCompatSearchResultReceiver = fSqrt2;
            this.MediaBrowserCompatItemReceiver = 0.0f;
            this.AudioAttributesImplApi26Parcelizer = f15;
            this.write = f16;
            this.IconCompatParcelizer = ((f + fSqrt2) * f15) / 2.0f;
            this.AudioAttributesCompatParcelizer = f2;
            return;
        }
        this.MediaBrowserCompatCustomActionResultReceiver = "accelerate cruse decelerate";
        this.RemoteActionCompatParcelizer = 3;
        this.AudioAttributesImplApi21Parcelizer = f;
        this.MediaBrowserCompatSearchResultReceiver = f4;
        this.MediaBrowserCompatItemReceiver = f4;
        float f17 = (f4 - f) / f3;
        this.AudioAttributesImplApi26Parcelizer = f17;
        float f18 = f4 / f3;
        this.AudioAttributesImplBaseParcelizer = f18;
        float f19 = ((f + f4) * f17) / 2.0f;
        float f20 = (f18 * f4) / 2.0f;
        this.write = ((f2 - f19) - f20) / f4;
        this.IconCompatParcelizer = f19;
        this.AudioAttributesCompatParcelizer = f2 - f20;
        this.MediaBrowserCompatMediaItem = f2;
    }

    @Override // kotlin.getHeaderView
    public final float read(float f) {
        float f2;
        this.asBinder = false;
        float f3 = this.AudioAttributesImplApi26Parcelizer;
        if (f <= f3) {
            float f4 = this.AudioAttributesImplApi21Parcelizer;
            f2 = (f4 * f) + ((((this.MediaBrowserCompatSearchResultReceiver - f4) * f) * f) / (f3 * 2.0f));
        } else {
            int i = this.RemoteActionCompatParcelizer;
            if (i == 1) {
                f2 = this.IconCompatParcelizer;
            } else {
                float f5 = f - f3;
                float f6 = this.write;
                if (f5 < f6) {
                    float f7 = this.IconCompatParcelizer;
                    float f8 = this.MediaBrowserCompatSearchResultReceiver;
                    f2 = f7 + (f8 * f5) + ((((this.MediaBrowserCompatItemReceiver - f8) * f5) * f5) / (f6 * 2.0f));
                } else if (i == 2) {
                    f2 = this.AudioAttributesCompatParcelizer;
                } else {
                    float f9 = f5 - f6;
                    float f10 = this.AudioAttributesImplBaseParcelizer;
                    if (f9 <= f10) {
                        float f11 = this.AudioAttributesCompatParcelizer;
                        float f12 = this.MediaBrowserCompatItemReceiver * f9;
                        f2 = (f11 + f12) - ((f12 * f9) / (f10 * 2.0f));
                    } else {
                        this.asBinder = true;
                        f2 = this.MediaBrowserCompatMediaItem;
                    }
                }
            }
        }
        this.asInterface = f;
        boolean z = this.read;
        float f13 = this.onTransact;
        return z ? f13 - f2 : f13 + f2;
    }

    @Override // kotlin.getHeaderView
    public final boolean onTransact() {
        return (this.read ? -onTransact(this.asInterface) : onTransact(this.asInterface)) < 1.0E-5f && Math.abs(this.MediaBrowserCompatMediaItem - this.asInterface) < 1.0E-5f;
    }
}
