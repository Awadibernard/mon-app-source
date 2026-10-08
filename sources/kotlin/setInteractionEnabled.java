package kotlin;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class setInteractionEnabled implements releaseWaiters {
    protected setInteractionEnabled() {
    }

    @Override // kotlin.releaseWaiters
    public final long read() {
        return System.currentTimeMillis();
    }

    @Override // kotlin.releaseWaiters
    public final long RemoteActionCompatParcelizer() {
        return SystemClock.elapsedRealtime();
    }

    @Override // kotlin.releaseWaiters
    public final long asBinder() {
        return SystemClock.uptimeMillis();
    }

    @Override // kotlin.releaseWaiters
    public final long asInterface() {
        return System.nanoTime();
    }

    @Override // kotlin.releaseWaiters
    public final pendingToString onTransact(Looper looper, Handler.Callback callback) {
        return new setInterpolatedProgress(new Handler(looper, callback));
    }
}
