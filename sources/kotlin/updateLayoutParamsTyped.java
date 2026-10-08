package kotlin;

import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes4.dex */
public final class updateLayoutParamsTyped extends getMarginBottom {
    private static int[] asBinder = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};
    private int AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private int IconCompatParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private int RemoteActionCompatParcelizer;
    private int asInterface;
    private int onTransact;
    private int read;
    private int[] write = new int[64];

    @Override // kotlin.getMarginBottom
    protected final void onTransact() {
        for (int i = 16; i <= 63; i++) {
            int[] iArr = this.write;
            int i2 = iArr[i - 2];
            int i3 = ((((i2 << 13) | (i2 >>> 19)) ^ ((i2 >>> 17) | (i2 << 15))) ^ (i2 >>> 10)) + iArr[i - 7];
            int i4 = iArr[i - 15];
            iArr[i] = i3 + ((((i4 << 14) | (i4 >>> 18)) ^ ((i4 >>> 7) | (i4 << 25))) ^ (i4 >>> 3)) + iArr[i - 16];
        }
        int i5 = this.asInterface;
        int i6 = this.read;
        int i7 = this.RemoteActionCompatParcelizer;
        int i8 = this.onTransact;
        int i9 = this.AudioAttributesCompatParcelizer;
        int i10 = this.AudioAttributesImplApi21Parcelizer;
        int i11 = this.IconCompatParcelizer;
        int i12 = this.AudioAttributesImplApi26Parcelizer;
        int i13 = 0;
        for (int i14 = 0; i14 < 8; i14++) {
            int i15 = ((~i9) & i11) ^ (i10 & i9);
            int[] iArr2 = asBinder;
            int i16 = (((i9 << 7) | (i9 >>> 25)) ^ (((i9 >>> 6) | (i9 << 26)) ^ ((i9 >>> 11) | (i9 << 21)))) + i15 + iArr2[i13];
            int[] iArr3 = this.write;
            int i17 = i12 + i16 + iArr3[i13];
            int i18 = i8 + i17;
            int i19 = i17 + (((i5 << 10) | (i5 >>> 22)) ^ (((i5 >>> 2) | (i5 << 30)) ^ ((i5 >>> 13) | (i5 << 19)))) + (((i5 ^ i6) & i7) | (i5 & i6));
            int i20 = i13 + 1;
            int i21 = i11 + (((i18 << 7) | (i18 >>> 25)) ^ (((i18 >>> 6) | (i18 << 26)) ^ ((i18 >>> 11) | (i18 << 21)))) + (((~i18) & i10) ^ (i9 & i18)) + iArr2[i20] + iArr3[i20];
            int i22 = i7 + i21;
            int i23 = i21 + (((i19 << 10) | (i19 >>> 22)) ^ (((i19 >>> 2) | (i19 << 30)) ^ ((i19 >>> 13) | (i19 << 19)))) + (((i19 ^ i5) & i6) | (i19 & i5));
            int i24 = i13 + 2;
            int i25 = i10 + (((i22 << 7) | (i22 >>> 25)) ^ (((i22 >>> 6) | (i22 << 26)) ^ ((i22 >>> 11) | (i22 << 21)))) + (((~i22) & i9) ^ (i18 & i22)) + iArr2[i24] + iArr3[i24];
            int i26 = i6 + i25;
            int i27 = i25 + (((i23 << 10) | (i23 >>> 22)) ^ (((i23 >>> 2) | (i23 << 30)) ^ ((i23 >>> 13) | (i23 << 19)))) + (((i23 ^ i19) & i5) | (i23 & i19));
            int i28 = i13 + 3;
            int i29 = i9 + (((i26 << 7) | (i26 >>> 25)) ^ (((i26 >>> 6) | (i26 << 26)) ^ ((i26 >>> 11) | (i26 << 21)))) + (((~i26) & i18) ^ (i22 & i26)) + iArr2[i28] + iArr3[i28];
            int i30 = i5 + i29;
            int i31 = i29 + (((i27 << 10) | (i27 >>> 22)) ^ (((i27 >>> 2) | (i27 << 30)) ^ ((i27 >>> 13) | (i27 << 19)))) + (((i27 ^ i23) & i19) | (i27 & i23));
            int i32 = i13 + 4;
            int i33 = i18 + (((i30 << 7) | (i30 >>> 25)) ^ (((i30 >>> 6) | (i30 << 26)) ^ ((i30 >>> 11) | (i30 << 21)))) + (((~i30) & i22) ^ (i26 & i30)) + iArr2[i32] + iArr3[i32];
            i12 = i19 + i33;
            i8 = i33 + (((i31 << 10) | (i31 >>> 22)) ^ (((i31 >>> 2) | (i31 << 30)) ^ ((i31 >>> 13) | (i31 << 19)))) + (((i31 ^ i27) & i23) | (i31 & i27));
            int i34 = i13 + 5;
            int i35 = i22 + (((i12 << 7) | (i12 >>> 25)) ^ (((i12 >>> 6) | (i12 << 26)) ^ ((i12 >>> 11) | (i12 << 21)))) + (((~i12) & i26) ^ (i30 & i12)) + iArr2[i34] + iArr3[i34];
            i11 = i23 + i35;
            i7 = i35 + (((i8 << 10) | (i8 >>> 22)) ^ (((i8 >>> 2) | (i8 << 30)) ^ ((i8 >>> 13) | (i8 << 19)))) + (((i8 ^ i31) & i27) | (i8 & i31));
            int i36 = i13 + 6;
            int i37 = i26 + (((i11 << 7) | (i11 >>> 25)) ^ (((i11 >>> 6) | (i11 << 26)) ^ ((i11 >>> 11) | (i11 << 21)))) + (((~i11) & i30) ^ (i12 & i11)) + iArr2[i36] + iArr3[i36];
            i10 = i27 + i37;
            i6 = i37 + (((i7 << 10) | (i7 >>> 22)) ^ (((i7 >>> 2) | (i7 << 30)) ^ ((i7 >>> 13) | (i7 << 19)))) + (((i7 ^ i8) & i31) | (i7 & i8));
            int i38 = i13 + 7;
            int i39 = i30 + (((i10 << 7) | (i10 >>> 25)) ^ (((i10 >>> 6) | (i10 << 26)) ^ ((i10 >>> 11) | (i10 << 21)))) + (((~i10) & i12) ^ (i11 & i10)) + iArr2[i38] + iArr3[i38];
            i9 = i31 + i39;
            i5 = i39 + (((i6 << 10) | (i6 >>> 22)) ^ (((i6 >>> 2) | (i6 << 30)) ^ ((i6 >>> 13) | (i6 << 19)))) + (((i6 ^ i7) & i8) | (i6 & i7));
            i13 += 8;
        }
        this.asInterface += i5;
        this.read += i6;
        this.RemoteActionCompatParcelizer += i7;
        this.onTransact += i8;
        this.AudioAttributesCompatParcelizer += i9;
        this.AudioAttributesImplApi21Parcelizer += i10;
        this.IconCompatParcelizer += i11;
        this.AudioAttributesImplApi26Parcelizer += i12;
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        for (int i40 = 0; i40 < 16; i40++) {
            this.write[i40] = 0;
        }
    }

    @Override // kotlin.getMarginLeft
    public final int read() {
        return 32;
    }

    @Override // kotlin.getMarginBottom
    public final void asBinder() {
        super.asBinder();
        this.asInterface = 1779033703;
        this.read = -1150833019;
        this.RemoteActionCompatParcelizer = 1013904242;
        this.onTransact = -1521486534;
        this.AudioAttributesCompatParcelizer = 1359893119;
        this.AudioAttributesImplApi21Parcelizer = -1694144372;
        this.IconCompatParcelizer = 528734635;
        this.AudioAttributesImplApi26Parcelizer = 1541459225;
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.write;
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
        int[] iArr = this.write;
        int i2 = this.MediaBrowserCompatCustomActionResultReceiver;
        iArr[i2] = (b4 & 255) | (b << Ascii.CAN) | ((b2 & 255) << 16) | ((b3 & 255) << 8);
        int i3 = i2 + 1;
        this.MediaBrowserCompatCustomActionResultReceiver = i3;
        if (i3 == 16) {
            onTransact();
        }
    }

    @Override // kotlin.getMarginBottom
    protected final void read(long j) {
        if (this.MediaBrowserCompatCustomActionResultReceiver > 14) {
            onTransact();
        }
        int[] iArr = this.write;
        iArr[14] = (int) (j >>> 32);
        iArr[15] = (int) j;
    }

    @Override // kotlin.getMarginLeft
    public final String RemoteActionCompatParcelizer() {
        return "SHA-256";
    }

    @Override // kotlin.getMarginLeft
    public final int asBinder(byte[] bArr, int i) {
        asInterface();
        showForType.RemoteActionCompatParcelizer(this.asInterface, bArr, i);
        showForType.RemoteActionCompatParcelizer(this.read, bArr, i + 4);
        showForType.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, bArr, i + 8);
        showForType.RemoteActionCompatParcelizer(this.onTransact, bArr, i + 12);
        showForType.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer, bArr, i + 16);
        showForType.RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, bArr, i + 20);
        showForType.RemoteActionCompatParcelizer(this.IconCompatParcelizer, bArr, i + 24);
        showForType.RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer, bArr, i + 28);
        asBinder();
        return 32;
    }

    public updateLayoutParamsTyped() {
        asBinder();
    }
}
