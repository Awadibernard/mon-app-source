package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class SparseBooleanArrayKt {
    private static final HapticFeedbackConstantsCompatHapticFeedbackType onTransact = new HapticFeedbackConstantsCompatHapticFeedbackType("COMPLETING_ALREADY");
    public static final HapticFeedbackConstantsCompatHapticFeedbackType asInterface = new HapticFeedbackConstantsCompatHapticFeedbackType("COMPLETING_WAITING_CHILDREN");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType asBinder = new HapticFeedbackConstantsCompatHapticFeedbackType("COMPLETING_RETRY");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType AudioAttributesImplApi26Parcelizer = new HapticFeedbackConstantsCompatHapticFeedbackType("TOO_LATE_TO_CANCEL");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType AudioAttributesImplApi21Parcelizer = new HapticFeedbackConstantsCompatHapticFeedbackType("SEALED");
    private static final RangeKt RemoteActionCompatParcelizer = new RangeKt(false);
    private static final RangeKt read = new RangeKt(true);

    public static final Object asInterface(Object obj) {
        return obj instanceof SizeFCompatApi21Impl ? new toSizeFCompat((SizeFCompatApi21Impl) obj) : obj;
    }

    public static final Object read(Object obj) {
        SizeFCompatApi21Impl sizeFCompatApi21Impl;
        toSizeFCompat tosizefcompat = obj instanceof toSizeFCompat ? (toSizeFCompat) obj : null;
        return (tosizefcompat == null || (sizeFCompatApi21Impl = tosizefcompat.read) == null) ? obj : sizeFCompatApi21Impl;
    }
}
