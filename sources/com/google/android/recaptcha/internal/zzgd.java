package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class zzgd {
    public zzbn zza;
    private final zzgf zzb;
    private int zzd;
    private final zzge zze;
    private final zzfw zzg;
    private final zzcg zzh;
    private String zzc = "recaptcha.m.Main.rge";
    private final zzbn zzf = new zzbn();

    public zzgd(zzgf zzgfVar) {
        this.zzb = zzgfVar;
        this.zze = zzgfVar.zza();
        this.zzg = zzgfVar.zzd();
        this.zzh = zzgfVar.zzc();
    }

    public final void zze() {
        this.zzb.zzb();
    }

    public final zzfw zzi() {
        return this.zzg;
    }

    public final zzcg zzh() {
        return this.zzh;
    }

    public final void zzg(int i) {
        this.zzd = i;
    }

    public final void zzf(String str) {
        this.zzc = str;
    }

    public final String zzd() {
        return this.zzc;
    }

    public final zzge zzc() {
        return this.zze;
    }

    public final zzbn zzb() {
        return this.zzf;
    }

    public final int zza() {
        return this.zzd;
    }
}
