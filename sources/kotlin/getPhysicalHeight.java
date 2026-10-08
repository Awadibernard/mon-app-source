package kotlin;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class getPhysicalHeight<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> {
    private final Object RemoteActionCompatParcelizer;
    private final CoroutineContext asInterface;
    private final Function2<T, Continuation<? super Unit>, Object> onTransact;

    public getPhysicalHeight(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, CoroutineContext coroutineContext) {
        this.asInterface = coroutineContext;
        this.RemoteActionCompatParcelizer = HapticFeedbackConstantsCompatHapticFeedbackFlags.RemoteActionCompatParcelizer(coroutineContext);
        this.onTransact = new asBinder(contentInfoCompatApi31ImplExternalSyntheticLambda0, null);
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", f = "ChannelFlow.kt", i = {}, l = {208}, m = "invokeSuspend", n = {}, s = {})
    static final class asBinder extends SuspendLambda implements Function2<T, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object RemoteActionCompatParcelizer;
        private /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> asBinder;
        private int onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.onTransact;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Object obj2 = this.RemoteActionCompatParcelizer;
                ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> contentInfoCompatApi31ImplExternalSyntheticLambda0 = this.asBinder;
                this.onTransact = 1;
                if (contentInfoCompatApi31ImplExternalSyntheticLambda0.emit((T) obj2, this) == coroutine_suspended) {
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
            return ((asBinder) create(obj, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            asBinder asbinder = new asBinder(this.asBinder, continuation);
            asbinder.RemoteActionCompatParcelizer = obj;
            return asbinder;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        asBinder(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super asBinder> continuation) {
            super(2, continuation);
            this.asBinder = contentInfoCompatApi31ImplExternalSyntheticLambda0;
        }
    }

    @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
    public final Object emit(T t, Continuation<? super Unit> continuation) {
        Object objRemoteActionCompatParcelizer = getMode.RemoteActionCompatParcelizer(this.asInterface, t, this.RemoteActionCompatParcelizer, this.onTransact, continuation);
        return objRemoteActionCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objRemoteActionCompatParcelizer : Unit.INSTANCE;
    }
}
