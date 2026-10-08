package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class getBridgeTag {
    boolean RemoteActionCompatParcelizer;
    boolean asBinder;
    boolean read;
    final setScene AudioAttributesCompatParcelizer = new setScene(0);
    long asInterface = -9223372036854775807L;
    long write = -9223372036854775807L;
    long onTransact = -9223372036854775807L;
    final setOnHide AudioAttributesImplApi26Parcelizer = new setOnHide();

    getBridgeTag() {
    }

    final int RemoteActionCompatParcelizer(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) {
        setOnHide setonhide = this.AudioAttributesImplApi26Parcelizer;
        byte[] bArr = setTransition.asInterface;
        int length = bArr.length;
        setonhide.onTransact = bArr;
        setonhide.RemoteActionCompatParcelizer = length;
        setonhide.asInterface = 0;
        this.RemoteActionCompatParcelizer = true;
        notificationCompatBigPictureStyleApi31Impl.read();
        return 0;
    }

    static int asInterface(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    private static boolean onTransact(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    private static long read(byte[] bArr) {
        long j = bArr[0];
        long j2 = ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20);
        long j3 = bArr[2];
        return j2 | (((j3 & 248) >> 3) << 15) | ((j3 & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) bArr[4]) & 248) >> 3);
    }

    public static long asBinder(setOnHide setonhide) {
        int i = setonhide.asInterface;
        if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr, 0, 9);
        setonhide.asInterface += 9;
        setonhide.read(i);
        if (onTransact(bArr)) {
            return read(bArr);
        }
        return -9223372036854775807L;
    }
}
