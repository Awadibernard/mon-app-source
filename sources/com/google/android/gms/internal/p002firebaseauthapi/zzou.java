package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzou {
    private static final zzou zza = new zzou();
    private final Map<Class<? extends zzcb>, zzot<? extends zzcb>> zzb = new HashMap();

    public static zzou zza() {
        return zza;
    }

    public final <ParametersT extends zzcb> void zza(zzot<ParametersT> zzotVar, Class<ParametersT> cls) throws GeneralSecurityException {
        synchronized (this) {
            zzot<? extends zzcb> zzotVar2 = this.zzb.get(cls);
            if (zzotVar2 != null && !zzotVar2.equals(zzotVar)) {
                throw new GeneralSecurityException("Different key creator for parameters class already inserted");
            }
            this.zzb.put(cls, zzotVar);
        }
    }
}
