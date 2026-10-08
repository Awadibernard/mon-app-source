package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: loaded from: classes4.dex */
public final class TypedValueCompatComplexDimensionUnit {
    public static final <T> Object read(long j, Function2<? super acquire, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        if (j <= 0) {
            throw new TimeoutCancellationException("Timed out immediately");
        }
        Object objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(new pxToSp(j, continuation), function2);
        if (objRemoteActionCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objRemoteActionCompatParcelizer;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r4v1, types: [T, o.pxToSp] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object asInterface(long r7, kotlin.jvm.functions.Function2<? super kotlin.acquire, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r9, kotlin.coroutines.Continuation<? super T> r10) {
        /*
            boolean r0 = r10 instanceof o.TypedValueCompatComplexDimensionUnit.asBinder
            if (r0 == 0) goto L14
            r0 = r10
            o.TypedValueCompatComplexDimensionUnit$asBinder r0 = (o.TypedValueCompatComplexDimensionUnit.asBinder) r0
            int r1 = r0.read
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r10 = r0.read
            int r10 = r10 + r2
            r0.read = r10
            goto L19
        L14:
            o.TypedValueCompatComplexDimensionUnit$asBinder r0 = new o.TypedValueCompatComplexDimensionUnit$asBinder
            r0.<init>(r10)
        L19:
            java.lang.Object r10 = r0.asBinder
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.read
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 != r4) goto L37
            long r7 = r0.RemoteActionCompatParcelizer
            java.lang.Object r7 = r0.asInterface
            kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref.ObjectRef) r7
            java.lang.Object r8 = r0.onTransact
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L35
            return r10
        L35:
            r8 = move-exception
            goto L76
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            kotlin.ResultKt.throwOnFailure(r10)
            r5 = 0
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 > 0) goto L49
            return r3
        L49:
            kotlin.jvm.internal.Ref$ObjectRef r10 = new kotlin.jvm.internal.Ref$ObjectRef
            r10.<init>()
            r0.onTransact = r9     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L73
            r0.asInterface = r10     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L73
            r0.RemoteActionCompatParcelizer = r7     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L73
            r0.read = r4     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L73
            r2 = r0
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L73
            o.pxToSp r4 = new o.pxToSp     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L73
            r4.<init>(r7, r2)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L73
            r10.element = r4     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L73
            java.lang.Object r7 = RemoteActionCompatParcelizer(r4, r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L73
            java.lang.Object r8 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L73
            if (r7 != r8) goto L6f
            kotlin.coroutines.Continuation r0 = (kotlin.coroutines.Continuation) r0     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L73
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L73
        L6f:
            if (r7 != r1) goto L72
            return r1
        L72:
            return r7
        L73:
            r7 = move-exception
            r8 = r7
            r7 = r10
        L76:
            o.SizeKt r9 = r8.asBinder
            T r7 = r7.element
            if (r9 != r7) goto L7d
            return r3
        L7d:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.TypedValueCompatComplexDimensionUnit.asInterface(long, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private static final <U, T extends U> Object RemoteActionCompatParcelizer(pxToSp<U, ? super T> pxtosp, Function2<? super acquire, ? super Continuation<? super T>, ? extends Object> function2) {
        SparseIntArrayKt.read(pxtosp, true, new toRange(lambdaand0.RemoteActionCompatParcelizer(((GravityCompat) pxtosp).asInterface.getWrite()).RemoteActionCompatParcelizer(pxtosp.asBinder, pxtosp, pxtosp.getWrite())));
        return forceSetFactory2.onTransact(pxtosp, pxtosp, function2);
    }

    @DebugMetadata(c = "kotlinx.coroutines.TimeoutKt", f = "Timeout.kt", i = {0, 0, 0}, l = {101}, m = "withTimeoutOrNull", n = {"block", "coroutine", "timeMillis"}, s = {"L$0", "L$1", "J$0"})
    static final class asBinder<T> extends ContinuationImpl {
        long RemoteActionCompatParcelizer;
        /* synthetic */ Object asBinder;
        Object asInterface;
        Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.read |= Integer.MIN_VALUE;
            return TypedValueCompatComplexDimensionUnit.asInterface(0L, null, this);
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(continuation);
        }
    }
}
