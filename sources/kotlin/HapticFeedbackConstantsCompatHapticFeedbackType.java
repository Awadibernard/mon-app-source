package kotlin;

import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final class HapticFeedbackConstantsCompatHapticFeedbackType {
    private String asInterface;

    public HapticFeedbackConstantsCompatHapticFeedbackType(String str) {
        this.asInterface = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("<");
        sb.append(this.asInterface);
        sb.append(Typography.greater);
        return sb.toString();
    }
}
