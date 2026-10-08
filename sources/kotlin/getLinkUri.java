package kotlin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0012\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002BT\u0012-\u0010\t\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\u0002\b\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0015¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0012\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0095@¢\u0006\u0004\b\u0012\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017¢\u0006\u0004\b\u0016\u0010\u0017R;\u0010\u001a\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\u0002\b\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019"}, d2 = {"Lo/getLinkUri;", "T", "Lo/DifferentialMotionFlingTarget;", "Lkotlin/Function2;", "Lo/subUiVisibilityChanged;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "p0", "Lkotlin/coroutines/CoroutineContext;", "p1", "", "p2", "Lo/getAccessibilityNodeProvider;", "p3", "<init>", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V", "RemoteActionCompatParcelizer", "(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/DifferentialMotionFlingTarget;", "(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "read", "Lkotlin/jvm/functions/Function2;", "onTransact"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class getLinkUri<T> extends DifferentialMotionFlingTarget<T> {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Function2<subUiVisibilityChanged<? super T>, Continuation<? super Unit>, Object> onTransact;

    public /* synthetic */ getLinkUri(Function2 function2, EmptyCoroutineContext emptyCoroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i2 & 2) != 0 ? EmptyCoroutineContext.INSTANCE : emptyCoroutineContext, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? getAccessibilityNodeProvider.asBinder : getaccessibilitynodeprovider);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public getLinkUri(Function2<? super subUiVisibilityChanged<? super T>, ? super Continuation<? super Unit>, ? extends Object> function2, CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        super(coroutineContext, i, getaccessibilitynodeprovider);
        this.onTransact = function2;
    }

    @Override // kotlin.DifferentialMotionFlingTarget
    public DifferentialMotionFlingTarget<T> RemoteActionCompatParcelizer(CoroutineContext p0, int p1, getAccessibilityNodeProvider p2) {
        return new getLinkUri(this.onTransact, p0, p1, p2);
    }

    @Override // kotlin.DifferentialMotionFlingTarget
    public String toString() {
        StringBuilder sb = new StringBuilder("block[");
        sb.append(this.onTransact);
        sb.append("] -> ");
        sb.append(super.toString());
        return sb.toString();
    }

    @Override // kotlin.DifferentialMotionFlingTarget
    public Object RemoteActionCompatParcelizer(subUiVisibilityChanged<? super T> subuivisibilitychanged, Continuation<? super Unit> continuation) {
        Object objInvoke = this.onTransact.invoke(subuivisibilitychanged, continuation);
        return objInvoke == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objInvoke : Unit.INSTANCE;
    }
}
