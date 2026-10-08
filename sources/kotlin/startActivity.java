package kotlin;

import android.app.Activity;
import androidx.core.text.HtmlCompat;
import androidx.core.util.Consumer;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.isCurrentModeTheLargestMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class startActivity implements startForegroundService {
    private final ContextCompatApi26Impl RemoteActionCompatParcelizer;
    private final ContextCompatApi33Impl asInterface;

    public startActivity(ContextCompatApi26Impl contextCompatApi26Impl, ContextCompatApi33Impl contextCompatApi33Impl) {
        Intrinsics.checkNotNullParameter(contextCompatApi26Impl, "");
        Intrinsics.checkNotNullParameter(contextCompatApi33Impl, "");
        this.RemoteActionCompatParcelizer = contextCompatApi26Impl;
        this.asInterface = contextCompatApi33Impl;
    }

    @DebugMetadata(c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$2", f = "WindowInfoTrackerImpl.kt", i = {}, l = {HtmlCompat.FROM_HTML_MODE_COMPACT}, m = "invokeSuspend", n = {}, s = {})
    static final class read extends SuspendLambda implements Function2<subUiVisibilityChanged<? super ContextCompatApi23Impl>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object RemoteActionCompatParcelizer;
        private int onTransact;
        final /* synthetic */ Activity read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.onTransact;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                final subUiVisibilityChanged subuivisibilitychanged = (subUiVisibilityChanged) this.RemoteActionCompatParcelizer;
                final Consumer<ContextCompatApi23Impl> consumer = new Consumer() { // from class: o.ContextCompatApi24Impl
                    @Override // androidx.core.util.Consumer
                    public final void accept(Object obj2) {
                        subuivisibilitychanged.asBinder((ContextCompatApi23Impl) obj2);
                    }
                };
                startActivity.this.asInterface.RemoteActionCompatParcelizer(this.read, new setCompoundDrawables(), consumer);
                final startActivity startactivity = startActivity.this;
                this.onTransact = 1;
                if (ActionProviderSubUiVisibilityListener.RemoteActionCompatParcelizer(subuivisibilitychanged, new Function0<Unit>() { // from class: o.startActivity.read.2
                    @Override // kotlin.jvm.functions.Function0
                    public final /* synthetic */ Unit invoke() {
                        asBinder();
                        return Unit.INSTANCE;
                    }

                    public final void asBinder() {
                        startactivity.asInterface.RemoteActionCompatParcelizer(consumer);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }
                }, this) == coroutine_suspended) {
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

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(subUiVisibilityChanged<? super ContextCompatApi23Impl> subuivisibilitychanged, Continuation<? super Unit> continuation) {
            return ((read) create(subuivisibilitychanged, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            read readVar = startActivity.this.new read(this.read, continuation);
            readVar.RemoteActionCompatParcelizer = obj;
            return readVar;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        read(Activity activity, Continuation<? super read> continuation) {
            super(2, continuation);
            this.read = activity;
        }
    }

    @Override // kotlin.startForegroundService
    public final sourceToString<ContextCompatApi23Impl> asInterface(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        partition partitionVar = new partition(new read(activity, null), null, 0, null, 14, null);
        SparseLongArrayKtkeyIterator1 sparseLongArrayKtkeyIterator1OnTransact = PredicateExternalSyntheticLambda1.onTransact();
        if (sparseLongArrayKtkeyIterator1OnTransact.get(SizeKt.read) == null) {
            return Intrinsics.areEqual(sparseLongArrayKtkeyIterator1OnTransact, EmptyCoroutineContext.INSTANCE) ? partitionVar : isCurrentModeTheLargestMode.asBinder.asBinder(partitionVar, sparseLongArrayKtkeyIterator1OnTransact, 0, null, 6);
        }
        StringBuilder sb = new StringBuilder("Flow context cannot contain job in it. Had ");
        sb.append(sparseLongArrayKtkeyIterator1OnTransact);
        throw new IllegalArgumentException(sb.toString().toString());
    }
}
