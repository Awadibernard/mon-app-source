package com.google.android.recaptcha.internal;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
final class zzat extends Lambda implements Function0 {
    public static final zzat zza = new zzat();

    public static final Map zza() {
        Map map = zzav.zzc;
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((zzaw) entry.getValue()).zzb());
        }
        return linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* synthetic */ Object invoke() {
        return zza();
    }

    zzat() {
        super(0);
    }
}
