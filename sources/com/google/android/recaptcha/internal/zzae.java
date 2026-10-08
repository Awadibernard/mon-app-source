package com.google.android.recaptcha.internal;

import android.content.Context;
import java.nio.charset.StandardCharsets;
import kotlin.acquire;
import kotlin.checkArgumentFinite;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes2.dex */
public final class zzae implements zzy {
    private final zzek zza;
    private final Context zzb;
    private final zzan zzc;
    private boolean zzd = true;
    private String zze = "";
    private final zzbs zzf;

    private static final String zzi(zzle zzleVar) {
        zzkh zzkhVarZzg = zzkh.zzg();
        byte[] bArrZzl = zzleVar.zzl();
        byte[] bArrZzd = zzjz.zza().zza(zzkhVarZzg.zzi(bArrZzl, 0, bArrZzl.length), StandardCharsets.UTF_8).zzd();
        zzle zzleVarZzk = zzle.zzk(bArrZzd, 0, bArrZzd.length);
        zzkh zzkhVarZzh = zzkh.zzh();
        byte[] bArrZzl2 = zzleVarZzk.zzl();
        return zzkhVarZzh.zzi(bArrZzl2, 0, bArrZzl2.length);
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final int zza() {
        return 2;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final Object zzc(String str, Continuation continuation) {
        return checkArgumentFinite.onTransact(new zzac(this, str, null), continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.internal.zzy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzd(com.google.android.recaptcha.internal.zzse r11, kotlin.coroutines.Continuation r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.google.android.recaptcha.internal.zzad
            if (r0 == 0) goto L13
            r0 = r12
            com.google.android.recaptcha.internal.zzad r0 = (com.google.android.recaptcha.internal.zzad) r0
            int r1 = r0.zzd
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzd = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzad r0 = new com.google.android.recaptcha.internal.zzad
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.zzb
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzd
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L48
            if (r2 == r5) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r10 = r0.zza
            com.google.android.recaptcha.internal.zzen r10 = (com.google.android.recaptcha.internal.zzen) r10
            kotlin.ResultKt.throwOnFailure(r12)
            goto L92
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            com.google.android.recaptcha.internal.zzen r10 = r0.zze
            r11 = r10
            com.google.android.recaptcha.internal.zzen r11 = (com.google.android.recaptcha.internal.zzen) r11
            java.lang.Object r11 = r0.zza
            com.google.android.recaptcha.internal.zzae r11 = (com.google.android.recaptcha.internal.zzae) r11
            kotlin.ResultKt.throwOnFailure(r12)
            r12 = r10
            r10 = r11
            goto L83
        L48:
            kotlin.ResultKt.throwOnFailure(r12)
            r12 = r10
            com.google.android.recaptcha.internal.zzy r12 = (com.google.android.recaptcha.internal.zzy) r12
            com.google.android.recaptcha.internal.zzen r12 = com.google.android.recaptcha.internal.zzz.zzc(r12)
            com.google.android.recaptcha.internal.zzbs r2 = r10.zzf
            android.content.Context r6 = r10.zzb
            int r2 = r2.zza(r6)
            r6 = 3
            if (r2 != r6) goto L99
            long r6 = r11.zzf()
            r8 = 0
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 == 0) goto L99
            com.google.android.recaptcha.internal.zzle r2 = r11.zzg()
            java.lang.String r2 = zzi(r2)
            r10.zze = r2
            com.google.android.recaptcha.internal.zzan r2 = r10.zzc
            long r6 = r11.zzf()
            r0.zza = r10
            r0.zze = r12
            r0.zzd = r5
            java.lang.Object r11 = r2.zzd(r6, r0)
            if (r11 == r1) goto L98
        L83:
            com.google.android.recaptcha.internal.zzan r10 = r10.zzc
            r0.zza = r12
            r0.zze = r4
            r0.zzd = r3
            java.lang.Object r10 = r10.zze(r0)
            if (r10 == r1) goto L98
            r10 = r12
        L92:
            r10.zza()
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        L98:
            return r1
        L99:
            r11 = 0
            r10.zzd = r11
            com.google.android.recaptcha.internal.zzbb r10 = com.google.android.recaptcha.internal.zzbb.zzb
            com.google.android.recaptcha.internal.zzba r11 = com.google.android.recaptcha.internal.zzba.zzab
            com.google.android.recaptcha.internal.zzbd r0 = new com.google.android.recaptcha.internal.zzbd
            r0.<init>(r10, r11, r4)
            r12.zzb(r0)
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzae.zzd(com.google.android.recaptcha.internal.zzse, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final void zze(zzsr zzsrVar) {
        this.zze = zzi(zzsrVar.zzf());
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final boolean zzf() {
        return this.zzd;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final zzek zzb() {
        return this.zza;
    }

    public zzae(zzek zzekVar, Context context, acquire acquireVar, zzan zzanVar, zzbs zzbsVar) {
        this.zza = zzekVar;
        this.zzb = context;
        this.zzc = zzanVar;
        this.zzf = zzbsVar;
    }
}
