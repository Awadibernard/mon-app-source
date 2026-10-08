package com.google.android.recaptcha.internal;

import android.content.Context;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import kotlin.LruCacheKtlruCache2;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;
import kotlin.setActionProvider;

/* JADX INFO: loaded from: classes2.dex */
public final class zzan {
    public LruCacheKtlruCache2 zza;
    private final acquire zzb;
    private final zzek zzc;
    private final StandardIntegrityManager zzd;
    private long zzf;
    private boolean zzh;
    private zzao zze = zzao.zza;
    private final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper zzg = setActionProvider.asBinder();

    public zzan(Context context, acquire acquireVar, zzek zzekVar, StandardIntegrityManager standardIntegrityManager, long j) {
        this.zzb = acquireVar;
        this.zzc = zzekVar;
        this.zzd = standardIntegrityManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzi(kotlin.coroutines.Continuation r7) throws java.lang.Exception {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.google.android.recaptcha.internal.zzag
            if (r0 == 0) goto L13
            r0 = r7
            com.google.android.recaptcha.internal.zzag r0 = (com.google.android.recaptcha.internal.zzag) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzag r0 = new com.google.android.recaptcha.internal.zzag
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.throwOnFailure(r7)
            return r7
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.ResultKt.throwOnFailure(r7)
            com.google.android.play.core.integrity.StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder r7 = com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.builder()
            long r4 = r6.zzf
            com.google.android.play.core.integrity.StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder r7 = r7.setCloudProjectNumber(r4)
            com.google.android.play.core.integrity.StandardIntegrityManager$PrepareIntegrityTokenRequest r7 = r7.build()
            com.google.android.play.core.integrity.StandardIntegrityManager r6 = r6.zzd
            com.google.android.gms.tasks.Task r6 = r6.prepareIntegrityToken(r7)
            o.checkState r6 = com.google.android.recaptcha.internal.zzbx.zza(r6)
            r0.zzc = r3
            java.lang.Object r6 = r6.await(r0)
            if (r6 != r1) goto L55
            return r1
        L55:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzan.zzi(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        if (r7 != r1) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzj(java.lang.String r6, kotlin.coroutines.Continuation r7) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.google.android.recaptcha.internal.zzah
            if (r0 == 0) goto L13
            r0 = r7
            com.google.android.recaptcha.internal.zzah r0 = (com.google.android.recaptcha.internal.zzah) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzah r0 = new com.google.android.recaptcha.internal.zzah
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.throwOnFailure(r7)
            goto L6f
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            java.lang.String r6 = r0.zzd
            r5 = r6
            java.lang.String r5 = (java.lang.String) r5
            kotlin.ResultKt.throwOnFailure(r7)
            goto L4e
        L3d:
            kotlin.ResultKt.throwOnFailure(r7)
            o.LruCacheKtlruCache2 r5 = r5.zzf()
            r0.zzd = r6
            r0.zzc = r4
            java.lang.Object r7 = r5.await(r0)
            if (r7 == r1) goto L76
        L4e:
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenProvider r7 = (com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenProvider) r7
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenRequest$Builder r5 = com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest.builder()
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenRequest$Builder r5 = r5.setRequestHash(r6)
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenRequest r5 = r5.build()
            com.google.android.gms.tasks.Task r5 = r7.request(r5)
            o.checkState r5 = com.google.android.recaptcha.internal.zzbx.zza(r5)
            r6 = 0
            r0.zzd = r6
            r0.zzc = r3
            java.lang.Object r7 = r5.await(r0)
            if (r7 == r1) goto L76
        L6f:
            com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityToken r7 = (com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityToken) r7
            java.lang.String r5 = r7.token()
            return r5
        L76:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzan.zzj(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r9 != r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
    
        if (r9 != r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzc(java.lang.String r8, kotlin.coroutines.Continuation r9) throws java.lang.Exception {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.google.android.recaptcha.internal.zzaf
            if (r0 == 0) goto L13
            r0 = r9
            com.google.android.recaptcha.internal.zzaf r0 = (com.google.android.recaptcha.internal.zzaf) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzaf r0 = new com.google.android.recaptcha.internal.zzaf
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L53
            if (r2 == r5) goto L45
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            kotlin.ResultKt.throwOnFailure(r9)
            goto L81
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            java.lang.String r7 = r0.zze
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            com.google.android.recaptcha.internal.zzan r8 = r0.zzd
            r2 = r8
            com.google.android.recaptcha.internal.zzan r2 = (com.google.android.recaptcha.internal.zzan) r2
            kotlin.ResultKt.throwOnFailure(r9)
            goto L74
        L45:
            java.lang.String r8 = r0.zze
            r7 = r8
            java.lang.String r7 = (java.lang.String) r7
            com.google.android.recaptcha.internal.zzan r7 = r0.zzd
            r2 = r7
            com.google.android.recaptcha.internal.zzan r2 = (com.google.android.recaptcha.internal.zzan) r2
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Exception -> L65
            goto L62
        L53:
            kotlin.ResultKt.throwOnFailure(r9)
            r0.zzd = r7     // Catch: java.lang.Exception -> L65
            r0.zze = r8     // Catch: java.lang.Exception -> L65
            r0.zzc = r5     // Catch: java.lang.Exception -> L65
            java.lang.Object r9 = r7.zzj(r8, r0)     // Catch: java.lang.Exception -> L65
            if (r9 == r1) goto L84
        L62:
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Exception -> L65
            return r9
        L65:
            r0.zzd = r7
            r0.zze = r8
            r0.zzc = r4
            java.lang.Object r9 = r7.zze(r0)
            if (r9 == r1) goto L84
            r6 = r8
            r8 = r7
            r7 = r6
        L74:
            r9 = 0
            r0.zzd = r9
            r0.zze = r9
            r0.zzc = r3
            java.lang.Object r9 = r8.zzj(r7, r0)
            if (r9 == r1) goto L84
        L81:
            java.lang.String r9 = (java.lang.String) r9
            return r9
        L84:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzan.zzc(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object zzd(long j, Continuation continuation) {
        this.zzf = j;
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bb, code lost:
    
        if (kotlin.Unit.INSTANCE != r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zze(kotlin.coroutines.Continuation r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof com.google.android.recaptcha.internal.zzak
            if (r0 == 0) goto L13
            r0 = r12
            com.google.android.recaptcha.internal.zzak r0 = (com.google.android.recaptcha.internal.zzak) r0
            int r1 = r0.zzd
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzd = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzak r0 = new com.google.android.recaptcha.internal.zzak
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.zzb
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzd
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.ResultKt.throwOnFailure(r12)
            goto Lbd
        L2d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L35:
            java.lang.Object r11 = r0.zza
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r11 = (kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper) r11
            com.google.android.recaptcha.internal.zzan r2 = r0.zze
            r5 = r2
            com.google.android.recaptcha.internal.zzan r5 = (com.google.android.recaptcha.internal.zzan) r5
            kotlin.ResultKt.throwOnFailure(r12)
            r12 = r11
            r11 = r2
            goto L55
        L44:
            kotlin.ResultKt.throwOnFailure(r12)
            o.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper r12 = r11.zzg
            r0.zze = r11
            r0.zza = r12
            r0.zzd = r4
            java.lang.Object r2 = r12.asInterface(r0)
            if (r2 == r1) goto Lc5
        L55:
            r2 = 0
            com.google.android.recaptcha.internal.zzao r5 = r11.zze     // Catch: java.lang.Throwable -> Lc0
            com.google.android.recaptcha.internal.zzao r6 = com.google.android.recaptcha.internal.zzao.zza     // Catch: java.lang.Throwable -> Lc0
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)     // Catch: java.lang.Throwable -> Lc0
            if (r5 != 0) goto L66
            kotlin.Unit r11 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lc0
            r12.asBinder(r2)
            return r11
        L66:
            com.google.android.recaptcha.internal.zzao r5 = com.google.android.recaptcha.internal.zzao.zzb     // Catch: java.lang.Throwable -> Lc0
            r11.zze = r5     // Catch: java.lang.Throwable -> Lc0
            kotlin.Unit r5 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lc0
            r12.asBinder(r2)
            com.google.android.recaptcha.internal.zzek r12 = r11.zzc
            java.lang.String r5 = r12.zzd()
            r12.zzc(r5)
            r12.zzb(r3)
            r5 = 38
            com.google.android.recaptcha.internal.zzen r12 = r12.zzf(r5)
            o.ObjectsCompat r5 = new o.ObjectsCompat
            r5.<init>(r2)
            o.LruCacheKtlruCache2 r5 = (kotlin.LruCacheKtlruCache2) r5
            r11.zza = r5
            o.acquire r5 = r11.zzb
            com.google.android.recaptcha.internal.zzam r6 = new com.google.android.recaptcha.internal.zzam
            r6.<init>(r11, r12, r2)
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
            r12 = 3
            kotlin.getOrDefault.asBinder(r5, r2, r2, r6, r12)
            r0.zze = r2
            r0.zza = r2
            r0.zzd = r3
            boolean r12 = r11.zzh
            if (r12 != 0) goto Lb9
            java.util.Timer r5 = new java.util.Timer
            r5.<init>()
            com.google.android.recaptcha.internal.zzai r12 = new com.google.android.recaptcha.internal.zzai
            r12.<init>(r11)
            r6 = r12
            java.util.TimerTask r6 = (java.util.TimerTask) r6
            r7 = 28800000(0x1b77400, double:1.42290906E-316)
            r9 = 28800000(0x1b77400, double:1.42290906E-316)
            r5.schedule(r6, r7, r9)
            r11.zzh = r4
        Lb9:
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            if (r11 == r1) goto Lc5
        Lbd:
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            return r11
        Lc0:
            r11 = move-exception
            r12.asBinder(r2)
            throw r11
        Lc5:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzan.zze(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final LruCacheKtlruCache2 zzf() {
        LruCacheKtlruCache2 lruCacheKtlruCache2 = this.zza;
        if (lruCacheKtlruCache2 != null) {
            return lruCacheKtlruCache2;
        }
        return null;
    }
}
