package kotlin;

import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÖ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/PoolsSimplePool;", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "", "toString", "()Ljava/lang/String;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "asInterface", "Ljava/lang/String;", "onTransact"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PoolsSimplePool extends AbstractCoroutineContextElement {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final String onTransact;

    /* JADX INFO: renamed from: o.PoolsSimplePool$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lo/PoolsSimplePool$onTransact;", "Lkotlin/coroutines/CoroutineContext$Key;", "Lo/PoolsSimplePool;", "<init>", "()V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion implements CoroutineContext.Key<PoolsSimplePool> {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CoroutineName(");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        throw null;
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        return (p0 instanceof PoolsSimplePool) && Intrinsics.areEqual(this.onTransact, ((PoolsSimplePool) p0).onTransact);
    }
}
