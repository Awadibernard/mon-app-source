package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
final class getClip<T> implements sourceToString<T> {
    public final Function1<T, Object> RemoteActionCompatParcelizer;
    public final Function2<Object, Object, Boolean> asBinder;
    private final sourceToString<T> read;

    /* JADX WARN: Multi-variable type inference failed */
    public getClip(sourceToString<? extends T> sourcetostring, Function1<? super T, ? extends Object> function1, Function2<Object, Object, Boolean> function2) {
        this.read = sourcetostring;
        this.RemoteActionCompatParcelizer = function1;
        this.asBinder = function2;
    }

    static final class onTransact<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
        private /* synthetic */ Ref.ObjectRef<Object> asBinder;
        private /* synthetic */ getClip<T> asInterface;
        private /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> read;

        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
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
        @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object emit(T r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof o.getClip.onTransact.read
                if (r0 == 0) goto L14
                r0 = r7
                o.getClip$onTransact$read r0 = (o.getClip.onTransact.read) r0
                int r1 = r0.onTransact
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r7 = r0.onTransact
                int r7 = r7 + r2
                r0.onTransact = r7
                goto L19
            L14:
                o.getClip$onTransact$read r0 = new o.getClip$onTransact$read
                r0.<init>(r5, r7)
            L19:
                java.lang.Object r7 = r0.read
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.onTransact
                r3 = 1
                if (r2 == 0) goto L32
                if (r2 != r3) goto L2a
                kotlin.ResultKt.throwOnFailure(r7)
                goto L6b
            L2a:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L32:
                kotlin.ResultKt.throwOnFailure(r7)
                o.getClip<T> r7 = r5.asInterface
                kotlin.jvm.functions.Function1<T, java.lang.Object> r7 = r7.RemoteActionCompatParcelizer
                java.lang.Object r7 = r7.invoke(r6)
                kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r2 = r5.asBinder
                T r2 = r2.element
                o.HapticFeedbackConstantsCompatHapticFeedbackType r4 = kotlin.physicalSizeEquals.onTransact
                if (r2 == r4) goto L5c
                o.getClip<T> r2 = r5.asInterface
                kotlin.jvm.functions.Function2<java.lang.Object, java.lang.Object, java.lang.Boolean> r2 = r2.asBinder
                kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r4 = r5.asBinder
                T r4 = r4.element
                java.lang.Object r2 = r2.invoke(r4, r7)
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 == 0) goto L5c
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            L5c:
                kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r2 = r5.asBinder
                r2.element = r7
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> r5 = r5.read
                r0.onTransact = r3
                java.lang.Object r5 = r5.emit(r6, r0)
                if (r5 != r1) goto L6b
                return r1
            L6b:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getClip.onTransact.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @DebugMetadata(c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", f = "Distinct.kt", i = {}, l = {73}, m = "emit", n = {}, s = {})
        static final class read extends ContinuationImpl {
            private /* synthetic */ onTransact<T> asInterface;
            int onTransact;
            /* synthetic */ Object read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.read = obj;
                this.onTransact |= Integer.MIN_VALUE;
                return this.asInterface.emit(null, this);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            read(onTransact<? super T> ontransact, Continuation<? super read> continuation) {
                super(continuation);
                this.asInterface = ontransact;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        onTransact(getClip<T> getclip, Ref.ObjectRef<Object> objectRef, ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0) {
            this.asInterface = getclip;
            this.asBinder = objectRef;
            this.read = contentInfoCompatApi31ImplExternalSyntheticLambda0;
        }
    }

    @Override // kotlin.sourceToString
    public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super Unit> continuation) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = (T) physicalSizeEquals.onTransact;
        Object objCollect = this.read.collect(new onTransact(this, objectRef, contentInfoCompatApi31ImplExternalSyntheticLambda0), continuation);
        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
    }
}
