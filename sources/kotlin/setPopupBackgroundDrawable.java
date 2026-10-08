package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes.dex */
public abstract class setPopupBackgroundDrawable {
    private final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper asBinder = setActionProvider.asBinder();
    final LruCacheKtlruCache2<Unit> read = new ObjectsCompat(null);

    protected abstract Object read(Continuation<? super Unit> continuation);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asBinder(kotlin.coroutines.Continuation<? super kotlin.Unit> r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof o.setPopupBackgroundDrawable.RemoteActionCompatParcelizer
            if (r0 == 0) goto L14
            r0 = r8
            o.setPopupBackgroundDrawable$RemoteActionCompatParcelizer r0 = (o.setPopupBackgroundDrawable.RemoteActionCompatParcelizer) r0
            int r1 = r0.onTransact
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.onTransact
            int r8 = r8 + r2
            r0.onTransact = r8
            goto L19
        L14:
            o.setPopupBackgroundDrawable$RemoteActionCompatParcelizer r0 = new o.setPopupBackgroundDrawable$RemoteActionCompatParcelizer
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.RemoteActionCompatParcelizer
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.onTransact
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4e
            if (r2 == r4) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r7 = r0.asInterface
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r7 = (kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper) r7
            java.lang.Object r0 = r0.read
            o.setPopupBackgroundDrawable r0 = (kotlin.setPopupBackgroundDrawable) r0
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L36
            goto L87
        L36:
            r8 = move-exception
            goto L94
        L38:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L40:
            java.lang.Object r7 = r0.asInterface
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r7 = (kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper) r7
            java.lang.Object r2 = r0.read
            o.setPopupBackgroundDrawable r2 = (kotlin.setPopupBackgroundDrawable) r2
            kotlin.ResultKt.throwOnFailure(r8)
            r8 = r7
            r7 = r2
            goto L6a
        L4e:
            kotlin.ResultKt.throwOnFailure(r8)
            o.LruCacheKtlruCache2<kotlin.Unit> r8 = r7.read
            boolean r8 = r8.isCompleted()
            if (r8 == 0) goto L5c
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        L5c:
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r8 = r7.asBinder
            r0.read = r7
            r0.asInterface = r8
            r0.onTransact = r4
            java.lang.Object r2 = r8.asInterface(r0)
            if (r2 == r1) goto L9d
        L6a:
            o.LruCacheKtlruCache2<kotlin.Unit> r2 = r7.read     // Catch: java.lang.Throwable -> L98
            boolean r2 = r2.isCompleted()     // Catch: java.lang.Throwable -> L98
            if (r2 == 0) goto L78
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L98
            r8.asBinder(r5)
            return r7
        L78:
            r0.read = r7     // Catch: java.lang.Throwable -> L98
            r0.asInterface = r8     // Catch: java.lang.Throwable -> L98
            r0.onTransact = r3     // Catch: java.lang.Throwable -> L98
            java.lang.Object r0 = r7.read(r0)     // Catch: java.lang.Throwable -> L98
            if (r0 != r1) goto L85
            goto L9d
        L85:
            r0 = r7
            r7 = r8
        L87:
            o.LruCacheKtlruCache2<kotlin.Unit> r8 = r0.read     // Catch: java.lang.Throwable -> L36
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L36
            r8.asInterface(r0)     // Catch: java.lang.Throwable -> L36
            r7.asBinder(r5)
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        L94:
            r6 = r8
            r8 = r7
            r7 = r6
            goto L99
        L98:
            r7 = move-exception
        L99:
            r8.asBinder(r5)
            throw r7
        L9d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setPopupBackgroundDrawable.asBinder(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "androidx.datastore.core.RunOnce", f = "DataStoreImpl.kt", i = {0, 0, 1, 1}, l = {544, 497}, m = "runIfNeeded", n = {"this", "$this$withLock_u24default$iv", "this", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$0", "L$1"})
    static final class RemoteActionCompatParcelizer extends ContinuationImpl {
        /* synthetic */ Object RemoteActionCompatParcelizer;
        Object asInterface;
        int onTransact;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.RemoteActionCompatParcelizer = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return setPopupBackgroundDrawable.this.asBinder(this);
        }

        RemoteActionCompatParcelizer(Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(continuation);
        }
    }
}
