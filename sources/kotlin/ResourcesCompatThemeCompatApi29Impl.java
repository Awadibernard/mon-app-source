package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ$\u0010\f\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0087@¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\f\u001a\u00020\u000e8\u0000@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\f\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011"}, d2 = {"Lo/ResourcesCompatThemeCompatApi29Impl;", "", "", "p0", "p1", "", "p2", "<init>", "(IID)V", "Lkotlin/Function1;", "", "", "asInterface", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/util/concurrent/atomic/AtomicInteger;", "Ljava/util/concurrent/atomic/AtomicInteger;", "onTransact", "I", "asBinder", "RemoteActionCompatParcelizer", "D", "read"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ResourcesCompatThemeCompatApi29Impl {
    public final double RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final int onTransact;
    public AtomicInteger asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final int asBinder;

    private ResourcesCompatThemeCompatApi29Impl(int i, int i2, double d) {
        this.onTransact = i;
        this.asBinder = i2;
        this.RemoteActionCompatParcelizer = d;
        this.asInterface = new AtomicInteger(0);
    }

    public /* synthetic */ ResourcesCompatThemeCompatApi29Impl(int i, int i2, double d, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 5 : i, (i3 & 2) != 0 ? 1000 : i2, (i3 & 4) != 0 ? 2.0d : d);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asInterface(kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof o.ResourcesCompatThemeCompatApi29Impl.asBinder
            if (r0 == 0) goto L14
            r0 = r12
            o.ResourcesCompatThemeCompatApi29Impl$asBinder r0 = (o.ResourcesCompatThemeCompatApi29Impl.asBinder) r0
            int r1 = r0.onTransact
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r12 = r0.onTransact
            int r12 = r12 + r2
            r0.onTransact = r12
            goto L19
        L14:
            o.ResourcesCompatThemeCompatApi29Impl$asBinder r0 = new o.ResourcesCompatThemeCompatApi29Impl$asBinder
            r0.<init>(r12)
        L19:
            java.lang.Object r12 = r0.read
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.onTransact
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r10 = r0.RemoteActionCompatParcelizer
            r11 = r10
            kotlin.jvm.functions.Function1 r11 = (kotlin.jvm.functions.Function1) r11
            java.lang.Object r10 = r0.asBinder
            o.ResourcesCompatThemeCompatApi29Impl r10 = (kotlin.ResourcesCompatThemeCompatApi29Impl) r10
            kotlin.ResultKt.throwOnFailure(r12)
            goto L67
        L33:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3b:
            kotlin.ResultKt.throwOnFailure(r12)
            java.util.concurrent.atomic.AtomicInteger r12 = r10.asInterface
            int r12 = r12.get()
            int r2 = r10.onTransact
            if (r12 >= r2) goto L76
            int r12 = r10.asBinder
            double r4 = (double) r12
            double r6 = r10.RemoteActionCompatParcelizer
            java.util.concurrent.atomic.AtomicInteger r12 = r10.asInterface
            int r12 = r12.get()
            double r8 = (double) r12
            double r6 = java.lang.Math.pow(r6, r8)
            double r4 = r4 * r6
            long r4 = (long) r4
            r0.asBinder = r10
            r0.RemoteActionCompatParcelizer = r11
            r0.onTransact = r3
            java.lang.Object r12 = kotlin.lambdaand0.RemoteActionCompatParcelizer(r4, r0)
            if (r12 != r1) goto L67
            return r1
        L67:
            java.lang.Boolean r12 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)
            r11.invoke(r12)
            java.util.concurrent.atomic.AtomicInteger r10 = r10.asInterface
            r10.incrementAndGet()
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        L76:
            r10 = 0
            java.lang.Boolean r10 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r10)
            r11.invoke(r10)
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ResourcesCompatThemeCompatApi29Impl.asInterface(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.ExponentialBackoffRetryHandler", f = "ExponentialBackoffRetryHandler.kt", i = {0, 0}, l = {51}, m = "attemptRetry", n = {"this", "block"}, s = {"L$0", "L$1"})
    static final class asBinder extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        Object asBinder;
        int onTransact;
        /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.read = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return ResourcesCompatThemeCompatApi29Impl.this.asInterface(null, this);
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(continuation);
        }
    }

    public ResourcesCompatThemeCompatApi29Impl() {
        this(0, 0, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, 7, null);
    }
}
