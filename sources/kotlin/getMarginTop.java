package kotlin;

import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes4.dex */
public final class getMarginTop extends getMarginBottom {
    private int[] AudioAttributesCompatParcelizer = new int[80];
    private int IconCompatParcelizer;
    private int RemoteActionCompatParcelizer;
    private int asBinder;
    private int asInterface;
    private int onTransact;
    private int read;

    @Override // kotlin.getMarginBottom
    protected final void onTransact() {
        for (int i = 16; i < 80; i++) {
            int[] iArr = this.AudioAttributesCompatParcelizer;
            int i2 = ((iArr[i - 3] ^ iArr[i - 8]) ^ iArr[i - 14]) ^ iArr[i - 16];
            iArr[i] = (i2 << 1) | (i2 >>> 31);
        }
        int i3 = this.asInterface;
        int i4 = this.read;
        int i5 = this.asBinder;
        int i6 = this.onTransact;
        int i7 = this.RemoteActionCompatParcelizer;
        int i8 = 0;
        int i9 = 0;
        while (i8 < 4) {
            int i10 = ((i3 << 5) | (i3 >>> 27)) + ((i4 & i5) | ((~i4) & i6));
            int[] iArr2 = this.AudioAttributesCompatParcelizer;
            int i11 = i7 + i10 + iArr2[i9] + 1518500249;
            int i12 = (i4 << 30) | (i4 >>> 2);
            int i13 = i6 + ((i11 << 5) | (i11 >>> 27)) + ((i3 & i12) | ((~i3) & i5)) + iArr2[i9 + 1] + 1518500249;
            int i14 = (i3 << 30) | (i3 >>> 2);
            int i15 = i5 + ((i13 << 5) | (i13 >>> 27)) + ((i11 & i14) | ((~i11) & i12)) + iArr2[i9 + 2] + 1518500249;
            i7 = (i11 << 30) | (i11 >>> 2);
            i4 = i12 + ((i15 << 5) | (i15 >>> 27)) + ((i13 & i7) | ((~i13) & i14)) + iArr2[i9 + 3] + 1518500249;
            i6 = (i13 << 30) | (i13 >>> 2);
            i3 = i14 + ((i4 << 5) | (i4 >>> 27)) + ((i15 & i6) | ((~i15) & i7)) + iArr2[i9 + 4] + 1518500249;
            i5 = (i15 << 30) | (i15 >>> 2);
            i8++;
            i9 += 5;
        }
        int i16 = 0;
        while (i16 < 4) {
            int[] iArr3 = this.AudioAttributesCompatParcelizer;
            int i17 = i7 + ((i3 << 5) | (i3 >>> 27)) + ((i4 ^ i5) ^ i6) + iArr3[i9] + 1859775393;
            int i18 = (i4 << 30) | (i4 >>> 2);
            int i19 = i6 + ((i17 << 5) | (i17 >>> 27)) + ((i3 ^ i18) ^ i5) + iArr3[i9 + 1] + 1859775393;
            int i20 = (i3 << 30) | (i3 >>> 2);
            int i21 = i5 + ((i19 << 5) | (i19 >>> 27)) + ((i17 ^ i20) ^ i18) + iArr3[i9 + 2] + 1859775393;
            i7 = (i17 << 30) | (i17 >>> 2);
            i4 = i18 + ((i21 << 5) | (i21 >>> 27)) + ((i19 ^ i7) ^ i20) + iArr3[i9 + 3] + 1859775393;
            i6 = (i19 << 30) | (i19 >>> 2);
            i3 = i20 + ((i4 << 5) | (i4 >>> 27)) + ((i21 ^ i6) ^ i7) + iArr3[i9 + 4] + 1859775393;
            i5 = (i21 << 30) | (i21 >>> 2);
            i16++;
            i9 += 5;
        }
        int i22 = 0;
        while (i22 < 4) {
            int[] iArr4 = this.AudioAttributesCompatParcelizer;
            int i23 = i7 + (((((i3 << 5) | (i3 >>> 27)) + (((i5 | i6) & i4) | (i5 & i6))) + iArr4[i9]) - 1894007588);
            int i24 = (i4 << 30) | (i4 >>> 2);
            int i25 = i6 + (((((i23 << 5) | (i23 >>> 27)) + (((i24 | i5) & i3) | (i24 & i5))) + iArr4[i9 + 1]) - 1894007588);
            int i26 = (i3 << 30) | (i3 >>> 2);
            int i27 = i5 + (((((i25 << 5) | (i25 >>> 27)) + (((i26 | i24) & i23) | (i26 & i24))) + iArr4[i9 + 2]) - 1894007588);
            i7 = (i23 << 30) | (i23 >>> 2);
            i4 = i24 + (((((i27 << 5) | (i27 >>> 27)) + (((i7 | i26) & i25) | (i7 & i26))) + iArr4[i9 + 3]) - 1894007588);
            i6 = (i25 << 30) | (i25 >>> 2);
            i3 = i26 + (((((i4 << 5) | (i4 >>> 27)) + (((i6 | i7) & i27) | (i6 & i7))) + iArr4[i9 + 4]) - 1894007588);
            i5 = (i27 << 30) | (i27 >>> 2);
            i22++;
            i9 += 5;
        }
        int i28 = 0;
        while (i28 <= 3) {
            int[] iArr5 = this.AudioAttributesCompatParcelizer;
            int i29 = i7 + (((((i3 << 5) | (i3 >>> 27)) + ((i4 ^ i5) ^ i6)) + iArr5[i9]) - 899497514);
            int i30 = (i4 << 30) | (i4 >>> 2);
            int i31 = i6 + (((((i29 << 5) | (i29 >>> 27)) + ((i3 ^ i30) ^ i5)) + iArr5[i9 + 1]) - 899497514);
            int i32 = (i3 << 30) | (i3 >>> 2);
            int i33 = i5 + (((((i31 << 5) | (i31 >>> 27)) + ((i29 ^ i32) ^ i30)) + iArr5[i9 + 2]) - 899497514);
            i7 = (i29 << 30) | (i29 >>> 2);
            i4 = i30 + (((((i33 << 5) | (i33 >>> 27)) + ((i31 ^ i7) ^ i32)) + iArr5[i9 + 3]) - 899497514);
            i6 = (i31 << 30) | (i31 >>> 2);
            i3 = i32 + (((((i4 << 5) | (i4 >>> 27)) + ((i33 ^ i6) ^ i7)) + iArr5[i9 + 4]) - 899497514);
            i5 = (i33 << 30) | (i33 >>> 2);
            i28++;
            i9 += 5;
        }
        this.asInterface += i3;
        this.read += i4;
        this.asBinder += i5;
        this.onTransact += i6;
        this.RemoteActionCompatParcelizer += i7;
        this.IconCompatParcelizer = 0;
        for (int i34 = 0; i34 < 16; i34++) {
            this.AudioAttributesCompatParcelizer[i34] = 0;
        }
    }

