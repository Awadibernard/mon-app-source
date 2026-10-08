package com.google.android.gms.internal.auth;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzdh implements Serializable {
    public abstract Object zza();

    public abstract boolean zzb();

    public static zzdh zzd(Object obj) {
        return new zzdi(obj);
    }

    public static zzdh zzc() {
        return zzdf.zza;
    }

    zzdh() {
    }
}
