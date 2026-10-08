package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.fido.u2f.api.common.RegisterRequest;
import com.qualtrics.digital.EmbeddedFeedbackUtils;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.getHandler;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ResourcesCompatApi29Impl {
    private final FontResourcesParserCompatFamilyResourceEntry AudioAttributesCompatParcelizer;
    private String AudioAttributesImplApi21Parcelizer;
    private final getHandler AudioAttributesImplApi26Parcelizer;
    private final ResourcesCompatFontCallback IconCompatParcelizer;
    private String RemoteActionCompatParcelizer;
    private final AtomicBoolean asBinder;
    private final readCerts asInterface;
    AtomicBoolean onTransact;
    final readFamily read;
    private final willDraw write;

    public ResourcesCompatApi29Impl(FontResourcesParserCompatFamilyResourceEntry fontResourcesParserCompatFamilyResourceEntry, readCerts readcerts, willDraw willdraw, readFamily readfamily, ResourcesCompatFontCallback resourcesCompatFontCallback) {
        Intrinsics.checkNotNullParameter(fontResourcesParserCompatFamilyResourceEntry, "");
        Intrinsics.checkNotNullParameter(readcerts, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(readfamily, "");
        Intrinsics.checkNotNullParameter(resourcesCompatFontCallback, "");
        this.AudioAttributesCompatParcelizer = fontResourcesParserCompatFamilyResourceEntry;
        this.asInterface = readcerts;
        this.write = willdraw;
        this.read = readfamily;
        this.IconCompatParcelizer = resourcesCompatFontCallback;
        this.onTransact = new AtomicBoolean(false);
        this.asBinder = new AtomicBoolean(false);
        getHandler.Companion companion = getHandler.INSTANCE;
        this.AudioAttributesImplApi26Parcelizer = getHandler.Companion.onTransact(fontResourcesParserCompatFamilyResourceEntry, willdraw, readcerts);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a0, code lost:
    
        if (r12 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e1, code lost:
    
        if (r10.read(r11, r0) != r1) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x013d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asBinder(kotlin.GradientColorInflaterCompat r11, kotlin.coroutines.Continuation<? super kotlin.GradientColorInflaterCompat> r12) {
        /*
            Method dump skipped, instruction units count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ResourcesCompatApi29Impl.asBinder(o.GradientColorInflaterCompat, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asBinder(kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof o.ResourcesCompatApi29Impl.RemoteActionCompatParcelizer
            if (r0 == 0) goto L14
            r0 = r5
            o.ResourcesCompatApi29Impl$RemoteActionCompatParcelizer r0 = (o.ResourcesCompatApi29Impl.RemoteActionCompatParcelizer) r0
            int r1 = r0.asBinder
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.asBinder
            int r5 = r5 + r2
            r0.asBinder = r5
            goto L19
        L14:
            o.ResourcesCompatApi29Impl$RemoteActionCompatParcelizer r0 = new o.ResourcesCompatApi29Impl$RemoteActionCompatParcelizer
            r0.<init>(r5)
        L19:
            java.lang.Object r5 = r0.onTransact
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.asBinder
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.read
            o.ResourcesCompatApi29Impl r4 = (kotlin.ResourcesCompatApi29Impl) r4
            kotlin.ResultKt.throwOnFailure(r5)
            goto L49
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.ResultKt.throwOnFailure(r5)
            r0.read = r4
            r0.asBinder = r3
            o.getHandler r5 = r4.AudioAttributesImplApi26Parcelizer
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            java.lang.Object r5 = r5.asBinder(r0)
            if (r5 != r1) goto L49
            return r1
        L49:
            o.GradientColorInflaterCompat r5 = (kotlin.GradientColorInflaterCompat) r5
            if (r5 == 0) goto L5f
            o.ResourcesCompatFontCallback r4 = r4.IconCompatParcelizer
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            o.GrowingArrayUtils r4 = r4.onTransact
            if (r4 != 0) goto L5c
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r4 = 0
        L5c:
            r4.onTransact(r5)
        L5f:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ResourcesCompatApi29Impl.asBinder(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "com.amplitude.core.platform.intercept.IdentifyInterceptor$scheduleTransfer$1", f = "IdentifyInterceptor.kt", i = {}, l = {106, 107}, m = "invokeSuspend", n = {}, s = {})
    static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asBinder;

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
        
            if (r6.asInterface.asBinder(r6) == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.asBinder
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r7)
                goto L53
            L12:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L1a:
                kotlin.ResultKt.throwOnFailure(r7)
                goto L45
            L1e:
                kotlin.ResultKt.throwOnFailure(r7)
                o.ResourcesCompatApi29Impl r7 = kotlin.ResourcesCompatApi29Impl.this
                java.util.concurrent.atomic.AtomicBoolean r7 = r7.onTransact
                boolean r7 = r7.get()
                if (r7 != 0) goto L5d
                o.ResourcesCompatApi29Impl r7 = kotlin.ResourcesCompatApi29Impl.this
                java.util.concurrent.atomic.AtomicBoolean r7 = r7.onTransact
                r7.getAndSet(r3)
                o.ResourcesCompatApi29Impl r7 = kotlin.ResourcesCompatApi29Impl.this
                o.readFamily r7 = r7.read
                long r4 = r7.getAudioAttributesImplBaseParcelizer()
                r7 = r6
                kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                r6.asBinder = r3
                java.lang.Object r7 = kotlin.lambdaand0.RemoteActionCompatParcelizer(r4, r7)
                if (r7 == r0) goto L5c
            L45:
                o.ResourcesCompatApi29Impl r7 = kotlin.ResourcesCompatApi29Impl.this
                r1 = r6
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r6.asBinder = r2
                java.lang.Object r7 = r7.asBinder(r1)
                if (r7 != r0) goto L53
                goto L5c
            L53:
                o.ResourcesCompatApi29Impl r6 = kotlin.ResourcesCompatApi29Impl.this
                java.util.concurrent.atomic.AtomicBoolean r6 = r6.onTransact
                r7 = 0
                r6.getAndSet(r7)
                goto L5d
            L5c:
                return r0
            L5d:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: o.ResourcesCompatApi29Impl.onTransact.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ResourcesCompatApi29Impl.this.new onTransact(continuation);
        }

        onTransact(Continuation<? super onTransact> continuation) {
            super(2, continuation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Object read(kotlin.GradientColorInflaterCompat r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof o.ResourcesCompatApi29Impl.read
            if (r0 == 0) goto L14
            r0 = r6
            o.ResourcesCompatApi29Impl$read r0 = (o.ResourcesCompatApi29Impl.read) r0
            int r1 = r0.read
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.read
            int r6 = r6 + r2
            r0.read = r6
            goto L19
        L14:
            o.ResourcesCompatApi29Impl$read r0 = new o.ResourcesCompatApi29Impl$read
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.onTransact
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.read
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.asBinder
            o.ResourcesCompatApi29Impl r4 = (kotlin.ResourcesCompatApi29Impl) r4
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Exception -> L46
            goto L4e
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.ResultKt.throwOnFailure(r6)
            o.FontResourcesParserCompatFamilyResourceEntry r6 = r4.AudioAttributesCompatParcelizer     // Catch: java.lang.Exception -> L46
            r0.asBinder = r4     // Catch: java.lang.Exception -> L46
            r0.read = r3     // Catch: java.lang.Exception -> L46
            java.lang.Object r4 = r6.asInterface(r5, r0)     // Catch: java.lang.Exception -> L46
            if (r4 != r1) goto L4e
            return r1
        L46:
            r5 = move-exception
            o.willDraw r4 = r4.write
            java.lang.String r6 = "Error when intercepting identifies"
            kotlin.getFontOrThrow.onTransact(r5, r4, r6)
        L4e:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ResourcesCompatApi29Impl.read(o.GradientColorInflaterCompat, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private static boolean asBinder(GradientColorInflaterCompat gradientColorInflaterCompat, checkColors checkcolors) {
        Map<String, Object> map = gradientColorInflaterCompat.read;
        return map != null && map.size() == 1 && map.containsKey(checkcolors.RemoteActionCompatParcelizer);
    }

    @DebugMetadata(c = "com.amplitude.core.platform.intercept.IdentifyInterceptor", f = "IdentifyInterceptor.kt", i = {0}, l = {114}, m = "saveIdentifyProperties", n = {"this"}, s = {"L$0"})
    static final class read extends ContinuationImpl {
        Object asBinder;
        /* synthetic */ Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.onTransact = obj;
            this.read |= Integer.MIN_VALUE;
            return ResourcesCompatApi29Impl.this.read(null, this);
        }

        read(Continuation<? super read> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.platform.intercept.IdentifyInterceptor", f = "IdentifyInterceptor.kt", i = {0}, l = {92}, m = "transferInterceptedIdentify", n = {"this"}, s = {"L$0"})
    static final class RemoteActionCompatParcelizer extends ContinuationImpl {
        int asBinder;
        /* synthetic */ Object onTransact;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.onTransact = obj;
            this.asBinder |= Integer.MIN_VALUE;
            return ResourcesCompatApi29Impl.this.asBinder(this);
        }

        RemoteActionCompatParcelizer(Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.platform.intercept.IdentifyInterceptor", f = "IdentifyInterceptor.kt", i = {0, 0, 1, 2, 3, 4}, l = {EmbeddedFeedbackUtils.THUMB_WIDTH, 59, RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH, 70, 81}, m = "intercept", n = {"this", NotificationCompat.CATEGORY_EVENT, "this", NotificationCompat.CATEGORY_EVENT, NotificationCompat.CATEGORY_EVENT, NotificationCompat.CATEGORY_EVENT}, s = {"L$0", "L$1", "L$0", "L$0", "L$0", "L$0"})
    static final class asInterface extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        int asBinder;
        Object asInterface;
        /* synthetic */ Object onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.onTransact = obj;
            this.asBinder |= Integer.MIN_VALUE;
            return ResourcesCompatApi29Impl.this.asBinder((GradientColorInflaterCompat) null, this);
        }

        asInterface(Continuation<? super asInterface> continuation) {
            super(continuation);
        }
    }
}
