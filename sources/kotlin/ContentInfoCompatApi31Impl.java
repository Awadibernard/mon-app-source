package kotlin;

import com.appsflyer.AppsFlyerProperties;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ContentInfoCompatApi31Impl {
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
    
        if (r2.emit(r9, r0) == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e A[Catch: all -> 0x009d, TRY_LEAVE, TryCatch #0 {all -> 0x009d, blocks: (B:13:0x0037, B:23:0x0062, B:26:0x0076, B:28:0x007e, B:18:0x0053, B:22:0x005e), top: B:44:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0090 -> B:14:0x003a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object asBinder(kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> r6, kotlin.ActionProviderVisibilityListener<? extends T> r7, boolean r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            boolean r0 = r9 instanceof o.ContentInfoCompatApi31Impl.read
            if (r0 == 0) goto L14
            r0 = r9
            o.ContentInfoCompatApi31Impl$read r0 = (o.ContentInfoCompatApi31Impl.read) r0
            int r1 = r0.read
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r9 = r0.read
            int r9 = r9 + r2
            r0.read = r9
            goto L19
        L14:
            o.ContentInfoCompatApi31Impl$read r0 = new o.ContentInfoCompatApi31Impl$read
            r0.<init>(r9)
        L19:
            java.lang.Object r9 = r0.AudioAttributesCompatParcelizer
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.read
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L57
            if (r2 == r4) goto L45
            if (r2 != r3) goto L3d
            boolean r8 = r0.asBinder
            java.lang.Object r6 = r0.onTransact
            o.refreshVisibility r6 = (kotlin.refreshVisibility) r6
            java.lang.Object r7 = r0.RemoteActionCompatParcelizer
            o.ActionProviderVisibilityListener r7 = (kotlin.ActionProviderVisibilityListener) r7
            java.lang.Object r2 = r0.asInterface
            o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r2 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r2
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L9d
        L3a:
            r9 = r6
            r6 = r2
            goto L62
        L3d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L45:
            boolean r8 = r0.asBinder
            java.lang.Object r6 = r0.onTransact
            o.refreshVisibility r6 = (kotlin.refreshVisibility) r6
            java.lang.Object r7 = r0.RemoteActionCompatParcelizer
            o.ActionProviderVisibilityListener r7 = (kotlin.ActionProviderVisibilityListener) r7
            java.lang.Object r2 = r0.asInterface
            o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r2 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r2
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L9d
            goto L76
        L57:
            kotlin.ResultKt.throwOnFailure(r9)
            boolean r9 = r6 instanceof kotlin.startDifferentialMotionFling
            if (r9 != 0) goto La6
            o.refreshVisibility r9 = r7.write()     // Catch: java.lang.Throwable -> L9d
        L62:
            r0.asInterface = r6     // Catch: java.lang.Throwable -> L9d
            r0.RemoteActionCompatParcelizer = r7     // Catch: java.lang.Throwable -> L9d
            r0.onTransact = r9     // Catch: java.lang.Throwable -> L9d
            r0.asBinder = r8     // Catch: java.lang.Throwable -> L9d
            r0.read = r4     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r2 = r9.read(r0)     // Catch: java.lang.Throwable -> L9d
            if (r2 == r1) goto L9c
            r5 = r2
            r2 = r6
            r6 = r9
            r9 = r5
        L76:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L9d
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L9d
            if (r9 == 0) goto L93
            java.lang.Object r9 = r6.onTransact()     // Catch: java.lang.Throwable -> L9d
            r0.asInterface = r2     // Catch: java.lang.Throwable -> L9d
            r0.RemoteActionCompatParcelizer = r7     // Catch: java.lang.Throwable -> L9d
            r0.onTransact = r6     // Catch: java.lang.Throwable -> L9d
            r0.asBinder = r8     // Catch: java.lang.Throwable -> L9d
            r0.read = r3     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r9 = r2.emit(r9, r0)     // Catch: java.lang.Throwable -> L9d
            if (r9 != r1) goto L3a
            goto L9c
        L93:
            if (r8 == 0) goto L99
            r6 = 0
            kotlin.setSubUiVisibilityListener.asInterface(r7, r6)
        L99:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L9c:
            return r1
        L9d:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L9f
        L9f:
            r9 = move-exception
            if (r8 == 0) goto La5
            kotlin.setSubUiVisibilityListener.asInterface(r7, r6)
        La5:
            throw r9
        La6:
            o.startDifferentialMotionFling r6 = (kotlin.startDifferentialMotionFling) r6
            java.lang.Throwable r6 = r6.onTransact
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ContentInfoCompatApi31Impl.asBinder(o.ContentInfoCompatApi31ImplExternalSyntheticLambda0, o.ActionProviderVisibilityListener, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt", f = "Channels.kt", i = {0, 0, 0, 1, 1, 1}, l = {32, 33}, m = "emitAllImpl$FlowKt__ChannelsKt", n = {"$this$emitAllImpl", AppsFlyerProperties.CHANNEL, "consume", "$this$emitAllImpl", AppsFlyerProperties.CHANNEL, "consume"}, s = {"L$0", "L$1", "Z$0", "L$0", "L$1", "Z$0"})
    static final class read<T> extends ContinuationImpl {
        /* synthetic */ Object AudioAttributesCompatParcelizer;
        Object RemoteActionCompatParcelizer;
        boolean asBinder;
        Object asInterface;
        Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.AudioAttributesCompatParcelizer = obj;
            this.read |= Integer.MIN_VALUE;
            return ContentInfoCompatApi31Impl.asBinder(null, null, false, this);
        }

        read(Continuation<? super read> continuation) {
            super(continuation);
        }
    }
}
