package kotlin;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
public final class access1101 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @DebugMetadata(c = "androidx.datastore.core.StorageConnectionKt$readData$2", f = "StorageConnection.kt", i = {}, l = {74}, m = "invokeSuspend", n = {}, s = {})
    static final class asBinder<T> extends SuspendLambda implements Function3<setSupportImageTintList<T>, Boolean, Continuation<? super T>, Object> {
        private int onTransact;
        private /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.onTransact;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.onTransact = 1;
            Object objAsBinder = ((setSupportImageTintList) this.read).asBinder(this);
            return objAsBinder == coroutine_suspended ? coroutine_suspended : objAsBinder;
        }

        @Override // kotlin.jvm.functions.Function3
        public final /* synthetic */ Object invoke(Object obj, Boolean bool, Object obj2) {
            asBinder asbinder = new asBinder((Continuation) obj2);
            asbinder.read = (setSupportImageTintList) obj;
            return asbinder.invokeSuspend(Unit.INSTANCE);
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(3, continuation);
        }
    }
}
