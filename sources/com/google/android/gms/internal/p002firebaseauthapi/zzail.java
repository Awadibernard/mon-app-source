package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
public final class zzail implements zzafa {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private String zze;
    private String zzf;
    private String zzj;
    private boolean zzh = true;
    private zzaiw zzg = new zzaiw();
    private zzaiw zzi = new zzaiw();

    public final zzail zza(String str) {
        Preconditions.checkNotEmpty(str);
        this.zzi.zzb().add(str);
        return this;
    }

    public final zzail zzb(String str) {
        if (str == null) {
            this.zzg.zzb().add("DISPLAY_NAME");
            return this;
        }
        this.zzb = str;
        return this;
    }

    public final zzail zzc(String str) {
        if (str == null) {
            this.zzg.zzb().add("EMAIL");
            return this;
        }
        this.zzc = str;
        return this;
    }

    public final zzail zzd(String str) {
        this.zza = Preconditions.checkNotEmpty(str);
        return this;
    }

    public final zzail zze(String str) {
        this.zze = Preconditions.checkNotEmpty(str);
        return this;
    }

    public final zzail zzf(String str) {
        if (str == null) {
            this.zzg.zzb().add("PASSWORD");
            return this;
        }
        this.zzd = str;
        return this;
    }

    public final zzail zzg(String str) {
        if (str == null) {
            this.zzg.zzb().add("PHOTO_URL");
            return this;
        }
        this.zzf = str;
        return this;
    }

    public final zzail zzh(String str) {
        this.zzj = str;
        return this;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzd;
    }

    public final String zze() {
        return this.zzf;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String zza() throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzail.zza():java.lang.String");
    }

    public final boolean zzi(String str) {
        Preconditions.checkNotEmpty(str);
        return this.zzg.zzb().contains(str);
    }
}
