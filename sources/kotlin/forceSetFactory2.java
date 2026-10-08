package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: loaded from: classes4.dex */
public final class forceSetFactory2 {
    public static final <T, R> Object asInterface(GravityCompat<? super T> gravityCompat, R r, Function2<? super R, ? super Continuation<? super T>, ? extends Object> function2) {
        Object c0173Pair;
        Object objWrite;
        try {
            c0173Pair = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt.wrapWithContinuationImpl(function2, r, gravityCompat) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(r, gravityCompat);
        } catch (Throwable th) {
            c0173Pair = new C0173Pair(th);
        }
        if (c0173Pair != IntrinsicsKt.getCOROUTINE_SUSPENDED() && (objWrite = gravityCompat.write(c0173Pair)) != SparseBooleanArrayKt.asInterface) {
            if (objWrite instanceof C0173Pair) {
                C0173Pair c0173Pair2 = (C0173Pair) objWrite;
                Throwable th2 = c0173Pair2.read;
                Throwable th3 = c0173Pair2.read;
                Continuation<? super T> continuation = gravityCompat.asInterface;
                if (checkArgumentInRange.onTransact() && (continuation instanceof CoroutineStackFrame)) {
                    throw applyDisplay.asInterface(th3, (CoroutineStackFrame) continuation);
                }
                throw th3;
            }
            return SparseBooleanArrayKt.read(objWrite);
        }
        return IntrinsicsKt.getCOROUTINE_SUSPENDED();
    }

    public static final <T, R> Object onTransact(GravityCompat<? super T> gravityCompat, R r, Function2<? super R, ? super Continuation<? super T>, ? extends Object> function2) throws Throwable {
        Object c0173Pair;
        Object objWrite;
        try {
            c0173Pair = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt.wrapWithContinuationImpl(function2, r, gravityCompat) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(r, gravityCompat);
        } catch (Throwable th) {
            c0173Pair = new C0173Pair(th);
        }
        if (c0173Pair != IntrinsicsKt.getCOROUTINE_SUSPENDED() && (objWrite = gravityCompat.write(c0173Pair)) != SparseBooleanArrayKt.asInterface) {
            if (objWrite instanceof C0173Pair) {
                C0173Pair c0173Pair2 = (C0173Pair) objWrite;
                Throwable th2 = c0173Pair2.read;
                if (!(th2 instanceof TimeoutCancellationException) || ((TimeoutCancellationException) th2).asBinder != gravityCompat) {
                    Throwable th3 = c0173Pair2.read;
                    Continuation<? super T> continuation = gravityCompat.asInterface;
                    if (checkArgumentInRange.onTransact() && (continuation instanceof CoroutineStackFrame)) {
                        throw applyDisplay.asInterface(th3, (CoroutineStackFrame) continuation);
                    }
                    throw th3;
                }
                if (c0173Pair instanceof C0173Pair) {
                    Throwable th4 = ((C0173Pair) c0173Pair).read;
                    Continuation<? super T> continuation2 = gravityCompat.asInterface;
                    if (checkArgumentInRange.onTransact() && (continuation2 instanceof CoroutineStackFrame)) {
                        throw applyDisplay.asInterface(th4, (CoroutineStackFrame) continuation2);
                    }
                    throw th4;
                }
            } else {
                c0173Pair = SparseBooleanArrayKt.read(objWrite);
            }
            return c0173Pair;
        }
        return IntrinsicsKt.getCOROUTINE_SUSPENDED();
    }
}
