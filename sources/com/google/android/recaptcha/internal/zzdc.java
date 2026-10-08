package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaClient;
import com.google.android.recaptcha.RecaptchaTasksClient;
import kotlin.getOrDefault;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
public final class zzdc implements RecaptchaClient, RecaptchaTasksClient {
    private static final Regex zza = new Regex("^[a-zA-Z0-9/_]{0,100}$");
    private final zzcn zzb;
    private final String zzc;
    private final zzek zzd;
    private final zzbi zze;

    public static final /* synthetic */ void zze(zzdc zzdcVar, long j, RecaptchaAction recaptchaAction) throws zzbd {
        zzbd zzbdVar = !zza.matches(recaptchaAction.getAction()) ? new zzbd(zzbb.zzg, zzba.zzh, null) : null;
        if (j < 5000) {
            zzbdVar = new zzbd(zzbb.zzb, zzba.zzI, null);
        }
        if (zzbdVar != null) {
            throw zzbdVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzg(java.lang.String r6, kotlin.jvm.functions.Function2 r7, kotlin.coroutines.Continuation r8) throws com.google.android.recaptcha.internal.zzbd {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.google.android.recaptcha.internal.zzdb
            if (r0 == 0) goto L13
            r0 = r8
            com.google.android.recaptcha.internal.zzdb r0 = (com.google.android.recaptcha.internal.zzdb) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzdb r0 = new com.google.android.recaptcha.internal.zzdb
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            com.google.android.recaptcha.internal.zzen r5 = r0.zzd
            r6 = r5
            com.google.android.recaptcha.internal.zzen r6 = (com.google.android.recaptcha.internal.zzen) r6
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Exception -> L2e com.google.android.recaptcha.internal.zzbd -> L30
            goto L57
        L2e:
            r6 = move-exception
            goto L64
        L30:
            r6 = move-exception
            goto L5b
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.ResultKt.throwOnFailure(r8)
            com.google.android.recaptcha.internal.zzek r5 = r5.zzd
            com.google.android.recaptcha.internal.zzek r5 = r5.zza()
            r5.zzc(r6)
            r6 = 9
            com.google.android.recaptcha.internal.zzen r6 = r5.zzf(r6)
            r0.zzd = r6     // Catch: java.lang.Exception -> L60 com.google.android.recaptcha.internal.zzbd -> L75
            r0.zzc = r3     // Catch: java.lang.Exception -> L60 com.google.android.recaptcha.internal.zzbd -> L75
            java.lang.Object r8 = r7.invoke(r5, r0)     // Catch: java.lang.Exception -> L60 com.google.android.recaptcha.internal.zzbd -> L75
            if (r8 == r1) goto L5f
            r5 = r6
        L57:
            r5.zza()     // Catch: java.lang.Exception -> L2e com.google.android.recaptcha.internal.zzbd -> L30
            return r8
        L5b:
            r4 = r6
            r6 = r5
            r5 = r4
            goto L76
        L5f:
            return r1
        L60:
            r5 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L64:
            com.google.android.recaptcha.internal.zzbb r7 = com.google.android.recaptcha.internal.zzbb.zzb
            com.google.android.recaptcha.internal.zzba r8 = com.google.android.recaptcha.internal.zzba.zzX
            java.lang.String r6 = r6.getMessage()
            com.google.android.recaptcha.internal.zzbd r0 = new com.google.android.recaptcha.internal.zzbd
            r0.<init>(r7, r8, r6)
            r5.zzb(r0)
            throw r0
        L75:
            r5 = move-exception
        L76:
            r6.zzb(r5)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzdc.zzg(java.lang.String, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    /* JADX INFO: renamed from: execute-0E7RQCE */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo175execute0E7RQCE(com.google.android.recaptcha.RecaptchaAction r5, long r6, kotlin.coroutines.Continuation<? super kotlin.Result<java.lang.String>> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.google.android.recaptcha.internal.zzcw
            if (r0 == 0) goto L13
            r0 = r8
            com.google.android.recaptcha.internal.zzcw r0 = (com.google.android.recaptcha.internal.zzcw) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzcw r0 = new com.google.android.recaptcha.internal.zzcw
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            kotlin.ResultKt.throwOnFailure(r8)
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r4 = r8.getValue()
            return r4
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.ResultKt.throwOnFailure(r8)
            r0.zzc = r3
            java.lang.Object r4 = r4.zzf(r5, r6, r0)
            if (r4 != r1) goto L43
            return r1
        L43:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzdc.mo175execute0E7RQCE(com.google.android.recaptcha.RecaptchaAction, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    /* JADX INFO: renamed from: execute-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo176executegIAlus(com.google.android.recaptcha.RecaptchaAction r5, kotlin.coroutines.Continuation<? super kotlin.Result<java.lang.String>> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.google.android.recaptcha.internal.zzcx
            if (r0 == 0) goto L13
            r0 = r6
            com.google.android.recaptcha.internal.zzcx r0 = (com.google.android.recaptcha.internal.zzcx) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzcx r0 = new com.google.android.recaptcha.internal.zzcx
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            kotlin.ResultKt.throwOnFailure(r6)
            kotlin.Result r6 = (kotlin.Result) r6
            java.lang.Object r4 = r6.getValue()
            return r4
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.ResultKt.throwOnFailure(r6)
            r0.zzc = r3
            r2 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r4 = r4.mo175execute0E7RQCE(r5, r2, r0)
            if (r4 != r1) goto L45
            return r1
        L45:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzdc.mo176executegIAlus(com.google.android.recaptcha.RecaptchaAction, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    public final Task<String> executeTask(RecaptchaAction recaptchaAction) {
        return zzas.zza(getOrDefault.RemoteActionCompatParcelizer(this.zze.zzb(), null, null, new zzda(this, recaptchaAction, 10000L, null), 3));
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    public final Task<String> executeTask(RecaptchaAction recaptchaAction, long j) {
        return zzas.zza(getOrDefault.RemoteActionCompatParcelizer(this.zze.zzb(), null, null, new zzda(this, recaptchaAction, j, null), 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zzf(com.google.android.recaptcha.RecaptchaAction r12, long r13, kotlin.coroutines.Continuation r15) {
        /*
            r11 = this;
            boolean r0 = r15 instanceof com.google.android.recaptcha.internal.zzcy
            if (r0 == 0) goto L13
            r0 = r15
            com.google.android.recaptcha.internal.zzcy r0 = (com.google.android.recaptcha.internal.zzcy) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzcy r0 = new com.google.android.recaptcha.internal.zzcy
            r0.<init>(r11, r15)
        L18:
            java.lang.Object r15 = r0.zza
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.throwOnFailure(r15)     // Catch: com.google.android.recaptcha.internal.zzbd -> L59
            goto L52
        L29:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L31:
            kotlin.ResultKt.throwOnFailure(r15)
            java.util.UUID r15 = java.util.UUID.randomUUID()     // Catch: com.google.android.recaptcha.internal.zzbd -> L59
            java.lang.String r15 = r15.toString()     // Catch: com.google.android.recaptcha.internal.zzbd -> L59
            com.google.android.recaptcha.internal.zzcz r2 = new com.google.android.recaptcha.internal.zzcz     // Catch: com.google.android.recaptcha.internal.zzbd -> L59
            r10 = 0
            r4 = r2
            r5 = r11
            r6 = r13
            r8 = r12
            r9 = r15
            r4.<init>(r5, r6, r8, r9, r10)     // Catch: com.google.android.recaptcha.internal.zzbd -> L59
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2     // Catch: com.google.android.recaptcha.internal.zzbd -> L59
            r0.zzc = r3     // Catch: com.google.android.recaptcha.internal.zzbd -> L59
            java.lang.Object r15 = r11.zzg(r15, r2, r0)     // Catch: com.google.android.recaptcha.internal.zzbd -> L59
            if (r15 != r1) goto L52
            return r1
        L52:
            kotlin.Result r15 = (kotlin.Result) r15     // Catch: com.google.android.recaptcha.internal.zzbd -> L59
            java.lang.Object r11 = r15.getValue()     // Catch: com.google.android.recaptcha.internal.zzbd -> L59
            return r11
        L59:
            r11 = move-exception
            kotlin.Result$Companion r12 = kotlin.Result.INSTANCE
            com.google.android.recaptcha.RecaptchaException r11 = r11.zzc()
            java.lang.Throwable r11 = (java.lang.Throwable) r11
            java.lang.Object r11 = kotlin.ResultKt.createFailure(r11)
            java.lang.Object r11 = kotlin.Result.m575constructorimpl(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzdc.zzf(com.google.android.recaptcha.RecaptchaAction, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final String zzd() {
        return this.zzc;
    }

    public zzdc(zzcn zzcnVar, String str, zzbi zzbiVar, zzek zzekVar) {
        this.zzb = zzcnVar;
        this.zzc = str;
        this.zze = zzbiVar;
        this.zzd = zzekVar;
    }
}
