package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzky implements Application.ActivityLifecycleCallbacks, zzkw {
    final /* synthetic */ zzlj zza;

    zzky(zzlj zzljVar) {
        Objects.requireNonNull(zzljVar);
        this.zza = zzljVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        zza(com.google.android.gms.internal.measurement.zzdf.zza(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        zzb(com.google.android.gms.internal.measurement.zzdf.zza(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        zzc(com.google.android.gms.internal.measurement.zzdf.zza(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zzd(com.google.android.gms.internal.measurement.zzdf.zza(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        zze(com.google.android.gms.internal.measurement.zzdf.zza(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    @Override // com.google.android.gms.measurement.internal.zzkw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(com.google.android.gms.internal.measurement.zzdf r11, android.os.Bundle r12) {
        /*
            r10 = this;
            com.google.android.gms.measurement.internal.zzlj r0 = r10.zza     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            com.google.android.gms.measurement.internal.zzic r1 = r0.zzu     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            com.google.android.gms.measurement.internal.zzgu r2 = r1.zzaV()     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            com.google.android.gms.measurement.internal.zzgs r2 = r2.zzk()     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            java.lang.String r3 = "onActivityCreated"
            r2.zza(r3)     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            android.content.Intent r2 = r11.zzc     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            if (r2 == 0) goto L88
            android.net.Uri r3 = r2.getData()     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            if (r3 == 0) goto L21
            boolean r4 = r3.isHierarchical()     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            if (r4 != 0) goto L39
        L21:
            android.os.Bundle r3 = r2.getExtras()     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            if (r3 == 0) goto L38
            java.lang.String r4 = "com.android.vending.referral_url"
            java.lang.String r3 = r3.getString(r4)     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            boolean r4 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            if (r4 != 0) goto L38
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            goto L39
        L38:
            r3 = 0
        L39:
            r7 = r3
            if (r7 == 0) goto L88
            boolean r3 = r7.isHierarchical()     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            if (r3 != 0) goto L43
            goto L88
        L43:
            r1.zzk()     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            java.lang.String r0 = "android.intent.extra.REFERRER_NAME"
            java.lang.String r0 = r2.getStringExtra(r0)     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            java.lang.String r2 = "android-app://com.google.android.googlequicksearchbox/https/www.google.com"
            boolean r2 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            if (r2 != 0) goto L68
            java.lang.String r2 = "https://www.google.com"
            boolean r2 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            if (r2 != 0) goto L68
            java.lang.String r2 = "android-app://com.google.appcrawler"
            boolean r0 = r2.equals(r0)     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            if (r0 == 0) goto L65
            goto L68
        L65:
            java.lang.String r0 = "auto"
            goto L6a
        L68:
            java.lang.String r0 = "gs"
        L6a:
            r8 = r0
            java.lang.String r0 = "referrer"
            java.lang.String r9 = r7.getQueryParameter(r0)     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            if (r12 != 0) goto L75
            r0 = 1
            goto L76
        L75:
            r0 = 0
        L76:
            r6 = r0
            com.google.android.gms.measurement.internal.zzhz r0 = r1.zzaW()     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            com.google.android.gms.measurement.internal.zzkx r1 = new com.google.android.gms.measurement.internal.zzkx     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            r4 = r1
            r5 = r10
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            r0.zzj(r1)     // Catch: java.lang.RuntimeException -> L86 java.lang.Throwable -> L8b
            goto L9e
        L86:
            r0 = move-exception
            goto L8d
        L88:
            com.google.android.gms.measurement.internal.zzic r10 = r0.zzu
            goto La2
        L8b:
            r0 = move-exception
            goto Laa
        L8d:
            com.google.android.gms.measurement.internal.zzlj r1 = r10.zza     // Catch: java.lang.Throwable -> L8b
            com.google.android.gms.measurement.internal.zzic r1 = r1.zzu     // Catch: java.lang.Throwable -> L8b
            com.google.android.gms.measurement.internal.zzgu r1 = r1.zzaV()     // Catch: java.lang.Throwable -> L8b
            com.google.android.gms.measurement.internal.zzgs r1 = r1.zzb()     // Catch: java.lang.Throwable -> L8b
            java.lang.String r2 = "Throwable caught in onActivityCreated"
            r1.zzb(r2, r0)     // Catch: java.lang.Throwable -> L8b
        L9e:
            com.google.android.gms.measurement.internal.zzlj r10 = r10.zza
            com.google.android.gms.measurement.internal.zzic r10 = r10.zzu
        La2:
            com.google.android.gms.measurement.internal.zzmb r10 = r10.zzs()
            r10.zzm(r11, r12)
            return
        Laa:
            com.google.android.gms.measurement.internal.zzlj r10 = r10.zza
            com.google.android.gms.measurement.internal.zzic r10 = r10.zzu
            com.google.android.gms.measurement.internal.zzmb r10 = r10.zzs()
            r10.zzm(r11, r12)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzky.zza(com.google.android.gms.internal.measurement.zzdf, android.os.Bundle):void");
    }

    @Override // com.google.android.gms.measurement.internal.zzkw
    public final void zzb(com.google.android.gms.internal.measurement.zzdf zzdfVar) {
        this.zza.zzu.zzs().zzs(zzdfVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzkw
    public final void zzc(com.google.android.gms.internal.measurement.zzdf zzdfVar) {
        zzic zzicVar = this.zza.zzu;
        zzicVar.zzs().zzp(zzdfVar);
        zzoc zzocVarZzh = zzicVar.zzh();
        zzic zzicVar2 = zzocVarZzh.zzu;
        zzicVar2.zzaW().zzj(new zznv(zzocVarZzh, zzicVar2.zzaZ().elapsedRealtime()));
    }

    @Override // com.google.android.gms.measurement.internal.zzkw
    public final void zzd(com.google.android.gms.internal.measurement.zzdf zzdfVar) {
        zzic zzicVar = this.zza.zzu;
        zzoc zzocVarZzh = zzicVar.zzh();
        zzic zzicVar2 = zzocVarZzh.zzu;
        zzicVar2.zzaW().zzj(new zznu(zzocVarZzh, zzicVar2.zzaZ().elapsedRealtime()));
        zzicVar.zzs().zzn(zzdfVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzkw
    public final void zze(com.google.android.gms.internal.measurement.zzdf zzdfVar, Bundle bundle) {
        this.zza.zzu.zzs().zzq(zzdfVar, bundle);
    }
}
