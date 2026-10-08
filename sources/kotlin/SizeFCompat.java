package kotlin;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class SizeFCompat {
    public static final Pools read(Executor executor) {
        Pools pools;
        PredicateExternalSyntheticLambda3 predicateExternalSyntheticLambda3 = executor instanceof PredicateExternalSyntheticLambda3 ? (PredicateExternalSyntheticLambda3) executor : null;
        return (predicateExternalSyntheticLambda3 == null || (pools = predicateExternalSyntheticLambda3.RemoteActionCompatParcelizer) == null) ? new getEndInclusive(executor) : pools;
    }
}
