package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class setClip {

    static final class read<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
        private /* synthetic */ Function2<T, Continuation<? super Boolean>, Object> RemoteActionCompatParcelizer;
        private /* synthetic */ Ref.BooleanRef asBinder;
        private /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> asInterface;

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        
            if (r6.emit(r7, r0) != r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
        
            if (r6.emit(r7, r0) == r1) goto L35;
         */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
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
        public final java.lang.Object emit(T r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof o.setClip.read.RemoteActionCompatParcelizer
                if (r0 == 0) goto L14
                r0 = r8
                o.setClip$read$RemoteActionCompatParcelizer r0 = (o.setClip.read.RemoteActionCompatParcelizer) r0
                int r1 = r0.asBinder
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r8 = r0.asBinder
                int r8 = r8 + r2
                r0.asBinder = r8
                goto L19
            L14:
                o.setClip$read$RemoteActionCompatParcelizer r0 = new o.setClip$read$RemoteActionCompatParcelizer
                r0.<init>(r6, r8)
            L19:
                java.lang.Object r8 = r0.RemoteActionCompatParcelizer
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.asBinder
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L46
                if (r2 == r5) goto L42
                if (r2 == r4) goto L38
                if (r2 != r3) goto L30
                kotlin.ResultKt.throwOnFailure(r8)
                goto L86
            L30:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L38:
                java.lang.Object r7 = r0.onTransact
                java.lang.Object r6 = r0.asInterface
                o.setClip$read r6 = (o.setClip.read) r6
                kotlin.ResultKt.throwOnFailure(r8)
                goto L6a
            L42:
                kotlin.ResultKt.throwOnFailure(r8)
                goto L59
            L46:
                kotlin.ResultKt.throwOnFailure(r8)
                kotlin.jvm.internal.Ref$BooleanRef r8 = r6.asBinder
                boolean r8 = r8.element
                if (r8 == 0) goto L5c
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> r6 = r6.asInterface
                r0.asBinder = r5
                java.lang.Object r6 = r6.emit(r7, r0)
                if (r6 == r1) goto L8c
            L59:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            L5c:
                kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super java.lang.Boolean>, java.lang.Object> r8 = r6.RemoteActionCompatParcelizer
                r0.asInterface = r6
                r0.onTransact = r7
                r0.asBinder = r4
                java.lang.Object r8 = r8.invoke(r7, r0)
                if (r8 == r1) goto L8c
            L6a:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L89
                kotlin.jvm.internal.Ref$BooleanRef r8 = r6.asBinder
                r8.element = r5
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> r6 = r6.asInterface
                r8 = 0
                r0.asInterface = r8
                r0.onTransact = r8
                r0.asBinder = r3
                java.lang.Object r6 = r6.emit(r7, r0)
                if (r6 != r1) goto L86
                goto L8c
            L86:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            L89:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            L8c:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: o.setClip.read.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", f = "Limit.kt", i = {1, 1}, l = {33, 34, 36}, m = "emit", n = {"this", "value"}, s = {"L$0", "L$1"})
        static final class RemoteActionCompatParcelizer extends ContinuationImpl {
            /* synthetic */ Object RemoteActionCompatParcelizer;
            int asBinder;
            Object asInterface;
            Object onTransact;
            private /* synthetic */ read<T> read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.RemoteActionCompatParcelizer = obj;
                this.asBinder |= Integer.MIN_VALUE;
                return this.read.emit(null, this);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            RemoteActionCompatParcelizer(read<? super T> readVar, Continuation<? super RemoteActionCompatParcelizer> continuation) {
                super(continuation);
                this.read = readVar;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        read(Ref.BooleanRef booleanRef, ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Function2<? super T, ? super Continuation<? super Boolean>, ? extends Object> function2) {
            this.asBinder = booleanRef;
            this.asInterface = contentInfoCompatApi31ImplExternalSyntheticLambda0;
            this.RemoteActionCompatParcelizer = function2;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class asInterface<T> implements sourceToString<T> {
        private /* synthetic */ sourceToString asInterface;
        private /* synthetic */ Function2 read;

        public asInterface(sourceToString sourcetostring, Function2 function2) {
            this.asInterface = sourcetostring;
            this.read = function2;
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
        @Override // kotlin.sourceToString
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object collect(kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof o.setClip.asInterface.AnonymousClass3
                if (r0 == 0) goto L14
                r0 = r6
                o.setClip$asInterface$3 r0 = (o.setClip.asInterface.AnonymousClass3) r0
                int r1 = r0.onTransact
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r6 = r0.onTransact
                int r6 = r6 + r2
                r0.onTransact = r6
                goto L19
            L14:
                o.setClip$asInterface$3 r0 = new o.setClip$asInterface$3
                r0.<init>(r6)
            L19:
                java.lang.Object r6 = r0.read
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.onTransact
                r3 = 1
                if (r2 == 0) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r4 = r0.RemoteActionCompatParcelizer
                o.setClip$RemoteActionCompatParcelizer r4 = (o.setClip.RemoteActionCompatParcelizer) r4
                kotlin.ResultKt.throwOnFailure(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L2e
                goto L5c
            L2e:
                r5 = move-exception
                goto L58
            L30:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L38:
                kotlin.ResultKt.throwOnFailure(r6)
                r6 = r0
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                o.sourceToString r6 = r4.asInterface
                o.setClip$RemoteActionCompatParcelizer r2 = new o.setClip$RemoteActionCompatParcelizer
                kotlin.jvm.functions.Function2 r4 = r4.read
                r2.<init>(r4, r5)
                r4 = r2
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r4 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L55
                r0.RemoteActionCompatParcelizer = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L55
                r0.onTransact = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L55
                java.lang.Object r4 = r6.collect(r4, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L55
                if (r4 != r1) goto L5c
                return r1
            L55:
                r4 = move-exception
                r5 = r4
                r4 = r2
            L58:
                java.lang.Object r6 = r5.asInterface
                if (r6 != r4) goto L5f
            L5c:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            L5f:
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o.setClip.asInterface.collect(o.ContentInfoCompatApi31ImplExternalSyntheticLambda0, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX INFO: renamed from: o.setClip$asInterface$3, reason: invalid class name */
        @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1", f = "Limit.kt", i = {0}, l = {120}, m = "collect", n = {"collector$iv"}, s = {"L$0"})
        public static final class AnonymousClass3 extends ContinuationImpl {
            Object RemoteActionCompatParcelizer;
            int onTransact;
            /* synthetic */ Object read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.read = obj;
                this.onTransact |= Integer.MIN_VALUE;
                return asInterface.this.collect(null, this);
            }

            public AnonymousClass3(Continuation continuation) {
                super(continuation);
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class onTransact<T> implements sourceToString<T> {
        private /* synthetic */ Function2 RemoteActionCompatParcelizer;
        private /* synthetic */ sourceToString asBinder;

        public onTransact(sourceToString sourcetostring, Function2 function2) {
            this.asBinder = sourcetostring;
            this.RemoteActionCompatParcelizer = function2;
        }

        @Override // kotlin.sourceToString
        public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super Unit> continuation) {
            Object objCollect = this.asBinder.collect(new read(new Ref.BooleanRef(), contentInfoCompatApi31ImplExternalSyntheticLambda0, this.RemoteActionCompatParcelizer), continuation);
            return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class RemoteActionCompatParcelizer<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> {
        private /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0 asInterface;
        private /* synthetic */ Function2 onTransact;

        public RemoteActionCompatParcelizer(Function2 function2, ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0) {
            this.onTransact = function2;
            this.asInterface = contentInfoCompatApi31ImplExternalSyntheticLambda0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
        
            if (r7.emit(r6, r0) == r1) goto L29;
         */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
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
                boolean r0 = r7 instanceof o.setClip.RemoteActionCompatParcelizer.AnonymousClass4
                if (r0 == 0) goto L14
                r0 = r7
                o.setClip$RemoteActionCompatParcelizer$4 r0 = (o.setClip.RemoteActionCompatParcelizer.AnonymousClass4) r0
                int r1 = r0.asBinder
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r7 = r0.asBinder
                int r7 = r7 + r2
                r0.asBinder = r7
                goto L19
            L14:
                o.setClip$RemoteActionCompatParcelizer$4 r0 = new o.setClip$RemoteActionCompatParcelizer$4
                r0.<init>(r7)
            L19:
                java.lang.Object r7 = r0.onTransact
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.asBinder
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L43
                if (r2 == r4) goto L39
                if (r2 != r3) goto L31
                java.lang.Object r5 = r0.read
                o.setClip$RemoteActionCompatParcelizer r5 = (o.setClip.RemoteActionCompatParcelizer) r5
                kotlin.ResultKt.throwOnFailure(r7)
                goto L70
            L31:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L39:
                java.lang.Object r6 = r0.asInterface
                java.lang.Object r5 = r0.read
                o.setClip$RemoteActionCompatParcelizer r5 = (o.setClip.RemoteActionCompatParcelizer) r5
                kotlin.ResultKt.throwOnFailure(r7)
                goto L57
            L43:
                kotlin.ResultKt.throwOnFailure(r7)
                r7 = r0
                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                kotlin.jvm.functions.Function2 r7 = r5.onTransact
                r0.read = r5
                r0.asInterface = r6
                r0.asBinder = r4
                java.lang.Object r7 = r7.invoke(r6, r0)
                if (r7 == r1) goto L7b
            L57:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                if (r7 == 0) goto L6f
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r7 = r5.asInterface
                r0.read = r5
                r2 = 0
                r0.asInterface = r2
                r0.asBinder = r3
                java.lang.Object r6 = r7.emit(r6, r0)
                if (r6 != r1) goto L70
                goto L7b
            L6f:
                r4 = 0
            L70:
                if (r4 == 0) goto L75
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            L75:
                kotlinx.coroutines.flow.internal.AbortFlowException r6 = new kotlinx.coroutines.flow.internal.AbortFlowException
                r6.<init>(r5)
                throw r6
            L7b:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: o.setClip.RemoteActionCompatParcelizer.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX INFO: renamed from: o.setClip$RemoteActionCompatParcelizer$4, reason: invalid class name */
        @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1", f = "Limit.kt", i = {0, 0, 1}, l = {131, 132}, m = "emit", n = {"this", "value", "this"}, s = {"L$0", "L$1", "L$0"})
        public static final class AnonymousClass4 extends ContinuationImpl {
            int asBinder;
            Object asInterface;
            /* synthetic */ Object onTransact;
            Object read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.onTransact = obj;
                this.asBinder |= Integer.MIN_VALUE;
                return RemoteActionCompatParcelizer.this.emit(null, this);
            }

            public AnonymousClass4(Continuation continuation) {
                super(continuation);
            }
        }
    }
}
