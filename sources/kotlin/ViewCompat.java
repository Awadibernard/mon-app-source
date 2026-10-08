package kotlin;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.VelocityTrackerCompatVelocityTrackableMotionEventAxis;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.dispatchNestedFling;
import kotlin.isFromSource;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.JsonException;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewCompat {
    private static final VelocityTrackerCompatVelocityTrackableMotionEventAxis.asBinder<Map<String, Integer>> asInterface = new VelocityTrackerCompatVelocityTrackableMotionEventAxis.asBinder<>();
    private static final VelocityTrackerCompatVelocityTrackableMotionEventAxis.asBinder<String[]> read = new VelocityTrackerCompatVelocityTrackableMotionEventAxis.asBinder<>();

    public static final VelocityTrackerCompatVelocityTrackableMotionEventAxis.asBinder<Map<String, Integer>> RemoteActionCompatParcelizer() {
        return asInterface;
    }

    private static final void asBinder(Map<String, Integer> map, MotionEventCompat motionEventCompat, String str, int i) {
        String str2 = Intrinsics.areEqual(motionEventCompat.RemoteActionCompatParcelizer(), isFromSource.asInterface.INSTANCE) ? "enum value" : "property";
        if (map.containsKey(str)) {
            StringBuilder sb = new StringBuilder("The suggested name '");
            sb.append(str);
            sb.append("' for ");
            sb.append(str2);
            sb.append(' ');
            sb.append(motionEventCompat.asInterface(i));
            sb.append(" is already one of the names for ");
            sb.append(str2);
            sb.append(' ');
            sb.append(motionEventCompat.asInterface(((Number) MapsKt.getValue(map, str)).intValue()));
            sb.append(" in ");
            sb.append(motionEventCompat);
            throw new JsonException(sb.toString());
        }
        map.put(str, Integer.valueOf(i));
    }

    public static final Map<String, Integer> RemoteActionCompatParcelizer(final computeHorizontalScrollOffset computehorizontalscrolloffset, final MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        return (Map) computehorizontalscrolloffset.RemoteActionCompatParcelizer.asBinder(motionEventCompat, asInterface, new Function0() { // from class: o.VelocityTrackerFallback
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewCompat.asBinder(motionEventCompat, computehorizontalscrolloffset);
            }
        });
    }

    public static final String asBinder(final MotionEventCompat motionEventCompat, computeHorizontalScrollOffset computehorizontalscrolloffset, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        final SoftwareKeyboardControllerCompatImpl30 softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer = RemoteActionCompatParcelizer(motionEventCompat, computehorizontalscrolloffset);
        if (softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer == null) {
            return motionEventCompat.asInterface(i);
        }
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        Intrinsics.checkNotNullParameter(softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer, "");
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        return ((String[]) computehorizontalscrolloffset.RemoteActionCompatParcelizer.asBinder(motionEventCompat, read, new Function0() { // from class: o.kineticEnergyToVelocity
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ViewCompat.asInterface(motionEventCompat, softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer);
            }
        }))[i];
    }

    public static final SoftwareKeyboardControllerCompatImpl30 RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat, computeHorizontalScrollOffset computehorizontalscrolloffset) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        if (Intrinsics.areEqual(motionEventCompat.RemoteActionCompatParcelizer(), dispatchNestedFling.RemoteActionCompatParcelizer.INSTANCE)) {
            return computehorizontalscrolloffset.asInterface.MediaBrowserCompatSearchResultReceiver;
        }
        return null;
    }

    public static /* synthetic */ Map asBinder(MotionEventCompat motionEventCompat, computeHorizontalScrollOffset computehorizontalscrolloffset) {
        String strOnTransact;
        String[] strArrAsInterface;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean z = computehorizontalscrolloffset.asInterface.MediaBrowserCompatMediaItem && Intrinsics.areEqual(motionEventCompat.RemoteActionCompatParcelizer(), isFromSource.asInterface.INSTANCE);
        SoftwareKeyboardControllerCompatImpl30 softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer = RemoteActionCompatParcelizer(motionEventCompat, computehorizontalscrolloffset);
        int asBinder = motionEventCompat.getAsBinder();
        for (int i = 0; i < asBinder; i++) {
            List<Annotation> list = motionEventCompat.read(i);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof SoftwareKeyboardControllerCompatImpl20ExternalSyntheticLambda0) {
                    arrayList.add(obj);
                }
            }
            SoftwareKeyboardControllerCompatImpl20ExternalSyntheticLambda0 softwareKeyboardControllerCompatImpl20ExternalSyntheticLambda0 = (SoftwareKeyboardControllerCompatImpl20ExternalSyntheticLambda0) CollectionsKt.singleOrNull((List) arrayList);
            if (softwareKeyboardControllerCompatImpl20ExternalSyntheticLambda0 != null && (strArrAsInterface = softwareKeyboardControllerCompatImpl20ExternalSyntheticLambda0.asInterface()) != null) {
                for (String lowerCase : strArrAsInterface) {
                    if (z) {
                        lowerCase = lowerCase.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                    }
                    asBinder(linkedHashMap, motionEventCompat, lowerCase, i);
                }
            }
            if (z) {
                strOnTransact = motionEventCompat.asInterface(i).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(strOnTransact, "");
            } else {
                strOnTransact = softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer != null ? softwareKeyboardControllerCompatImpl30RemoteActionCompatParcelizer.onTransact(motionEventCompat, motionEventCompat.asInterface(i)) : null;
            }
            if (strOnTransact != null) {
                asBinder(linkedHashMap, motionEventCompat, strOnTransact, i);
            }
        }
        return linkedHashMap.isEmpty() ? MapsKt.emptyMap() : linkedHashMap;
    }

    public static /* synthetic */ String[] asInterface(MotionEventCompat motionEventCompat, SoftwareKeyboardControllerCompatImpl30 softwareKeyboardControllerCompatImpl30) {
        int asBinder = motionEventCompat.getAsBinder();
        String[] strArr = new String[asBinder];
        for (int i = 0; i < asBinder; i++) {
            strArr[i] = softwareKeyboardControllerCompatImpl30.onTransact(motionEventCompat, motionEventCompat.asInterface(i));
        }
        return strArr;
    }

    public static final int read(MotionEventCompat motionEventCompat, computeHorizontalScrollOffset computehorizontalscrolloffset, String str) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        Intrinsics.checkNotNullParameter(str, "");
        if (computehorizontalscrolloffset.asInterface.MediaBrowserCompatMediaItem && Intrinsics.areEqual(motionEventCompat.RemoteActionCompatParcelizer(), isFromSource.asInterface.INSTANCE)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "");
            Integer num = RemoteActionCompatParcelizer(computehorizontalscrolloffset, motionEventCompat).get(lowerCase);
            if (num != null) {
                return num.intValue();
            }
            return -3;
        }
        if (RemoteActionCompatParcelizer(motionEventCompat, computehorizontalscrolloffset) == null) {
            int iAsBinder = motionEventCompat.asBinder(str);
            if (iAsBinder != -3 || !computehorizontalscrolloffset.asInterface.AudioAttributesImplBaseParcelizer) {
                return iAsBinder;
            }
            Integer num2 = RemoteActionCompatParcelizer(computehorizontalscrolloffset, motionEventCompat).get(str);
            if (num2 != null) {
                return num2.intValue();
            }
            return -3;
        }
        Integer num3 = RemoteActionCompatParcelizer(computehorizontalscrolloffset, motionEventCompat).get(str);
        if (num3 != null) {
            return num3.intValue();
        }
        return -3;
    }
}
