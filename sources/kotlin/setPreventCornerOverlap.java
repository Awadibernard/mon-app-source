package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class setPreventCornerOverlap {
    public static final setPreventCornerOverlap RemoteActionCompatParcelizer = new setPreventCornerOverlap();
    public final float asInterface;
    public final float onTransact;
    public final int read;

    static {
        setTransition.AudioAttributesImplApi21Parcelizer(0);
        setTransition.AudioAttributesImplApi21Parcelizer(1);
    }

    private setPreventCornerOverlap() {
        this(1.0f, 1.0f);
    }

    public setPreventCornerOverlap(float f, float f2) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException();
        }
        if (f2 > 0.0f) {
            this.onTransact = f;
            this.asInterface = f2;
            this.read = Math.round(f * 1000.0f);
            return;
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setPreventCornerOverlap setpreventcorneroverlap = (setPreventCornerOverlap) obj;
        return this.onTransact == setpreventcorneroverlap.onTransact && this.asInterface == setpreventcorneroverlap.asInterface;
    }

    public final int hashCode() {
        return ((Float.floatToRawIntBits(this.onTransact) + 527) * 31) + Float.floatToRawIntBits(this.asInterface);
    }

    public final String toString() {
        return setTransition.onTransact("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.onTransact), Float.valueOf(this.asInterface));
    }
}
