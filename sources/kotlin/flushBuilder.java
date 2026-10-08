package kotlin;

import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.checkArgumentNonnegative;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class flushBuilder<T> extends nextBoolean implements Continuation<T>, acquire {
    private final CoroutineContext asInterface;

    protected void RemoteActionCompatParcelizer(T t) {
    }

    protected void onTransact(Throwable th, boolean z) {
    }

    public flushBuilder(CoroutineContext coroutineContext, boolean z, boolean z2) {
        super(z2);
        asBinder((SizeKt) coroutineContext.get(SizeKt.read));
        this.asInterface = coroutineContext.plus(this);
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext get$context() {
        return this.asInterface;
    }

    @Override // kotlin.acquire
    public final CoroutineContext read() {
        return this.asInterface;
    }

    @Override // kotlin.nextBoolean, kotlin.SizeKt
    public boolean isActive() {
        return super.isActive();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.nextBoolean
    public final String RemoteActionCompatParcelizer() {
        StringBuilder sb = new StringBuilder();
        sb.append(Preconditions.asInterface(this));
        sb.append(" was cancelled");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.nextBoolean
    protected final void onTransact(Object obj) {
        if (obj instanceof C0173Pair) {
            C0173Pair c0173Pair = (C0173Pair) obj;
            onTransact(c0173Pair.read, C0173Pair.RemoteActionCompatParcelizer.get(c0173Pair) != 0);
        } else {
            RemoteActionCompatParcelizer(obj);
        }
    }

    protected void asInterface(Object obj) {
        a_(obj);
    }

    @Override // kotlin.nextBoolean
    public final void a_(Throwable th) {
        isInPool.asBinder(this.asInterface, th);
    }

    @Override // kotlin.nextBoolean
    public String asInterface() {
        PoolsSynchronizedPool poolsSynchronizedPool;
        CoroutineContext coroutineContext = this.asInterface;
        String string = null;
        if (checkArgumentInRange.read() && (poolsSynchronizedPool = (PoolsSynchronizedPool) coroutineContext.get(PoolsSynchronizedPool.INSTANCE)) != null) {
            PoolsSimplePool poolsSimplePool = (PoolsSimplePool) coroutineContext.get(PoolsSimplePool.INSTANCE);
            if (poolsSimplePool != null) {
                String str = poolsSimplePool.onTransact;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("coroutine");
            sb.append('#');
            sb.append(poolsSynchronizedPool.asBinder);
            string = sb.toString();
        }
        if (string == null) {
            return super.asInterface();
        }
        StringBuilder sb2 = new StringBuilder("\"");
        sb2.append(string);
        sb2.append("\":");
        sb2.append(super.asInterface());
        return sb2.toString();
    }

    public final <R> void RemoteActionCompatParcelizer(checkArgumentNonnegative checkargumentnonnegative, R r, Function2<? super R, ? super Continuation<? super T>, ? extends Object> function2) {
        flushBuilder<T> flushbuilder = this;
        int i = checkArgumentNonnegative.asBinder.asBinder[checkargumentnonnegative.ordinal()];
        if (i == 1) {
            try {
                Continuation continuationIntercepted = IntrinsicsKt.intercepted(IntrinsicsKt.createCoroutineUnintercepted(function2, r, flushbuilder));
                Result.Companion companion = Result.INSTANCE;
                DisplayCutoutCompatApi28Impl.read(continuationIntercepted, Result.m575constructorimpl(Unit.INSTANCE));
                return;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                flushbuilder.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(th)));
                throw th;
            }
        }
        if (i == 2) {
            ContinuationKt.startCoroutine(function2, r, flushbuilder);
            return;
        }
        if (i != 3) {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            return;
        }
        Continuation continuationProbeCoroutineCreated = DebugProbesKt.probeCoroutineCreated(flushbuilder);
        try {
            CoroutineContext context = continuationProbeCoroutineCreated.get$context();
            Object objAsBinder = HapticFeedbackConstantsCompatHapticFeedbackFlags.asBinder(context, (Object) null);
            try {
                DebugProbesKt.probeCoroutineResumed(continuationProbeCoroutineCreated);
                Object objWrapWithContinuationImpl = !(function2 instanceof BaseContinuationImpl) ? IntrinsicsKt.wrapWithContinuationImpl(function2, r, continuationProbeCoroutineCreated) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(r, continuationProbeCoroutineCreated);
                if (objWrapWithContinuationImpl != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    Result.Companion companion3 = Result.INSTANCE;
                    continuationProbeCoroutineCreated.resumeWith(Result.m575constructorimpl(objWrapWithContinuationImpl));
                }
            } finally {
                HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact(context, objAsBinder);
            }
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            continuationProbeCoroutineCreated.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(th2)));
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(obj);
        if (thM578exceptionOrNullimpl != null) {
            obj = new C0173Pair(thM578exceptionOrNullimpl);
        }
        Object objWrite = write(obj);
        if (objWrite == SparseBooleanArrayKt.asInterface) {
            return;
        }
        asInterface(objWrite);
    }
}
