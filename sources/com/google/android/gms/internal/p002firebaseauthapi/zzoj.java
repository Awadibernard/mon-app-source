package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class zzoj {
    private HashMap<String, String> zza = new HashMap<>();

    public final zzok zza() {
        HashMap<String, String> map = this.zza;
        if (map == null) {
            throw new IllegalStateException("cannot call build() twice");
        }
        zzok zzokVar = new zzok(Collections.unmodifiableMap(map));
        this.zza = null;
        return zzokVar;
    }
}
