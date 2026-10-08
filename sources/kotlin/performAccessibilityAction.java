package kotlin;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0001\u0005"}, d2 = {"Lo/performAccessibilityAction;", "Lo/SparseLongArrayKtkeyIterator1;", "Lo/Predicate;", "<init>", "()V", "Lo/performClickableSpanAction;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class performAccessibilityAction extends SparseLongArrayKtkeyIterator1 implements Predicate {
    private performAccessibilityAction() {
    }

    @Override // kotlin.Predicate
    public PredicateExternalSyntheticLambda2 RemoteActionCompatParcelizer(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return checkFlagsArgument.read().RemoteActionCompatParcelizer(j, runnable, coroutineContext);
    }

    public /* synthetic */ performAccessibilityAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
