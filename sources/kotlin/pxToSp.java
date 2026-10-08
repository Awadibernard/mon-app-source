package kotlin;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
final class pxToSp<U, T extends U> extends GravityCompat<T> implements Runnable {
    public final long asBinder;

    public pxToSp(long j, Continuation<? super U> continuation) {
        super(continuation.get$context(), continuation);
        this.asBinder = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r5 = this;
            long r0 = r5.asBinder
            kotlin.coroutines.CoroutineContext r2 = r5.get$context()
            o.Predicate r2 = kotlin.lambdaand0.RemoteActionCompatParcelizer(r2)
            r3 = r5
            o.SizeKt r3 = (kotlin.SizeKt) r3
            boolean r4 = r2 instanceof kotlin.lambdanegate1
            if (r4 == 0) goto L14
            o.lambdanegate1 r2 = (kotlin.lambdanegate1) r2
            goto L15
        L14:
            r2 = 0
        L15:
            if (r2 == 0) goto L24
            kotlin.time.Duration$Companion r4 = kotlin.time.Duration.INSTANCE
            kotlin.time.DurationUnit r4 = kotlin.time.DurationUnit.MILLISECONDS
            kotlin.time.DurationKt.toDuration(r0, r4)
            java.lang.String r2 = r2.read()
            if (r2 != 0) goto L37
        L24:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "Timed out waiting for "
            r2.<init>(r4)
            r2.append(r0)
            java.lang.String r0 = " ms"
            r2.append(r0)
            java.lang.String r2 = r2.toString()
        L37:
            kotlinx.coroutines.TimeoutCancellationException r0 = new kotlinx.coroutines.TimeoutCancellationException
            r0.<init>(r2, r3)
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            r5.asInterface(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.pxToSp.run():void");
    }

    @Override // kotlin.flushBuilder, kotlin.nextBoolean
    public final String asInterface() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.asInterface());
        sb.append("(timeMillis=");
        sb.append(this.asBinder);
        sb.append(')');
        return sb.toString();
    }
}
