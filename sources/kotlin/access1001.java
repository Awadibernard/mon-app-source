package kotlin;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class access1001 implements setImageResource {
    private final sourceToString<Unit> RemoteActionCompatParcelizer;
    private final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper asBinder;
    private final String asInterface;
    private final setCheckMarkDrawable onTransact;

    public access1001(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.asInterface = str;
        this.asBinder = setActionProvider.asBinder();
        this.onTransact = new setCheckMarkDrawable();
        this.RemoteActionCompatParcelizer = new ContentInfoCompatSource(new asBinder(null));
    }

    @DebugMetadata(c = "androidx.datastore.core.SingleProcessCoordinator$updateNotifications$1", f = "SingleProcessCoordinator.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class asBinder extends SuspendLambda implements Function2<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super Unit>, Continuation<? super Unit>, Object> {
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super Unit> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super Unit> continuation) {
            return ((asBinder) create(contentInfoCompatApi31ImplExternalSyntheticLambda0, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new asBinder(continuation);
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(2, continuation);
        }
    }

    @Override // kotlin.setImageResource
    public final sourceToString<Unit> asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r8 == r1) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r6v0, types: [o.access1001] */
    /* JADX WARN: Type inference failed for: r6v1, types: [o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v4, types: [o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper] */
    @Override // kotlin.setImageResource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <T> java.lang.Object onTransact(kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r7, kotlin.coroutines.Continuation<? super T> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof o.access1001.asInterface
            if (r0 == 0) goto L14
            r0 = r8
            o.access1001$asInterface r0 = (o.access1001.asInterface) r0
            int r1 = r0.onTransact
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.onTransact
            int r8 = r8 + r2
            r0.onTransact = r8
            goto L19
        L14:
            o.access1001$asInterface r0 = new o.access1001$asInterface
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.read
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.onTransact
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L46
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.RemoteActionCompatParcelizer
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r6 = (kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper) r6
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L68
            goto L64
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.asInterface
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r6 = (kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper) r6
            java.lang.Object r7 = r0.RemoteActionCompatParcelizer
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            kotlin.ResultKt.throwOnFailure(r8)
            goto L57
        L46:
            kotlin.ResultKt.throwOnFailure(r8)
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r6 = r6.asBinder
            r0.RemoteActionCompatParcelizer = r7
            r0.asInterface = r6
            r0.onTransact = r4
            java.lang.Object r8 = r6.asInterface(r0)
            if (r8 == r1) goto L6d
        L57:
            r0.RemoteActionCompatParcelizer = r6     // Catch: java.lang.Throwable -> L68
            r0.asInterface = r5     // Catch: java.lang.Throwable -> L68
            r0.onTransact = r3     // Catch: java.lang.Throwable -> L68
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L68
            if (r8 != r1) goto L64
            goto L6d
        L64:
            r6.asBinder(r5)
            return r8
        L68:
            r7 = move-exception
            r6.asBinder(r5)
            throw r7
        L6d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.access1001.onTransact(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // kotlin.setImageResource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <T> java.lang.Object asBinder(kotlin.jvm.functions.Function2<? super java.lang.Boolean, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r7, kotlin.coroutines.Continuation<? super T> r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof o.access1001.read
            if (r0 == 0) goto L14
            r0 = r8
            o.access1001$read r0 = (o.access1001.read) r0
            int r1 = r0.read
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.read
            int r8 = r8 + r2
            r0.read = r8
            goto L19
        L14:
            o.access1001$read r0 = new o.access1001$read
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.asBinder
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.read
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            boolean r6 = r0.asInterface
            java.lang.Object r7 = r0.RemoteActionCompatParcelizer
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r7 = (kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper) r7
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L31
            goto L59
        L31:
            r8 = move-exception
            goto L64
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            kotlin.ResultKt.throwOnFailure(r8)
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r6 = r6.asBinder
            boolean r8 = r6.onTransact(r4)
            java.lang.Boolean r2 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r8)     // Catch: java.lang.Throwable -> L5f
            r0.RemoteActionCompatParcelizer = r6     // Catch: java.lang.Throwable -> L5f
            r0.asInterface = r8     // Catch: java.lang.Throwable -> L5f
            r0.read = r3     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r7 = r7.invoke(r2, r0)     // Catch: java.lang.Throwable -> L5f
            if (r7 != r1) goto L55
            return r1
        L55:
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L59:
            if (r6 == 0) goto L5e
            r7.asBinder(r4)
        L5e:
            return r8
        L5f:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L64:
            if (r6 == 0) goto L69
            r7.asBinder(r4)
        L69:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.access1001.asBinder(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlin.setImageResource
    public final Object onTransact(Continuation<? super Integer> continuation) {
        return Boxing.boxInt(this.onTransact.read.get());
    }

    @Override // kotlin.setImageResource
    public final Object asInterface(Continuation<? super Integer> continuation) {
        return Boxing.boxInt(this.onTransact.read.incrementAndGet());
    }

    @DebugMetadata(c = "androidx.datastore.core.SingleProcessCoordinator", f = "SingleProcessCoordinator.kt", i = {0, 0, 1}, l = {66, 41}, m = "lock", n = {"block", "$this$withLock_u24default$iv", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$0"})
    static final class asInterface<T> extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        Object asInterface;
        int onTransact;
        /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.read = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return access1001.this.onTransact(null, this);
        }

        asInterface(Continuation<? super asInterface> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.SingleProcessCoordinator", f = "SingleProcessCoordinator.kt", i = {0, 0}, l = {50}, m = "tryLock", n = {"$this$withTryLock_u24default$iv", "locked$iv"}, s = {"L$0", "Z$0"})
    static final class read<T> extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        /* synthetic */ Object asBinder;
        boolean asInterface;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.read |= Integer.MIN_VALUE;
            return access1001.this.asBinder(null, this);
        }

        read(Continuation<? super read> continuation) {
            super(continuation);
        }
    }
}
