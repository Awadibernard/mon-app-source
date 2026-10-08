package kotlin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002BT\u0012-\u0010\t\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\u0002\b\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0095@¢\u0006\u0004\b\u0012\u0010\u0013J-\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0015¢\u0006\u0004\b\u0012\u0010\u0015R;\u0010\u0012\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\u0002\b\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017"}, d2 = {"Lo/partition;", "T", "Lo/getLinkUri;", "Lkotlin/Function2;", "Lo/subUiVisibilityChanged;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "p0", "Lkotlin/coroutines/CoroutineContext;", "p1", "", "p2", "Lo/getAccessibilityNodeProvider;", "p3", "<init>", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V", "RemoteActionCompatParcelizer", "(Lo/subUiVisibilityChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lo/DifferentialMotionFlingTarget;", "(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/DifferentialMotionFlingTarget;", "read", "Lkotlin/jvm/functions/Function2;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class partition<T> extends getLinkUri<T> {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Function2<subUiVisibilityChanged<? super T>, Continuation<? super Unit>, Object> RemoteActionCompatParcelizer;

    public /* synthetic */ partition(Function2 function2, EmptyCoroutineContext emptyCoroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i2 & 2) != 0 ? EmptyCoroutineContext.INSTANCE : emptyCoroutineContext, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? getAccessibilityNodeProvider.asBinder : getaccessibilitynodeprovider);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private partition(Function2<? super subUiVisibilityChanged<? super T>, ? super Continuation<? super Unit>, ? extends Object> function2, CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        super(function2, coroutineContext, i, getaccessibilitynodeprovider);
        this.RemoteActionCompatParcelizer = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // kotlin.getLinkUri, kotlin.DifferentialMotionFlingTarget
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object RemoteActionCompatParcelizer(kotlin.subUiVisibilityChanged<? super T> r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof o.partition.asBinder
            if (r0 == 0) goto L14
            r0 = r6
            o.partition$asBinder r0 = (o.partition.asBinder) r0
            int r1 = r0.RemoteActionCompatParcelizer
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.RemoteActionCompatParcelizer
            int r6 = r6 + r2
            r0.RemoteActionCompatParcelizer = r6
            goto L19
        L14:
            o.partition$asBinder r0 = new o.partition$asBinder
            r0.<init>(r4, r6)
        L19:
            java.lang.Object r6 = r0.asInterface
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.RemoteActionCompatParcelizer
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.asBinder
            r5 = r4
            o.subUiVisibilityChanged r5 = (kotlin.subUiVisibilityChanged) r5
            kotlin.ResultKt.throwOnFailure(r6)
            goto L45
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.ResultKt.throwOnFailure(r6)
            r0.asBinder = r5
            r0.RemoteActionCompatParcelizer = r3
            java.lang.Object r4 = super.RemoteActionCompatParcelizer(r5, r0)
            if (r4 != r1) goto L45
            return r1
        L45:
            boolean r4 = r5.onTransact()
            if (r4 == 0) goto L4e
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L4e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.partition.RemoteActionCompatParcelizer(o.subUiVisibilityChanged, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlin.getLinkUri, kotlin.DifferentialMotionFlingTarget
    public final DifferentialMotionFlingTarget<T> RemoteActionCompatParcelizer(CoroutineContext p0, int p1, getAccessibilityNodeProvider p2) {
        return new partition(this.RemoteActionCompatParcelizer, p0, p1, p2);
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.CallbackFlowBuilder", f = "Builders.kt", i = {0}, l = {330}, m = "collectTo", n = {"scope"}, s = {"L$0"})
    static final class asBinder extends ContinuationImpl {
        int RemoteActionCompatParcelizer;
        Object asBinder;
        /* synthetic */ Object asInterface;
        private /* synthetic */ partition<T> onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asInterface = obj;
            this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
            return this.onTransact.RemoteActionCompatParcelizer(null, this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asBinder(partition<T> partitionVar, Continuation<? super asBinder> continuation) {
            super(continuation);
            this.onTransact = partitionVar;
        }
    }
}
