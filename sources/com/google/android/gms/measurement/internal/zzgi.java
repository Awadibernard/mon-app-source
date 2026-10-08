package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import com.google.maps.android.BuildConfig;
import java.math.BigInteger;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class zzgi extends zzg {
    private String zza;
    private String zzb;
    private int zzc;
    private String zzd;
    private String zze;
    private long zzf;
    private final long zzg;
    private final long zzh;
    private List zzi;
    private String zzj;
    private int zzk;
    private String zzl;
    private String zzm;
    private long zzn;
    private String zzo;

    zzgi(zzic zzicVar, long j, long j2) {
        super(zzicVar);
        this.zzn = 0L;
        this.zzo = null;
        this.zzg = j;
        this.zzh = j2;
    }

    @Override // com.google.android.gms.measurement.internal.zzg
    protected final boolean zze() {
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|2|(1:4)(17:79|5|(1:9)(2:10|(1:12))|83|13|(4:15|(1:17)(1:19)|77|20)|26|(2:28|(2:30|(2:32|(2:34|(2:36|(2:38|(1:40)(1:41))(1:42))(1:43))(1:44))(1:45))(1:46))(1:47)|48|81|49|(1:51)(1:52)|53|(1:55)|59|(2:62|(1:64)(4:65|(3:68|(1:86)(1:87)|66)|85|71))(1:71)|(2:73|74)(2:75|76))|23|26|(0)(0)|48|81|49|(0)(0)|53|(0)|59|(0)(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0199, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x019a, code lost:
    
        r11.zzu.zzaV().zzb().zzc("Fetching Google App Id failed with exception. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r1), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0187 A[Catch: IllegalStateException -> 0x0199, TRY_LEAVE, TryCatch #2 {IllegalStateException -> 0x0199, blocks: (B:49:0x016d, B:53:0x0183, B:55:0x0187), top: B:81:0x016d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0202  */
    @Override // com.google.android.gms.measurement.internal.zzg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void zzf() {
        /*
            Method dump skipped, instruction units count: 517
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzgi.zzf():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final com.google.android.gms.measurement.internal.zzr zzh(java.lang.String r50) {
        /*
            Method dump skipped, instruction units count: 823
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzgi.zzh(java.lang.String):com.google.android.gms.measurement.internal.zzr");
    }

    final void zzi() {
        String str;
        zzg();
        zzic zzicVar = this.zzu;
        if (zzicVar.zzd().zzl().zzo(zzjk.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            zzicVar.zzk().zzf().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            zzicVar.zzaV().zzj().zza("Analytics Storage consent is not granted");
            str = null;
        }
        zzicVar.zzaV().zzj().zza(String.format("Resetting session stitching token to %s", str == null ? BuildConfig.TRAVIS : "not null"));
        this.zzm = str;
        this.zzn = zzicVar.zzaZ().currentTimeMillis();
    }

    final String zzj() {
        zzb();
        Preconditions.checkNotNull(this.zza);
        return this.zza;
    }

    final String zzk() {
        zzg();
        zzb();
        Preconditions.checkNotNull(this.zzl);
        return this.zzl;
    }

    final String zzl() {
        zzb();
        Preconditions.checkNotNull(this.zze);
        return this.zze;
    }

    final int zzm() {
        zzb();
        return this.zzc;
    }

    final int zzo() {
        zzb();
        return this.zzk;
    }

    final boolean zzq(String str) {
        String str2 = this.zzo;
        boolean z = (str2 == null || str2.equals(str)) ? false : true;
        this.zzo = str;
        return z;
    }

    final List zzp() {
        return this.zzi;
    }

    final long zzn() {
        return this.zzh;
    }
}
