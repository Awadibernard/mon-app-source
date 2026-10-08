package kotlin;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public interface isCurrentModeTheLargestMode<T> extends sourceToString<T> {
    sourceToString<T> asInterface(CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider);

    public static final class asBinder {
        public static /* synthetic */ sourceToString asBinder(isCurrentModeTheLargestMode iscurrentmodethelargestmode, CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider, int i2) {
            if ((i2 & 1) != 0) {
                coroutineContext = EmptyCoroutineContext.INSTANCE;
            }
            if ((i2 & 2) != 0) {
                i = -3;
            }
            if ((i2 & 4) != 0) {
                getaccessibilitynodeprovider = getAccessibilityNodeProvider.asBinder;
            }
            return iscurrentmodethelargestmode.asInterface(coroutineContext, i, getaccessibilitynodeprovider);
        }
    }
}
