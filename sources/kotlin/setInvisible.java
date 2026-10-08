package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class setInvisible extends getMarginRight {
    @Override // kotlin.getMarginLeft
    public final int read() {
        return 48;
    }

    @Override // kotlin.getMarginLeft
    public final int asBinder(byte[] bArr, int i) {
        onTransact();
        long j = this.onTransact;
        showForType.RemoteActionCompatParcelizer((int) (j >>> 32), bArr, i);
        showForType.RemoteActionCompatParcelizer((int) j, bArr, i + 4);
        long j2 = this.RemoteActionCompatParcelizer;
        showForType.RemoteActionCompatParcelizer((int) (j2 >>> 32), bArr, i + 8);
        showForType.RemoteActionCompatParcelizer((int) j2, bArr, i + 12);
        long j3 = this.read;
        showForType.RemoteActionCompatParcelizer((int) (j3 >>> 32), bArr, i + 16);
        showForType.RemoteActionCompatParcelizer((int) j3, bArr, i + 20);
        long j4 = this.asBinder;
        showForType.RemoteActionCompatParcelizer((int) (j4 >>> 32), bArr, i + 24);
        showForType.RemoteActionCompatParcelizer((int) j4, bArr, i + 28);
        long j5 = this.asInterface;
        showForType.RemoteActionCompatParcelizer((int) (j5 >>> 32), bArr, i + 32);
        showForType.RemoteActionCompatParcelizer((int) j5, bArr, i + 36);
        long j6 = this.AudioAttributesImplApi21Parcelizer;
        showForType.RemoteActionCompatParcelizer((int) (j6 >>> 32), bArr, i + 40);
        showForType.RemoteActionCompatParcelizer((int) j6, bArr, i + 44);
        asInterface();
        return 48;
    }

    @Override // kotlin.getMarginRight
    public final void asInterface() {
        super.asInterface();
        this.onTransact = -3766243637369397544L;
        this.RemoteActionCompatParcelizer = 7105036623409894663L;
        this.read = -7973340178411365097L;
        this.asBinder = 1526699215303891257L;
        this.asInterface = 7436329637833083697L;
        this.AudioAttributesImplApi21Parcelizer = -8163818279084223215L;
        this.AudioAttributesImplApi26Parcelizer = -2662702644619276377L;
        this.AudioAttributesCompatParcelizer = 5167115440072839076L;
    }

    @Override // kotlin.getMarginLeft
    public final String RemoteActionCompatParcelizer() {
        return "SHA-384";
    }
}
