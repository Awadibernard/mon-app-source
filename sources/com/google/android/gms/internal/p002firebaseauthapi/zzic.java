package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class zzic {
    private static long zza(byte[] bArr, int i, int i2) {
        return (zza(bArr, i) >> i2) & 67108863;
    }

    private static long zza(byte[] bArr, int i) {
        long j = -1;
        return ((long) (((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16))) & ((((long) 0) << 32) | (j - ((j >> 63) << 32)));
    }

    private static void zza(byte[] bArr, long j, int i) {
        int i2 = 0;
        while (i2 < 4) {
            bArr[i + i2] = (byte) (255 & j);
            i2++;
            j >>= 8;
        }
    }

    public static byte[] zza(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("The key length in bytes must be 32.");
        }
        long jZza = zza(bArr, 0, 0) & 67108863;
        int i = 3;
        long jZza2 = zza(bArr, 3, 2) & 67108611;
        long jZza3 = zza(bArr, 6, 4) & 67092735;
        long jZza4 = zza(bArr, 9, 6) & 66076671;
        long jZza5 = zza(bArr, 12, 8) & 1048575;
        long j = jZza3 * 5;
        long j2 = jZza4 * 5;
        long j3 = jZza5 * 5;
        int i2 = 17;
        byte[] bArr3 = new byte[17];
        long j4 = 0;
        int i3 = 0;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        while (i3 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i3);
            System.arraycopy(bArr2, i3, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, i2, (byte) 0);
            }
            long jZza6 = j8 + zza(bArr3, 0, 0);
            long jZza7 = j5 + zza(bArr3, i, 2);
            long jZza8 = j4 + zza(bArr3, 6, 4);
            long jZza9 = j6 + zza(bArr3, 9, 6);
            long jZza10 = j7 + (zza(bArr3, 12, 8) | ((long) (bArr3[16] << Ascii.CAN)));
            long j9 = (jZza6 * jZza) + (jZza7 * j3) + (jZza8 * j2) + (jZza9 * j) + (jZza2 * 5 * jZza10);
            long j10 = (jZza6 * jZza2) + (jZza7 * jZza) + (jZza8 * j3) + (jZza9 * j2) + (jZza10 * j) + (j9 >> 26);
            long j11 = (jZza6 * jZza3) + (jZza7 * jZza2) + (jZza8 * jZza) + (jZza9 * j3) + (jZza10 * j2) + (j10 >> 26);
            long j12 = (jZza6 * jZza4) + (jZza7 * jZza3) + (jZza8 * jZza2) + (jZza9 * jZza) + (jZza10 * j3) + (j11 >> 26);
            long j13 = (jZza6 * jZza5) + (jZza7 * jZza4) + (jZza8 * jZza3) + (jZza9 * jZza2) + (jZza10 * jZza) + (j12 >> 26);
            long j14 = (j9 & 67108863) + ((j13 >> 26) * 5);
            j5 = (j10 & 67108863) + (j14 >> 26);
            i3 += 16;
            j4 = j11 & 67108863;
            j6 = j12 & 67108863;
            j7 = j13 & 67108863;
            j8 = j14 & 67108863;
            i2 = 17;
            i = 3;
        }
        long j15 = j4 + (j5 >> 26);
        long j16 = j15 & 67108863;
        long j17 = j6 + (j15 >> 26);
        long j18 = j17 & 67108863;
        long j19 = j7 + (j17 >> 26);
        long j20 = j19 & 67108863;
        long j21 = j8 + ((j19 >> 26) * 5);
        long j22 = j21 & 67108863;
        long j23 = (j5 & 67108863) + (j21 >> 26);
        long j24 = j22 + 5;
        long j25 = (j24 >> 26) + j23;
        long j26 = j16 + (j25 >> 26);
        long j27 = j18 + (j26 >> 26);
        long j28 = (j20 + (j27 >> 26)) - 67108864;
        long j29 = j28 >> 63;
        long j30 = ~j29;
        long j31 = (j23 & j29) | (j25 & 67108863 & j30);
        long j32 = (j16 & j29) | (j26 & 67108863 & j30);
        long j33 = (j18 & j29) | (j27 & 67108863 & j30);
        long j34 = (j31 << 26) | (j22 & j29) | (j24 & 67108863 & j30);
        long j35 = -1;
        long jZza11 = (((j35 - ((j35 >> 63) << 32)) | (((long) 0) << 32)) & j34) + zza(bArr, 16);
        long j36 = (j31 >> 6) | (j32 << 20);
        long j37 = -1;
        long jZza12 = (j36 & ((((long) 0) << 32) | (j37 - ((j37 >> 63) << 32)))) + zza(bArr, 20) + (jZza11 >> 32);
        long j38 = -1;
        long jZza13 = (((((long) 0) << 32) | (j38 - ((j38 >> 63) << 32))) & ((j32 >> 12) | (j33 << 14))) + zza(bArr, 24) + (jZza12 >> 32);
        long jZza14 = zza(bArr, 28);
        byte[] bArr4 = new byte[16];
        long j39 = -1;
        zza(bArr4, jZza11 & ((j39 - ((j39 >> 63) << 32)) | (((long) 0) << 32)), 0);
        long j40 = -1;
        zza(bArr4, ((((long) 0) << 32) | (j40 - ((j40 >> 63) << 32))) & jZza12, 4);
        long j41 = -1;
        zza(bArr4, ((((long) 0) << 32) | (j41 - ((j41 >> 63) << 32))) & jZza13, 8);
        long j42 = -1;
        long j43 = -1;
        zza(bArr4, ((((long) 0) << 32) | (j43 - ((j43 >> 63) << 32))) & ((((((j28 & j30) | (j20 & j29)) << 8) | (j33 >> 18)) & ((((long) 0) << 32) | (j42 - ((j42 >> 63) << 32)))) + jZza14 + (jZza13 >> 32)), 12);
        return bArr4;
    }
}
