package com.appsflyer.internal;

import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes.dex */
public final class AFk1sSDK {
    private static byte[] component1 = new byte[256];
    static final byte[] getCurrencyIso4217Code = new byte[256];
    static final int[] AFAdRevenueData = new int[256];
    static final int[] getMediationNetwork = new int[256];
    static final int[] getRevenue = new int[256];
    static final int[] getMonetizationNetwork = new int[256];
    private static int[] areAllFieldsValid = new int[10];

    static {
        byte[] bArr;
        int i;
        byte b = 1;
        byte b2 = 1;
        do {
            b = (byte) ((b ^ (b << 1)) ^ ((b & 128) != 0 ? 27 : 0));
            byte b3 = (byte) (b2 ^ (b2 << 1));
            byte b4 = (byte) (b3 ^ (b3 << 2));
            byte b5 = (byte) (b4 ^ (b4 << 4));
            b2 = (byte) (b5 ^ ((b5 & 128) != 0 ? (byte) 9 : (byte) 0));
            bArr = component1;
            i = b & 255;
            int i2 = b2 & 255;
            bArr[i] = (byte) (((i2 << 4) | (i2 >> 4)) ^ ((((b2 ^ 99) ^ ((i2 << 1) | (i2 >> 7))) ^ ((i2 << 2) | (i2 >> 6))) ^ ((i2 << 3) | (i2 >> 5))));
        } while (i != 1);
        bArr[0] = 99;
        for (int i3 = 0; i3 < 256; i3++) {
            int i4 = component1[i3] & 255;
            getCurrencyIso4217Code[i4] = (byte) i3;
            int i5 = i3 << 1;
            if (i5 >= 256) {
                i5 ^= 283;
            }
            int i6 = i5 << 1;
            if (i6 >= 256) {
                i6 ^= 283;
            }
            int i7 = i6 << 1;
            if (i7 >= 256) {
                i7 ^= 283;
            }
            int i8 = i7 ^ i3;
            int i9 = (i5 ^ i8) | ((i6 ^ i8) << 8) | (((i7 ^ i6) ^ i5) << 24) | (i8 << 16);
            AFAdRevenueData[i4] = i9;
            getMediationNetwork[i4] = (i9 >>> 8) | (i9 << 24);
            getRevenue[i4] = (i9 >>> 16) | (i9 << 16);
            getMonetizationNetwork[i4] = (i9 >>> 24) | (i9 << 8);
        }
        areAllFieldsValid[0] = 16777216;
        int i10 = 1;
        for (int i11 = 1; i11 < 10; i11++) {
            i10 <<= 1;
            if (i10 >= 256) {
                i10 ^= 283;
            }
            areAllFieldsValid[i11] = i10 << 24;
        }
    }

    public static byte[][] getCurrencyIso4217Code(int i) {
        byte[][] bArr = new byte[4][];
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = i >>> (i2 << 3);
            bArr[i2] = new byte[]{(byte) (i3 & 3), (byte) ((i3 >> 2) & 3), (byte) ((i3 >> 4) & 3), (byte) ((i3 >> 6) & 3)};
        }
        return bArr;
    }

    static int[] getCurrencyIso4217Code(byte[] bArr, int i) throws IllegalArgumentException {
        int i2;
        if (bArr.length != 16) {
            throw new IllegalArgumentException();
        }
        int i3 = (i + 1) << 2;
        int[] iArr = new int[i3];
        int i4 = 0;
        int i5 = 0;
        while (i5 < 4) {
            byte b = bArr[i4];
            byte b2 = bArr[i4 + 1];
            byte b3 = bArr[i4 + 2];
            iArr[i5] = (bArr[i4 + 3] & 255) | (b << Ascii.CAN) | ((b2 & 255) << 16) | ((b3 & 255) << 8);
            i5++;
            i4 += 4;
        }
        int i6 = 0;
        int i7 = 0;
        int i8 = 4;
        while (true) {
            i2 = 1;
            if (i8 >= i3) {
                break;
            }
            int i9 = iArr[i8 - 1];
            if (i6 == 0) {
                byte[] bArr2 = component1;
                i9 = ((bArr2[i9 >>> 24] & 255) | (((bArr2[i9 & 255] & 255) << 8) | ((bArr2[(i9 >>> 16) & 255] << Ascii.CAN) | ((bArr2[(i9 >>> 8) & 255] & 255) << 16)))) ^ areAllFieldsValid[i7];
                i7++;
                i6 = 4;
            }
            iArr[i8] = iArr[i8 - 4] ^ i9;
            i8++;
            i6--;
        }
        if (bArr.length != 16) {
            throw new IllegalArgumentException();
        }
        int[] iArr2 = new int[i3];
        int i10 = i << 2;
        iArr2[0] = iArr[i10];
        iArr2[1] = iArr[i10 + 1];
        iArr2[2] = iArr[i10 + 2];
        iArr2[3] = iArr[i10 + 3];
        int i11 = i10 - 4;
        int i12 = 4;
        while (i2 < i) {
            int i13 = iArr[i11];
            int[] iArr3 = AFAdRevenueData;
            byte[] bArr3 = component1;
            int i14 = iArr3[bArr3[i13 >>> 24] & 255];
            int[] iArr4 = getMediationNetwork;
            int i15 = iArr4[bArr3[(i13 >>> 16) & 255] & 255];
            int[] iArr5 = getRevenue;
            int i16 = iArr5[bArr3[(i13 >>> 8) & 255] & 255];
            int[] iArr6 = getMonetizationNetwork;
            iArr2[i12] = iArr6[bArr3[i13 & 255] & 255] ^ ((i14 ^ i15) ^ i16);
            int i17 = iArr[i11 + 1];
            iArr2[i12 + 1] = iArr6[bArr3[i17 & 255] & 255] ^ ((iArr3[bArr3[i17 >>> 24] & 255] ^ iArr4[bArr3[(i17 >>> 16) & 255] & 255]) ^ iArr5[bArr3[(i17 >>> 8) & 255] & 255]);
            int i18 = iArr[i11 + 2];
            iArr2[i12 + 2] = iArr6[bArr3[i18 & 255] & 255] ^ ((iArr3[bArr3[i18 >>> 24] & 255] ^ iArr4[bArr3[(i18 >>> 16) & 255] & 255]) ^ iArr5[bArr3[(i18 >>> 8) & 255] & 255]);
            int i19 = iArr[i11 + 3];
            iArr2[i12 + 3] = iArr6[bArr3[i19 & 255] & 255] ^ ((iArr3[bArr3[i19 >>> 24] & 255] ^ iArr4[bArr3[(i19 >>> 16) & 255] & 255]) ^ iArr5[bArr3[(i19 >>> 8) & 255] & 255]);
            i11 -= 4;
            i2++;
            i12 += 4;
        }
        iArr2[i12] = iArr[i11];
        iArr2[i12 + 1] = iArr[i11 + 1];
        iArr2[i12 + 2] = iArr[i11 + 2];
        iArr2[i12 + 3] = iArr[i11 + 3];
        return iArr2;
    }
}
