package kotlin;

/* JADX INFO: loaded from: classes3.dex */
abstract class getPrecomputedText implements Runnable {
    private final onReply read;

    public abstract void read();

    protected getPrecomputedText(onReply onreply) {
        this.read = onreply;
    }

    @Override // java.lang.Runnable
    public final void run() {
        onReply onreplyAsInterface = this.read.asInterface();
        try {
            read();
        } finally {
            this.read.asBinder(onreplyAsInterface);
        }
    }
}
