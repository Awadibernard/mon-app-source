package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class RunnableKt {
    private static final HapticFeedbackConstantsCompatHapticFeedbackType onTransact = new HapticFeedbackConstantsCompatHapticFeedbackType("REMOVED_TASK");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType asInterface = new HapticFeedbackConstantsCompatHapticFeedbackType("CLOSED_EMPTY");

    public static final long asBinder(long j) {
        if (j <= 0) {
            return 0L;
        }
        if (j >= 9223372036854L) {
            return Long.MAX_VALUE;
        }
        return j * 1000000;
    }
}
