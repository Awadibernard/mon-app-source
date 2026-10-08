package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setPrompt<T> {
    final acquire RemoteActionCompatParcelizer;
    final Function2<T, Continuation<? super Unit>, Object> asBinder;
    final setCheckMarkDrawable asInterface;
    final ActionProvider<T> onTransact;

    /* JADX WARN: Multi-variable type inference failed */
    public setPrompt(acquire acquireVar, final Function1<? super Throwable, Unit> function1, final Function2<? super T, ? super Throwable, Unit> function2, Function2<? super T, ? super Continuation<? super Unit>, ? extends Object> function22) {
        Intrinsics.checkNotNullParameter(acquireVar, "");
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(function2, "");
        Intrinsics.checkNotNullParameter(function22, "");
        this.RemoteActionCompatParcelizer = acquireVar;
        this.asBinder = function22;
        this.onTransact = onCreateActionView.RemoteActionCompatParcelizer(Integer.MAX_VALUE, getAccessibilityNodeProvider.asBinder, null);
        this.asInterface = new setCheckMarkDrawable();
        SizeKt sizeKt = (SizeKt) acquireVar.read().get(SizeKt.read);
        if (sizeKt != null) {
            sizeKt.invokeOnCompletion(new Function1<Throwable, Unit>() { // from class: o.setPrompt.2
                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Unit invoke(Throwable th) {
                    onTransact(th);
                    return Unit.INSTANCE;
                }

                public final void onTransact(Throwable th) {
                    Unit unit;
                    function1.invoke(th);
                    this.onTransact.b_(th);
                    do {
                        Object objAsInterface = overridesItemVisibility.asInterface(this.onTransact.AudioAttributesImplApi26Parcelizer());
                        if (objAsInterface != null) {
                            function2.invoke((T) objAsInterface, th);
                            unit = Unit.INSTANCE;
                        } else {
                            unit = null;
                        }
                    } while (unit != null);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }
            });
        }
    }

    @DebugMetadata(c = "androidx.datastore.core.SimpleActor$offer$2", f = "SimpleActor.kt", i = {}, l = {121, 121}, m = "invokeSuspend", n = {}, s = {})
    static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private Object RemoteActionCompatParcelizer;
        final /* synthetic */ setPrompt<T> asBinder;
        private int asInterface;

        /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
        
            if (r1.invoke(r6, r5) != r0) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0066 A[PHI: r1 r6
          0x0066: PHI (r1v1 kotlin.jvm.functions.Function2) = (r1v4 kotlin.jvm.functions.Function2), (r1v7 kotlin.jvm.functions.Function2) binds: [B:20:0x0064, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]
          0x0066: PHI (r6v7 java.lang.Object) = (r6v17 java.lang.Object), (r6v0 java.lang.Object) binds: [B:20:0x0064, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x006f -> B:24:0x0072). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r5.asInterface
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r6)
                goto L72
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L1a:
                java.lang.Object r1 = r5.RemoteActionCompatParcelizer
                kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
                kotlin.ResultKt.throwOnFailure(r6)
                goto L66
            L22:
                kotlin.ResultKt.throwOnFailure(r6)
                o.setPrompt<T> r6 = r5.asBinder
                o.setCheckMarkDrawable r6 = r6.asInterface
                java.util.concurrent.atomic.AtomicInteger r6 = r6.read
                int r6 = r6.get()
                if (r6 <= 0) goto L82
            L31:
                o.setPrompt<T> r6 = r5.asBinder
                o.acquire r6 = r6.RemoteActionCompatParcelizer
                kotlin.coroutines.CoroutineContext r6 = r6.read()
                o.SizeKt$asBinder r1 = kotlin.SizeKt.read
                kotlin.coroutines.CoroutineContext$Key r1 = (kotlin.coroutines.CoroutineContext.Key) r1
                kotlin.coroutines.CoroutineContext$Element r6 = r6.get(r1)
                o.SizeKt r6 = (kotlin.SizeKt) r6
                if (r6 == 0) goto L51
                boolean r1 = r6.isActive()
                if (r1 == 0) goto L4c
                goto L51
            L4c:
                java.util.concurrent.CancellationException r5 = r6.getCancellationException()
                throw r5
            L51:
                o.setPrompt<T> r6 = r5.asBinder
                kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r6.asBinder
                o.setPrompt<T> r6 = r5.asBinder
                o.ActionProvider<T> r6 = r6.onTransact
                r4 = r5
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r5.RemoteActionCompatParcelizer = r1
                r5.asInterface = r3
                java.lang.Object r6 = r6.read(r4)
                if (r6 == r0) goto L81
            L66:
                r4 = 0
                r5.RemoteActionCompatParcelizer = r4
                r5.asInterface = r2
                java.lang.Object r6 = r1.invoke(r6, r5)
                if (r6 != r0) goto L72
                goto L81
            L72:
                o.setPrompt<T> r6 = r5.asBinder
                o.setCheckMarkDrawable r6 = r6.asInterface
                java.util.concurrent.atomic.AtomicInteger r6 = r6.read
                int r6 = r6.decrementAndGet()
                if (r6 != 0) goto L31
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            L81:
                return r0
            L82:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "Check failed."
                java.lang.String r6 = r6.toString()
                r5.<init>(r6)
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o.setPrompt.onTransact.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new onTransact(this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        onTransact(setPrompt<T> setprompt, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.asBinder = setprompt;
        }
    }
}
