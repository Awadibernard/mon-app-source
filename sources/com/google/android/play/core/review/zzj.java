package com.google.android.play.core.review;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzj {
    private static final Map zza;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        zza = new HashMap();
        new com.google.android.play.core.review.internal.zzi("PlayCoreVersion");
    }

    public static Map zza() {
        Map map;
        synchronized (zzj.class) {
            map = zza;
            map.put("java", 20002);
        }
        return map;
    }
}
