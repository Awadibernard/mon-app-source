package kotlin;

import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.test;

/* JADX INFO: loaded from: classes.dex */
public abstract class IntentSanitizerBuilderExternalSyntheticLambda16<T> {
    public final IntentSanitizerBuilderExternalSyntheticLambda5<T> asBinder;

    public abstract boolean RemoteActionCompatParcelizer(getInstance getinstance);

    public abstract int asBinder();

    public abstract boolean asBinder(T t);

    public IntentSanitizerBuilderExternalSyntheticLambda16(IntentSanitizerBuilderExternalSyntheticLambda5<T> intentSanitizerBuilderExternalSyntheticLambda5) {
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda5, "");
        this.asBinder = intentSanitizerBuilderExternalSyntheticLambda5;
    }

    @DebugMetadata(c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1", f = "ContraintControllers.kt", i = {}, l = {FirestoreIndexValueWriter.INDEX_TYPE_MAP}, m = "invokeSuspend", n = {}, s = {})
    public static final class onTransact extends SuspendLambda implements Function2<subUiVisibilityChanged<? super test>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object RemoteActionCompatParcelizer;
        private int asBinder;
        final /* synthetic */ IntentSanitizerBuilderExternalSyntheticLambda16<T> onTransact;

        public static final class read implements allowType<T> {
            final /* synthetic */ IntentSanitizerBuilderExternalSyntheticLambda16<T> RemoteActionCompatParcelizer;
            final /* synthetic */ subUiVisibilityChanged<test> onTransact;

            /* JADX WARN: Multi-variable type inference failed */
            read(IntentSanitizerBuilderExternalSyntheticLambda16<T> intentSanitizerBuilderExternalSyntheticLambda16, subUiVisibilityChanged<? super test> subuivisibilitychanged) {
                this.RemoteActionCompatParcelizer = intentSanitizerBuilderExternalSyntheticLambda16;
                this.onTransact = subuivisibilitychanged;
            }

            @Override // kotlin.allowType
            public final void onTransact(T t) {
                this.onTransact.MediaBrowserCompatItemReceiver().asBinder(this.RemoteActionCompatParcelizer.asBinder(t) ? new test.read(this.RemoteActionCompatParcelizer.asBinder()) : test.RemoteActionCompatParcelizer.INSTANCE);
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asBinder;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                subUiVisibilityChanged subuivisibilitychanged = (subUiVisibilityChanged) this.RemoteActionCompatParcelizer;
                final read readVar = new read(this.onTransact, subuivisibilitychanged);
                this.onTransact.asBinder.asInterface(readVar);
                final IntentSanitizerBuilderExternalSyntheticLambda16<T> intentSanitizerBuilderExternalSyntheticLambda16 = this.onTransact;
                this.asBinder = 1;
                if (ActionProviderSubUiVisibilityListener.RemoteActionCompatParcelizer(subuivisibilitychanged, new Function0<Unit>() { // from class: o.IntentSanitizerBuilderExternalSyntheticLambda16.onTransact.3
                    @Override // kotlin.jvm.functions.Function0
                    public final /* synthetic */ Unit invoke() {
                        onTransact();
                        return Unit.INSTANCE;
                    }

                    public final void onTransact() {
                        intentSanitizerBuilderExternalSyntheticLambda16.asBinder.read(readVar);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }, this) == coroutine_suspended) {
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
        public final /* synthetic */ Object invoke(subUiVisibilityChanged<? super test> subuivisibilitychanged, Continuation<? super Unit> continuation) {
            return ((onTransact) create(subuivisibilitychanged, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            onTransact ontransact = new onTransact(this.onTransact, continuation);
            ontransact.RemoteActionCompatParcelizer = obj;
            return ontransact;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public onTransact(IntentSanitizerBuilderExternalSyntheticLambda16<T> intentSanitizerBuilderExternalSyntheticLambda16, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.onTransact = intentSanitizerBuilderExternalSyntheticLambda16;
        }
    }
}
