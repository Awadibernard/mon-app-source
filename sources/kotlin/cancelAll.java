package kotlin;

import kotlin.readAction;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cancelAll implements Runnable {
    public final /* synthetic */ Object RemoteActionCompatParcelizer;
    public final /* synthetic */ readAction.RemoteActionCompatParcelizer onTransact;
    public final /* synthetic */ int read;

    public /* synthetic */ cancelAll(readAction.RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i, Object obj) {
        this.onTransact = remoteActionCompatParcelizer;
        this.read = i;
        this.RemoteActionCompatParcelizer = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.onTransact.onTransact(this.read, this.RemoteActionCompatParcelizer);
    }
}
