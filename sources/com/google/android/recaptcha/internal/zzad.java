package com.google.android.recaptcha.internal;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
final class zzad extends ContinuationImpl {
    Object zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zzae zzc;
    int zzd;
    zzen zze;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return this.zzc.zzd(null, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzad(zzae zzaeVar, Continuation continuation) {
        super(continuation);
        this.zzc = zzaeVar;
    }
}
