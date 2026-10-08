package kotlin;

import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0081\b\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0005\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00048\u0007¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lo/PoolsSynchronizedPool;", "Lo/dpToPx;", "", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "", "p0", "<init>", "(J)V", "toString", "()Ljava/lang/String;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "read", "J", "asBinder", "asInterface"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PoolsSynchronizedPool extends AbstractCoroutineContextElement implements dpToPx<String> {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final long asBinder;

    @Override // kotlin.dpToPx
    public final /* synthetic */ void asInterface(String str) {
        Thread.currentThread().setName(str);
    }

    public PoolsSynchronizedPool(long j) {
        super(INSTANCE);
        this.asBinder = j;
    }

    /* JADX INFO: renamed from: o.PoolsSynchronizedPool$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lo/PoolsSynchronizedPool$asInterface;", "Lkotlin/coroutines/CoroutineContext$Key;", "Lo/PoolsSynchronizedPool;", "<init>", "()V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion implements CoroutineContext.Key<PoolsSynchronizedPool> {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CoroutineId(");
        sb.append(this.asBinder);
        sb.append(')');
        return sb.toString();
    }

    @Override // kotlin.dpToPx
    public final /* synthetic */ String asBinder(CoroutineContext coroutineContext) {
        PoolsSimplePool poolsSimplePool = (PoolsSimplePool) coroutineContext.get(PoolsSimplePool.INSTANCE);
        if (poolsSimplePool != null) {
            String str = poolsSimplePool.onTransact;
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        int iLastIndexOf$default = StringsKt.lastIndexOf$default((CharSequence) name, " @", 0, false, 6, (Object) null);
        if (iLastIndexOf$default < 0) {
            iLastIndexOf$default = name.length();
        }
        StringBuilder sb = new StringBuilder(iLastIndexOf$default + 19);
        String strSubstring = name.substring(0, iLastIndexOf$default);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        sb.append(strSubstring);
        sb.append(" @");
        sb.append("coroutine");
        sb.append('#');
        sb.append(this.asBinder);
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        threadCurrentThread.setName(string);
        return name;
    }

    public final int hashCode() {
        return Long.hashCode(this.asBinder);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        return (p0 instanceof PoolsSynchronizedPool) && this.asBinder == ((PoolsSynchronizedPool) p0).asBinder;
    }
}
