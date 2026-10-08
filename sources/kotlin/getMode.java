package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class getMode {
    public static final <T, V> Object RemoteActionCompatParcelizer(CoroutineContext coroutineContext, V v, Object obj, Function2<? super V, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        Object objAsBinder = HapticFeedbackConstantsCompatHapticFeedbackFlags.asBinder(coroutineContext, obj);
        try {
            getPhysicalWidth getphysicalwidth = new getPhysicalWidth(continuation, coroutineContext);
            Object objWrapWithContinuationImpl = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt.wrapWithContinuationImpl(function2, v, getphysicalwidth) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(v, getphysicalwidth);
            HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(coroutineContext, objAsBinder);
            if (objWrapWithContinuationImpl == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return objWrapWithContinuationImpl;
        } catch (Throwable th) {
            HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(coroutineContext, objAsBinder);
            throw th;
        }
    }
}
