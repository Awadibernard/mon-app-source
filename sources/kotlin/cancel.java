package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class cancel {
    public boolean asInterface;
    private final releaseWaiters onTransact;

    public cancel() {
        this(releaseWaiters.asInterface);
    }

    public cancel(releaseWaiters releasewaiters) {
        this.onTransact = releasewaiters;
    }

    public final boolean onTransact() {
        synchronized (this) {
            if (this.asInterface) {
                return false;
            }
            this.asInterface = true;
            notifyAll();
            return true;
        }
    }

    public final boolean read() {
        boolean z;
        synchronized (this) {
            z = this.asInterface;
            this.asInterface = false;
        }
        return z;
    }

    public final boolean onTransact(long j) throws InterruptedException {
        synchronized (this) {
            if (j <= 0) {
                return this.asInterface;
            }
            long jRemoteActionCompatParcelizer = this.onTransact.RemoteActionCompatParcelizer();
            long j2 = j + jRemoteActionCompatParcelizer;
            if (j2 < jRemoteActionCompatParcelizer) {
                synchronized (this) {
                    while (!this.asInterface) {
                        wait();
                    }
                }
            } else {
                while (!this.asInterface && jRemoteActionCompatParcelizer < j2) {
                    wait(j2 - jRemoteActionCompatParcelizer);
                    jRemoteActionCompatParcelizer = this.onTransact.RemoteActionCompatParcelizer();
                }
            }
            return this.asInterface;
        }
    }

    public final boolean asInterface() {
        boolean z;
        synchronized (this) {
            z = this.asInterface;
        }
        return z;
    }
}
