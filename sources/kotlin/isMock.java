package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public final class isMock {
    public int asBinder;
    public int asInterface;
    public int onTransact;

    public static void asInterface(int[] iArr) {
        for (int i = 0; i < iArr.length / 2; i++) {
            int i2 = iArr[i];
            iArr[i] = iArr[(iArr.length - i) - 1];
            iArr[(iArr.length - i) - 1] = i2;
        }
    }

    public static int asInterface(int i) {
        getMslAltitudeMeters getmslaltitudemeters = getMslAltitudeMeters.asInterface;
        return ((getmslaltitudemeters.RemoteActionCompatParcelizer[0][(i >>> 24) & 255] + getmslaltitudemeters.RemoteActionCompatParcelizer[1][(i >>> 16) & 255]) ^ getmslaltitudemeters.RemoteActionCompatParcelizer[2][(i >>> 8) & 255]) + getmslaltitudemeters.RemoteActionCompatParcelizer[3][i & 255];
    }
}
