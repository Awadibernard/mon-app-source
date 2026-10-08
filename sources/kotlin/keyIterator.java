package kotlin;

import androidx.core.view.MotionEventCompat;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
public final class keyIterator {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0053 -> B:19:0x0056). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object asInterface(kotlin.SizeKt[] r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            boolean r0 = r7 instanceof o.keyIterator.asBinder
            if (r0 == 0) goto L14
            r0 = r7
            o.keyIterator$asBinder r0 = (o.keyIterator.asBinder) r0
            int r1 = r0.asBinder
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.asBinder
            int r7 = r7 + r2
            r0.asBinder = r7
            goto L19
        L14:
            o.keyIterator$asBinder r0 = new o.keyIterator$asBinder
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.onTransact
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.asBinder
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            int r6 = r0.RemoteActionCompatParcelizer
            int r2 = r0.asInterface
            java.lang.Object r4 = r0.read
            o.SizeKt[] r4 = (kotlin.SizeKt[]) r4
            kotlin.ResultKt.throwOnFailure(r7)
            r7 = r4
            goto L56
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            kotlin.ResultKt.throwOnFailure(r7)
            int r7 = r6.length
            r2 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L43:
            if (r2 >= r6) goto L58
            r4 = r7[r2]
            r0.read = r7
            r0.asInterface = r2
            r0.RemoteActionCompatParcelizer = r6
            r0.asBinder = r3
            java.lang.Object r4 = r4.join(r0)
            if (r4 != r1) goto L56
            return r1
        L56:
            int r2 = r2 + r3
            goto L43
        L58:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.keyIterator.asInterface(o.SizeKt[], kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object asBinder(java.util.Collection<? extends kotlin.SizeKt> r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
        /*
            boolean r0 = r5 instanceof o.keyIterator.read
            if (r0 == 0) goto L14
            r0 = r5
            o.keyIterator$read r0 = (o.keyIterator.read) r0
            int r1 = r0.RemoteActionCompatParcelizer
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.RemoteActionCompatParcelizer
            int r5 = r5 + r2
            r0.RemoteActionCompatParcelizer = r5
            goto L19
        L14:
            o.keyIterator$read r0 = new o.keyIterator$read
            r0.<init>(r5)
        L19:
            java.lang.Object r5 = r0.asInterface
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.RemoteActionCompatParcelizer
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.asBinder
            java.util.Iterator r4 = (java.util.Iterator) r4
            kotlin.ResultKt.throwOnFailure(r5)
            goto L3f
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.ResultKt.throwOnFailure(r5)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L3f:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L56
            java.lang.Object r5 = r4.next()
            o.SizeKt r5 = (kotlin.SizeKt) r5
            r0.asBinder = r4
            r0.RemoteActionCompatParcelizer = r3
            java.lang.Object r5 = r5.join(r0)
            if (r5 != r1) goto L3f
            return r1
        L56:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.keyIterator.asBinder(java.util.Collection, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "kotlinx.coroutines.AwaitKt", f = "Await.kt", i = {0}, l = {MotionEventCompat.AXIS_GENERIC_16}, m = "joinAll", n = {"$this$forEach$iv"}, s = {"L$0"})
    static final class asBinder extends ContinuationImpl {
        int RemoteActionCompatParcelizer;
        int asBinder;
        int asInterface;
        /* synthetic */ Object onTransact;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.onTransact = obj;
            this.asBinder |= Integer.MIN_VALUE;
            return keyIterator.asInterface(null, this);
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "kotlinx.coroutines.AwaitKt", f = "Await.kt", i = {}, l = {58}, m = "joinAll", n = {}, s = {})
    static final class read extends ContinuationImpl {
        int RemoteActionCompatParcelizer;
        Object asBinder;
        /* synthetic */ Object asInterface;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asInterface = obj;
            this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
            return keyIterator.asBinder(null, this);
        }

        read(Continuation<? super read> continuation) {
            super(continuation);
        }
    }
}
