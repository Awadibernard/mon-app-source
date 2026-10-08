package com.google.android.recaptcha.internal;

import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zziz extends SuspendLambda implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzja zzc;
    final /* synthetic */ zzen zzd;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zziz) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (kotlin.TypedValueCompatComplexDimensionUnit.read(com.google.android.gms.location.DeviceOrientationRequest.OUTPUT_PERIOD_DEFAULT, new com.google.android.recaptcha.internal.zziy(r5.zzc, r5.zzd, null), r5) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.zzb
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 == r2) goto L16
            java.lang.Object r0 = r5.zza
            com.google.android.recaptcha.internal.zzbd r0 = (com.google.android.recaptcha.internal.zzbd) r0
            kotlin.ResultKt.throwOnFailure(r6)
            goto L75
        L16:
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Exception -> L48
            goto L7a
        L1a:
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Exception -> L48
            goto L2e
        L1e:
            kotlin.ResultKt.throwOnFailure(r6)
            com.google.android.recaptcha.internal.zzja r6 = r5.zzc     // Catch: java.lang.Exception -> L48
            r1 = r5
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1     // Catch: java.lang.Exception -> L48
            r5.zzb = r3     // Catch: java.lang.Exception -> L48
            java.lang.Object r6 = r6.zzx(r1)     // Catch: java.lang.Exception -> L48
            if (r6 == r0) goto L73
        L2e:
            com.google.android.recaptcha.internal.zziy r6 = new com.google.android.recaptcha.internal.zziy     // Catch: java.lang.Exception -> L48
            com.google.android.recaptcha.internal.zzja r1 = r5.zzc     // Catch: java.lang.Exception -> L48
            com.google.android.recaptcha.internal.zzen r3 = r5.zzd     // Catch: java.lang.Exception -> L48
            r4 = 0
            r6.<init>(r1, r3, r4)     // Catch: java.lang.Exception -> L48
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6     // Catch: java.lang.Exception -> L48
            r1 = r5
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1     // Catch: java.lang.Exception -> L48
            r5.zzb = r2     // Catch: java.lang.Exception -> L48
            r2 = 20000(0x4e20, double:9.8813E-320)
            java.lang.Object r5 = kotlin.TypedValueCompatComplexDimensionUnit.read(r2, r6, r1)     // Catch: java.lang.Exception -> L48
            if (r5 != r0) goto L7a
            goto L73
        L48:
            r6 = move-exception
            r6.getMessage()
            com.google.android.recaptcha.internal.zzbb r1 = com.google.android.recaptcha.internal.zzbb.zzb
            com.google.android.recaptcha.internal.zzba r2 = com.google.android.recaptcha.internal.zzba.zzV
            java.lang.String r3 = r6.getMessage()
            com.google.android.recaptcha.internal.zzbd r4 = new com.google.android.recaptcha.internal.zzbd
            r4.<init>(r1, r2, r3)
            com.google.android.recaptcha.internal.zzbd r6 = com.google.android.recaptcha.internal.zzf.zza(r6, r4)
            com.google.android.recaptcha.internal.zzja r1 = r5.zzc
            com.google.android.recaptcha.internal.zzcb r1 = r1.zzm()
            com.google.android.recaptcha.internal.zzje r2 = com.google.android.recaptcha.internal.zzje.zza
            r3 = r5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r5.zza = r6
            r4 = 3
            r5.zzb = r4
            java.lang.Object r1 = r1.zzc(r2, r3)
            if (r1 != r0) goto L74
        L73:
            return r0
        L74:
            r0 = r6
        L75:
            com.google.android.recaptcha.internal.zzen r5 = r5.zzd
            r5.zzb(r0)
        L7a:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zziz.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zziz(this.zzc, this.zzd, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zziz(zzja zzjaVar, zzen zzenVar, Continuation continuation) {
        super(2, continuation);
        this.zzc = zzjaVar;
        this.zzd = zzenVar;
    }
}
