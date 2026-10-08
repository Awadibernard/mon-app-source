package kotlin;

import kotlin.matchState;
import kotlin.underline;

/* JADX INFO: loaded from: classes3.dex */
abstract class equalsWithoutTextDirection implements underline.onTransact {
    protected abstract underline.onTransact onTransact();

    equalsWithoutTextDirection() {
    }

    @Override // o.underline.onTransact
    public final void asBinder(int i) {
        onTransact().asBinder(i);
    }

    @Override // o.underline.onTransact
    public void asInterface(matchState.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        onTransact().asInterface(remoteActionCompatParcelizer);
    }

    @Override // o.underline.onTransact
    public void asBinder(boolean z) {
        onTransact().asBinder(z);
    }

    @Override // o.underline.onTransact
    public void read(Throwable th) {
        onTransact().read(th);
    }
}
