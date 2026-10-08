package kotlin;

import android.content.Context;
import android.os.PowerManager;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getApkContentsSigners {
    static {
        Intrinsics.checkNotNullExpressionValue(getParcelableArrayListExtra.read("WakeLocks"), "");
    }

    public static final PowerManager.WakeLock read(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str, "");
        Object systemService = context.getApplicationContext().getSystemService("power");
        Intrinsics.checkNotNull(systemService, "");
        StringBuilder sb = new StringBuilder("WorkManager: ");
        sb.append(str);
        String string = sb.toString();
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, string);
        synchronized (hasSignatures.INSTANCE) {
            hasSignatures hassignatures = hasSignatures.INSTANCE;
            hasSignatures.asBinder().put(wakeLockNewWakeLock, string);
        }
        Intrinsics.checkNotNullExpressionValue(wakeLockNewWakeLock, "");
        return wakeLockNewWakeLock;
    }

    public static final void asBinder() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (hasSignatures.INSTANCE) {
            hasSignatures hassignatures = hasSignatures.INSTANCE;
            linkedHashMap.putAll(hasSignatures.asBinder());
            Unit unit = Unit.INSTANCE;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            if (wakeLock != null && wakeLock.isHeld()) {
                getParcelableArrayListExtra.onTransact();
            }
        }
    }
}
