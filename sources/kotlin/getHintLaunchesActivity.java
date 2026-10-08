package kotlin;

import kotlin.getConfirmLabel;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class getHintLaunchesActivity implements Runnable {
    public final /* synthetic */ Object RemoteActionCompatParcelizer;
    public final /* synthetic */ long asBinder;
    public final /* synthetic */ getConfirmLabel.read read;

    public /* synthetic */ getHintLaunchesActivity(getConfirmLabel.read readVar, Object obj, long j) {
        this.read = readVar;
        this.RemoteActionCompatParcelizer = obj;
        this.asBinder = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        getConfirmLabel.read readVar = this.read;
        ((getConfirmLabel) setTransition.asInterface(readVar.RemoteActionCompatParcelizer)).RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, this.asBinder);
    }
}
