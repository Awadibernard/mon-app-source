package com.google.android.recaptcha.internal;

import android.app.Application;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.google.android.recaptcha.RecaptchaAction;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.getOrDefault;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdt {
    private final String zza;
    private final zzek zzb;
    private final zzl zzc;
    private final Lazy zzd = LazyKt.lazy(zzdm.zza);
    private final Lazy zze = LazyKt.lazy(zzdn.zza);
    private final Lazy zzf = LazyKt.lazy(zzdo.zza);
    private final Lazy zzg = LazyKt.lazy(zzdp.zza);
    private final Lazy zzh = LazyKt.lazy(zzdq.zza);
    private final zzbi zzi;

    public zzdt(String str, zzbi zzbiVar, zzek zzekVar, zzl zzlVar) {
        this.zza = str;
        this.zzi = zzbiVar;
        this.zzb = zzekVar;
        this.zzc = zzlVar;
    }

    public static final /* synthetic */ zzbr zzd(zzdt zzdtVar) {
        return (zzbr) zzdtVar.zze.getValue();
    }

    public static final /* synthetic */ zzff zzg(zzdt zzdtVar) {
        return (zzff) zzdtVar.zzd.getValue();
    }

    public static final /* synthetic */ zzfj zzh(zzdt zzdtVar) {
        return (zzfj) zzdtVar.zzg.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Application zzr() {
        return (Application) this.zzh.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzbd zzs(Exception exc, zzbd zzbdVar) {
        return !zzx() ? new zzbd(zzbb.zzc, zzba.zzao, exc.getMessage()) : zzbdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzbf zzt() {
        return (zzbf) this.zzf.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzek zzu(String str) {
        zzek zzekVarZza = this.zzb.zza();
        zzekVarZza.zzc(str);
        return zzekVarZza;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzv(com.google.android.recaptcha.internal.zzsc r10, long r11, kotlin.coroutines.Continuation r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzdt.zzv(com.google.android.recaptcha.internal.zzsc, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final List zzw() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new zzv(zzr(), this.zzb.zza(), this.zzi, null, 8, null));
        arrayList.add(new zzja(this.zzb, this.zzi));
        return CollectionsKt.toList(arrayList);
    }

    private static final void zzy(String str) throws zzbd {
        try {
            ((zzfu) LazyKt.lazy(zzde.zza).getValue()).zza(zzrv.zzj(zzbt.zza(str)));
        } catch (Exception e) {
            throw new zzbd(zzbb.zzl, zzba.zzan, e.getMessage());
        }
    }

    public final zzsp zzi(RecaptchaAction recaptchaAction, zzsi zzsiVar, zzsc zzscVar) {
        zzso zzsoVarZzf = zzsp.zzf();
        zzsoVarZzf.zzs(this.zza);
        zzsoVarZzf.zze(recaptchaAction.getAction());
        zzsoVarZzf.zzf(zzscVar.zzN());
        zzsoVarZzf.zzq(zzscVar.zzM());
        zzsoVarZzf.zzr(zzsiVar);
        return (zzsp) zzsoVarZzf.zzk();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzl(java.lang.String r6, long r7, kotlin.coroutines.Continuation r9) throws com.google.android.recaptcha.internal.zzbd {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.google.android.recaptcha.internal.zzdd
            if (r0 == 0) goto L13
            r0 = r9
            com.google.android.recaptcha.internal.zzdd r0 = (com.google.android.recaptcha.internal.zzdd) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzdd r0 = new com.google.android.recaptcha.internal.zzdd
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            com.google.android.recaptcha.internal.zzen r5 = r0.zzd
            r6 = r5
            com.google.android.recaptcha.internal.zzen r6 = (com.google.android.recaptcha.internal.zzen) r6
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Exception -> L2e kotlinx.coroutines.TimeoutCancellationException -> L30 com.google.android.recaptcha.internal.zzbd -> L32
            goto L58
        L2e:
            r6 = move-exception
            goto L5e
        L30:
            r6 = move-exception
            goto L60
        L32:
            r6 = move-exception
            goto L62
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3c:
            kotlin.ResultKt.throwOnFailure(r9)
            com.google.android.recaptcha.internal.zzek r9 = r5.zzu(r6)
            r2 = 27
            com.google.android.recaptcha.internal.zzen r9 = r9.zzf(r2)
            com.google.android.recaptcha.internal.zzl r5 = r5.zzc     // Catch: java.lang.Exception -> L65 kotlinx.coroutines.TimeoutCancellationException -> L78 com.google.android.recaptcha.internal.zzbd -> L8b
            r0.zzd = r9     // Catch: java.lang.Exception -> L65 kotlinx.coroutines.TimeoutCancellationException -> L78 com.google.android.recaptcha.internal.zzbd -> L8b
            r0.zzc = r3     // Catch: java.lang.Exception -> L65 kotlinx.coroutines.TimeoutCancellationException -> L78 com.google.android.recaptcha.internal.zzbd -> L8b
            java.lang.Object r5 = r5.zzb(r6, r7, r0)     // Catch: java.lang.Exception -> L65 kotlinx.coroutines.TimeoutCancellationException -> L78 com.google.android.recaptcha.internal.zzbd -> L8b
            if (r5 == r1) goto L64
            r4 = r9
            r9 = r5
            r5 = r4
        L58:
            com.google.android.recaptcha.internal.zzsi r9 = (com.google.android.recaptcha.internal.zzsi) r9     // Catch: java.lang.Exception -> L2e kotlinx.coroutines.TimeoutCancellationException -> L30 com.google.android.recaptcha.internal.zzbd -> L32
            r5.zza()     // Catch: java.lang.Exception -> L2e kotlinx.coroutines.TimeoutCancellationException -> L30 com.google.android.recaptcha.internal.zzbd -> L32
            return r9
        L5e:
            r9 = r5
            goto L67
        L60:
            r9 = r5
            goto L7a
        L62:
            r9 = r5
            goto L8d
        L64:
            return r1
        L65:
            r5 = move-exception
            r6 = r5
        L67:
            com.google.android.recaptcha.internal.zzbb r5 = com.google.android.recaptcha.internal.zzbb.zzb
            com.google.android.recaptcha.internal.zzba r7 = com.google.android.recaptcha.internal.zzba.zzaa
            java.lang.String r6 = r6.getMessage()
            com.google.android.recaptcha.internal.zzbd r8 = new com.google.android.recaptcha.internal.zzbd
            r8.<init>(r5, r7, r6)
            r9.zzb(r8)
            throw r8
        L78:
            r5 = move-exception
            r6 = r5
        L7a:
            com.google.android.recaptcha.internal.zzbb r5 = com.google.android.recaptcha.internal.zzbb.zzb
            com.google.android.recaptcha.internal.zzba r7 = com.google.android.recaptcha.internal.zzba.zzb
            com.google.android.recaptcha.internal.zzbd r8 = new com.google.android.recaptcha.internal.zzbd
            java.lang.String r6 = r6.getMessage()
            r8.<init>(r5, r7, r6)
            r9.zzb(r8)
            throw r8
        L8b:
            r5 = move-exception
            r6 = r5
        L8d:
            r9.zzb(r6)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzdt.zzl(java.lang.String, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object zzm(zzsp zzspVar, String str, long j, Continuation continuation) {
        return getOrDefault.read(this.zzi.zza().read(), new zzdg(this, str, j, zzspVar, null), continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzn(com.google.android.recaptcha.internal.zzsc r11, long r12, kotlin.coroutines.Continuation r14) throws com.google.android.recaptcha.internal.zzbd {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.google.android.recaptcha.internal.zzdk
            if (r0 == 0) goto L13
            r0 = r14
            com.google.android.recaptcha.internal.zzdk r0 = (com.google.android.recaptcha.internal.zzdk) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzdk r0 = new com.google.android.recaptcha.internal.zzdk
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.throwOnFailure(r14)     // Catch: java.lang.Exception -> L4c kotlinx.coroutines.TimeoutCancellationException -> L5b com.google.android.recaptcha.internal.zzbd -> L6a
            goto L49
        L29:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L31:
            kotlin.ResultKt.throwOnFailure(r14)
            com.google.android.recaptcha.internal.zzdl r14 = new com.google.android.recaptcha.internal.zzdl     // Catch: java.lang.Exception -> L4c kotlinx.coroutines.TimeoutCancellationException -> L5b com.google.android.recaptcha.internal.zzbd -> L6a
            r9 = 0
            r4 = r14
            r5 = r10
            r6 = r11
            r7 = r12
            r4.<init>(r5, r6, r7, r9)     // Catch: java.lang.Exception -> L4c kotlinx.coroutines.TimeoutCancellationException -> L5b com.google.android.recaptcha.internal.zzbd -> L6a
            kotlin.jvm.functions.Function2 r14 = (kotlin.jvm.functions.Function2) r14     // Catch: java.lang.Exception -> L4c kotlinx.coroutines.TimeoutCancellationException -> L5b com.google.android.recaptcha.internal.zzbd -> L6a
            r0.zzc = r3     // Catch: java.lang.Exception -> L4c kotlinx.coroutines.TimeoutCancellationException -> L5b com.google.android.recaptcha.internal.zzbd -> L6a
            java.lang.Object r10 = kotlin.TypedValueCompatComplexDimensionUnit.read(r12, r14, r0)     // Catch: java.lang.Exception -> L4c kotlinx.coroutines.TimeoutCancellationException -> L5b com.google.android.recaptcha.internal.zzbd -> L6a
            if (r10 != r1) goto L49
            return r1
        L49:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        L4c:
            r10 = move-exception
            com.google.android.recaptcha.internal.zzbb r11 = com.google.android.recaptcha.internal.zzbb.zzb
            com.google.android.recaptcha.internal.zzba r12 = com.google.android.recaptcha.internal.zzba.zzap
            java.lang.String r10 = r10.getMessage()
            com.google.android.recaptcha.internal.zzbd r13 = new com.google.android.recaptcha.internal.zzbd
            r13.<init>(r11, r12, r10)
            throw r13
        L5b:
            r10 = move-exception
            com.google.android.recaptcha.internal.zzbb r11 = com.google.android.recaptcha.internal.zzbb.zzb
            com.google.android.recaptcha.internal.zzba r12 = com.google.android.recaptcha.internal.zzba.zzb
            java.lang.String r10 = r10.getMessage()
            com.google.android.recaptcha.internal.zzbd r13 = new com.google.android.recaptcha.internal.zzbd
            r13.<init>(r11, r12, r10)
            throw r13
        L6a:
            r10 = move-exception
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzdt.zzn(com.google.android.recaptcha.internal.zzsc, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzo(long r7, kotlin.coroutines.Continuation r9) throws com.google.android.recaptcha.internal.zzbd {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.google.android.recaptcha.internal.zzdr
            if (r0 == 0) goto L13
            r0 = r9
            com.google.android.recaptcha.internal.zzdr r0 = (com.google.android.recaptcha.internal.zzdr) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzdr r0 = new com.google.android.recaptcha.internal.zzdr
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            com.google.android.recaptcha.internal.zzen r6 = r0.zze
            r7 = r6
            com.google.android.recaptcha.internal.zzen r7 = (com.google.android.recaptcha.internal.zzen) r7
            com.google.android.recaptcha.internal.zzdt r7 = r0.zzd
            r8 = r7
            com.google.android.recaptcha.internal.zzdt r8 = (com.google.android.recaptcha.internal.zzdt) r8
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Exception -> L33 kotlinx.coroutines.TimeoutCancellationException -> L35 com.google.android.recaptcha.internal.zzbd -> L37
            goto L64
        L33:
            r8 = move-exception
            goto L67
        L35:
            r8 = move-exception
            goto L6a
        L37:
            r8 = move-exception
            goto L6d
        L39:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L41:
            kotlin.ResultKt.throwOnFailure(r9)
            com.google.android.recaptcha.internal.zzek r9 = r6.zzb
            r2 = 22
            com.google.android.recaptcha.internal.zzen r9 = r9.zzf(r2)
            com.google.android.recaptcha.internal.zzds r2 = new com.google.android.recaptcha.internal.zzds     // Catch: java.lang.Exception -> L71 kotlinx.coroutines.TimeoutCancellationException -> L88 com.google.android.recaptcha.internal.zzbd -> La2
            r4 = 0
            r2.<init>(r6, r9, r4)     // Catch: java.lang.Exception -> L71 kotlinx.coroutines.TimeoutCancellationException -> L88 com.google.android.recaptcha.internal.zzbd -> La2
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2     // Catch: java.lang.Exception -> L71 kotlinx.coroutines.TimeoutCancellationException -> L88 com.google.android.recaptcha.internal.zzbd -> La2
            r0.zzd = r6     // Catch: java.lang.Exception -> L71 kotlinx.coroutines.TimeoutCancellationException -> L88 com.google.android.recaptcha.internal.zzbd -> La2
            r0.zze = r9     // Catch: java.lang.Exception -> L71 kotlinx.coroutines.TimeoutCancellationException -> L88 com.google.android.recaptcha.internal.zzbd -> La2
            r0.zzc = r3     // Catch: java.lang.Exception -> L71 kotlinx.coroutines.TimeoutCancellationException -> L88 com.google.android.recaptcha.internal.zzbd -> La2
            java.lang.Object r7 = kotlin.TypedValueCompatComplexDimensionUnit.read(r7, r2, r0)     // Catch: java.lang.Exception -> L71 kotlinx.coroutines.TimeoutCancellationException -> L88 com.google.android.recaptcha.internal.zzbd -> La2
            if (r7 == r1) goto L70
            r5 = r7
            r7 = r6
            r6 = r9
            r9 = r5
        L64:
            com.google.android.recaptcha.internal.zzsc r9 = (com.google.android.recaptcha.internal.zzsc) r9     // Catch: java.lang.Exception -> L33 kotlinx.coroutines.TimeoutCancellationException -> L35 com.google.android.recaptcha.internal.zzbd -> L37
            return r9
        L67:
            r9 = r6
            r6 = r7
            goto L73
        L6a:
            r9 = r6
            r6 = r7
            goto L8a
        L6d:
            r9 = r6
            r6 = r7
            goto La4
        L70:
            return r1
        L71:
            r7 = move-exception
            r8 = r7
        L73:
            com.google.android.recaptcha.internal.zzbb r7 = com.google.android.recaptcha.internal.zzbb.zzc
            com.google.android.recaptcha.internal.zzba r0 = com.google.android.recaptcha.internal.zzba.zzaw
            java.lang.String r1 = r8.getMessage()
            com.google.android.recaptcha.internal.zzbd r2 = new com.google.android.recaptcha.internal.zzbd
            r2.<init>(r7, r0, r1)
            com.google.android.recaptcha.internal.zzbd r6 = r6.zzs(r8, r2)
            r9.zzb(r6)
            throw r6
        L88:
            r7 = move-exception
            r8 = r7
        L8a:
            r7 = r8
            java.lang.Exception r7 = (java.lang.Exception) r7
            com.google.android.recaptcha.internal.zzbd r0 = new com.google.android.recaptcha.internal.zzbd
            com.google.android.recaptcha.internal.zzbb r1 = com.google.android.recaptcha.internal.zzbb.zzc
            com.google.android.recaptcha.internal.zzba r2 = com.google.android.recaptcha.internal.zzba.zzb
            java.lang.String r8 = r8.getMessage()
            r0.<init>(r1, r2, r8)
            com.google.android.recaptcha.internal.zzbd r6 = r6.zzs(r7, r0)
            r9.zzb(r6)
            throw r6
        La2:
            r7 = move-exception
            r8 = r7
        La4:
            com.google.android.recaptcha.internal.zzbb r7 = r8.zzb()
            com.google.android.recaptcha.internal.zzbb r0 = com.google.android.recaptcha.internal.zzbb.zzc
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r0)
            if (r7 == 0) goto Lb7
            r7 = r8
            java.lang.Exception r7 = (java.lang.Exception) r7
            com.google.android.recaptcha.internal.zzbd r8 = r6.zzs(r7, r8)
        Lb7:
            r9.zzb(r8)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzdt.zzo(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void zzq(String str, zzsr zzsrVar) {
        zzen zzenVarZzf = zzu(str).zzf(29);
        try {
            List<zzst> listZzk = zzsrVar.zzk();
            LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(listZzk, 10)), 16));
            for (zzst zzstVar : listZzk) {
                Pair pair = TuplesKt.to(zzstVar.zzg(), zzstVar.zzi());
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            zzt().zzb(linkedHashMap);
            this.zzc.zzg(zzsrVar);
            zzenVarZzf.zza();
        } catch (zzbd e) {
            zzenVarZzf.zzb(e);
        } catch (Exception e2) {
            zzenVarZzf.zzb(new zzbd(zzbb.zzb, zzba.zzas, e2.getMessage()));
        }
    }

    private final boolean zzx() {
        NetworkCapabilities networkCapabilities;
        try {
            Object systemService = zzr().getSystemService("connectivity");
            Intrinsics.checkNotNull(systemService, "");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                return false;
            }
            return networkCapabilities.hasCapability(16);
        } catch (Exception unused) {
            return false;
        }
    }
}
