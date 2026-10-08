package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class setAppearanceLightStatusBars {
    private static int onTransact(int i, int i2) {
        if (i2 == 0) {
            System.err.println("Error: to be divided by 0");
            return 0;
        }
        while (true) {
            int i3 = -1;
            int i4 = -1;
            for (int i5 = i; i5 != 0; i5 >>>= 1) {
                i4++;
            }
            int i6 = -1;
            for (int i7 = i2; i7 != 0; i7 >>>= 1) {
                i6++;
            }
            if (i4 < i6) {
                return i;
            }
            int i8 = -1;
            for (int i9 = i; i9 != 0; i9 >>>= 1) {
                i8++;
            }
            for (int i10 = i2; i10 != 0; i10 >>>= 1) {
                i3++;
            }
            i ^= i2 << (i8 - i3);
        }
    }

    public static int read(int i, int i2, int i3) {
        int iOnTransact = onTransact(i, i3);
        int iOnTransact2 = onTransact(i2, i3);
        int i4 = 0;
        if (iOnTransact2 != 0) {
            int i5 = -1;
            for (int i6 = i3; i6 != 0; i6 >>>= 1) {
                i5++;
            }
            while (iOnTransact != 0) {
                if (((byte) (iOnTransact & 1)) == 1) {
                    i4 ^= iOnTransact2;
                }
                iOnTransact >>>= 1;
                iOnTransact2 <<= 1;
                if (iOnTransact2 >= (1 << i5)) {
                    iOnTransact2 ^= i3;
                }
            }
        }
        return i4;
    }

    public static boolean RemoteActionCompatParcelizer(int i) {
        if (i == 0) {
            return false;
        }
        int i2 = -1;
        for (int i3 = i; i3 != 0; i3 >>>= 1) {
            i2++;
        }
        int i4 = 2;
        for (int i5 = 0; i5 < (i2 >>> 1); i5++) {
            i4 = read(i4, i4, i);
            int i6 = i4 ^ 2;
            int iOnTransact = i;
            while (iOnTransact != 0) {
                int i7 = iOnTransact;
                iOnTransact = onTransact(i6, iOnTransact);
                i6 = i7;
            }
            if (i6 != 1) {
                return false;
            }
        }
        return true;
    }
}
