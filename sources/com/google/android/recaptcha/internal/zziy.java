package com.google.android.recaptcha.internal;

import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zziy extends SuspendLambda implements Function2 {
    Object zza;
    Object zzb;
    Object zzc;
    Object zzd;
    int zze;
    final /* synthetic */ zzja zzf;
    final /* synthetic */ zzen zzg;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zziy) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00da, code lost:
    
        if (r9.zzf.zzm().zzc(com.google.android.recaptcha.internal.zzje.zzc, r9) != r0) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00aa  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zziy.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zziy(this.zzf, this.zzg, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zziy(zzja zzjaVar, zzen zzenVar, Continuation continuation) {
        super(2, continuation);
        this.zzf = zzjaVar;
        this.zzg = zzenVar;
    }
}
