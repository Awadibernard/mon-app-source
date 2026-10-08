package kotlin;

import androidx.core.util.Consumer;
import androidx.core.view.MotionEventCompat;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class getSystemServiceName {
    public final ReentrantLock asInterface = new ReentrantLock();
    public final Map<Consumer<?>, SizeKt> onTransact = new LinkedHashMap();

    @DebugMetadata(c = "androidx.window.java.core.CallbackToFlowAdapter$connect$1$1", f = "CallbackToFlowAdapter.kt", i = {}, l = {MotionEventCompat.AXIS_GENERIC_15}, m = "invokeSuspend", n = {}, s = {})
    public static final class asBinder extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ Consumer<T> asBinder;
        final /* synthetic */ sourceToString<T> asInterface;
        private int onTransact;

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.onTransact;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                sourceToString<T> sourcetostring = this.asInterface;
                final Consumer<T> consumer = this.asBinder;
                ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0 = new ContentInfoCompatApi31ImplExternalSyntheticLambda0() { // from class: o.getSystemServiceName.asBinder.1
                    @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                    public final Object emit(T t, Continuation<? super Unit> continuation) {
                        consumer.accept(t);
                        return Unit.INSTANCE;
                    }
                };
                this.onTransact = 1;
                if (sourcetostring.collect((ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T>) contentInfoCompatApi31ImplExternalSyntheticLambda0, this) == coroutine_suspended) {
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
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asBinder) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new asBinder(this.asInterface, this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public asBinder(sourceToString<? extends T> sourcetostring, Consumer<T> consumer, Continuation<? super asBinder> continuation) {
            super(2, continuation);
            this.asInterface = sourcetostring;
            this.asBinder = consumer;
        }
    }
}
