package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public abstract class hasSystemWindowInsets {
    final int IconCompatParcelizer;
    private final int RemoteActionCompatParcelizer;
    final int asInterface;
    final long write;

    protected hasSystemWindowInsets(onTransact ontransact) {
        this.IconCompatParcelizer = ontransact.AudioAttributesCompatParcelizer;
        this.write = ontransact.write;
        this.RemoteActionCompatParcelizer = ontransact.IconCompatParcelizer;
        this.asInterface = ontransact.AudioAttributesImplApi26Parcelizer;
    }

    protected byte[] RemoteActionCompatParcelizer() {
        byte[] bArr = new byte[32];
        showForType.RemoteActionCompatParcelizer(this.IconCompatParcelizer, bArr, 0);
        long j = this.write;
        showForType.RemoteActionCompatParcelizer((int) (j >>> 32), bArr, 4);
        showForType.RemoteActionCompatParcelizer((int) j, bArr, 8);
        showForType.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, bArr, 12);
        showForType.RemoteActionCompatParcelizer(this.asInterface, bArr, 28);
        return bArr;
    }

    protected static abstract class onTransact<T extends onTransact> {
        final int IconCompatParcelizer;
        int AudioAttributesCompatParcelizer = 0;
        long write = 0;
        int AudioAttributesImplApi26Parcelizer = 0;

        protected abstract T RemoteActionCompatParcelizer();

        protected final T asBinder(long j) {
            this.write = j;
            return (T) RemoteActionCompatParcelizer();
        }

        protected final T asBinder(int i) {
            this.AudioAttributesCompatParcelizer = i;
            return (T) RemoteActionCompatParcelizer();
        }

        protected final T asInterface(int i) {
            this.AudioAttributesImplApi26Parcelizer = i;
            return (T) RemoteActionCompatParcelizer();
        }

        protected onTransact(int i) {
            this.IconCompatParcelizer = i;
        }
    }
}
