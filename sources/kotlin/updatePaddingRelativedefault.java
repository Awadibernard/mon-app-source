package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class updatePaddingRelativedefault implements drawToBitmap {
    private int RemoteActionCompatParcelizer;
    private byte[] asBinder;
    private byte[] asInterface;
    private drawToBitmap onTransact;
    private byte[] read;

    @Override // kotlin.drawToBitmap
    public final int RemoteActionCompatParcelizer() {
        return this.onTransact.RemoteActionCompatParcelizer();
    }

    public updatePaddingRelativedefault(drawToBitmap drawtobitmap) {
        this.onTransact = drawtobitmap;
        int iRemoteActionCompatParcelizer = drawtobitmap.RemoteActionCompatParcelizer();
        this.RemoteActionCompatParcelizer = iRemoteActionCompatParcelizer;
        this.read = new byte[iRemoteActionCompatParcelizer];
        this.asInterface = new byte[iRemoteActionCompatParcelizer];
        this.asBinder = new byte[iRemoteActionCompatParcelizer];
    }
}
