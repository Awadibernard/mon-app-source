package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class forIncomingCall {
    private static final long[] asInterface = {128, 64, 32, 16, 8, 4, 2, 1};
    int RemoteActionCompatParcelizer;
    private final byte[] asBinder = new byte[8];
    int onTransact;

    public final long asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, boolean z, boolean z2, int i) throws IOException {
        if (this.RemoteActionCompatParcelizer == 0) {
            if (!notificationCompatBigPictureStyleApi31Impl.onTransact(this.asBinder, 0, 1, z)) {
                return -1L;
            }
            int iAsInterface = asInterface(this.asBinder[0] & 255);
            this.onTransact = iAsInterface;
            if (iAsInterface == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.RemoteActionCompatParcelizer = 1;
        }
        int i2 = this.onTransact;
        if (i2 > i) {
            this.RemoteActionCompatParcelizer = 0;
            return -2L;
        }
        if (i2 != 1) {
            notificationCompatBigPictureStyleApi31Impl.asInterface(this.asBinder, 1, i2 - 1);
        }
        this.RemoteActionCompatParcelizer = 0;
        return RemoteActionCompatParcelizer(this.asBinder, this.onTransact, z2);
    }

    public static int asInterface(int i) {
        long j;
        int i2 = 0;
        do {
            long[] jArr = asInterface;
            if (i2 >= jArr.length) {
                return -1;
            }
            j = jArr[i2] & ((long) i);
            i2++;
        } while (j == 0);
        return i2;
    }

    public static long RemoteActionCompatParcelizer(byte[] bArr, int i, boolean z) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~asInterface[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }
}
