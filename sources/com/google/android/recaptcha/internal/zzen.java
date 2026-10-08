package com.google.android.recaptcha.internal;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class zzen {
    private static zzqk zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final zzeo zzf;
    private final Context zzg;
    private final Integer zzh;
    private final String zzi = zzqb.zzc(zzqb.zzb(System.currentTimeMillis()));
    private final long zzj = System.currentTimeMillis();
    private final int zzk;
    private final int zzl;

    public zzen(int i, String str, int i2, String str2, String str3, String str4, String str5, zzeo zzeoVar, zzcc zzccVar, Context context, Integer num) {
        this.zzk = i;
        this.zzb = str;
        this.zzl = i2;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = str4;
        this.zzf = zzeoVar;
        this.zzg = context;
        this.zzh = num;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011a A[Catch: NameNotFoundException -> 0x0149, TryCatch #0 {NameNotFoundException -> 0x0149, blocks: (B:45:0x0116, B:47:0x011a, B:48:0x0135), top: B:61:0x0116 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0135 A[Catch: NameNotFoundException -> 0x0149, TRY_LEAVE, TryCatch #0 {NameNotFoundException -> 0x0149, blocks: (B:45:0x0116, B:47:0x011a, B:48:0x0135), top: B:61:0x0116 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0103 -> B:44:0x0104). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzc(int r13, com.google.android.recaptcha.internal.zzqq r14) {
        /*
            Method dump skipped, instruction units count: 422
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzen.zzc(int, com.google.android.recaptcha.internal.zzqq):void");
    }

    public final void zza() {
        zzc(3, null);
    }

    public final void zzb(zzbd zzbdVar) {
        zzqo zzqoVarZzg = zzqq.zzg();
        zzqoVarZzg.zzr(String.valueOf(zzbdVar.zzb().zza()));
        zzqoVarZzg.zze(zzbdVar.zza().zza());
        zzqoVarZzg.zzq(zzbdVar.zzc().getErrorCode().getErrorCode());
        String strZzd = zzbdVar.zzd();
        if (strZzd != null) {
            zzqoVarZzg.zzf(strZzd);
        }
        zzc(4, (zzqq) zzqoVarZzg.zzk());
    }
}
