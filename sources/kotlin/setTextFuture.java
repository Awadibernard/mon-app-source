package kotlin;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setTextFuture implements getTextClassifier<forceUniformWidth> {
    private final getTextClassifier<forceUniformWidth> read;

    public setTextFuture(getTextClassifier<forceUniformWidth> gettextclassifier) {
        Intrinsics.checkNotNullParameter(gettextclassifier, "");
        this.read = gettextclassifier;
    }

    @DebugMetadata(c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2", f = "PreferenceDataStoreFactory.kt", i = {}, l = {94}, m = "invokeSuspend", n = {}, s = {})
    static final class read extends SuspendLambda implements Function2<forceUniformWidth, Continuation<? super forceUniformWidth>, Object> {
        private /* synthetic */ Object RemoteActionCompatParcelizer;
        private int asInterface;
        final /* synthetic */ Function2<forceUniformWidth, Continuation<? super forceUniformWidth>, Object> read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asInterface;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                forceUniformWidth forceuniformwidth = (forceUniformWidth) this.RemoteActionCompatParcelizer;
                Function2<forceUniformWidth, Continuation<? super forceUniformWidth>, Object> function2 = this.read;
                this.asInterface = 1;
                obj = function2.invoke(forceuniformwidth, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            forceUniformWidth forceuniformwidth2 = (forceUniformWidth) obj;
            Intrinsics.checkNotNull(forceuniformwidth2, "");
            ((setTextMetricsParamsCompat) forceuniformwidth2).asBinder.asBinder.set(true);
            return forceuniformwidth2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(forceUniformWidth forceuniformwidth, Continuation<? super forceUniformWidth> continuation) {
            return ((read) create(forceuniformwidth, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            read readVar = new read(this.read, continuation);
            readVar.RemoteActionCompatParcelizer = obj;
            return readVar;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        read(Function2<? super forceUniformWidth, ? super Continuation<? super forceUniformWidth>, ? extends Object> function2, Continuation<? super read> continuation) {
            super(2, continuation);
            this.read = function2;
        }
    }

    @Override // kotlin.getTextClassifier
    public final Object read(Function2<? super forceUniformWidth, ? super Continuation<? super forceUniformWidth>, ? extends Object> function2, Continuation<? super forceUniformWidth> continuation) {
        return this.read.read(new read(function2, null), continuation);
    }

    @Override // kotlin.getTextClassifier
    public final sourceToString<forceUniformWidth> asBinder() {
        return this.read.asBinder();
    }
}
