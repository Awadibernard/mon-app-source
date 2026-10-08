package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class getOrElse {
    public static final SizeKt RemoteActionCompatParcelizer(acquire acquireVar, CoroutineContext coroutineContext, checkArgumentNonnegative checkargumentnonnegative, Function2<? super acquire, ? super Continuation<? super Unit>, ? extends Object> function2) {
        SparseIntArrayKtkeyIterator1 typedValueCompat;
        CoroutineContext coroutineContextOnTransact = toAndroidXPair.onTransact(acquireVar, coroutineContext);
        if (checkargumentnonnegative == checkArgumentNonnegative.read) {
            typedValueCompat = new SparseIntArrayKtkeyIterator1(coroutineContextOnTransact, function2);
        } else {
            typedValueCompat = new TypedValueCompat(coroutineContextOnTransact, true);
        }
        typedValueCompat.RemoteActionCompatParcelizer(checkargumentnonnegative, typedValueCompat, function2);
        return typedValueCompat;
    }

    public static final <T> T RemoteActionCompatParcelizer(CoroutineContext coroutineContext, Function2<? super acquire, ? super Continuation<? super T>, ? extends Object> function2) throws InterruptedException {
        toClosedRange toclosedrangeAsBinder;
        CoroutineContext coroutineContextOnTransact;
        Thread threadCurrentThread = Thread.currentThread();
        ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) coroutineContext.get(ContinuationInterceptor.INSTANCE);
        if (continuationInterceptor == null) {
            deriveDimension derivedimension = deriveDimension.onTransact;
            toclosedrangeAsBinder = deriveDimension.onTransact();
            coroutineContextOnTransact = toAndroidXPair.onTransact(toSizeF.INSTANCE, coroutineContext.plus(toclosedrangeAsBinder));
        } else {
            if (continuationInterceptor instanceof toClosedRange) {
            }
            deriveDimension derivedimension2 = deriveDimension.onTransact;
            toclosedrangeAsBinder = deriveDimension.asBinder();
            coroutineContextOnTransact = toAndroidXPair.onTransact(toSizeF.INSTANCE, coroutineContext);
        }
        getSize getsize = new getSize(coroutineContextOnTransact, threadCurrentThread, toclosedrangeAsBinder);
        getsize.RemoteActionCompatParcelizer(checkArgumentNonnegative.asBinder, getsize, function2);
        return (T) getsize.onTransact();
    }
}
