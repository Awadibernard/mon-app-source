package kotlin;

/* JADX INFO: loaded from: classes.dex */
public abstract class onServiceDisconnected {
    public final int onTransact;
    public final int read;

    public abstract void read(PendingIntentCompatFlags pendingIntentCompatFlags);

    public onServiceDisconnected(int i, int i2) {
        this.onTransact = i;
        this.read = i2;
    }
}
