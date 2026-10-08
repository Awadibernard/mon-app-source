package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class setSource {
    static {
        getFeedbackConstantOrFallback.asBinder("kotlinx.coroutines.flow.defaultConcurrency", 16L, 1L, 2147483647L);
    }

    /* JADX INFO: Add missing generic type declarations: [R, T] */
    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", i = {}, l = {213, 213}, m = "invokeSuspend", n = {}, s = {})
    static final class asInterface<R, T> extends SuspendLambda implements Function3<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super R>, T, Continuation<? super Unit>, Object> {
        private int RemoteActionCompatParcelizer;
        private /* synthetic */ Object asBinder;
        private /* synthetic */ Object asInterface;
        private /* synthetic */ Function2<T, Continuation<? super R>, Object> onTransact;

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to o.setSource$asInterface<R, T> for r5v4 'this'  java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r5.RemoteActionCompatParcelizer
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r6)
                goto L47
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L1a:
                java.lang.Object r1 = r5.asBinder
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r1 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r1
                kotlin.ResultKt.throwOnFailure(r6)
                goto L38
            L22:
                kotlin.ResultKt.throwOnFailure(r6)
                java.lang.Object r6 = r5.asBinder
                r1 = r6
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r1 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r1
                java.lang.Object r6 = r5.asInterface
                kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super R>, java.lang.Object> r4 = r5.onTransact
                r5.asBinder = r1
                r5.RemoteActionCompatParcelizer = r3
                java.lang.Object r6 = r4.invoke(r6, r5)
                if (r6 == r0) goto L4a
            L38:
                r3 = r5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r4 = 0
                r5.asBinder = r4
                r5.RemoteActionCompatParcelizer = r2
                java.lang.Object r5 = r1.emit(r6, r3)
                if (r5 != r0) goto L47
                goto L4a
            L47:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            L4a:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o.setSource.asInterface.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function3
        public final /* synthetic */ Object invoke(Object obj, Object obj2, Continuation<? super Unit> continuation) {
            asInterface asinterface = new asInterface(this.onTransact, continuation);
            asinterface.asBinder = (ContentInfoCompatApi31ImplExternalSyntheticLambda0) obj;
            asinterface.asInterface = obj2;
            return asinterface.invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        asInterface(Function2<? super T, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super asInterface> continuation) {
            super(3, continuation);
            this.onTransact = function2;
        }
    }

    public static final <T, R> sourceToString<R> asInterface(sourceToString<? extends T> sourcetostring, Function2<? super T, ? super Continuation<? super R>, ? extends Object> function2) {
        return new getDisplaySize(new asInterface(function2, null), sourcetostring, null, 0, null, 28, null);
    }
}
