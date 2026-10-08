package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class getContentPaddingRight {
    public final String RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int onTransact;
    public final int read;

    /* synthetic */ getContentPaddingRight(RemoteActionCompatParcelizer remoteActionCompatParcelizer, byte b) {
        this(remoteActionCompatParcelizer);
    }

    static {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        if (remoteActionCompatParcelizer.read <= remoteActionCompatParcelizer.onTransact) {
            new getContentPaddingRight(remoteActionCompatParcelizer, (byte) 0);
            setTransition.AudioAttributesImplApi21Parcelizer(0);
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
            setTransition.AudioAttributesImplApi21Parcelizer(3);
            return;
        }
        throw new IllegalArgumentException();
    }

    public static final class RemoteActionCompatParcelizer {
        String RemoteActionCompatParcelizer;
        final int asBinder = 0;
        public int onTransact;
        public int read;

        public final getContentPaddingRight read() {
            if (this.read <= this.onTransact) {
                return new getContentPaddingRight(this, (byte) 0);
            }
            throw new IllegalArgumentException();
        }
    }

    private getContentPaddingRight(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.read = remoteActionCompatParcelizer.asBinder;
        this.asBinder = remoteActionCompatParcelizer.read;
        this.onTransact = remoteActionCompatParcelizer.onTransact;
        this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getContentPaddingRight)) {
            return false;
        }
        getContentPaddingRight getcontentpaddingright = (getContentPaddingRight) obj;
        return this.read == getcontentpaddingright.read && this.asBinder == getcontentpaddingright.asBinder && this.onTransact == getcontentpaddingright.onTransact && setTransition.read(this.RemoteActionCompatParcelizer, getcontentpaddingright.RemoteActionCompatParcelizer);
    }

    public final int hashCode() {
        int i = this.read;
        int i2 = this.asBinder;
        int i3 = this.onTransact;
        String str = this.RemoteActionCompatParcelizer;
        return ((((((i + 527) * 31) + i2) * 31) + i3) * 31) + (str == null ? 0 : str.hashCode());
    }
}
