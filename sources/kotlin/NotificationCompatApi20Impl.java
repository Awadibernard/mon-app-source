package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class NotificationCompatApi20Impl {
    public final int RemoteActionCompatParcelizer;
    public final read asBinder;
    public final read onTransact;
    public final boolean read;

    public NotificationCompatApi20Impl(read readVar, int i) {
        this(readVar, readVar, i);
    }

    public NotificationCompatApi20Impl(read readVar, read readVar2, int i) {
        this.onTransact = readVar;
        this.asBinder = readVar2;
        this.RemoteActionCompatParcelizer = i;
        this.read = readVar == readVar2;
    }

    public static final class asInterface {
        public final int RemoteActionCompatParcelizer;
        public final float[] asInterface;
        public final float[] onTransact;
        public final int read;

        public asInterface(int i, float[] fArr, float[] fArr2, int i2) {
            this.read = i;
            if ((((long) fArr.length) << 1) == ((long) fArr2.length) * 3) {
                this.asInterface = fArr;
                this.onTransact = fArr2;
                this.RemoteActionCompatParcelizer = i2;
                return;
            }
            throw new IllegalArgumentException();
        }
    }

    public static final class read {
        final asInterface[] asBinder;

        public read(asInterface... asinterfaceArr) {
            this.asBinder = asinterfaceArr;
        }
    }
}
