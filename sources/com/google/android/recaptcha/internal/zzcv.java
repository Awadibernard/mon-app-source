package com.google.android.recaptcha.internal;

import android.app.Application;
import androidx.core.content.ContextCompat;
import com.google.android.gms.common.api.ApiException;
import com.google.android.recaptcha.RecaptchaException;
import java.util.UUID;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper;
import kotlin.setActionProvider;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcv {
    private final Application zza;
    private zzdc zzc;
    private final zzl zze;
    private final lambdaaddMenuProvider0androidxcoreviewMenuHostHelper zzb = setActionProvider.asBinder();
    private final String zzd = UUID.randomUUID().toString();
    private zzbi zzf = new zzbi();

    /* JADX WARN: Multi-variable type inference failed */
    public zzcv(Application application) {
        this.zza = application;
        int i = 1;
        this.zze = new zzl(null, i, 0 == true ? 1 : 0);
        Application application2 = application;
        zzaw[] zzawVarArr = {new zzaw(915034652, new zzaz(null, 1, null)), new zzaw(915034802, new zzfu()), new zzaw(915034662, new zzbe()), new zzaw(915034909, new zzjd()), new zzaw(915034675, new zzbr("https://www.recaptcha.net/recaptcha/api3")), new zzaw(915034774, new zzex(0 == true ? 1 : 0, i, 0 == true ? 1 : 0)), new zzaw(915034792, new zzfk(true)), new zzaw(735120228, application), new zzaw(915034663, new zzbf(application2)), new zzaw(915034791, new zzfj()), new zzaw(915034643, new zzbm(application2)), new zzaw(915034775, new zzfa()), new zzaw(915034787, new zzff())};
        for (int i2 = 0; i2 < 13; i2++) {
            zzaw zzawVar = zzawVarArr[i2];
            if (!zzav.zzc.containsKey(Integer.valueOf(zzawVar.zza()))) {
                zzav.zzc.put(Integer.valueOf(zzawVar.zza()), zzawVar);
            }
        }
    }

    public static final /* synthetic */ zzdc zza(zzcv zzcvVar, String str) throws zzbd {
        zzdc zzdcVar = zzcvVar.zzc;
        if (zzdcVar == null) {
            return null;
        }
        if (Intrinsics.areEqual(zzdcVar.zzd(), str)) {
            return zzdcVar;
        }
        throw new zzbd(zzbb.zzd, zzba.zzam, null);
    }

    public static final /* synthetic */ void zzc(zzcv zzcvVar, long j) throws zzbd {
        if (j < 5000) {
            throw new zzbd(zzbb.zzj, zzba.zzI, null);
        }
        if (ContextCompat.checkSelfPermission(zzcvVar.zza, "android.permission.INTERNET") != 0) {
            throw new zzbd(zzbb.zzc, zzba.zzao, null);
        }
    }

    public static final /* synthetic */ zzcn zze(zzcv zzcvVar, String str, zzbi zzbiVar, zzch zzchVar, zzek zzekVar) {
        zzdt zzdtVar = new zzdt(str, zzbiVar, zzekVar, zzcvVar.zze);
        return Intrinsics.areEqual(zzchVar, zzch.zza) ? new zzef(zzdtVar) : new zzec(zzdtVar, zzbiVar, zzekVar, new zzbo());
    }

    public static /* synthetic */ Object zzh(zzcv zzcvVar, String str, long j, zzcn zzcnVar, zzbi zzbiVar, zzch zzchVar, Continuation continuation, int i, Object obj) throws RecaptchaException, TimeoutCancellationException, ApiException {
        return zzcvVar.zzg(str, (i & 2) != 0 ? 10000L : j, null, (i & 8) != 0 ? zzcvVar.zzf : zzbiVar, (i & 16) != 0 ? zzch.zza : zzchVar, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzj(java.lang.String r6, int r7, kotlin.jvm.functions.Function2 r8, kotlin.coroutines.Continuation r9) throws com.google.android.recaptcha.RecaptchaException {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.google.android.recaptcha.internal.zzcu
            if (r0 == 0) goto L13
            r0 = r9
            com.google.android.recaptcha.internal.zzcu r0 = (com.google.android.recaptcha.internal.zzcu) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzcu r0 = new com.google.android.recaptcha.internal.zzcu
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            com.google.android.recaptcha.internal.zzen r5 = r0.zzd
            r6 = r5
            com.google.android.recaptcha.internal.zzen r6 = (com.google.android.recaptcha.internal.zzen) r6
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Exception -> L2e com.google.android.recaptcha.internal.zzbd -> L30
            goto L53
        L2e:
            r6 = move-exception
            goto L60
        L30:
            r6 = move-exception
            goto L57
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.ResultKt.throwOnFailure(r9)
            com.google.android.recaptcha.internal.zzbi r9 = r5.zzf
            com.google.android.recaptcha.internal.zzek r5 = r5.zzk(r6, r9, r7)
            r6 = 6
            com.google.android.recaptcha.internal.zzen r6 = r5.zzf(r6)
            r0.zzd = r6     // Catch: java.lang.Exception -> L5c com.google.android.recaptcha.internal.zzbd -> L75
            r0.zzc = r3     // Catch: java.lang.Exception -> L5c com.google.android.recaptcha.internal.zzbd -> L75
            java.lang.Object r9 = r8.invoke(r5, r0)     // Catch: java.lang.Exception -> L5c com.google.android.recaptcha.internal.zzbd -> L75
            if (r9 == r1) goto L5b
            r5 = r6
        L53:
            r5.zza()     // Catch: java.lang.Exception -> L2e com.google.android.recaptcha.internal.zzbd -> L30
            return r9
        L57:
            r4 = r6
            r6 = r5
            r5 = r4
            goto L76
        L5b:
            return r1
        L5c:
            r5 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L60:
            com.google.android.recaptcha.internal.zzbb r7 = com.google.android.recaptcha.internal.zzbb.zzb
            com.google.android.recaptcha.internal.zzba r8 = com.google.android.recaptcha.internal.zzba.zza
            com.google.android.recaptcha.internal.zzbd r9 = new com.google.android.recaptcha.internal.zzbd
            java.lang.String r6 = r6.getMessage()
            r9.<init>(r7, r8, r6)
            r5.zzb(r9)
            com.google.android.recaptcha.RecaptchaException r5 = r9.zzc()
            throw r5
        L75:
            r5 = move-exception
        L76:
            r6.zzb(r5)
            com.google.android.recaptcha.RecaptchaException r5 = r5.zzc()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzcv.zzj(java.lang.String, int, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final zzek zzk(String str, zzbi zzbiVar, int i) {
        String string = UUID.randomUUID().toString();
        zzes zzesVar = new zzes(this.zza, new zzeu(((zzbr) LazyKt.lazy(zzcr.zza).getValue()).zzc()), zzbiVar.zza());
        zzek zzekVar = new zzek(str, this.zzd, string, i, this.zza, zzesVar, null);
        zzekVar.zzc(string);
        return zzekVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzg(java.lang.String r19, long r20, com.google.android.recaptcha.internal.zzcn r22, com.google.android.recaptcha.internal.zzbi r23, com.google.android.recaptcha.internal.zzch r24, kotlin.coroutines.Continuation r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzcv.zzg(java.lang.String, long, com.google.android.recaptcha.internal.zzcn, com.google.android.recaptcha.internal.zzbi, com.google.android.recaptcha.internal.zzch, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final zzbi zzd() {
        return this.zzf;
    }
}
