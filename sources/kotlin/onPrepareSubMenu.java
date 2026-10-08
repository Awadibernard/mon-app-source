package kotlin;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.overridesItemVisibility;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class onPrepareSubMenu {

    @DebugMetadata(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", i = {}, l = {39}, m = "invokeSuspend", n = {}, s = {})
    static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super overridesItemVisibility<? extends Unit>>, Object> {
        private /* synthetic */ Object RemoteActionCompatParcelizer;
        private /* synthetic */ flagsToString<E> asBinder;
        private int asInterface;
        private /* synthetic */ E onTransact;

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM575constructorimpl;
            Object objOnTransact;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asInterface;
            try {
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    flagsToString<E> flagstostring = this.asBinder;
                    E e = this.onTransact;
                    Result.Companion companion = Result.INSTANCE;
                    this.asInterface = 1;
                    if (flagstostring.onTransact(e, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                objM575constructorimpl = Result.m575constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m582isSuccessimpl(objM575constructorimpl)) {
                overridesItemVisibility.Companion companion3 = overridesItemVisibility.INSTANCE;
                objOnTransact = overridesItemVisibility.Companion.asBinder(Unit.INSTANCE);
            } else {
                overridesItemVisibility.Companion companion4 = overridesItemVisibility.INSTANCE;
                objOnTransact = overridesItemVisibility.Companion.onTransact(Result.m578exceptionOrNullimpl(objM575constructorimpl));
            }
            return overridesItemVisibility.RemoteActionCompatParcelizer(objOnTransact);
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super overridesItemVisibility<? extends Unit>> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            onTransact ontransact = new onTransact(this.asBinder, this.onTransact, continuation);
            ontransact.RemoteActionCompatParcelizer = obj;
            return ontransact;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        onTransact(flagsToString<? super E> flagstostring, E e, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.asBinder = flagstostring;
            this.onTransact = e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> Object read(flagsToString<? super E> flagstostring, E e) {
        Object objAsBinder = flagstostring.asBinder(e);
        if (!(objAsBinder instanceof overridesItemVisibility.read)) {
            overridesItemVisibility.Companion companion = overridesItemVisibility.INSTANCE;
            return overridesItemVisibility.Companion.asBinder(Unit.INSTANCE);
        }
        return ((overridesItemVisibility) getOrElse.RemoteActionCompatParcelizer(EmptyCoroutineContext.INSTANCE, new onTransact(flagstostring, e, null))).RemoteActionCompatParcelizer;
    }
}
