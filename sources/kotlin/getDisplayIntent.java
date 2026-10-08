package kotlin;

import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes.dex */
public final class getDisplayIntent {
    public static long read(setOnHide setonhide, int i, int i2) {
        setonhide.read(i);
        if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface < 5) {
            return -9223372036854775807L;
        }
        int i3 = setonhide.read();
        if ((8388608 & i3) == 0 && ((2096896 & i3) >> 8) == i2 && (i3 & 32) != 0) {
            byte[] bArr = setonhide.onTransact;
            int i4 = setonhide.asInterface;
            setonhide.asInterface = i4 + 1;
            if ((bArr[i4] & 255) >= 7 && setonhide.RemoteActionCompatParcelizer - setonhide.asInterface >= 7) {
                byte[] bArr2 = setonhide.onTransact;
                int i5 = setonhide.asInterface;
                setonhide.asInterface = i5 + 1;
                if ((bArr2[i5] & Ascii.DLE) == 16) {
                    byte[] bArr3 = new byte[6];
                    System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr3, 0, 6);
                    setonhide.asInterface += 6;
                    return asBinder(bArr3);
                }
            }
        }
        return -9223372036854775807L;
    }

    private static long asBinder(byte[] bArr) {
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((255 & ((long) bArr[4])) >> 7);
    }
}
