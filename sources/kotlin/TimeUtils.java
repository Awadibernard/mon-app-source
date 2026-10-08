package kotlin;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
final class TimeUtils implements Runnable {
    private final nextLong<Unit> asInterface;
    private final Pools onTransact;

    /* JADX WARN: Multi-variable type inference failed */
    public TimeUtils(Pools pools, nextLong<? super Unit> nextlong) {
        this.onTransact = pools;
        this.asInterface = nextlong;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.asInterface.onTransact(this.onTransact, Unit.INSTANCE);
    }
}
