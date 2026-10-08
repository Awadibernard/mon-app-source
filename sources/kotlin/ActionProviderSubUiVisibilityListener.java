package kotlin;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ActionProviderSubUiVisibilityListener {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object RemoteActionCompatParcelizer(kotlin.subUiVisibilityChanged<?> r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            boolean r0 = r6 instanceof o.ActionProviderSubUiVisibilityListener.asInterface
            if (r0 == 0) goto L14
            r0 = r6
            o.ActionProviderSubUiVisibilityListener$asInterface r0 = (o.ActionProviderSubUiVisibilityListener.asInterface) r0
            int r1 = r0.asBinder
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.asBinder
            int r6 = r6 + r2
            r0.asBinder = r6
            goto L19
        L14:
            o.ActionProviderSubUiVisibilityListener$asInterface r0 = new o.ActionProviderSubUiVisibilityListener$asInterface
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.RemoteActionCompatParcelizer
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.asBinder
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.asInterface
            r5 = r4
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            java.lang.Object r4 = r0.onTransact
            o.subUiVisibilityChanged r4 = (kotlin.subUiVisibilityChanged) r4
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Throwable -> L86
            goto L80
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.ResultKt.throwOnFailure(r6)
            kotlin.coroutines.CoroutineContext r6 = r0.getWrite()
            o.SizeKt$asBinder r2 = kotlin.SizeKt.read
            kotlin.coroutines.CoroutineContext$Key r2 = (kotlin.coroutines.CoroutineContext.Key) r2
            kotlin.coroutines.CoroutineContext$Element r6 = r6.get(r2)
            if (r6 != r4) goto L8b
            r0.onTransact = r4     // Catch: java.lang.Throwable -> L86
            r0.asInterface = r5     // Catch: java.lang.Throwable -> L86
            r0.asBinder = r3     // Catch: java.lang.Throwable -> L86
            r6 = r0
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6     // Catch: java.lang.Throwable -> L86
            o.LongSparseArrayKtkeyIterator1 r2 = new o.LongSparseArrayKtkeyIterator1     // Catch: java.lang.Throwable -> L86
            kotlin.coroutines.Continuation r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r6)     // Catch: java.lang.Throwable -> L86
            r2.<init>(r6, r3)     // Catch: java.lang.Throwable -> L86
            r2.AudioAttributesCompatParcelizer()     // Catch: java.lang.Throwable -> L86
            r6 = r2
            o.nextLong r6 = (kotlin.nextLong) r6     // Catch: java.lang.Throwable -> L86
            o.ActionProviderSubUiVisibilityListener$onTransact r3 = new o.ActionProviderSubUiVisibilityListener$onTransact     // Catch: java.lang.Throwable -> L86
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L86
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3     // Catch: java.lang.Throwable -> L86
            r4.read(r3)     // Catch: java.lang.Throwable -> L86
            java.lang.Object r4 = r2.IconCompatParcelizer()     // Catch: java.lang.Throwable -> L86
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: java.lang.Throwable -> L86
            if (r4 != r6) goto L7d
            kotlin.coroutines.Continuation r0 = (kotlin.coroutines.Continuation) r0     // Catch: java.lang.Throwable -> L86
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r0)     // Catch: java.lang.Throwable -> L86
        L7d:
            if (r4 != r1) goto L80
            return r1
        L80:
            r5.invoke()
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L86:
            r4 = move-exception
            r5.invoke()
            throw r4
        L8b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ActionProviderSubUiVisibilityListener.RemoteActionCompatParcelizer(o.subUiVisibilityChanged, kotlin.jvm.functions.Function0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    static final class onTransact implements Function1<Throwable, Unit> {
        private /* synthetic */ nextLong<Unit> asBinder;

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Throwable th) {
            nextLong<Unit> nextlong = this.asBinder;
            Result.Companion companion = Result.INSTANCE;
            nextlong.resumeWith(Result.m575constructorimpl(Unit.INSTANCE));
            return Unit.INSTANCE;
        }

        /* JADX WARN: Multi-variable type inference failed */
        onTransact(nextLong<? super Unit> nextlong) {
            this.asBinder = nextlong;
        }
    }

    @DebugMetadata(c = "kotlinx.coroutines.channels.ProduceKt", f = "Produce.kt", i = {0, 0}, l = {302}, m = "awaitClose", n = {"$this$awaitClose", "block"}, s = {"L$0", "L$1"})
    static final class asInterface extends ContinuationImpl {
        /* synthetic */ Object RemoteActionCompatParcelizer;
        int asBinder;
        Object asInterface;
        Object onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.RemoteActionCompatParcelizer = obj;
            this.asBinder |= Integer.MIN_VALUE;
            return ActionProviderSubUiVisibilityListener.RemoteActionCompatParcelizer(null, null, this);
        }

        asInterface(Continuation<? super asInterface> continuation) {
            super(continuation);
        }
    }
}
