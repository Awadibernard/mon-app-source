package kotlin;

import androidx.core.app.NotificationCompat;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getFont implements getHandler {
    private final ResourcesCompatThemeCompatApi23Impl asInterface;
    private final willDraw onTransact;
    private final readCerts read;

    public getFont(ResourcesCompatThemeCompatApi23Impl resourcesCompatThemeCompatApi23Impl, willDraw willdraw, readCerts readcerts) {
        Intrinsics.checkNotNullParameter(resourcesCompatThemeCompatApi23Impl, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(readcerts, "");
        this.asInterface = resourcesCompatThemeCompatApi23Impl;
        this.onTransact = willdraw;
        this.read = readcerts;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r14.asInterface(r0) != r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a4 A[Catch: Exception -> 0x0042, TryCatch #2 {Exception -> 0x0042, blocks: (B:13:0x003e, B:35:0x0099, B:37:0x00a4, B:32:0x0083, B:38:0x00ae, B:40:0x00bd, B:42:0x00c9, B:51:0x00f8, B:53:0x0100, B:54:0x0103), top: B:72:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae A[Catch: Exception -> 0x0042, TryCatch #2 {Exception -> 0x0042, blocks: (B:13:0x003e, B:35:0x0099, B:37:0x00a4, B:32:0x0083, B:38:0x00ae, B:40:0x00bd, B:42:0x00c9, B:51:0x00f8, B:53:0x0100, B:54:0x0103), top: B:72:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0095 -> B:35:0x0099). Please report as a decompilation issue!!! */
    @Override // kotlin.getHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asBinder(kotlin.coroutines.Continuation<? super kotlin.GradientColorInflaterCompat> r14) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getFont.asBinder(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // kotlin.getHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object onTransact(kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof o.getFont.onTransact
            if (r0 == 0) goto L14
            r0 = r5
            o.getFont$onTransact r0 = (o.getFont.onTransact) r0
            int r1 = r0.RemoteActionCompatParcelizer
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.RemoteActionCompatParcelizer
            int r5 = r5 + r2
            r0.RemoteActionCompatParcelizer = r5
            goto L19
        L14:
            o.getFont$onTransact r0 = new o.getFont$onTransact
            r0.<init>(r5)
        L19:
            java.lang.Object r5 = r0.asInterface
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.RemoteActionCompatParcelizer
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.read
            o.getFont r4 = (kotlin.getFont) r4
            kotlin.ResultKt.throwOnFailure(r5)     // Catch: java.io.FileNotFoundException -> L71
            goto L46
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.ResultKt.throwOnFailure(r5)
            o.ResourcesCompatThemeCompatApi23Impl r5 = r4.asInterface     // Catch: java.io.FileNotFoundException -> L71
            r0.read = r4     // Catch: java.io.FileNotFoundException -> L71
            r0.RemoteActionCompatParcelizer = r3     // Catch: java.io.FileNotFoundException -> L71
            java.lang.Object r5 = r5.asInterface(r0)     // Catch: java.io.FileNotFoundException -> L71
            if (r5 != r1) goto L46
            return r1
        L46:
            o.ResourcesCompatThemeCompatApi23Impl r5 = r4.asInterface
            java.util.List r5 = r5.onTransact()
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L55
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L55:
            java.util.Iterator r5 = r5.iterator()
        L59:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L6e
            java.lang.Object r0 = r5.next()
            java.lang.String r1 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            java.lang.String r0 = (java.lang.String) r0
            r4.read(r0)
            goto L59
        L6e:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L71:
            r5 = move-exception
            java.lang.String r5 = r5.getMessage()
            if (r5 == 0) goto L8b
            o.willDraw r4 = r4.onTransact
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Event storage file not found: "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r4.asInterface(r5)
        L8b:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getFont.onTransact(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "com.amplitude.core.platform.intercept.IdentifyInterceptFileStorageHandler$removeFile$1", f = "IdentifyInterceptFileStorageHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class asInterface extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asInterface;
        private /* synthetic */ String read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            getFont.this.asInterface.onTransact(this.read);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asInterface) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return getFont.this.new asInterface(this.read, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asInterface(String str, Continuation<? super asInterface> continuation) {
            super(2, continuation);
            this.read = str;
        }
    }

    private final void read(String str) {
        getOrDefault.asBinder(this.read.onTransact, this.read.RatingCompat, null, new asInterface(str, null), 2);
    }

    @DebugMetadata(c = "com.amplitude.core.platform.intercept.IdentifyInterceptFileStorageHandler", f = "IdentifyInterceptFileStorageHandler.kt", i = {0, 1, 1, 1, 1}, l = {21, 36}, m = "getTransferIdentifyEvent", n = {"this", "this", NotificationCompat.CATEGORY_EVENT, "identifyEventUserProperties", "eventPath"}, s = {"L$0", "L$0", "L$1", "L$2", "L$4"})
    static final class asBinder extends ContinuationImpl {
        int AudioAttributesCompatParcelizer;
        /* synthetic */ Object AudioAttributesImplApi21Parcelizer;
        Object RemoteActionCompatParcelizer;
        Object asBinder;
        Object asInterface;
        Object onTransact;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.AudioAttributesImplApi21Parcelizer = obj;
            this.AudioAttributesCompatParcelizer |= Integer.MIN_VALUE;
            return getFont.this.asBinder(this);
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.platform.intercept.IdentifyInterceptFileStorageHandler", f = "IdentifyInterceptFileStorageHandler.kt", i = {0}, l = {70}, m = "clearIdentifyIntercepts", n = {"this"}, s = {"L$0"})
    static final class onTransact extends ContinuationImpl {
        int RemoteActionCompatParcelizer;
        /* synthetic */ Object asInterface;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asInterface = obj;
            this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
            return getFont.this.onTransact(this);
        }

        onTransact(Continuation<? super onTransact> continuation) {
            super(continuation);
        }
    }
}
