package androidx.core.os;

import android.content.Context;
import android.os.ProfilingManager;
import android.os.ProfilingResult;
import androidx.core.os.Profiling;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import kotlin.ActionProviderSubUiVisibilityListener;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.partition;
import kotlin.sourceToString;
import kotlin.subUiVisibilityChanged;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a+\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\u0004\b\u0004\u0010\u000b\u001a7\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b¢\u0006\u0004\b\u000e\u0010\u000f\u001a#\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00128\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0014\"\u0014\u0010\u0018\u001a\u00020\u00128\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014\"\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014\"\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001c"}, d2 = {"Landroid/content/Context;", "p0", "Lo/sourceToString;", "Landroid/os/ProfilingResult;", "registerForAllProfilingResults", "(Landroid/content/Context;)Lo/sourceToString;", "Ljava/util/concurrent/Executor;", "p1", "Ljava/util/function/Consumer;", "p2", "", "(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V", "Landroidx/core/os/ProfilingRequest;", "p3", "requestProfiling", "(Landroid/content/Context;Landroidx/core/os/ProfilingRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V", "unregisterForAllProfilingResults", "(Landroid/content/Context;Ljava/util/function/Consumer;)V", "", Profiling.KEY_BUFFER_FILL_POLICY, "Ljava/lang/String;", Profiling.KEY_DURATION_MS, Profiling.KEY_FREQUENCY_HZ, Profiling.KEY_SAMPLING_INTERVAL_BYTES, Profiling.KEY_SIZE_KB, Profiling.KEY_TRACK_JAVA_ALLOCATIONS, "", "VALUE_BUFFER_FILL_POLICY_DISCARD", "I", "VALUE_BUFFER_FILL_POLICY_RING_BUFFER"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class Profiling {
    private static final String KEY_BUFFER_FILL_POLICY = "KEY_BUFFER_FILL_POLICY";
    private static final String KEY_DURATION_MS = "KEY_DURATION_MS";
    private static final String KEY_FREQUENCY_HZ = "KEY_FREQUENCY_HZ";
    private static final String KEY_SAMPLING_INTERVAL_BYTES = "KEY_SAMPLING_INTERVAL_BYTES";
    private static final String KEY_SIZE_KB = "KEY_SIZE_KB";
    private static final String KEY_TRACK_JAVA_ALLOCATIONS = "KEY_TRACK_JAVA_ALLOCATIONS";
    private static final int VALUE_BUFFER_FILL_POLICY_DISCARD = 1;
    private static final int VALUE_BUFFER_FILL_POLICY_RING_BUFFER = 2;

    /* JADX INFO: renamed from: androidx.core.os.Profiling$registerForAllProfilingResults$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Landroid/os/ProfilingResult;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.core.os.Profiling$registerForAllProfilingResults$1", f = "Profiling.kt", i = {}, l = {79}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<subUiVisibilityChanged<? super ProfilingResult>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Context $context;
        private /* synthetic */ Object L$0;
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                final subUiVisibilityChanged subuivisibilitychanged = (subUiVisibilityChanged) this.L$0;
                final Consumer consumer = new Consumer() { // from class: androidx.core.os.Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj2) {
                        Profiling.AnonymousClass1.invokeSuspend$lambda$0(subuivisibilitychanged, (ProfilingResult) obj2);
                    }
                };
                final ProfilingManager profilingManagerM34m = Profiling$$ExternalSyntheticApiModelOutline0.m34m(this.$context.getSystemService(Profiling$$ExternalSyntheticApiModelOutline0.m44m()));
                profilingManagerM34m.registerForAllProfilingResults(new Executor() { // from class: androidx.core.os.Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda1
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        runnable.run();
                    }
                }, consumer);
                this.label = 1;
                if (ActionProviderSubUiVisibilityListener.RemoteActionCompatParcelizer(subuivisibilitychanged, new Function0<Unit>() { // from class: androidx.core.os.Profiling.registerForAllProfilingResults.1.2
                    @Override // kotlin.jvm.functions.Function0
                    public final /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        profilingManagerM34m.unregisterForAllProfilingResults(consumer);
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

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$0(subUiVisibilityChanged subuivisibilitychanged, ProfilingResult profilingResult) {
            Intrinsics.checkNotNullExpressionValue(profilingResult, "");
            subuivisibilitychanged.asBinder(profilingResult);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(subUiVisibilityChanged<? super ProfilingResult> subuivisibilitychanged, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(subuivisibilitychanged, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$context, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Context context, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$context = context;
        }
    }

    public static final sourceToString<ProfilingResult> registerForAllProfilingResults(Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        return new partition(new AnonymousClass1(context, null), null, 0, null, 14, null);
    }

    public static final void registerForAllProfilingResults(Context context, Executor executor, Consumer<ProfilingResult> consumer) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(executor, "");
        Intrinsics.checkNotNullParameter(consumer, "");
        Profiling$$ExternalSyntheticApiModelOutline0.m34m(context.getSystemService(Profiling$$ExternalSyntheticApiModelOutline0.m44m())).registerForAllProfilingResults(executor, consumer);
    }

    public static final void unregisterForAllProfilingResults(Context context, Consumer<ProfilingResult> consumer) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(consumer, "");
        Profiling$$ExternalSyntheticApiModelOutline0.m34m(context.getSystemService(Profiling$$ExternalSyntheticApiModelOutline0.m44m())).unregisterForAllProfilingResults(consumer);
    }

    public static final void requestProfiling(Context context, ProfilingRequest profilingRequest, Executor executor, Consumer<ProfilingResult> consumer) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(profilingRequest, "");
        Profiling$$ExternalSyntheticApiModelOutline0.m34m(context.getSystemService(Profiling$$ExternalSyntheticApiModelOutline0.m44m())).requestProfiling(profilingRequest.getProfilingType(), profilingRequest.getParams(), profilingRequest.getTag(), profilingRequest.getCancellationSignal(), executor, consumer);
    }
}
