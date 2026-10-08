package kotlin;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
final class onMotionEvent extends getScaledScrollFactor<calculateFlingVelocityThresholds<?>> {
    final AtomicReference<Object> onTransact = new AtomicReference<>(null);

    @Override // kotlin.getScaledScrollFactor
    public final /* synthetic */ Continuation[] asBinder(calculateFlingVelocityThresholds<?> calculateflingvelocitythresholds) {
        this.onTransact.set(null);
        return DifferentialMotionFlingControllerDifferentialVelocityProvider.onTransact;
    }

    @Override // kotlin.getScaledScrollFactor
    public final /* synthetic */ boolean onTransact(calculateFlingVelocityThresholds<?> calculateflingvelocitythresholds) {
        if (this.onTransact.get() != null) {
            return false;
        }
        this.onTransact.set(getCurrentVelocity.RemoteActionCompatParcelizer);
        return true;
    }
}
