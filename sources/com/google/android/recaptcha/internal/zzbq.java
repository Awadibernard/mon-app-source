package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbq {
    public static final zzbq zza = new zzbq();

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ab, code lost:
    
        if (kotlin.lambdaand0.RemoteActionCompatParcelizer(r6, r1) == r2) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00ab -> B:13:0x003d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object zza(kotlin.jvm.functions.Function1 r18, long r19, long r21, double r23, kotlin.jvm.functions.Function1 r25, kotlin.coroutines.Continuation r26) throws java.lang.Exception {
        /*
            r17 = this;
            r0 = r26
            boolean r1 = r0 instanceof com.google.android.recaptcha.internal.zzbp
            if (r1 == 0) goto L15
            r1 = r0
            com.google.android.recaptcha.internal.zzbp r1 = (com.google.android.recaptcha.internal.zzbp) r1
            int r2 = r1.zzh
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 + r3
            r1.zzh = r2
            goto L1c
        L15:
            com.google.android.recaptcha.internal.zzbp r1 = new com.google.android.recaptcha.internal.zzbp
            r2 = r17
            r1.<init>(r2, r0)
        L1c:
            java.lang.Object r0 = r1.zzf
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r1.zzh
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L60
            if (r3 == r5) goto L4c
            if (r3 != r4) goto L44
            long r6 = r1.zzd
            double r8 = r1.zze
            long r10 = r1.zzc
            java.lang.Object r3 = r1.zzb
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            java.lang.Object r12 = r1.zza
            kotlin.jvm.functions.Function1 r12 = (kotlin.jvm.functions.Function1) r12
            kotlin.ResultKt.throwOnFailure(r0)
        L3d:
            r14 = r12
            r12 = r1
            r1 = r14
            r15 = r8
            r8 = r10
            r10 = r15
            goto L6e
        L44:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4c:
            long r6 = r1.zzd
            double r8 = r1.zze
            long r10 = r1.zzc
            java.lang.Object r3 = r1.zzb
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            java.lang.Object r12 = r1.zza
            kotlin.jvm.functions.Function1 r12 = (kotlin.jvm.functions.Function1) r12
            kotlin.ResultKt.throwOnFailure(r0)     // Catch: java.lang.Exception -> L5e
            return r0
        L5e:
            r0 = move-exception
            goto L88
        L60:
            kotlin.ResultKt.throwOnFailure(r0)
            r6 = r19
            r8 = r21
            r10 = r23
            r3 = r25
            r12 = r1
            r1 = r18
        L6e:
            r12.zza = r1     // Catch: java.lang.Exception -> L81
            r12.zzb = r3     // Catch: java.lang.Exception -> L81
            r12.zzc = r8     // Catch: java.lang.Exception -> L81
            r12.zze = r10     // Catch: java.lang.Exception -> L81
            r12.zzd = r6     // Catch: java.lang.Exception -> L81
            r12.zzh = r5     // Catch: java.lang.Exception -> L81
            java.lang.Object r0 = r3.invoke(r12)     // Catch: java.lang.Exception -> L81
            if (r0 == r2) goto Lad
            return r0
        L81:
            r0 = move-exception
            r14 = r12
            r12 = r1
            r1 = r14
            r15 = r8
            r8 = r10
            r10 = r15
        L88:
            java.lang.Object r13 = r12.invoke(r0)
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto Lae
            double r6 = (double) r6
            double r6 = r6 * r8
            long r6 = (long) r6
            long r6 = kotlin.ranges.RangesKt.coerceAtMost(r6, r10)
            r1.zza = r12
            r1.zzb = r3
            r1.zzc = r10
            r1.zze = r8
            r1.zzd = r6
            r1.zzh = r4
            java.lang.Object r0 = kotlin.lambdaand0.RemoteActionCompatParcelizer(r6, r1)
            if (r0 != r2) goto L3d
        Lad:
            return r2
        Lae:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzbq.zza(kotlin.jvm.functions.Function1, long, long, double, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private zzbq() {
    }
}
