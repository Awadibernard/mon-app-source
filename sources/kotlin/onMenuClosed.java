package kotlin;

import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes4.dex */
public final class onMenuClosed {
    private static final Function3<Object, Object, Object, Object> asBinder = asInterface.asBinder;
    private static final HapticFeedbackConstantsCompatHapticFeedbackType read = new HapticFeedbackConstantsCompatHapticFeedbackType("STATE_REG");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType onTransact = new HapticFeedbackConstantsCompatHapticFeedbackType("STATE_COMPLETED");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType asInterface = new HapticFeedbackConstantsCompatHapticFeedbackType("STATE_CANCELLED");
    private static final HapticFeedbackConstantsCompatHapticFeedbackType RemoteActionCompatParcelizer = new HapticFeedbackConstantsCompatHapticFeedbackType("NO_RESULT");

    static {
        new HapticFeedbackConstantsCompatHapticFeedbackType("PARAM_CLAUSE_0");
    }

    public static final /* synthetic */ lambdaaddMenuProvider1androidxcoreviewMenuHostHelper onTransact(int i) {
        if (i == 0) {
            return lambdaaddMenuProvider1androidxcoreviewMenuHostHelper.read;
        }
        if (i == 1) {
            return lambdaaddMenuProvider1androidxcoreviewMenuHostHelper.RemoteActionCompatParcelizer;
        }
        if (i == 2) {
            return lambdaaddMenuProvider1androidxcoreviewMenuHostHelper.onTransact;
        }
        if (i == 3) {
            return lambdaaddMenuProvider1androidxcoreviewMenuHostHelper.asInterface;
        }
        StringBuilder sb = new StringBuilder("Unexpected internal result: ");
        sb.append(i);
        throw new IllegalStateException(sb.toString().toString());
    }

    static final class asInterface implements Function3 {
        public static final asInterface asBinder = new asInterface();

        @Override // kotlin.jvm.functions.Function3
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return null;
        }

        asInterface() {
        }
    }
}
