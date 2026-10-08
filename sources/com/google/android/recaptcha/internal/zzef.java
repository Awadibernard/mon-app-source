package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class zzef implements zzcn {
    private final zzdt zza;
    private zzcm zzb = zzcm.zza;
    private zzsc zzc;

    public zzef(zzdt zzdtVar) {
        this.zza = zzdtVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.internal.zzcn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zza(java.lang.String r11, com.google.android.recaptcha.RecaptchaAction r12, long r13, kotlin.coroutines.Continuation r15) throws com.google.android.recaptcha.internal.zzbd {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzef.zza(java.lang.String, com.google.android.recaptcha.RecaptchaAction, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0096, code lost:
    
        if (r9.zza.zzn(r12, (long) r5, r0) != r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.internal.zzcn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzb(long r10, kotlin.coroutines.Continuation r12) throws com.google.android.recaptcha.internal.zzbd {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.google.android.recaptcha.internal.zzee
            if (r0 == 0) goto L13
            r0 = r12
            com.google.android.recaptcha.internal.zzee r0 = (com.google.android.recaptcha.internal.zzee) r0
            int r1 = r0.zzd
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzd = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzee r0 = new com.google.android.recaptcha.internal.zzee
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.zzb
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzd
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            com.google.android.recaptcha.internal.zzef r9 = r0.zze
            r10 = r9
            com.google.android.recaptcha.internal.zzef r10 = (com.google.android.recaptcha.internal.zzef) r10
            kotlin.ResultKt.throwOnFailure(r12)     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            goto L98
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            double r9 = r0.zza
            com.google.android.recaptcha.internal.zzef r11 = r0.zze
            r2 = r11
            com.google.android.recaptcha.internal.zzef r2 = (com.google.android.recaptcha.internal.zzef) r2
            kotlin.ResultKt.throwOnFailure(r12)     // Catch: com.google.android.recaptcha.internal.zzbd -> L46
            r5 = r9
            r9 = r11
            goto L87
        L46:
            r9 = move-exception
            goto La7
        L48:
            kotlin.ResultKt.throwOnFailure(r12)
            com.google.android.recaptcha.internal.zzcm r12 = r9.zzb
            com.google.android.recaptcha.internal.zzcj r2 = com.google.android.recaptcha.internal.zzcm.zzb()
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r2)
            if (r12 != 0) goto Lb0
            com.google.android.recaptcha.internal.zzcm r12 = r9.zzb
            com.google.android.recaptcha.internal.zzci r2 = com.google.android.recaptcha.internal.zzcm.zza()
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r2)
            if (r12 != 0) goto Lb0
            com.google.android.recaptcha.internal.zzck r12 = com.google.android.recaptcha.internal.zzcm.zzc()
            com.google.android.recaptcha.internal.zzcm r12 = (com.google.android.recaptcha.internal.zzcm) r12
            r9.zzb = r12
            double r10 = (double) r10
            com.google.android.recaptcha.internal.zzdt r12 = r9.zza     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            r0.zze = r9     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            r5 = 4600877379321698714(0x3fd999999999999a, double:0.4)
            double r5 = r5 * r10
            r0.zza = r5     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            r0.zzd = r4     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            r7 = 4603579539098121011(0x3fe3333333333333, double:0.6)
            double r10 = r10 * r7
            long r10 = (long) r10     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            java.lang.Object r12 = r12.zzo(r10, r0)     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            if (r12 == r1) goto La3
        L87:
            com.google.android.recaptcha.internal.zzsc r12 = (com.google.android.recaptcha.internal.zzsc) r12     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            r9.zzc = r12     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            com.google.android.recaptcha.internal.zzdt r10 = r9.zza     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            long r4 = (long) r5     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            r0.zze = r9     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            r0.zzd = r3     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            java.lang.Object r10 = r10.zzn(r12, r4, r0)     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            if (r10 == r1) goto La3
        L98:
            com.google.android.recaptcha.internal.zzcj r10 = com.google.android.recaptcha.internal.zzcm.zzb()     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            com.google.android.recaptcha.internal.zzcm r10 = (com.google.android.recaptcha.internal.zzcm) r10     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            r9.zzb = r10     // Catch: com.google.android.recaptcha.internal.zzbd -> La4
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        La3:
            return r1
        La4:
            r10 = move-exception
            r11 = r9
            r9 = r10
        La7:
            com.google.android.recaptcha.internal.zzci r10 = com.google.android.recaptcha.internal.zzcm.zza()
            com.google.android.recaptcha.internal.zzcm r10 = (com.google.android.recaptcha.internal.zzcm) r10
            r11.zzb = r10
            throw r9
        Lb0:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzef.zzb(long, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
