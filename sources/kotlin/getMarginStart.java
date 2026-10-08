package kotlin;

import java.util.concurrent.TimeUnit;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class getMarginStart {
    public static onCreateView AudioAttributesImplApi21Parcelizer;
    public static final int RemoteActionCompatParcelizer;
    public static final int asBinder;
    public static final String asInterface;
    public static final long onTransact;
    public static final long read;

    public static final LayoutInflaterCompatFactory2Wrapper onTransact(Runnable runnable, long j, boolean z) {
        return new MarginLayoutParamsCompat(runnable, j, z);
    }

    static {
        String str = InputDeviceCompat.read("kotlinx.coroutines.scheduler.default.name");
        if (str == null) {
            str = "DefaultDispatcher";
        }
        asInterface = str;
        read = getFeedbackConstantOrFallback.asBinder("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        asBinder = getFeedbackConstantOrFallback.onTransact("kotlinx.coroutines.scheduler.core.pool.size", RangesKt.coerceAtLeast(InputDeviceCompat.RemoteActionCompatParcelizer(), 2), 1, 0, 8);
        RemoteActionCompatParcelizer = getFeedbackConstantOrFallback.onTransact("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        onTransact = TimeUnit.SECONDS.toNanos(getFeedbackConstantOrFallback.asBinder("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        AudioAttributesImplApi21Parcelizer = setFactory2.INSTANCE;
    }

    public static final /* synthetic */ String read(boolean z) {
        return z ? "Blocking" : "Non-blocking";
    }
}
