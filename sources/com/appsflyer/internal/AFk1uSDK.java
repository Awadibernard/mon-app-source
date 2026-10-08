package com.appsflyer.internal;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class AFk1uSDK extends FilterInputStream {
    private long[] AFAdRevenueData;
    private int areAllFieldsValid;
    private byte[] component1;
    private int component2;
    private long[] component3;
    private short component4;
    private int copydefault;
    private final int getCurrencyIso4217Code;
    private final int getMediationNetwork;
    private int getMonetizationNetwork;
    private final int getRevenue;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    public AFk1uSDK(InputStream inputStream, int i, int i2, short s, int i3, int i4) throws IOException {
        this(inputStream, i, i2, s, i3, i4, (byte) 0);
    }

    private AFk1uSDK(InputStream inputStream, int i, int i2, short s, int i3, int i4, byte b) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.getMonetizationNetwork = 1;
        this.areAllFieldsValid = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max((int) s, 4), 8);
        this.getMediationNetwork = iMin;
        this.component1 = new byte[iMin];
        this.AFAdRevenueData = new long[4];
        this.component3 = new long[4];
        this.component2 = iMin;
        this.copydefault = iMin;
        this.AFAdRevenueData = AFk1vSDK.getMediationNetwork(i ^ i4, iMin ^ i4);
        this.component3 = AFk1vSDK.getMediationNetwork(i2 ^ i4, i3 ^ i4);
        this.getCurrencyIso4217Code = 100;
        this.getRevenue = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        getCurrencyIso4217Code();
        int i = this.component2;
        if (i >= this.copydefault) {
            return -1;
        }
        byte[] bArr = this.component1;
        this.component2 = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            getCurrencyIso4217Code();
            int i5 = this.component2;
            if (i5 >= this.copydefault) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.component1;
            this.component2 = i5 + 1;
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
        getCurrencyIso4217Code();
        return this.copydefault - this.component2;
    }

    private void getMediationNetwork() {
        long[] jArr = this.AFAdRevenueData;
        long[] jArr2 = this.component3;
        short s = this.component4;
        long j = jArr[s % 4];
        long j2 = jArr2[(s + 2) % 4];
        int i = (s + 3) % 4;
        jArr2[i] = ((jArr[i] * 2147483085) + j2) / 2147483647L;
        jArr[i] = ((j * 2147483085) + j2) % 2147483647L;
        for (int i2 = 0; i2 < this.getMediationNetwork; i2++) {
            this.component1[i2] = (byte) (((long) r1[i2]) ^ ((this.AFAdRevenueData[this.component4] >> (i2 << 3)) & 255));
        }
        this.component4 = (short) ((this.component4 + 1) % 4);
    }

    private int getCurrencyIso4217Code() throws IOException {
        int i;
        if (this.areAllFieldsValid == Integer.MAX_VALUE) {
            this.areAllFieldsValid = ((FilterInputStream) this).in.read();
        }
        if (this.component2 == this.getMediationNetwork) {
            byte[] bArr = this.component1;
            int i2 = this.areAllFieldsValid;
            bArr[0] = (byte) i2;
            if (i2 < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i3 = 1;
            do {
                int i4 = ((FilterInputStream) this).in.read(this.component1, i3, this.getMediationNetwork - i3);
                if (i4 <= 0) {
                    break;
                }
                i3 += i4;
            } while (i3 < this.getMediationNetwork);
            if (i3 < this.getMediationNetwork) {
                throw new IllegalStateException("unexpected block size");
            }
            int i5 = this.getCurrencyIso4217Code;
            if (i5 == this.getRevenue) {
                getMediationNetwork();
            } else {
                if (this.getMonetizationNetwork <= i5) {
                    getMediationNetwork();
                }
                int i6 = this.getMonetizationNetwork;
                if (i6 < this.getRevenue) {
                    this.getMonetizationNetwork = i6 + 1;
                } else {
                    this.getMonetizationNetwork = 1;
                }
            }
            int i7 = ((FilterInputStream) this).in.read();
            this.areAllFieldsValid = i7;
            this.component2 = 0;
            if (i7 < 0) {
                int i8 = this.getMediationNetwork;
                i = i8 - (this.component1[i8 - 1] & 255);
            } else {
                i = this.getMediationNetwork;
            }
            this.copydefault = i;
        }
        return this.copydefault;
    }
}
