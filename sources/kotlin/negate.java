package kotlin;

import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
final class negate implements PredicateExternalSyntheticLambda2 {
    private final Future<?> RemoteActionCompatParcelizer;

    public negate(Future<?> future) {
        this.RemoteActionCompatParcelizer = future;
    }

    @Override // kotlin.PredicateExternalSyntheticLambda2
    public final void RemoteActionCompatParcelizer() {
        this.RemoteActionCompatParcelizer.cancel(false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisposableFutureHandle[");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(']');
        return sb.toString();
    }
}
