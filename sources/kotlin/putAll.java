package kotlin;

import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
final class putAll implements getIndex {
    private final Future<?> onTransact;

    public putAll(Future<?> future) {
        this.onTransact = future;
    }

    @Override // kotlin.getIndex
    public final void read(Throwable th) {
        this.onTransact.cancel(false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CancelFutureOnCancel[");
        sb.append(this.onTransact);
        sb.append(']');
        return sb.toString();
    }
}
