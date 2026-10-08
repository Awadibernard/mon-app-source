package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class NotificationCompatCallStyleApi23Impl {

    public static final class RemoteActionCompatParcelizer {
        public final long[] AudioAttributesImplApi26Parcelizer;
        public final long RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int[] asInterface;
        public final long[] onTransact;
        public final int[] read;

        /* synthetic */ RemoteActionCompatParcelizer(long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j, byte b) {
            this(jArr, iArr, i, jArr2, iArr2, j);
        }

        private RemoteActionCompatParcelizer(long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
            this.onTransact = jArr;
            this.asInterface = iArr;
            this.asBinder = i;
            this.AudioAttributesImplApi26Parcelizer = jArr2;
            this.read = iArr2;
            this.RemoteActionCompatParcelizer = j;
        }
    }
}
