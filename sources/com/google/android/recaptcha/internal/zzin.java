package com.google.android.recaptcha.internal;

import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzin extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzja zzb;
    final /* synthetic */ String zzc;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzin) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        if (r4.zzb.zzF(r4.zzc, r4) != r0) goto L10;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r4.zza
            kotlin.ResultKt.throwOnFailure(r5)
            r2 = 1
            if (r1 == 0) goto Lf
            if (r1 == r2) goto L1c
            goto L31
        Lf:
            com.google.android.recaptcha.internal.zzja r5 = r4.zzb
            r1 = r4
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r4.zza = r2
            java.lang.Object r5 = r5.zzw(r1)
            if (r5 == r0) goto L34
        L1c:
            android.webkit.WebView r5 = (android.webkit.WebView) r5
            r5.clearCache(r2)
            com.google.android.recaptcha.internal.zzja r5 = r4.zzb
            java.lang.String r1 = r4.zzc
            r2 = r4
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 2
            r4.zza = r3
            java.lang.Object r4 = com.google.android.recaptcha.internal.zzja.zzu(r5, r1, r2)
            if (r4 == r0) goto L34
        L31:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L34:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzin.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzin(this.zzb, this.zzc, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzin(zzja zzjaVar, String str, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzjaVar;
        this.zzc = str;
    }
}
