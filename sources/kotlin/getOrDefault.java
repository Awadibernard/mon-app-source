package kotlin;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class getOrDefault {
    public static /* synthetic */ SizeKt asBinder(acquire acquireVar, CoroutineContext coroutineContext, checkArgumentNonnegative checkargumentnonnegative, Function2 function2, int i) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            checkargumentnonnegative = checkArgumentNonnegative.asBinder;
        }
        return getOrElse.RemoteActionCompatParcelizer(acquireVar, coroutineContext, checkargumentnonnegative, function2);
    }

    public static /* synthetic */ checkState RemoteActionCompatParcelizer(acquire acquireVar, CoroutineContext coroutineContext, checkArgumentNonnegative checkargumentnonnegative, Function2 function2, int i) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            checkargumentnonnegative = checkArgumentNonnegative.asBinder;
        }
        return read(acquireVar, coroutineContext, checkargumentnonnegative, function2);
    }

    public static final <T> checkState<T> read(acquire acquireVar, CoroutineContext coroutineContext, checkArgumentNonnegative checkargumentnonnegative, Function2<? super acquire, ? super Continuation<? super T>, ? extends Object> function2) {
        SparseIntArrayKtvalueIterator1 isequal;
        CoroutineContext coroutineContextOnTransact = toAndroidXPair.onTransact(acquireVar, coroutineContext);
        if (checkargumentnonnegative == checkArgumentNonnegative.read) {
            isequal = new SparseIntArrayKtvalueIterator1(coroutineContextOnTransact, function2);
        } else {
            isequal = new isEqual(coroutineContextOnTransact, true);
        }
        isequal.RemoteActionCompatParcelizer(checkargumentnonnegative, isequal, function2);
        return isequal;
    }

    public static final <T> Object read(CoroutineContext coroutineContext, Function2<? super acquire, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) throws Throwable {
        CoroutineContext coroutineContextAsInterface;
        Object coroutine_suspended;
        CoroutineContext context = continuation.getWrite();
        if (!((Boolean) coroutineContext.fold(Boolean.FALSE, new toKotlinPair())).booleanValue()) {
            coroutineContextAsInterface = context.plus(coroutineContext);
        } else {
            coroutineContextAsInterface = toAndroidXPair.asInterface(context, coroutineContext, false);
        }
        SizeKt sizeKt = (SizeKt) coroutineContextAsInterface.get(SizeKt.read);
        if (sizeKt != null && !sizeKt.isActive()) {
            throw sizeKt.getCancellationException();
        }
        if (coroutineContextAsInterface == context) {
            GravityCompat gravityCompat = new GravityCompat(coroutineContextAsInterface, continuation);
            coroutine_suspended = forceSetFactory2.asInterface(gravityCompat, gravityCompat, function2);
        } else if (Intrinsics.areEqual(coroutineContextAsInterface.get(ContinuationInterceptor.INSTANCE), context.get(ContinuationInterceptor.INSTANCE))) {
            spToPx sptopx = new spToPx(coroutineContextAsInterface, continuation);
            CoroutineContext context2 = sptopx.getWrite();
            Object objAsBinder = HapticFeedbackConstantsCompatHapticFeedbackFlags.asBinder(context2, (Object) null);
            try {
                Object objAsInterface = forceSetFactory2.asInterface(sptopx, sptopx, function2);
                HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(context2, objAsBinder);
                coroutine_suspended = objAsInterface;
            } catch (Throwable th) {
                HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(context2, objAsBinder);
                throw th;
            }
        } else {
            lambdaisEqual4 lambdaisequal4 = new lambdaisEqual4(coroutineContextAsInterface, continuation);
            lambdaisEqual4 lambdaisequal42 = lambdaisequal4;
            try {
                Continuation continuationIntercepted = IntrinsicsKt.intercepted(IntrinsicsKt.createCoroutineUnintercepted(function2, lambdaisequal4, lambdaisequal42));
                Result.Companion companion = Result.INSTANCE;
                DisplayCutoutCompatApi28Impl.read(continuationIntercepted, Result.m575constructorimpl(Unit.INSTANCE));
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = lambdaisEqual4.asBinder;
                while (true) {
                    int i = atomicIntegerFieldUpdater.get(lambdaisequal4);
                    if (i != 0) {
                        if (i == 2) {
                            coroutine_suspended = SparseBooleanArrayKt.read(nextBoolean.onTransact.get(lambdaisequal4));
                            if (coroutine_suspended instanceof C0173Pair) {
                                throw ((C0173Pair) coroutine_suspended).read;
                            }
                        } else {
                            throw new IllegalStateException("Already suspended".toString());
                        }
                    } else if (lambdaisEqual4.asBinder.compareAndSet(lambdaisequal4, 0, 1)) {
                        coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        break;
                    }
                }
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                lambdaisequal42.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(th2)));
                throw th2;
            }
        }
        if (coroutine_suspended == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return coroutine_suspended;
    }
}
