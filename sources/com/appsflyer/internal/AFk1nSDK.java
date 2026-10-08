package com.appsflyer.internal;

import com.google.common.base.Ascii;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class AFk1nSDK extends FilterInputStream {
    private int AFKeystoreWrapper;
    private final int[] areAllFieldsValid;
    private final int[] component1;
    private final int component2;
    private final byte[][] component3;
    private final byte[] component4;
    private final int copy;
    private final int copydefault;
    private int equals;
    private int hashCode;
    private int registerClient;
    private final byte[] toString;
    private static final byte[] getMediationNetwork = AFk1sSDK.getCurrencyIso4217Code;
    private static final int[] getCurrencyIso4217Code = AFk1sSDK.AFAdRevenueData;
    private static final int[] AFAdRevenueData = AFk1sSDK.getMediationNetwork;
    private static final int[] getMonetizationNetwork = AFk1sSDK.getRevenue;
    private static final int[] getRevenue = AFk1sSDK.getMonetizationNetwork;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    public AFk1nSDK(InputStream inputStream, int i, byte[] bArr, byte[][] bArr2) {
        this(inputStream, i, bArr, bArr2, (byte) 0);
    }

    private AFk1nSDK(InputStream inputStream, int i, byte[] bArr, byte[][] bArr2, byte b) {
        super(new BufferedInputStream(inputStream, 4096));
        this.areAllFieldsValid = new int[4];
        this.component4 = new byte[16];
        this.toString = new byte[16];
        this.equals = 1;
        this.hashCode = Integer.MAX_VALUE;
        this.AFKeystoreWrapper = 16;
        this.registerClient = 16;
        this.component2 = i;
        this.component1 = AFk1sSDK.getCurrencyIso4217Code(bArr, i);
        this.component3 = getMonetizationNetwork(bArr2);
        this.copydefault = 100;
        this.copy = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        getMonetizationNetwork();
        int i = this.AFKeystoreWrapper;
        if (i >= this.registerClient) {
            return -1;
        }
        byte[] bArr = this.toString;
        this.AFKeystoreWrapper = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            getMonetizationNetwork();
            int i5 = this.AFKeystoreWrapper;
            if (i5 >= this.registerClient) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.toString;
            this.AFKeystoreWrapper = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long j2 = 0;
        while (j2 < j && read() != -1) {
            j2++;
        }
        return j2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getMonetizationNetwork();
        return this.registerClient - this.AFKeystoreWrapper;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        synchronized (this) {
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() throws IOException {
        synchronized (this) {
        }
    }

    private static byte[][] getMonetizationNetwork(byte[][] bArr) {
        byte[][] bArr2 = new byte[bArr.length][];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = new byte[bArr[i].length];
            int i2 = 0;
            while (true) {
                byte[] bArr3 = bArr[i];
                if (i2 < bArr3.length) {
                    bArr2[i][bArr3[i2]] = (byte) i2;
                    i2++;
                }
            }
        }
        return bArr2;
    }

    private int getMonetizationNetwork() throws IOException {
        if (this.hashCode == Integer.MAX_VALUE) {
            this.hashCode = ((FilterInputStream) this).in.read();
        }
        if (this.AFKeystoreWrapper == 16) {
            byte[] bArr = this.component4;
            int i = this.hashCode;
            bArr[0] = (byte) i;
            if (i < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i2 = 1;
            do {
                int i3 = ((FilterInputStream) this).in.read(this.component4, i2, 16 - i2);
                if (i3 <= 0) {
                    break;
                }
                i2 += i3;
            } while (i2 < 16);
            if (i2 < 16) {
                throw new IllegalStateException("unexpected block size");
            }
            int i4 = this.copydefault;
            if (i4 == this.copy) {
                AFAdRevenueData(this.component4, this.toString);
            } else {
                if (this.equals <= i4) {
                    AFAdRevenueData(this.component4, this.toString);
                } else {
                    byte[] bArr2 = this.component4;
                    System.arraycopy(bArr2, 0, this.toString, 0, bArr2.length);
                }
                int i5 = this.equals;
                if (i5 < this.copy) {
                    this.equals = i5 + 1;
                } else {
                    this.equals = 1;
                }
            }
            int i6 = ((FilterInputStream) this).in.read();
            this.hashCode = i6;
            this.AFKeystoreWrapper = 0;
            this.registerClient = i6 < 0 ? 16 - (this.toString[15] & 255) : 16;
        }
        return this.registerClient;
    }

    private void AFAdRevenueData(byte[] bArr, byte[] bArr2) {
        AFk1nSDK aFk1nSDK = this;
        int[] iArr = aFk1nSDK.areAllFieldsValid;
        char c = 0;
        byte b = bArr[0];
        char c2 = 1;
        byte b2 = bArr[1];
        char c3 = 2;
        byte b3 = bArr[2];
        char c4 = 3;
        byte b4 = bArr[3];
        int[] iArr2 = aFk1nSDK.component1;
        iArr[0] = ((((b << Ascii.CAN) | ((b2 & 255) << 16)) | ((b3 & 255) << 8)) | (b4 & 255)) ^ iArr2[0];
        iArr[1] = ((((bArr[4] << Ascii.CAN) | ((bArr[5] & 255) << 16)) | ((bArr[6] & 255) << 8)) | (bArr[7] & 255)) ^ iArr2[1];
        iArr[2] = ((((bArr[8] << Ascii.CAN) | ((bArr[9] & 255) << 16)) | ((bArr[10] & 255) << 8)) | (bArr[11] & 255)) ^ iArr2[2];
        iArr[3] = iArr2[3] ^ ((((bArr[12] << Ascii.CAN) | ((bArr[13] & 255) << 16)) | ((bArr[14] & 255) << 8)) | (bArr[15] & 255));
        int i = 4;
        int i2 = 1;
        while (i2 < aFk1nSDK.component2) {
            int[] iArr3 = getCurrencyIso4217Code;
            int[] iArr4 = aFk1nSDK.areAllFieldsValid;
            byte[][] bArr3 = aFk1nSDK.component3;
            byte[] bArr4 = bArr3[c];
            int i3 = iArr3[iArr4[bArr4[c]] >>> 24];
            int[] iArr5 = AFAdRevenueData;
            byte[] bArr5 = bArr3[c2];
            int i4 = iArr5[(iArr4[bArr5[c]] >>> 16) & 255];
            int[] iArr6 = getMonetizationNetwork;
            byte[] bArr6 = bArr3[c3];
            int i5 = iArr6[(iArr4[bArr6[c]] >>> 8) & 255];
            int[] iArr7 = getRevenue;
            byte[] bArr7 = bArr3[c4];
            int i6 = iArr7[iArr4[bArr7[c]] & 255];
            int[] iArr8 = aFk1nSDK.component1;
            int i7 = iArr8[i];
            int i8 = iArr3[iArr4[bArr4[c2]] >>> 24];
            int i9 = iArr5[(iArr4[bArr5[c2]] >>> 16) & 255];
            int i10 = iArr6[(iArr4[bArr6[c2]] >>> 8) & 255];
            int i11 = iArr7[iArr4[bArr7[c2]] & 255];
            int i12 = iArr8[i + 1];
            int i13 = iArr3[iArr4[bArr4[c3]] >>> 24];
            int i14 = iArr5[(iArr4[bArr5[c3]] >>> 16) & 255];
            int i15 = iArr6[(iArr4[bArr6[c3]] >>> 8) & 255];
            int i16 = iArr7[iArr4[bArr7[2]] & 255];
            int i17 = iArr8[i + 2];
            int i18 = iArr3[iArr4[bArr4[3]] >>> 24];
            int i19 = iArr5[(iArr4[bArr5[3]] >>> 16) & 255];
            int i20 = i2;
            int i21 = iArr6[(iArr4[bArr6[3]] >>> 8) & 255];
            int i22 = iArr7[iArr4[bArr7[3]] & 255];
            int i23 = iArr8[i + 3];
            iArr4[0] = (((i3 ^ i4) ^ i5) ^ i6) ^ i7;
            iArr4[1] = ((i10 ^ (i8 ^ i9)) ^ i11) ^ i12;
            iArr4[2] = (((i13 ^ i14) ^ i15) ^ i16) ^ i17;
            iArr4[3] = (((i19 ^ i18) ^ i21) ^ i22) ^ i23;
            i2 = i20 + 1;
            i += 4;
            aFk1nSDK = this;
            c = 0;
            c2 = 1;
            c3 = 2;
            c4 = 3;
        }
        int[] iArr9 = aFk1nSDK.component1;
        int i24 = iArr9[i];
        byte[] bArr8 = getMediationNetwork;
        int[] iArr10 = aFk1nSDK.areAllFieldsValid;
        byte[][] bArr9 = aFk1nSDK.component3;
        byte[] bArr10 = bArr9[0];
        bArr2[0] = (byte) (bArr8[iArr10[bArr10[0]] >>> 24] ^ (i24 >>> 24));
        byte[] bArr11 = bArr9[1];
        bArr2[1] = (byte) (bArr8[(iArr10[bArr11[0]] >>> 16) & 255] ^ (i24 >>> 16));
        byte[] bArr12 = bArr9[2];
        bArr2[2] = (byte) (bArr8[(iArr10[bArr12[0]] >>> 8) & 255] ^ (i24 >>> 8));
        byte[] bArr13 = bArr9[3];
        bArr2[3] = (byte) (i24 ^ bArr8[iArr10[bArr13[0]] & 255]);
        int i25 = iArr9[i + 1];
        bArr2[4] = (byte) (bArr8[iArr10[bArr10[1]] >>> 24] ^ (i25 >>> 24));
        bArr2[5] = (byte) (bArr8[(iArr10[bArr11[1]] >>> 16) & 255] ^ (i25 >>> 16));
        bArr2[6] = (byte) (bArr8[(iArr10[bArr12[1]] >>> 8) & 255] ^ (i25 >>> 8));
        bArr2[7] = (byte) (i25 ^ bArr8[iArr10[bArr13[1]] & 255]);
        int i26 = iArr9[i + 2];
        bArr2[8] = (byte) (bArr8[iArr10[bArr10[2]] >>> 24] ^ (i26 >>> 24));
        bArr2[9] = (byte) (bArr8[(iArr10[bArr11[2]] >>> 16) & 255] ^ (i26 >>> 16));
        bArr2[10] = (byte) (bArr8[(iArr10[bArr12[2]] >>> 8) & 255] ^ (i26 >>> 8));
        bArr2[11] = (byte) (i26 ^ bArr8[iArr10[bArr13[2]] & 255]);
        int i27 = iArr9[i + 3];
        bArr2[12] = (byte) (bArr8[iArr10[bArr10[3]] >>> 24] ^ (i27 >>> 24));
        bArr2[13] = (byte) (bArr8[(iArr10[bArr11[3]] >>> 16) & 255] ^ (i27 >>> 16));
        bArr2[14] = (byte) (bArr8[(iArr10[bArr12[3]] >>> 8) & 255] ^ (i27 >>> 8));
        bArr2[15] = (byte) (bArr8[iArr10[bArr13[3]] & 255] ^ i27);
    }
}
