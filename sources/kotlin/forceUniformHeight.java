package kotlin;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class forceUniformHeight {

    @DebugMetadata(c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", f = "Preferences.kt", i = {}, l = {358}, m = "invokeSuspend", n = {}, s = {})
    public static final class onTransact extends SuspendLambda implements Function2<forceUniformWidth, Continuation<? super forceUniformWidth>, Object> {
        private int asBinder;
        private /* synthetic */ Object onTransact;
        final /* synthetic */ Function2<setTextMetricsParamsCompat, Continuation<? super Unit>, Object> read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asBinder;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                setTextMetricsParamsCompat settextmetricsparamscompat = (setTextMetricsParamsCompat) this.onTransact;
                ResultKt.throwOnFailure(obj);
                return settextmetricsparamscompat;
            }
            ResultKt.throwOnFailure(obj);
            setTextMetricsParamsCompat settextmetricsparamscompat2 = new setTextMetricsParamsCompat(MapsKt.toMutableMap(((forceUniformWidth) this.onTransact).asInterface()), false);
            Function2<setTextMetricsParamsCompat, Continuation<? super Unit>, Object> function2 = this.read;
            this.onTransact = settextmetricsparamscompat2;
            this.asBinder = 1;
            return function2.invoke(settextmetricsparamscompat2, this) == coroutine_suspended ? coroutine_suspended : settextmetricsparamscompat2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(forceUniformWidth forceuniformwidth, Continuation<? super forceUniformWidth> continuation) {
            return ((onTransact) create(forceuniformwidth, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            onTransact ontransact = new onTransact(this.read, continuation);
            ontransact.onTransact = obj;
            return ontransact;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public onTransact(Function2<? super setTextMetricsParamsCompat, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.read = function2;
        }
    }
}
