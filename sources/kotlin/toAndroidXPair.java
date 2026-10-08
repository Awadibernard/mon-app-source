package kotlin;

import kotlin.TuplesKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public final class toAndroidXPair {
    public static final CoroutineContext onTransact(acquire acquireVar, CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextAsInterface = asInterface(acquireVar.read(), coroutineContext, true);
        CoroutineContext coroutineContextPlus = checkArgumentInRange.read() ? coroutineContextAsInterface.plus(new PoolsSynchronizedPool(checkArgumentInRange.asBinder().incrementAndGet())) : coroutineContextAsInterface;
        return (coroutineContextAsInterface == PredicateExternalSyntheticLambda1.asBinder() || coroutineContextAsInterface.get(ContinuationInterceptor.INSTANCE) != null) ? coroutineContextPlus : coroutineContextPlus.plus(PredicateExternalSyntheticLambda1.asBinder());
    }

    public static final spToPx<?> onTransact(Continuation<?> continuation, CoroutineContext coroutineContext, Object obj) {
        spToPx<?> sptopx = null;
        if (!(continuation instanceof CoroutineStackFrame)) {
            return null;
        }
        if (coroutineContext.get(TypedValueCompatApi34Impl.INSTANCE) != null) {
            CoroutineStackFrame callerFrame = (CoroutineStackFrame) continuation;
            while (true) {
                if ((callerFrame instanceof lambdaisEqual4) || (callerFrame = callerFrame.getCallerFrame()) == null) {
                    break;
                }
                if (callerFrame instanceof spToPx) {
                    sptopx = (spToPx) callerFrame;
                    break;
                }
            }
            if (sptopx != null) {
                sptopx.threadLocalIsSet = true;
                sptopx.onTransact.set(TuplesKt.to(coroutineContext, obj));
            }
        }
        return sptopx;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [T, java.lang.Object] */
    public static final CoroutineContext asInterface(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z) {
        boolean zBooleanValue = ((Boolean) coroutineContext.fold(Boolean.FALSE, new toKotlinPair())).booleanValue();
        boolean zBooleanValue2 = ((Boolean) coroutineContext2.fold(Boolean.FALSE, new toKotlinPair())).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return coroutineContext.plus(coroutineContext2);
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = coroutineContext2;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(EmptyCoroutineContext.INSTANCE, new Function2() { // from class: o.PatternsCompat
            /* JADX WARN: Type inference failed for: r3v4, types: [T, kotlin.coroutines.CoroutineContext] */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Ref.ObjectRef objectRef2 = objectRef;
                boolean z2 = z;
                CoroutineContext coroutineContext4 = (CoroutineContext) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                if (!(element instanceof PairKt)) {
                    return coroutineContext4.plus(element);
                }
                if (((CoroutineContext) objectRef2.element).get(element.getKey()) == null) {
                    return coroutineContext4.plus(z2 ? ((PairKt) element).asInterface() : (PairKt) element);
                }
                objectRef2.element = ((CoroutineContext) objectRef2.element).minusKey(element.getKey());
                return coroutineContext4.plus(((PairKt) element).RemoteActionCompatParcelizer());
            }
        });
        if (zBooleanValue2) {
            objectRef.element = ((CoroutineContext) objectRef.element).fold(EmptyCoroutineContext.INSTANCE, new Function2() { // from class: o.PoolsPool
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    CoroutineContext coroutineContext4 = (CoroutineContext) obj;
                    CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                    return element instanceof PairKt ? coroutineContext4.plus(((PairKt) element).asInterface()) : coroutineContext4.plus(element);
                }
            });
        }
        return coroutineContext3.plus((CoroutineContext) objectRef.element);
    }
}
