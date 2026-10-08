package kotlin;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DisplayCutoutCompat implements acquire {
    private final CoroutineContext RemoteActionCompatParcelizer;

    public DisplayCutoutCompat(CoroutineContext coroutineContext) {
        this.RemoteActionCompatParcelizer = coroutineContext;
    }

    @Override // kotlin.acquire
    public final CoroutineContext read() {
        return this.RemoteActionCompatParcelizer;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CoroutineScope(coroutineContext=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(')');
        return sb.toString();
    }
}
