package kotlin;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class combineMeasuredStates {
    public static final String asBinder(MotionEventCompat motionEventCompat, computeHorizontalScrollOffset computehorizontalscrolloffset) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        for (Annotation annotation : motionEventCompat.asBinder()) {
            if (annotation instanceof SoftwareKeyboardControllerCompatImpl) {
                return ((SoftwareKeyboardControllerCompatImpl) annotation).asInterface();
            }
        }
        return computehorizontalscrolloffset.asInterface.AudioAttributesImplApi26Parcelizer;
    }

    public final /* synthetic */ class asInterface {
        public static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[computeVerticalScrollRange.values().length];
            try {
                iArr[computeVerticalScrollRange.asInterface.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[computeVerticalScrollRange.RemoteActionCompatParcelizer.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[computeVerticalScrollRange.asBinder.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            onTransact = iArr;
        }
    }
}