    @Override // kotlin.getMarginLeft
    public final int read() {
        return 20;
    }

    @Override // kotlin.getMarginBottom
    public final void asBinder() {
        super.asBinder();
        this.asInterface = 1732584193;
        this.read = -271733879;
        this.asBinder = -1732584194;
        this.onTransact = 271733878;
        this.RemoteActionCompatParcelizer = -1009589776;
        this.IconCompatParcelizer = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.AudioAttributesCompatParcelizer;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }

    @Override // kotlin.getMarginBottom
    protected final void onTransact(byte[] bArr, int i) {
        byte b = bArr[i];
        byte b2 = bArr[i + 1];
        byte b3 = bArr[i + 2];
        byte b4 = bArr[i + 3];
        int[] iArr = this.AudioAttributesCompatParcelizer;
        int i2 = this.IconCompatParcelizer;
        iArr[i2] = (b4 & 255) | (b << Ascii.CAN) | ((b2 & 255) << 16) | ((b3 & 255) << 8);
        int i3 = i2 + 1;
        this.IconCompatParcelizer = i3;
        if (i3 == 16) {
            onTransact();
        }
    }

    @Override // kotlin.getMarginBottom
    protected final void read(long j) {
        if (this.IconCompatParcelizer > 14) {
            onTransact();
        }
        int[] iArr = this.AudioAttributesCompatParcelizer;
        iArr[14] = (int) (j >>> 32);
        iArr[15] = (int) j;
    }

    @Override // kotlin.getMarginLeft
    public final String RemoteActionCompatParcelizer() {
        return "SHA-1";
    }

    @Override // kotlin.getMarginLeft
    public final int asBinder(byte[] bArr, int i) {
        asInterface();
        showForType.RemoteActionCompatParcelizer(this.asInterface, bArr, i);
        showForType.RemoteActionCompatParcelizer(this.read, bArr, i + 4);
        showForType.RemoteActionCompatParcelizer(this.asBinder, bArr, i + 8);
        showForType.RemoteActionCompatParcelizer(this.onTransact, bArr, i + 12);
        showForType.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, bArr, i + 16);
        asBinder();
        return 20;
    }

    public getMarginTop() {
        asBinder();
    }
}
