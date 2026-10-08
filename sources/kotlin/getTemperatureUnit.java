package kotlin;

/* JADX INFO: loaded from: classes3.dex */
final class getTemperatureUnit implements gatherMapLinks {
    final getContentCaptureSession RemoteActionCompatParcelizer;
    private int asBinder;
    private int read;

    getTemperatureUnit(getContentCaptureSession getcontentcapturesession, int i) {
        this.RemoteActionCompatParcelizer = getcontentcapturesession;
        this.asBinder = i;
    }

    @Override // kotlin.gatherMapLinks
    public final void RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) {
        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(bArr, i, i2);
        this.asBinder -= i2;
        this.read += i2;
    }

    @Override // kotlin.gatherMapLinks
    public final void read(byte b) {
        this.RemoteActionCompatParcelizer.read((int) b);
        this.asBinder--;
        this.read++;
    }

    @Override // kotlin.gatherMapLinks
    public final int read() {
        return this.asBinder;
    }

    @Override // kotlin.gatherMapLinks
    public final int onTransact() {
        return this.read;
    }
}
