package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class resize {
    public static final resize RemoteActionCompatParcelizer = new resize();
    public final float asBinder;
    public final int asInterface;
    public final int onTransact;
    public final int read;

    static {
        setTransition.AudioAttributesImplApi21Parcelizer(0);
        setTransition.AudioAttributesImplApi21Parcelizer(1);
        setTransition.AudioAttributesImplApi21Parcelizer(2);
        setTransition.AudioAttributesImplApi21Parcelizer(3);
    }

    private resize() {
        this(0, 0, 0, 1.0f);
    }

    public resize(int i, int i2, int i3, float f) {
        this.read = i;
        this.asInterface = i2;
        this.onTransact = i3;
        this.asBinder = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof resize)) {
            return false;
        }
        resize resizeVar = (resize) obj;
        return this.read == resizeVar.read && this.asInterface == resizeVar.asInterface && this.onTransact == resizeVar.onTransact && this.asBinder == resizeVar.asBinder;
    }

    public final int hashCode() {
        int i = this.read;
        return ((((((i + 217) * 31) + this.asInterface) * 31) + this.onTransact) * 31) + Float.floatToRawIntBits(this.asBinder);
    }
}
