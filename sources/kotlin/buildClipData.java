package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
public abstract class buildClipData<T> implements toContentInfoCompat<T> {
    public abstract Object onTransact(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super Unit> continuation);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // kotlin.sourceToString
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof o.buildClipData.onTransact
            if (r0 == 0) goto L14
            r0 = r6
            o.buildClipData$onTransact r0 = (o.buildClipData.onTransact) r0
            int r1 = r0.read
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.read
            int r6 = r6 + r2
            r0.read = r6
            goto L19
        L14:
            o.buildClipData$onTransact r0 = new o.buildClipData$onTransact
            r0.<init>(r4, r6)
        L19:
            java.lang.Object r6 = r0.asBinder
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.read
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r4 = r0.onTransact
            o.DisplayCompatModeCompat r4 = (kotlin.DisplayCompatModeCompat) r4
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Throwable -> L2e
            goto L53
        L2e:
            r5 = move-exception
            goto L5c
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.ResultKt.throwOnFailure(r6)
            o.DisplayCompatModeCompat r6 = new o.DisplayCompatModeCompat
            kotlin.coroutines.CoroutineContext r2 = r0.getWrite()
            r6.<init>(r5, r2)
            r5 = r6
            o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r5 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r5     // Catch: java.lang.Throwable -> L59
            r0.onTransact = r6     // Catch: java.lang.Throwable -> L59
            r0.read = r3     // Catch: java.lang.Throwable -> L59
            java.lang.Object r4 = r4.onTransact(r5, r0)     // Catch: java.lang.Throwable -> L59
            if (r4 != r1) goto L52
            return r1
        L52:
            r4 = r6
        L53:
            r4.releaseIntercepted()
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L59:
            r4 = move-exception
            r5 = r4
            r4 = r6
        L5c:
            r4.releaseIntercepted()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.buildClipData.collect(o.ContentInfoCompatApi31ImplExternalSyntheticLambda0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.AbstractFlow", f = "Flow.kt", i = {0}, l = {226}, m = "collect", n = {"safeCollector"}, s = {"L$0"})
    static final class onTransact extends ContinuationImpl {
        /* synthetic */ Object asBinder;
        private /* synthetic */ buildClipData<T> asInterface;
        Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.read |= Integer.MIN_VALUE;
            return this.asInterface.collect(null, this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        onTransact(buildClipData<T> buildclipdata, Continuation<? super onTransact> continuation) {
            super(continuation);
            this.asInterface = buildclipdata;
        }
    }
}
