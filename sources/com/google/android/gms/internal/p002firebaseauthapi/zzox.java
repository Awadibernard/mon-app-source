package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzox {
    private static final zzox zza = new zzox();
    private final Map<String, zzcb> zzb = new HashMap();

    public static zzox zza() {
        return zza;
    }

    zzox() {
    }

    private final void zza(String str, zzcb zzcbVar) throws GeneralSecurityException {
        synchronized (this) {
            if (this.zzb.containsKey(str)) {
                if (this.zzb.get(str).equals(zzcbVar)) {
                    return;
                }
                throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + String.valueOf(this.zzb.get(str)) + "), cannot insert " + String.valueOf(zzcbVar));
            }
            this.zzb.put(str, zzcbVar);
        }
    }

    public final void zza(Map<String, zzcb> map) throws GeneralSecurityException {
        synchronized (this) {
            for (Map.Entry<String, zzcb> entry : map.entrySet()) {
                zza(entry.getKey(), entry.getValue());
            }
        }
    }
}
