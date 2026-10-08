package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class getWrapped<T> implements DifferentialMotionFlingControllerExternalSyntheticLambda1<T>, toContentInfoCompat<T>, isCurrentModeTheLargestMode<T> {
    private final /* synthetic */ DifferentialMotionFlingControllerExternalSyntheticLambda1<T> asBinder;
    private final SizeKt onTransact = null;

    /* JADX WARN: Multi-variable type inference failed */
    public getWrapped(DifferentialMotionFlingControllerExternalSyntheticLambda1<? extends T> differentialMotionFlingControllerExternalSyntheticLambda1) {
        this.asBinder = differentialMotionFlingControllerExternalSyntheticLambda1;
    }

    @Override // kotlin.isCurrentModeTheLargestMode
    public final sourceToString<T> asInterface(CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        return getCurrentVelocity.onTransact(this, coroutineContext, i, getaccessibilitynodeprovider);
    }

    @Override // kotlin.DifferentialMotionFlingControllerExternalSyntheticLambda1
    public final T asBinder() {
        return this.asBinder.asBinder();
    }

    @Override // kotlin.r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0, kotlin.sourceToString
    public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<?> continuation) {
        return this.asBinder.collect(contentInfoCompatApi31ImplExternalSyntheticLambda0, continuation);
    }
}
