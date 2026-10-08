package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ContentInfoCompatBuilderCompat31Impl {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class read<T> implements sourceToString<T> {
        private /* synthetic */ Function3 RemoteActionCompatParcelizer;
        private /* synthetic */ sourceToString asInterface;

        public read(sourceToString sourcetostring, Function3 function3) {
            this.asInterface = sourcetostring;
            this.RemoteActionCompatParcelizer = function3;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
        
            if (r5.invoke(r6, r7, r0) == r1) goto L25;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
        @Override // kotlin.sourceToString
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object collect(kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) throws java.lang.Throwable {
            /*
                r5 = this;
                boolean r0 = r7 instanceof o.ContentInfoCompatBuilderCompat31Impl.read.AnonymousClass5
                if (r0 == 0) goto L14
                r0 = r7
                o.ContentInfoCompatBuilderCompat31Impl$read$5 r0 = (o.ContentInfoCompatBuilderCompat31Impl.read.AnonymousClass5) r0
                int r1 = r0.onTransact
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r7 = r0.onTransact
                int r7 = r7 + r2
                r0.onTransact = r7
                goto L19
            L14:
                o.ContentInfoCompatBuilderCompat31Impl$read$5 r0 = new o.ContentInfoCompatBuilderCompat31Impl$read$5
                r0.<init>(r7)
            L19:
                java.lang.Object r7 = r0.asInterface
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.onTransact
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L42
                if (r2 == r4) goto L35
                if (r2 != r3) goto L2d
                kotlin.ResultKt.throwOnFailure(r7)
                goto L6a
            L2d:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L35:
                java.lang.Object r5 = r0.asBinder
                r6 = r5
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r6 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r6
                java.lang.Object r5 = r0.RemoteActionCompatParcelizer
                o.ContentInfoCompatBuilderCompat31Impl$read r5 = (o.ContentInfoCompatBuilderCompat31Impl.read) r5
                kotlin.ResultKt.throwOnFailure(r7)
                goto L56
            L42:
                kotlin.ResultKt.throwOnFailure(r7)
                r7 = r0
                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                o.sourceToString r7 = r5.asInterface
                r0.RemoteActionCompatParcelizer = r5
                r0.asBinder = r6
                r0.onTransact = r4
                java.lang.Object r7 = kotlin.ContentInfoCompatBuilderCompat31Impl.asBinder(r7, r6, r0)
                if (r7 == r1) goto L6d
            L56:
                java.lang.Throwable r7 = (java.lang.Throwable) r7
                if (r7 == 0) goto L6a
                kotlin.jvm.functions.Function3 r5 = r5.RemoteActionCompatParcelizer
                r2 = 0
                r0.RemoteActionCompatParcelizer = r2
                r0.asBinder = r2
                r0.onTransact = r3
                java.lang.Object r5 = r5.invoke(r6, r7, r0)
                if (r5 != r1) goto L6a
                goto L6d
            L6a:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            L6d:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: o.ContentInfoCompatBuilderCompat31Impl.read.collect(o.ContentInfoCompatApi31ImplExternalSyntheticLambda0, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX INFO: renamed from: o.ContentInfoCompatBuilderCompat31Impl$read$5, reason: invalid class name */
        @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", f = "Errors.kt", i = {0, 0}, l = {109, 110}, m = "collect", n = {"this", "$this$catch_u24lambda_u240"}, s = {"L$0", "L$1"})
        public static final class AnonymousClass5 extends ContinuationImpl {
            Object RemoteActionCompatParcelizer;
            Object asBinder;
            /* synthetic */ Object asInterface;
            int onTransact;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.asInterface = obj;
                this.onTransact |= Integer.MIN_VALUE;
                return read.this.collect(null, this);
            }

            public AnonymousClass5(Continuation continuation) {
                super(continuation);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object asBinder(kotlin.sourceToString<? extends T> r4, kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> r5, kotlin.coroutines.Continuation<? super java.lang.Throwable> r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof o.ContentInfoCompatBuilderCompat31Impl.onTransact
            if (r0 == 0) goto L14
            r0 = r6
            o.ContentInfoCompatBuilderCompat31Impl$onTransact r0 = (o.ContentInfoCompatBuilderCompat31Impl.onTransact) r0
            int r1 = r0.asInterface
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.asInterface
            int r6 = r6 + r2
            r0.asInterface = r6
            goto L19
        L14:
            o.ContentInfoCompatBuilderCompat31Impl$onTransact r0 = new o.ContentInfoCompatBuilderCompat31Impl$onTransact
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.asBinder
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.asInterface
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r4 = r0.onTransact
            kotlin.jvm.internal.Ref$ObjectRef r4 = (kotlin.jvm.internal.Ref.ObjectRef) r4
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Throwable -> L2e
            goto L52
        L2e:
            r5 = move-exception
            goto L57
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.ResultKt.throwOnFailure(r6)
            kotlin.jvm.internal.Ref$ObjectRef r6 = new kotlin.jvm.internal.Ref$ObjectRef
            r6.<init>()
            o.ContentInfoCompatBuilderCompat31Impl$asBinder r2 = new o.ContentInfoCompatBuilderCompat31Impl$asBinder     // Catch: java.lang.Throwable -> L54
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L54
            o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r2 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r2     // Catch: java.lang.Throwable -> L54
            r0.onTransact = r6     // Catch: java.lang.Throwable -> L54
            r0.asInterface = r3     // Catch: java.lang.Throwable -> L54
            java.lang.Object r4 = r4.collect(r2, r0)     // Catch: java.lang.Throwable -> L54
            if (r4 != r1) goto L52
            return r1
        L52:
            r4 = 0
            return r4
        L54:
            r4 = move-exception
            r5 = r4
            r4 = r6
        L57:
            T r4 = r4.element
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            boolean r6 = asInterface(r5, r4)
            if (r6 != 0) goto L92
            kotlin.coroutines.CoroutineContext r6 = r0.getWrite()
            o.SizeKt$asBinder r0 = kotlin.SizeKt.read
            kotlin.coroutines.CoroutineContext$Key r0 = (kotlin.coroutines.CoroutineContext.Key) r0
            kotlin.coroutines.CoroutineContext$Element r6 = r6.get(r0)
            o.SizeKt r6 = (kotlin.SizeKt) r6
            if (r6 == 0) goto L83
            boolean r0 = r6.isCancelled()
            if (r0 == 0) goto L83
            java.util.concurrent.CancellationException r6 = r6.getCancellationException()
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            boolean r6 = asInterface(r5, r6)
            if (r6 != 0) goto L92
        L83:
            if (r4 != 0) goto L86
            return r5
        L86:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L8e
            kotlin.ExceptionsKt.addSuppressed(r4, r5)
            throw r4
        L8e:
            kotlin.ExceptionsKt.addSuppressed(r5, r4)
            throw r5
        L92:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ContentInfoCompatBuilderCompat31Impl.asBinder(o.sourceToString, o.ContentInfoCompatApi31ImplExternalSyntheticLambda0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    static final class asBinder<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
        private /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> RemoteActionCompatParcelizer;
        private /* synthetic */ Ref.ObjectRef<Throwable> read;

        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
        /* JADX WARN: Type inference failed for: r5v1, types: [T, java.lang.Throwable] */
        @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object emit(T r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof o.ContentInfoCompatBuilderCompat31Impl.asBinder.RemoteActionCompatParcelizer
                if (r0 == 0) goto L14
                r0 = r6
                o.ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer r0 = (o.ContentInfoCompatBuilderCompat31Impl.asBinder.RemoteActionCompatParcelizer) r0
                int r1 = r0.RemoteActionCompatParcelizer
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r6 = r0.RemoteActionCompatParcelizer
                int r6 = r6 + r2
                r0.RemoteActionCompatParcelizer = r6
                goto L19
            L14:
                o.ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer r0 = new o.ContentInfoCompatBuilderCompat31Impl$asBinder$RemoteActionCompatParcelizer
                r0.<init>(r4, r6)
            L19:
                java.lang.Object r6 = r0.asBinder
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.RemoteActionCompatParcelizer
                r3 = 1
                if (r2 == 0) goto L36
                if (r2 != r3) goto L2e
                java.lang.Object r4 = r0.asInterface
                o.ContentInfoCompatBuilderCompat31Impl$asBinder r4 = (o.ContentInfoCompatBuilderCompat31Impl.asBinder) r4
                kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Throwable -> L49
                goto L46
            L2e:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L36:
                kotlin.ResultKt.throwOnFailure(r6)
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> r6 = r4.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L49
                r0.asInterface = r4     // Catch: java.lang.Throwable -> L49
                r0.RemoteActionCompatParcelizer = r3     // Catch: java.lang.Throwable -> L49
                java.lang.Object r4 = r6.emit(r5, r0)     // Catch: java.lang.Throwable -> L49
                if (r4 != r1) goto L46
                return r1
            L46:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            L49:
                r5 = move-exception
                kotlin.jvm.internal.Ref$ObjectRef<java.lang.Throwable> r4 = r4.read
                r4.element = r5
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o.ContentInfoCompatBuilderCompat31Impl.asBinder.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", f = "Errors.kt", i = {0}, l = {154}, m = "emit", n = {"this"}, s = {"L$0"})
        static final class RemoteActionCompatParcelizer extends ContinuationImpl {
            int RemoteActionCompatParcelizer;
            /* synthetic */ Object asBinder;
            Object asInterface;
            private /* synthetic */ asBinder<T> read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.asBinder = obj;
                this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
                return this.read.emit(null, this);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            RemoteActionCompatParcelizer(asBinder<? super T> asbinder, Continuation<? super RemoteActionCompatParcelizer> continuation) {
                super(continuation);
                this.read = asbinder;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        asBinder(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Ref.ObjectRef<Throwable> objectRef) {
            this.RemoteActionCompatParcelizer = contentInfoCompatApi31ImplExternalSyntheticLambda0;
            this.read = objectRef;
        }
    }

    private static final boolean asInterface(Throwable th, Throwable th2) {
        if (th2 == null) {
            return false;
        }
        if (checkArgumentInRange.onTransact()) {
            th2 = applyDisplay.read(th2);
        }
        if (checkArgumentInRange.onTransact()) {
            th = applyDisplay.read(th);
        }
        return Intrinsics.areEqual(th2, th);
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt", f = "Errors.kt", i = {0}, l = {152}, m = "catchImpl", n = {"fromDownstream"}, s = {"L$0"})
    static final class onTransact<T> extends ContinuationImpl {
        /* synthetic */ Object asBinder;
        int asInterface;
        Object onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.asInterface |= Integer.MIN_VALUE;
            return ContentInfoCompatBuilderCompat31Impl.asBinder(null, null, this);
        }

        onTransact(Continuation<? super onTransact> continuation) {
            super(continuation);
        }
    }
}
