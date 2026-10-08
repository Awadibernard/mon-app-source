package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class zzpa {
    private static zzpa zza = new zzpa();
    private final AtomicReference<zzpw> zzb = new AtomicReference<>(zzpw.zza().zza());

    public static zzpa zza() {
        return zza;
    }

    public final <KeyT extends zzbi, PrimitiveT> PrimitiveT zza(KeyT keyt, Class<PrimitiveT> cls) throws GeneralSecurityException {
        return (PrimitiveT) this.zzb.get().zza(keyt, cls);
    }

    zzpa() {
    }

    public final <KeyT extends zzbi, PrimitiveT> void zza(zzps<KeyT, PrimitiveT> zzpsVar) throws GeneralSecurityException {
        synchronized (this) {
            this.zzb.set(zzpw.zza(this.zzb.get()).zza(zzpsVar).zza());
        }
    }

    public final <InputPrimitiveT, WrapperPrimitiveT> void zza(zzpz<InputPrimitiveT, WrapperPrimitiveT> zzpzVar) throws GeneralSecurityException {
        synchronized (this) {
            this.zzb.set(zzpw.zza(this.zzb.get()).zza(zzpzVar).zza());
        }
    }
}
