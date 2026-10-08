package kotlin;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class DisplayCompat<S, T> extends DifferentialMotionFlingTarget<T> {
    protected final sourceToString<S> read;

    protected abstract Object asInterface(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super Unit> continuation);

    /* JADX WARN: Multi-variable type inference failed */
    public DisplayCompat(sourceToString<? extends S> sourcetostring, CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        super(coroutineContext, i, getaccessibilitynodeprovider);
        this.read = sourcetostring;
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", f = "ChannelFlow.kt", i = {}, l = {148}, m = "invokeSuspend", n = {}, s = {})
    static final class RemoteActionCompatParcelizer extends SuspendLambda implements Function2<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T>, Continuation<? super Unit>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ Object asInterface;
        private /* synthetic */ DisplayCompat<S, T> onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.RemoteActionCompatParcelizer;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0 = (ContentInfoCompatApi31ImplExternalSyntheticLambda0) this.asInterface;
                this.RemoteActionCompatParcelizer = 1;
                if (this.onTransact.asInterface(contentInfoCompatApi31ImplExternalSyntheticLambda0, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(Object obj, Continuation<? super Unit> continuation) {
            return ((RemoteActionCompatParcelizer) create((ContentInfoCompatApi31ImplExternalSyntheticLambda0) obj, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(this.onTransact, continuation);
            remoteActionCompatParcelizer.asInterface = obj;
            return remoteActionCompatParcelizer;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        RemoteActionCompatParcelizer(DisplayCompat<S, T> displayCompat, Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(2, continuation);
            this.onTransact = displayCompat;
        }
    }

    @Override // kotlin.DifferentialMotionFlingTarget
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.read);
        sb.append(" -> ");
        sb.append(super.toString());
        return sb.toString();
    }

    @Override // kotlin.DifferentialMotionFlingTarget, kotlin.sourceToString
    public Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super Unit> continuation) {
        CoroutineContext coroutineContextAsInterface;
        if (this.asInterface == -3) {
            CoroutineContext write = continuation.get$context();
            CoroutineContext coroutineContext = this.onTransact;
            if (!((Boolean) coroutineContext.fold(Boolean.FALSE, new toKotlinPair())).booleanValue()) {
                coroutineContextAsInterface = write.plus(coroutineContext);
            } else {
                coroutineContextAsInterface = toAndroidXPair.asInterface(write, coroutineContext, false);
            }
            if (Intrinsics.areEqual(coroutineContextAsInterface, write)) {
                Object objAsInterface = asInterface(contentInfoCompatApi31ImplExternalSyntheticLambda0, continuation);
                return objAsInterface == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objAsInterface : Unit.INSTANCE;
            }
            if (Intrinsics.areEqual(coroutineContextAsInterface.get(ContinuationInterceptor.INSTANCE), write.get(ContinuationInterceptor.INSTANCE))) {
                CoroutineContext write2 = continuation.get$context();
                if (!(contentInfoCompatApi31ImplExternalSyntheticLambda0 instanceof DisplayCompatModeCompatApi23Impl) && !(contentInfoCompatApi31ImplExternalSyntheticLambda0 instanceof isTv)) {
                    contentInfoCompatApi31ImplExternalSyntheticLambda0 = new getPhysicalHeight(contentInfoCompatApi31ImplExternalSyntheticLambda0, write2);
                }
                Object objRemoteActionCompatParcelizer = getMode.RemoteActionCompatParcelizer(coroutineContextAsInterface, contentInfoCompatApi31ImplExternalSyntheticLambda0, HapticFeedbackConstantsCompatHapticFeedbackFlags.RemoteActionCompatParcelizer(coroutineContextAsInterface), new RemoteActionCompatParcelizer(this, null), continuation);
                return objRemoteActionCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objRemoteActionCompatParcelizer : Unit.INSTANCE;
            }
        }
        Object objCollect = super.collect(contentInfoCompatApi31ImplExternalSyntheticLambda0, continuation);
        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
    }

    @Override // kotlin.DifferentialMotionFlingTarget
    protected final Object RemoteActionCompatParcelizer(subUiVisibilityChanged<? super T> subuivisibilitychanged, Continuation<? super Unit> continuation) {
        Object objAsInterface = asInterface(new DisplayCompatModeCompatApi23Impl(subuivisibilitychanged), continuation);
        return objAsInterface == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objAsInterface : Unit.INSTANCE;
    }
}
