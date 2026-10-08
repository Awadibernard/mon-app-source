package kotlin;

import android.app.Activity;
import java.util.concurrent.Executor;
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
public final class PendingIntentCompatApi23Impl {
    SizeKt asBinder;
    asBinder asInterface;
    final startForegroundService onTransact;
    final Executor read;

    public interface asBinder {
        void asBinder(getString getstring);
    }

    public PendingIntentCompatApi23Impl(startForegroundService startforegroundservice, Executor executor) {
        Intrinsics.checkNotNullParameter(startforegroundservice, "");
        Intrinsics.checkNotNullParameter(executor, "");
        this.onTransact = startforegroundservice;
        this.read = executor;
    }

    @DebugMetadata(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1", f = "FoldingFeatureObserver.kt", i = {}, l = {97}, m = "invokeSuspend", n = {}, s = {})
    static final class RemoteActionCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int RemoteActionCompatParcelizer;
        final /* synthetic */ Activity asInterface;

        public static final class onTransact implements sourceToString<getString> {
            final /* synthetic */ PendingIntentCompatApi23Impl onTransact;
            final /* synthetic */ sourceToString read;

            /* JADX INFO: renamed from: o.PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3, reason: invalid class name */
            public static final class AnonymousClass3 implements ContentInfoCompatApi31ImplExternalSyntheticLambda0<ContextCompatApi23Impl> {
                final /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0 asInterface;
                final /* synthetic */ PendingIntentCompatApi23Impl onTransact;

                public AnonymousClass3(ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0, PendingIntentCompatApi23Impl pendingIntentCompatApi23Impl) {
                    this.asInterface = contentInfoCompatApi31ImplExternalSyntheticLambda0;
                    this.onTransact = pendingIntentCompatApi23Impl;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
                @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(kotlin.ContextCompatApi23Impl r6, kotlin.coroutines.Continuation r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof o.PendingIntentCompatApi23Impl.RemoteActionCompatParcelizer.onTransact.AnonymousClass3.AnonymousClass4
                        if (r0 == 0) goto L14
                        r0 = r7
                        o.PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4 r0 = (o.PendingIntentCompatApi23Impl.RemoteActionCompatParcelizer.onTransact.AnonymousClass3.AnonymousClass4) r0
                        int r1 = r0.asInterface
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r7 = r0.asInterface
                        int r7 = r7 + r2
                        r0.asInterface = r7
                        goto L19
                    L14:
                        o.PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4 r0 = new o.PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4
                        r0.<init>(r7)
                    L19:
                        java.lang.Object r7 = r0.asBinder
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r2 = r0.asInterface
                        r3 = 1
                        if (r2 == 0) goto L32
                        if (r2 != r3) goto L2a
                        kotlin.ResultKt.throwOnFailure(r7)
                        goto L6c
                    L2a:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L32:
                        kotlin.ResultKt.throwOnFailure(r7)
                        o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r5 = r5.asInterface
                        r7 = r0
                        kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                        o.ContextCompatApi23Impl r6 = (kotlin.ContextCompatApi23Impl) r6
                        java.util.List r6 = r6.asInterface()
                        java.lang.Iterable r6 = (java.lang.Iterable) r6
                        java.util.Iterator r6 = r6.iterator()
                    L46:
                        boolean r7 = r6.hasNext()
                        r2 = 0
                        if (r7 == 0) goto L59
                        java.lang.Object r7 = r6.next()
                        r4 = r7
                        o.getObbDirs r4 = (kotlin.getObbDirs) r4
                        boolean r4 = r4 instanceof kotlin.getString
                        if (r4 == 0) goto L46
                        goto L5a
                    L59:
                        r7 = r2
                    L5a:
                        boolean r6 = r7 instanceof kotlin.getString
                        if (r6 == 0) goto L61
                        r2 = r7
                        o.getString r2 = (kotlin.getString) r2
                    L61:
                        if (r2 == 0) goto L6c
                        r0.asInterface = r3
                        java.lang.Object r5 = r5.emit(r2, r0)
                        if (r5 != r1) goto L6c
                        return r1
                    L6c:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: o.PendingIntentCompatApi23Impl.RemoteActionCompatParcelizer.onTransact.AnonymousClass3.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }

                /* JADX INFO: renamed from: o.PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$onTransact$3$4, reason: invalid class name */
                @DebugMetadata(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2", f = "FoldingFeatureObserver.kt", i = {}, l = {138}, m = "emit", n = {}, s = {})
                public static final class AnonymousClass4 extends ContinuationImpl {
                    /* synthetic */ Object asBinder;
                    int asInterface;

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.asBinder = obj;
                        this.asInterface |= Integer.MIN_VALUE;
                        return AnonymousClass3.this.emit(null, this);
                    }

                    public AnonymousClass4(Continuation continuation) {
                        super(continuation);
                    }
                }
            }

            public onTransact(sourceToString sourcetostring, PendingIntentCompatApi23Impl pendingIntentCompatApi23Impl) {
                this.read = sourcetostring;
                this.onTransact = pendingIntentCompatApi23Impl;
            }

            @Override // kotlin.sourceToString
            public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super getString> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation continuation) {
                Object objCollect = this.read.collect(new AnonymousClass3(contentInfoCompatApi31ImplExternalSyntheticLambda0, this.onTransact), continuation);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.RemoteActionCompatParcelizer;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.RemoteActionCompatParcelizer = 1;
                if (ContentInfoCompatBuilder.asInterface(new onTransact(PendingIntentCompatApi23Impl.this.onTransact.asInterface(this.asInterface), PendingIntentCompatApi23Impl.this)).collect(new C0051RemoteActionCompatParcelizer(PendingIntentCompatApi23Impl.this), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: o.PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer, reason: collision with other inner class name */
        public static final class C0051RemoteActionCompatParcelizer implements ContentInfoCompatApi31ImplExternalSyntheticLambda0<getString> {
            final /* synthetic */ PendingIntentCompatApi23Impl asInterface;

            public C0051RemoteActionCompatParcelizer(PendingIntentCompatApi23Impl pendingIntentCompatApi23Impl) {
                this.asInterface = pendingIntentCompatApi23Impl;
            }

            @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
            public final Object emit(getString getstring, Continuation<? super Unit> continuation) {
                Unit unit;
                getString getstring2 = getstring;
                asBinder asbinder = this.asInterface.asInterface;
                if (asbinder == null) {
                    unit = null;
                } else {
                    asbinder.asBinder(getstring2);
                    unit = Unit.INSTANCE;
                }
                return unit == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? unit : Unit.INSTANCE;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((RemoteActionCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PendingIntentCompatApi23Impl.this.new RemoteActionCompatParcelizer(this.asInterface, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        RemoteActionCompatParcelizer(Activity activity, Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(2, continuation);
            this.asInterface = activity;
        }
    }
}
