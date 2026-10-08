package com.google.firebase.crashlytics;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class FlutterFirebaseCrashlyticsInternal {
    private static final String FLUTTER_BUILD_ID_DEFAULT_KEY = "com.crashlytics.flutter.build-id.0";
    private static final String LOADING_UNIT_KEY = "com.crashlytics.flutter.build-id.";

    public static void recordFatalException(Throwable th) {
        if (th == null) {
            Logger.getLogger().w("A null value was passed to recordFatalException. Ignoring.");
        } else {
            FirebaseCrashlytics.getInstance().core.logFatalException(th);
        }
    }

    public static void setFlutterBuildId(String str) {
        FirebaseCrashlytics.getInstance().core.setInternalKey(FLUTTER_BUILD_ID_DEFAULT_KEY, str);
    }

    public static void setLoadingUnits(List<String> list) {
        int i = 0;
        for (String str : list) {
            i++;
            CrashlyticsCore crashlyticsCore = FirebaseCrashlytics.getInstance().core;
            StringBuilder sb = new StringBuilder(LOADING_UNIT_KEY);
            sb.append(i);
            crashlyticsCore.setInternalKey(sb.toString(), str);
        }
    }

    private FlutterFirebaseCrashlyticsInternal() {
    }
}
