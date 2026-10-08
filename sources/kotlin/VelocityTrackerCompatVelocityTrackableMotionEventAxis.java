package kotlin;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class VelocityTrackerCompatVelocityTrackableMotionEventAxis {
    private final Map<MotionEventCompat, Map<asBinder<Object>, Object>> asBinder = new ConcurrentHashMap(16);

    public static final class asBinder<T> {
    }

    public final <T> T asBinder(MotionEventCompat motionEventCompat, asBinder<T> asbinder, Function0<? extends T> function0) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        Intrinsics.checkNotNullParameter(function0, "");
        T t = (T) read(motionEventCompat, asbinder);
        if (t != null) {
            return t;
        }
        T tInvoke = function0.invoke();
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        Intrinsics.checkNotNullParameter(tInvoke, "");
        Map<MotionEventCompat, Map<asBinder<Object>, Object>> map = this.asBinder;
        ConcurrentHashMap concurrentHashMap = map.get(motionEventCompat);
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap(2);
            map.put(motionEventCompat, concurrentHashMap);
        }
        concurrentHashMap.put(asbinder, tInvoke);
        return tInvoke;
    }

    public final <T> T read(MotionEventCompat motionEventCompat, asBinder<T> asbinder) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        Map<asBinder<Object>, Object> map = this.asBinder.get(motionEventCompat);
        T t = map != null ? (T) map.get(asbinder) : null;
        if (t == null) {
            return null;
        }
        return t;
    }
}
