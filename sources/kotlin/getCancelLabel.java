package kotlin;

import kotlin.getConfirmLabel;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class getCancelLabel implements Runnable {
    public final /* synthetic */ getConfirmLabel.read RemoteActionCompatParcelizer;
    public final /* synthetic */ resize onTransact;

    public /* synthetic */ getCancelLabel(getConfirmLabel.read readVar, resize resizeVar) {
        this.RemoteActionCompatParcelizer = readVar;
        this.onTransact = resizeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        getConfirmLabel.read readVar = this.RemoteActionCompatParcelizer;
        ((getConfirmLabel) setTransition.asInterface(readVar.RemoteActionCompatParcelizer)).read(this.onTransact);
    }
}
