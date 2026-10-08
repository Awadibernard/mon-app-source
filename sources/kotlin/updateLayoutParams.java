package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class updateLayoutParams extends getMarginRight {
    @Override // kotlin.getMarginLeft
    public final int read() {
        return 64;
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
        long j7 = this.AudioAttributesImplApi26Parcelizer;
        showForType.RemoteActionCompatParcelizer((int) (j7 >>> 32), bArr, i + 48);
        showForType.RemoteActionCompatParcelizer((int) j7, bArr, i + 52);
        long j8 = this.AudioAttributesCompatParcelizer;
        showForType.RemoteActionCompatParcelizer((int) (j8 >>> 32), bArr, i + 56);
        showForType.RemoteActionCompatParcelizer((int) j8, bArr, i + 60);
        asInterface();
        return 64;
    }

    @Override // kotlin.getMarginRight
    public final void asInterface() {
        super.asInterface();
        this.onTransact = 7640891576956012808L;
        this.RemoteActionCompatParcelizer = -4942790177534073029L;
        this.read = 4354685564936845355L;
        this.asBinder = -6534734903238641935L;
        this.asInterface = 5840696475078001361L;
        this.AudioAttributesImplApi21Parcelizer = -7276294671716946913L;
        this.AudioAttributesImplApi26Parcelizer = 2270897969802886507L;
        this.AudioAttributesCompatParcelizer = 6620516959819538809L;
    }

    @Override // kotlin.getMarginLeft
    public final String RemoteActionCompatParcelizer() {
        return "SHA-512";
    }
}
