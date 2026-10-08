package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class DifferentialMotionFlingControllerExternalSyntheticLambda0<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> {
    private final Function2<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T>, Continuation<? super Unit>, Object> asBinder;
    private final ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> onTransact;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asBinder(kotlin.coroutines.Continuation<? super kotlin.Unit> r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof o.DifferentialMotionFlingControllerExternalSyntheticLambda0.read
            if (r0 == 0) goto L14
            r0 = r5
            o.DifferentialMotionFlingControllerExternalSyntheticLambda0$read r0 = (o.DifferentialMotionFlingControllerExternalSyntheticLambda0.read) r0
            int r1 = r0.RemoteActionCompatParcelizer
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.RemoteActionCompatParcelizer
            int r5 = r5 + r2
            r0.RemoteActionCompatParcelizer = r5
            goto L19
        L14:
            o.DifferentialMotionFlingControllerExternalSyntheticLambda0$read r0 = new o.DifferentialMotionFlingControllerExternalSyntheticLambda0$read
            r0.<init>(r4, r5)
        L19:
            java.lang.Object r5 = r0.read
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r0.RemoteActionCompatParcelizer
            r2 = 1
            if (r1 == 0) goto L4b
            if (r1 == r2) goto L36
            r4 = 2
            if (r1 != r4) goto L2e
            kotlin.ResultKt.throwOnFailure(r5)
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            java.lang.Object r4 = r0.asBinder
            o.DisplayCompatModeCompat r4 = (kotlin.DisplayCompatModeCompat) r4
            java.lang.Object r0 = r0.onTransact
            o.DifferentialMotionFlingControllerExternalSyntheticLambda0 r0 = (kotlin.DifferentialMotionFlingControllerExternalSyntheticLambda0) r0
            kotlin.ResultKt.throwOnFailure(r5)     // Catch: java.lang.Throwable -> L49
            r4.releaseIntercepted()
            o.ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> r4 = r0.onTransact
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L49:
            r5 = move-exception
            goto L67
        L4b:
            kotlin.ResultKt.throwOnFailure(r5)
            kotlin.coroutines.CoroutineContext r5 = r0.getWrite()
            o.DisplayCompatModeCompat r1 = new o.DisplayCompatModeCompat
            r3 = 0
            r1.<init>(r3, r5)
            r0.onTransact = r4     // Catch: java.lang.Throwable -> L64
            r0.asBinder = r1     // Catch: java.lang.Throwable -> L64
            r0.RemoteActionCompatParcelizer = r2     // Catch: java.lang.Throwable -> L64
            java.lang.NullPointerException r4 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L64
            r4.<init>()     // Catch: java.lang.Throwable -> L64
            throw r4     // Catch: java.lang.Throwable -> L64
        L64:
            r4 = move-exception
            r5 = r4
            r4 = r1
        L67:
            r4.releaseIntercepted()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.DifferentialMotionFlingControllerExternalSyntheticLambda0.asBinder(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.SubscribedFlowCollector", f = "Share.kt", i = {0, 0}, l = {418, 422}, m = "onSubscription", n = {"this", "safeCollector"}, s = {"L$0", "L$1"})
    static final class read extends ContinuationImpl {
        int RemoteActionCompatParcelizer;
        Object asBinder;
        private /* synthetic */ DifferentialMotionFlingControllerExternalSyntheticLambda0<T> asInterface;
        Object onTransact;
        /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.read = obj;
            this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
            return this.asInterface.asBinder(this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        read(DifferentialMotionFlingControllerExternalSyntheticLambda0<T> differentialMotionFlingControllerExternalSyntheticLambda0, Continuation<? super read> continuation) {
            super(continuation);
            this.asInterface = differentialMotionFlingControllerExternalSyntheticLambda0;
        }
    }

    @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
    public final Object emit(T t, Continuation<? super Unit> continuation) {
        throw null;
    }
}
