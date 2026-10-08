package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fromBundleArray implements Runnable {
    public final /* synthetic */ int RemoteActionCompatParcelizer;
    public final /* synthetic */ getBundleForAction asInterface;
    public final /* synthetic */ Object read;

    public /* synthetic */ fromBundleArray(getBundleForAction getbundleforaction, int i, Object obj) {
        this.asInterface = getbundleforaction;
        this.RemoteActionCompatParcelizer = i;
        this.read = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        getBundleForAction getbundleforaction = this.asInterface;
        getbundleforaction.onTransact.onTransact(this.RemoteActionCompatParcelizer, this.read);
    }
}
