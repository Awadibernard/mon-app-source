package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public class ContinuationConsumer {
    static final DebugUtils asInterface = new DebugUtils("");
    private static ContinuationRunnable read = new ContinuationRunnable();

    protected ContinuationConsumer(DebugUtils debugUtils) {
        if (debugUtils != asInterface) {
            throw new AssertionError("nope");
        }
    }

    protected static ContinuationRunnable RemoteActionCompatParcelizer() {
        return read;
    }

    protected static DebugUtils read() {
        return asInterface;
    }
}
