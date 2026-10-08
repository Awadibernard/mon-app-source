package kotlin;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class controlWindowInsetsAnimation {
    public static int read(int i) {
        if (i == 0) {
            return 1;
        }
        if (i < 0) {
            i = -i;
        }
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 8;
        }
        return i2;
    }

    static {
        BigInteger.valueOf(0L);
        BigInteger.valueOf(1L);
        BigInteger.valueOf(2L);
        BigInteger.valueOf(4L);
    }
}
