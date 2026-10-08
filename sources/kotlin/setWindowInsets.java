package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class setWindowInsets implements getStatusBarBackground {
    long RemoteActionCompatParcelizer;
    long asBinder;
    final releaseWaiters asInterface;
    setPreventCornerOverlap onTransact = setPreventCornerOverlap.RemoteActionCompatParcelizer;
    boolean read;

    public setWindowInsets(releaseWaiters releasewaiters) {
        this.asInterface = releasewaiters;
    }

    @Override // kotlin.getStatusBarBackground
    public final long onTransact() {
        long jAsInterface;
        long j = this.RemoteActionCompatParcelizer;
        if (!this.read) {
            return j;
        }
        long jRemoteActionCompatParcelizer = this.asInterface.RemoteActionCompatParcelizer() - this.asBinder;
        if (this.onTransact.onTransact == 1.0f) {
            jAsInterface = setTransition.asInterface(jRemoteActionCompatParcelizer);
        } else {
            jAsInterface = jRemoteActionCompatParcelizer * ((long) this.onTransact.read);
        }
        return j + jAsInterface;
    }

    @Override // kotlin.getStatusBarBackground
    public final void asInterface(setPreventCornerOverlap setpreventcorneroverlap) {
        if (this.read) {
            this.RemoteActionCompatParcelizer = onTransact();
            if (this.read) {
                this.asBinder = this.asInterface.RemoteActionCompatParcelizer();
            }
        }
        this.onTransact = setpreventcorneroverlap;
    }

    @Override // kotlin.getStatusBarBackground
    public final setPreventCornerOverlap read() {
        return this.onTransact;
    }
}
