package kotlin;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class ContentInfoCompatCompatImpl<T> implements r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0<T>, toContentInfoCompat<T>, isCurrentModeTheLargestMode<T> {
    private final SizeKt onTransact = null;
    private final /* synthetic */ r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0<T> read;

    /* JADX WARN: Multi-variable type inference failed */
    public ContentInfoCompatCompatImpl(r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0<? extends T> r8lambdarcnq1h5kbiavcuxhwymi_1638w0) {
        this.read = r8lambdarcnq1h5kbiavcuxhwymi_1638w0;
    }

    @Override // kotlin.isCurrentModeTheLargestMode
    public final sourceToString<T> asInterface(CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        return DifferentialMotionFlingController.RemoteActionCompatParcelizer(this, coroutineContext, i, getaccessibilitynodeprovider);
    }

    @Override // kotlin.r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0, kotlin.sourceToString
    public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<?> continuation) {
        return this.read.collect(contentInfoCompatApi31ImplExternalSyntheticLambda0, continuation);
    }
}
