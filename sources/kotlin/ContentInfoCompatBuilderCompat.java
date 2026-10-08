package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class ContentInfoCompatBuilderCompat {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class asBinder<T> implements sourceToString<T> {
        private /* synthetic */ sourceToString RemoteActionCompatParcelizer;
        private /* synthetic */ Function3 onTransact;

        public asBinder(sourceToString sourcetostring, Function3 function3) {
            this.RemoteActionCompatParcelizer = sourcetostring;
            this.onTransact = function3;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
        @Override // kotlin.sourceToString
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object collect(kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) throws java.lang.Throwable {
            /*
                r8 = this;
                boolean r0 = r10 instanceof o.ContentInfoCompatBuilderCompat.asBinder.AnonymousClass1
                if (r0 == 0) goto L14
                r0 = r10
                o.ContentInfoCompatBuilderCompat$asBinder$1 r0 = (o.ContentInfoCompatBuilderCompat.asBinder.AnonymousClass1) r0
                int r1 = r0.asInterface
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r10 = r0.asInterface
                int r10 = r10 + r2
                r0.asInterface = r10
                goto L19
            L14:
                o.ContentInfoCompatBuilderCompat$asBinder$1 r0 = new o.ContentInfoCompatBuilderCompat$asBinder$1
                r0.<init>(r10)
            L19:
                java.lang.Object r10 = r0.asBinder
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.asInterface
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L54
                if (r2 == r5) goto L47
                if (r2 == r4) goto L3f
                if (r2 != r3) goto L37
                java.lang.Object r8 = r0.RemoteActionCompatParcelizer
                o.DisplayCompatModeCompat r8 = (kotlin.DisplayCompatModeCompat) r8
                kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L35
                goto L80
            L35:
                r9 = move-exception
                goto L89
            L37:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L3f:
                java.lang.Object r8 = r0.RemoteActionCompatParcelizer
                java.lang.Throwable r8 = (java.lang.Throwable) r8
                kotlin.ResultKt.throwOnFailure(r10)
                goto La7
            L47:
                java.lang.Object r8 = r0.read
                r9 = r8
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r9 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r9
                java.lang.Object r8 = r0.RemoteActionCompatParcelizer
                o.ContentInfoCompatBuilderCompat$asBinder r8 = (o.ContentInfoCompatBuilderCompat.asBinder) r8
                kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L8d
                goto L68
            L54:
                kotlin.ResultKt.throwOnFailure(r10)
                r10 = r0
                kotlin.coroutines.Continuation r10 = (kotlin.coroutines.Continuation) r10
                o.sourceToString r10 = r8.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L8d
                r0.RemoteActionCompatParcelizer = r8     // Catch: java.lang.Throwable -> L8d
                r0.read = r9     // Catch: java.lang.Throwable -> L8d
                r0.asInterface = r5     // Catch: java.lang.Throwable -> L8d
                java.lang.Object r10 = r10.collect(r9, r0)     // Catch: java.lang.Throwable -> L8d
                if (r10 == r1) goto La6
            L68:
                kotlin.coroutines.CoroutineContext r10 = r0.getWrite()
                o.DisplayCompatModeCompat r2 = new o.DisplayCompatModeCompat
                r2.<init>(r9, r10)
                kotlin.jvm.functions.Function3 r8 = r8.onTransact     // Catch: java.lang.Throwable -> L86
                r0.RemoteActionCompatParcelizer = r2     // Catch: java.lang.Throwable -> L86
                r0.read = r6     // Catch: java.lang.Throwable -> L86
                r0.asInterface = r3     // Catch: java.lang.Throwable -> L86
                java.lang.Object r8 = r8.invoke(r2, r6, r0)     // Catch: java.lang.Throwable -> L86
                if (r8 == r1) goto La6
                r8 = r2
            L80:
                r8.releaseIntercepted()
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            L86:
                r8 = move-exception
                r9 = r8
                r8 = r2
            L89:
                r8.releaseIntercepted()
                throw r9
            L8d:
                r9 = move-exception
                r7 = r9
                r9 = r8
                r8 = r7
                o.startDifferentialMotionFling r10 = new o.startDifferentialMotionFling
                r10.<init>(r8)
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r10 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r10
                kotlin.jvm.functions.Function3 r9 = r9.onTransact
                r0.RemoteActionCompatParcelizer = r8
                r0.read = r6
                r0.asInterface = r4
                java.lang.Object r9 = kotlin.ContentInfoCompatBuilderCompat.onTransact(r10, r9, r8, r0)
                if (r9 != r1) goto La7
            La6:
                return r1
            La7:
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: o.ContentInfoCompatBuilderCompat.asBinder.collect(o.ContentInfoCompatApi31ImplExternalSyntheticLambda0, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX INFO: renamed from: o.ContentInfoCompatBuilderCompat$asBinder$1, reason: invalid class name */
        @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", f = "Emitters.kt", i = {0, 0, 1, 2}, l = {110, 117, 124}, m = "collect", n = {"this", "$this$onCompletion_u24lambda_u242", "e", "sc"}, s = {"L$0", "L$1", "L$0", "L$0"})
        public static final class AnonymousClass1 extends ContinuationImpl {
            Object RemoteActionCompatParcelizer;
            /* synthetic */ Object asBinder;
            int asInterface;
            Object read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.asBinder = obj;
                this.asInterface |= Integer.MIN_VALUE;
                return asBinder.this.collect(null, this);
            }

            public AnonymousClass1(Continuation continuation) {
                super(continuation);
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class read<T> implements sourceToString<T> {
        private /* synthetic */ Function2 asInterface;
        private /* synthetic */ sourceToString onTransact;

        public read(Function2 function2, sourceToString sourcetostring) {
            this.asInterface = function2;
            this.onTransact = sourcetostring;
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
        
            if (r6.collect(r7, r0) != r1) goto L27;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
        @Override // kotlin.sourceToString
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object collect(kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof o.ContentInfoCompatBuilderCompat.read.AnonymousClass2
                if (r0 == 0) goto L14
                r0 = r8
                o.ContentInfoCompatBuilderCompat$read$2 r0 = (o.ContentInfoCompatBuilderCompat.read.AnonymousClass2) r0
                int r1 = r0.asInterface
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r8 = r0.asInterface
                int r8 = r8 + r2
                r0.asInterface = r8
                goto L19
            L14:
                o.ContentInfoCompatBuilderCompat$read$2 r0 = new o.ContentInfoCompatBuilderCompat$read$2
                r0.<init>(r8)
            L19:
                java.lang.Object r8 = r0.read
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.asInterface
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L47
                if (r2 == r4) goto L35
                if (r2 != r3) goto L2d
                kotlin.ResultKt.throwOnFailure(r8)
                goto L7e
            L2d:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L35:
                java.lang.Object r6 = r0.asBinder
                o.DisplayCompatModeCompat r6 = (kotlin.DisplayCompatModeCompat) r6
                java.lang.Object r7 = r0.RemoteActionCompatParcelizer
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r7 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r7
                java.lang.Object r2 = r0.onTransact
                o.ContentInfoCompatBuilderCompat$read r2 = (o.ContentInfoCompatBuilderCompat.read) r2
                kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L45
                goto L69
            L45:
                r7 = move-exception
                goto L85
            L47:
                kotlin.ResultKt.throwOnFailure(r8)
                r8 = r0
                kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                kotlin.coroutines.CoroutineContext r8 = r0.getWrite()
                o.DisplayCompatModeCompat r2 = new o.DisplayCompatModeCompat
                r2.<init>(r7, r8)
                kotlin.jvm.functions.Function2 r8 = r6.asInterface     // Catch: java.lang.Throwable -> L82
                r0.onTransact = r6     // Catch: java.lang.Throwable -> L82
                r0.RemoteActionCompatParcelizer = r7     // Catch: java.lang.Throwable -> L82
                r0.asBinder = r2     // Catch: java.lang.Throwable -> L82
                r0.asInterface = r4     // Catch: java.lang.Throwable -> L82
                java.lang.Object r8 = r8.invoke(r2, r0)     // Catch: java.lang.Throwable -> L82
                if (r8 == r1) goto L81
                r5 = r2
                r2 = r6
                r6 = r5
            L69:
                r6.releaseIntercepted()
                o.sourceToString r6 = r2.onTransact
                r8 = 0
                r0.onTransact = r8
                r0.RemoteActionCompatParcelizer = r8
                r0.asBinder = r8
                r0.asInterface = r3
                java.lang.Object r6 = r6.collect(r7, r0)
                if (r6 != r1) goto L7e
                goto L81
            L7e:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            L81:
                return r1
            L82:
                r6 = move-exception
                r7 = r6
                r6 = r2
            L85:
                r6.releaseIntercepted()
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: o.ContentInfoCompatBuilderCompat.read.collect(o.ContentInfoCompatApi31ImplExternalSyntheticLambda0, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX INFO: renamed from: o.ContentInfoCompatBuilderCompat$read$2, reason: invalid class name */
        @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", f = "Emitters.kt", i = {0, 0, 0}, l = {112, 116}, m = "collect", n = {"this", "$this$onStart_u24lambda_u241", "safeCollector"}, s = {"L$0", "L$1", "L$2"})
        public static final class AnonymousClass2 extends ContinuationImpl {
            Object RemoteActionCompatParcelizer;
            Object asBinder;
            int asInterface;
            Object onTransact;
            /* synthetic */ Object read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.read = obj;
                this.asInterface |= Integer.MIN_VALUE;
                return read.this.collect(null, this);
            }

            public AnonymousClass2(Continuation continuation) {
                super(continuation);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static final <T> java.lang.Object onTransact(kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> r4, kotlin.jvm.functions.Function3<? super kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T>, ? super java.lang.Throwable, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r5, java.lang.Throwable r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            boolean r0 = r7 instanceof o.ContentInfoCompatBuilderCompat.RemoteActionCompatParcelizer
            if (r0 == 0) goto L14
            r0 = r7
            o.ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer r0 = (o.ContentInfoCompatBuilderCompat.RemoteActionCompatParcelizer) r0
            int r1 = r0.read
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.read
            int r7 = r7 + r2
            r0.read = r7
            goto L19
        L14:
            o.ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer r0 = new o.ContentInfoCompatBuilderCompat$RemoteActionCompatParcelizer
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.asBinder
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.read
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.asInterface
            r6 = r4
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            kotlin.ResultKt.throwOnFailure(r7)     // Catch: java.lang.Throwable -> L48
            goto L45
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.ResultKt.throwOnFailure(r7)
            r0.asInterface = r6     // Catch: java.lang.Throwable -> L48
            r0.read = r3     // Catch: java.lang.Throwable -> L48
            java.lang.Object r4 = r5.invoke(r4, r6, r0)     // Catch: java.lang.Throwable -> L48
            if (r4 != r1) goto L45
            return r1
        L45:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L48:
            r4 = move-exception
            if (r6 == 0) goto L50
            if (r6 == r4) goto L50
            kotlin.ExceptionsKt.addSuppressed(r4, r6)
        L50:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ContentInfoCompatBuilderCompat.onTransact(o.ContentInfoCompatApi31ImplExternalSyntheticLambda0, kotlin.jvm.functions.Function3, java.lang.Throwable, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt", f = "Emitters.kt", i = {0}, l = {212}, m = "invokeSafely$FlowKt__EmittersKt", n = {"cause"}, s = {"L$0"})
    static final class RemoteActionCompatParcelizer<T> extends ContinuationImpl {
        /* synthetic */ Object asBinder;
        Object asInterface;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.read |= Integer.MIN_VALUE;
            return ContentInfoCompatBuilderCompat.onTransact(null, null, null, this);
        }

        RemoteActionCompatParcelizer(Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(continuation);
        }
    }
}
