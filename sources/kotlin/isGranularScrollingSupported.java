package kotlin;

import android.media.SoundPool;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class isGranularScrollingSupported {
    public final SoundPool RemoteActionCompatParcelizer;
    public final Map<isTextEntryKey, List<isLongClickable>> asBinder;
    public final Map<Integer, isLongClickable> onTransact;

    public isGranularScrollingSupported(SoundPool soundPool) {
        Intrinsics.checkNotNullParameter(soundPool, "");
        this.RemoteActionCompatParcelizer = soundPool;
        Map<Integer, isLongClickable> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        Intrinsics.checkNotNullExpressionValue(mapSynchronizedMap, "");
        this.onTransact = mapSynchronizedMap;
        Map<isTextEntryKey, List<isLongClickable>> mapSynchronizedMap2 = Collections.synchronizedMap(new LinkedHashMap());
        Intrinsics.checkNotNullExpressionValue(mapSynchronizedMap2, "");
        this.asBinder = mapSynchronizedMap2;
    }
}
