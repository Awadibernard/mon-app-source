package kotlin;

import kotlin.isCurrentModeTheLargestMode;

/* JADX INFO: loaded from: classes4.dex */
public final class toContentInfo {
    public static final <T> sourceToString<T> RemoteActionCompatParcelizer(sourceToString<? extends T> sourcetostring, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        if (i < 0 && i != -2 && i != -1) {
            StringBuilder sb = new StringBuilder("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (i == -1 && getaccessibilitynodeprovider != getAccessibilityNodeProvider.asBinder) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
        }
        if (i == -1) {
            getaccessibilitynodeprovider = getAccessibilityNodeProvider.asInterface;
            i = 0;
        }
        int i2 = i;
        getAccessibilityNodeProvider getaccessibilitynodeprovider2 = getaccessibilitynodeprovider;
        return sourcetostring instanceof isCurrentModeTheLargestMode ? isCurrentModeTheLargestMode.asBinder.asBinder((isCurrentModeTheLargestMode) sourcetostring, null, i2, getaccessibilitynodeprovider2, 1) : new getCurrentDisplaySizeFromWorkarounds(sourcetostring, null, i2, getaccessibilitynodeprovider2, 2, null);
    }
}
