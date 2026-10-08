package kotlin;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DifferentialMotionFlingController {
    public static final HapticFeedbackConstantsCompatHapticFeedbackType RemoteActionCompatParcelizer = new HapticFeedbackConstantsCompatHapticFeedbackType("NO_VALUE");

    public static final <T> ContentInfoCompatCompat31Impl<T> onTransact(getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        return new ContentInfoCompatFlags(0, 1000, getaccessibilitynodeprovider);
    }

    public static final <T> sourceToString<T> RemoteActionCompatParcelizer(r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0<? extends T> r8lambdarcnq1h5kbiavcuxhwymi_1638w0, CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        if ((i == 0 || i == -3) && getaccessibilitynodeprovider == getAccessibilityNodeProvider.asBinder) {
            return r8lambdarcnq1h5kbiavcuxhwymi_1638w0;
        }
        return new getCurrentDisplaySizeFromWorkarounds(r8lambdarcnq1h5kbiavcuxhwymi_1638w0, coroutineContext, i, getaccessibilitynodeprovider);
    }

    public static final /* synthetic */ Object read(Object[] objArr, long j) {
        return objArr[((int) j) & (objArr.length - 1)];
    }

    public static final /* synthetic */ void asBinder(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }
}
