package kotlin;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class HapticFeedbackConstantsCompatHapticFeedbackFlags {
    public static final HapticFeedbackConstantsCompatHapticFeedbackType asInterface = new HapticFeedbackConstantsCompatHapticFeedbackType("NO_THREAD_ELEMENTS");
    private static final Function2<Object, CoroutineContext.Element, Object> onTransact = new Function2() { // from class: o.HapticFeedbackConstantsCompat
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return HapticFeedbackConstantsCompatHapticFeedbackFlags.asBinder(obj, (CoroutineContext.Element) obj2);
        }
    };
    private static final Function2<dpToPx<?>, CoroutineContext.Element, dpToPx<?>> asBinder = new Function2() { // from class: o.dialogSuperDispatchKeyEventPre28
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return HapticFeedbackConstantsCompatHapticFeedbackFlags.onTransact((dpToPx) obj, (CoroutineContext.Element) obj2);
        }
    };
    private static final Function2<actionBarOnMenuKeyEventPre28, CoroutineContext.Element, actionBarOnMenuKeyEventPre28> RemoteActionCompatParcelizer = new Function2() { // from class: o.activitySuperDispatchKeyEventPre28
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return HapticFeedbackConstantsCompatHapticFeedbackFlags.read((actionBarOnMenuKeyEventPre28) obj, (CoroutineContext.Element) obj2);
        }
    };

    public static final Object RemoteActionCompatParcelizer(CoroutineContext coroutineContext) {
        Object objFold = coroutineContext.fold(0, onTransact);
        Intrinsics.checkNotNull(objFold);
        return objFold;
    }

    public static final Object asBinder(CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = coroutineContext.fold(0, onTransact);
            Intrinsics.checkNotNull(obj);
        }
        if (obj == 0) {
            return asInterface;
        }
        if (obj instanceof Integer) {
            return coroutineContext.fold(new actionBarOnMenuKeyEventPre28(coroutineContext, ((Number) obj).intValue()), RemoteActionCompatParcelizer);
        }
        Intrinsics.checkNotNull(obj, "");
        return ((dpToPx) obj).asBinder(coroutineContext);
    }

    public static final void onTransact(CoroutineContext coroutineContext, Object obj) {
        if (obj == asInterface) {
            return;
        }
        if (obj instanceof actionBarOnMenuKeyEventPre28) {
            actionBarOnMenuKeyEventPre28 actionbaronmenukeyeventpre28 = (actionBarOnMenuKeyEventPre28) obj;
            int length = actionbaronmenukeyeventpre28.RemoteActionCompatParcelizer.length - 1;
            if (length < 0) {
                return;
            }
            while (true) {
                int i = length - 1;
                dpToPx<Object> dptopx = actionbaronmenukeyeventpre28.RemoteActionCompatParcelizer[length];
                Intrinsics.checkNotNull(dptopx);
                dptopx.asInterface(actionbaronmenukeyeventpre28.asInterface[length]);
                if (i < 0) {
                    return;
                } else {
                    length = i;
                }
            }
        } else {
            Object objFold = coroutineContext.fold(null, asBinder);
            Intrinsics.checkNotNull(objFold, "");
            ((dpToPx) objFold).asInterface(obj);
        }
    }

    public static /* synthetic */ dpToPx onTransact(dpToPx dptopx, CoroutineContext.Element element) {
        if (dptopx != null) {
            return dptopx;
        }
        if (element instanceof dpToPx) {
            return (dpToPx) element;
        }
        return null;
    }

    public static /* synthetic */ Object asBinder(Object obj, CoroutineContext.Element element) {
        if (!(element instanceof dpToPx)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int iIntValue = num != null ? num.intValue() : 1;
        return iIntValue == 0 ? element : Integer.valueOf(iIntValue + 1);
    }

    public static /* synthetic */ actionBarOnMenuKeyEventPre28 read(actionBarOnMenuKeyEventPre28 actionbaronmenukeyeventpre28, CoroutineContext.Element element) {
        if (element instanceof dpToPx) {
            dpToPx<Object> dptopx = (dpToPx) element;
            Object objAsBinder = dptopx.asBinder(actionbaronmenukeyeventpre28.onTransact);
            Object[] objArr = actionbaronmenukeyeventpre28.asInterface;
            int i = actionbaronmenukeyeventpre28.read;
            objArr[i] = objAsBinder;
            dpToPx<Object>[] dptopxArr = actionbaronmenukeyeventpre28.RemoteActionCompatParcelizer;
            actionbaronmenukeyeventpre28.read = i + 1;
            Intrinsics.checkNotNull(dptopx, "");
            dptopxArr[i] = dptopx;
        }
        return actionbaronmenukeyeventpre28;
    }
}
