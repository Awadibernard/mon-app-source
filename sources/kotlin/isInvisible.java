package kotlin;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class isInvisible implements drawToBitmapdefault {
    private static long[] asBinder = {1, 32898, -9223372036854742902L, -9223372034707259392L, 32907, 2147483649L, -9223372034707259263L, -9223372036854743031L, 138, 136, 2147516425L, 2147483658L, 2147516555L, -9223372036854775669L, -9223372036854742903L, -9223372036854743037L, -9223372036854743038L, -9223372036854775680L, 32778, -9223372034707292150L, -9223372034707259263L, -9223372036854742912L, 2147483649L, -9223372034707259384L};
    private int AudioAttributesImplApi21Parcelizer;
    private byte[] RemoteActionCompatParcelizer;
    protected boolean asInterface;
    protected int onTransact;
    private int read;
    private long[] write;

    private void RemoteActionCompatParcelizer(byte[] bArr, int i) {
        int i2 = this.AudioAttributesImplApi21Parcelizer;
        int i3 = 0;
        int i4 = i;
        int i5 = 0;
        while (i5 < (i2 >>> 6)) {
            long[] jArr = this.write;
            long j = ((long) i3) << 32;
            long j2 = -1;
            long j3 = -1;
            jArr[i5] = (((((j2 - ((j2 >> 63) << 32)) | j) & ((long) showForType.RemoteActionCompatParcelizer(bArr, i4 + 4))) << 32) | (((long) showForType.RemoteActionCompatParcelizer(bArr, i4)) & ((((long) 0) << 32) | (j3 - ((j3 >> 63) << 32))))) ^ jArr[i5];
            i4 += 8;
            i5++;
            i3 = 0;
        }
        asInterface();
    }

    private void asBinder() {
        asInterface();
        long[] jArr = this.write;
        int i = this.AudioAttributesImplApi21Parcelizer >>> 6;
        byte[] bArr = this.RemoteActionCompatParcelizer;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            long j = jArr[i3];
            long j2 = -1;
            showForType.asInterface((int) (((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32))) & j), bArr, i2);
            showForType.asInterface((int) (j >>> 32), bArr, i2 + 4);
            i2 += 8;
        }
        this.read = this.AudioAttributesImplApi21Parcelizer;
    }

    private void read(int i) {
        if (i <= 0 || i >= 1600 || i % 64 != 0) {
            throw new IllegalStateException("invalid rate value");
        }
        this.AudioAttributesImplApi21Parcelizer = i;
        int i2 = 0;
        while (true) {
            long[] jArr = this.write;
            if (i2 >= jArr.length) {
                Arrays.fill(this.RemoteActionCompatParcelizer, (byte) 0);
                this.read = 0;
                this.asInterface = false;
                this.onTransact = (1600 - i) / 2;
                return;
            }
            jArr[i2] = 0;
            i2++;
        }
    }

    private void AudioAttributesCompatParcelizer() {
        isInvisible isinvisible = this;
        byte[] bArr = isinvisible.RemoteActionCompatParcelizer;
        int i = isinvisible.read;
        int i2 = i >>> 3;
        bArr[i2] = (byte) (bArr[i2] | ((byte) (1 << (i & 7))));
        int i3 = i + 1;
        isinvisible.read = i3;
        int i4 = 0;
        if (i3 == isinvisible.AudioAttributesImplApi21Parcelizer) {
            isinvisible.RemoteActionCompatParcelizer(bArr, 0);
        } else {
            int i5 = i3 >>> 6;
            char c = '?';
            int i6 = i3 & 63;
            int i7 = 0;
            int i8 = 0;
            while (i7 < i5) {
                long[] jArr = isinvisible.write;
                long j = jArr[i7];
                byte[] bArr2 = isinvisible.RemoteActionCompatParcelizer;
                long j2 = ((long) i4) << 32;
                int i9 = i7;
                long j3 = -1;
                long j4 = -1;
                jArr[i9] = ((((j2 | (j3 - ((j3 >> c) << 32))) & ((long) showForType.RemoteActionCompatParcelizer(bArr2, i8 + 4))) << 32) | (((long) showForType.RemoteActionCompatParcelizer(bArr2, i8)) & ((((long) 0) << 32) | (j4 - ((j4 >> 63) << 32))))) ^ j;
                i7 = i9 + 1;
                i8 += 8;
                i5 = i5;
                c = '?';
                i4 = 0;
                isinvisible = this;
            }
            int i10 = i5;
            int i11 = i8;
            isinvisible = this;
            if (i6 > 0) {
                long[] jArr2 = isinvisible.write;
                long j5 = jArr2[i10];
                long j6 = (1 << i6) - 1;
                byte[] bArr3 = isinvisible.RemoteActionCompatParcelizer;
                int iRemoteActionCompatParcelizer = showForType.RemoteActionCompatParcelizer(bArr3, i11);
                long jRemoteActionCompatParcelizer = showForType.RemoteActionCompatParcelizer(bArr3, i11 + 4);
                long j7 = -1;
                long j8 = -1;
                jArr2[i10] = ((((((j7 - ((j7 >> 63) << 32)) | (((long) 0) << 32)) & jRemoteActionCompatParcelizer) << 32) | (((j8 - ((j8 >> 63) << 32)) | (((long) 0) << 32)) & ((long) iRemoteActionCompatParcelizer))) & j6) ^ j5;
            }
        }
        long[] jArr3 = isinvisible.write;
        int i12 = (isinvisible.AudioAttributesImplApi21Parcelizer - 1) >>> 6;
        jArr3[i12] = jArr3[i12] ^ Long.MIN_VALUE;
        isinvisible.read = 0;
        isinvisible.asInterface = true;
    }

    @Override // kotlin.getMarginLeft
    public int asBinder(byte[] bArr, int i) {
        RemoteActionCompatParcelizer(bArr, i, this.onTransact);
        asBinder(this.onTransact);
        return read();
    }

    @Override // kotlin.getMarginLeft
    public final void RemoteActionCompatParcelizer(byte b) {
        int i = this.read;
        if (i % 8 != 0) {
            throw new IllegalStateException("attempt to absorb with odd length queue");
        }
        if (this.asInterface) {
            throw new IllegalStateException("attempt to absorb while squeezing");
        }
        byte[] bArr = this.RemoteActionCompatParcelizer;
        bArr[i >>> 3] = b;
        int i2 = i + 8;
        this.read = i2;
        if (i2 == this.AudioAttributesImplApi21Parcelizer) {
            RemoteActionCompatParcelizer(bArr, 0);
            this.read = 0;
        }
    }

    @Override // kotlin.getMarginLeft
    public final void asBinder(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5 = this.read;
        if (i5 % 8 != 0) {
            throw new IllegalStateException("attempt to absorb with odd length queue");
        }
        if (this.asInterface) {
            throw new IllegalStateException("attempt to absorb while squeezing");
        }
        int i6 = i5 >>> 3;
        int i7 = this.AudioAttributesImplApi21Parcelizer >>> 3;
        int i8 = i7 - i6;
        if (i2 < i8) {
            System.arraycopy(bArr, i, this.RemoteActionCompatParcelizer, i6, i2);
            i4 = this.read + (i2 << 3);
        } else {
            if (i6 > 0) {
                System.arraycopy(bArr, i, this.RemoteActionCompatParcelizer, i6, i8);
                RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, 0);
            } else {
                i8 = 0;
            }
            while (true) {
                i3 = i2 - i8;
                if (i3 < i7) {
                    break;
                }
                RemoteActionCompatParcelizer(bArr, i + i8);
                i8 += i7;
            }
            System.arraycopy(bArr, i + i8, this.RemoteActionCompatParcelizer, 0, i3);
            i4 = i3 << 3;
        }
        this.read = i4;
    }

    protected final void RemoteActionCompatParcelizer(byte[] bArr, int i, long j) {
        if (!this.asInterface) {
            AudioAttributesCompatParcelizer();
        }
        long j2 = 0;
        if (j % 8 != 0) {
            throw new IllegalStateException("outputLength not a multiple of 8");
        }
        while (j2 < j) {
            if (this.read == 0) {
                asBinder();
            }
            int iMin = (int) Math.min(this.read, j - j2);
            System.arraycopy(this.RemoteActionCompatParcelizer, (this.AudioAttributesImplApi21Parcelizer - this.read) / 8, bArr, ((int) (j2 / 8)) + i, iMin / 8);
            this.read -= iMin;
            j2 += (long) iMin;
        }
    }

    public final void onTransact() {
        asBinder(this.onTransact);
    }

    @Override // kotlin.getMarginLeft
    public int read() {
        return this.onTransact / 8;
    }

    @Override // kotlin.getMarginLeft
    public String RemoteActionCompatParcelizer() {
        StringBuilder sb = new StringBuilder("Keccak-");
        sb.append(this.onTransact);
        return sb.toString();
    }

    protected final void RemoteActionCompatParcelizer(int i, int i2) {
        if (i2 <= 0 || i2 > 7) {
            throw new IllegalArgumentException("'bits' must be in the range 1 to 7");
        }
        int i3 = this.read;
        if (i3 % 8 != 0) {
            throw new IllegalStateException("attempt to absorb with odd length queue");
        }
        if (this.asInterface) {
            throw new IllegalStateException("attempt to absorb while squeezing");
        }
        this.RemoteActionCompatParcelizer[i3 >>> 3] = (byte) (i & ((1 << i2) - 1));
        this.read = i3 + i2;
    }

    private void asBinder(int i) {
        if (i != 128 && i != 224 && i != 256 && i != 288 && i != 384 && i != 512) {
            throw new IllegalArgumentException("bitLength must be one of 128, 224, 256, 288, 384, or 512.");
        }
        read(1600 - (i << 1));
    }

    private void asInterface() {
        long[] jArr = this.write;
        int i = 0;
        long j = jArr[0];
        char c = 1;
        long j2 = jArr[1];
        long j3 = jArr[2];
        char c2 = 3;
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = jArr[8];
        long j10 = jArr[9];
        long j11 = jArr[10];
        long j12 = jArr[11];
        long j13 = jArr[12];
        long j14 = jArr[13];
        long j15 = jArr[14];
        long j16 = jArr[15];
        long j17 = jArr[16];
        long j18 = jArr[17];
        long j19 = jArr[18];
        long j20 = jArr[19];
        long j21 = jArr[20];
        long j22 = jArr[21];
        long j23 = jArr[22];
        long j24 = jArr[23];
        int i2 = 24;
        long j25 = jArr[24];
        while (i < i2) {
            long j26 = (((j ^ j6) ^ j11) ^ j16) ^ j21;
            long j27 = (((j2 ^ j7) ^ j12) ^ j17) ^ j22;
            long j28 = (((j3 ^ j8) ^ j13) ^ j18) ^ j23;
            long j29 = (((j4 ^ j9) ^ j14) ^ j19) ^ j24;
            long j30 = (((j5 ^ j10) ^ j15) ^ j20) ^ j25;
            long j31 = ((j27 << c) | (j27 >>> (-1))) ^ j30;
            long j32 = ((j28 << c) | (j28 >>> (-1))) ^ j26;
            long j33 = ((j29 << c) | (j29 >>> (-1))) ^ j27;
            long j34 = ((j30 << c) | (j30 >>> (-1))) ^ j28;
            long j35 = ((j26 << c) | (j26 >>> (-1))) ^ j29;
            long j36 = j ^ j31;
            long j37 = j6 ^ j31;
            long j38 = j11 ^ j31;
            long j39 = j16 ^ j31;
            long j40 = j21 ^ j31;
            long j41 = j2 ^ j32;
            long j42 = j7 ^ j32;
            long j43 = j12 ^ j32;
            long j44 = j17 ^ j32;
            long j45 = j22 ^ j32;
            long j46 = j3 ^ j33;
            long j47 = j8 ^ j33;
            long j48 = j13 ^ j33;
            long j49 = j18 ^ j33;
            long j50 = j23 ^ j33;
            long j51 = j4 ^ j34;
            long j52 = j9 ^ j34;
            long j53 = j14 ^ j34;
            long j54 = j19 ^ j34;
            long j55 = j24 ^ j34;
            long j56 = j5 ^ j35;
            long j57 = j10 ^ j35;
            long j58 = j15 ^ j35;
            long j59 = j20 ^ j35;
            long j60 = j25 ^ j35;
            long j61 = (j41 << c) | (j41 >>> 63);
            long j62 = (j42 << 44) | (j42 >>> 20);
            long j63 = (j57 << 20) | (j57 >>> 44);
            long j64 = (j50 << 61) | (j50 >>> c2);
            long j65 = (j58 << 39) | (j58 >>> 25);
            long j66 = (j40 << 18) | (j40 >>> 46);
            long j67 = (j46 << 62) | (j46 >>> 2);
            long j68 = (j48 << 43) | (j48 >>> 21);
            long j69 = (j53 << 25) | (j53 >>> 39);
            long j70 = (j59 << 8) | (j59 >>> 56);
            long j71 = (j55 << 56) | (j55 >>> 8);
            long[] jArr2 = jArr;
            int i3 = i;
            long j72 = (j39 << 41) | (j39 >>> 23);
            long j73 = (j56 << 27) | (j56 >>> 37);
            long j74 = (j60 << 14) | (j60 >>> 50);
            long j75 = (j45 << 2) | (j45 >>> 62);
            long j76 = (j52 << 55) | (j52 >>> 9);
            long j77 = (j44 << 45) | (j44 >>> 19);
            long j78 = (j37 << 36) | (j37 >>> 28);
            long j79 = (j51 << 28) | (j51 >>> 36);
            long j80 = (j54 << 21) | (j54 >>> 43);
            long j81 = (j49 << 15) | (j49 >>> 49);
            long j82 = (j43 << 10) | (j43 >>> 54);
            long j83 = (j47 << 6) | (j47 >>> 58);
            long j84 = (j38 << 3) | (j38 >>> 61);
            long j85 = ((~j68) & j80) ^ j62;
            long j86 = ((~j64) & j79) ^ j77;
            long j87 = j61 ^ ((~j83) & j69);
            long j88 = j81 ^ ((~j71) & j73);
            long j89 = j72 ^ ((~j75) & j67);
            long j90 = (j36 ^ ((~j62) & j68)) ^ asBinder[i3];
            long j91 = ((~j84) & j77) ^ j63;
            long j92 = ((~j70) & j66) ^ j69;
            long j93 = ((~j61) & j83) ^ j66;
            long j94 = ((~j66) & j61) ^ j70;
            long j95 = ((~j77) & j64) ^ j84;
            long j96 = ((~j74) & j36) ^ j80;
            long j97 = j67 ^ ((~j76) & j65);
            long j98 = j71 ^ ((~j73) & j78);
            long j99 = ((~j82) & j81) ^ j78;
            long j100 = (j70 & (~j69)) ^ j83;
            long j101 = ((~j65) & j72) ^ j76;
            long j102 = ((~j72) & j75) ^ j65;
            long j103 = ((~j79) & j63) ^ j64;
            j18 = j82 ^ ((~j81) & j71);
            j16 = j73 ^ (j82 & (~j78));
            long j104 = (j62 & (~j36)) ^ j74;
            long j105 = ((~j63) & j84) ^ j79;
            j3 = j68 ^ (j74 & (~j80));
            j6 = j105;
            j10 = j103;
            j22 = j101;
            j2 = j85;
            j12 = j100;
            j14 = j94;
            j8 = j95;
            j4 = j96;
            j9 = j86;
            j11 = j87;
            j19 = j88;
            j24 = j89;
            j7 = j91;
            j13 = j92;
            j21 = j97;
            j20 = j98;
            j17 = j99;
            c = 1;
            c2 = 3;
            i2 = 24;
            j25 = j75 ^ (j76 & (~j67));
            j5 = j104;
            j23 = j102;
            jArr = jArr2;
            i = i3 + 1;
            j = j90;
            j15 = j93;
        }
        long[] jArr3 = jArr;
        jArr3[0] = j;
        jArr3[1] = j2;
        jArr3[2] = j3;
        jArr3[3] = j4;
        jArr3[4] = j5;
        jArr3[5] = j6;
        jArr3[6] = j7;
        jArr3[7] = j8;
        jArr3[8] = j9;
        jArr3[9] = j10;
        jArr3[10] = j11;
        jArr3[11] = j12;
        jArr3[12] = j13;
        jArr3[13] = j14;
        jArr3[14] = j15;
        jArr3[15] = j16;
        jArr3[16] = j17;
        jArr3[17] = j18;
        jArr3[18] = j19;
        jArr3[19] = j20;
        jArr3[20] = j21;
        jArr3[21] = j22;
        jArr3[22] = j23;
        jArr3[23] = j24;
        jArr3[24] = j25;
    }

    public isInvisible(int i) {
        this.write = new long[25];
        this.RemoteActionCompatParcelizer = new byte[192];
        asBinder(i);
    }

    public isInvisible() {
        this(288);
    }
}
