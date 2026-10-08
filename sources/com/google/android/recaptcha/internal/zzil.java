package com.google.android.recaptcha.internal;

import kotlin.Unit;
import kotlin.acquire;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzil extends SuspendLambda implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzja zzc;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzil) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0077, code lost:
    
        if (r7 != r0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060 A[PHI: r7
      0x0060: PHI (r7v14 java.lang.Object) = (r7v11 java.lang.Object), (r7v0 java.lang.Object) binds: [B:16:0x005e, B:7:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.zzb
            r2 = 3
            r3 = 2
            java.lang.String r4 = "RN"
            r5 = 1
            if (r1 == 0) goto L23
            if (r1 == r5) goto L1f
            if (r1 == r3) goto L17
            kotlin.ResultKt.throwOnFailure(r7)
            if (r1 == r2) goto L60
            goto L79
        L17:
            java.lang.Object r1 = r6.zza
            com.google.android.recaptcha.internal.zzja r1 = (com.google.android.recaptcha.internal.zzja) r1
            kotlin.ResultKt.throwOnFailure(r7)
            goto L47
        L1f:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L33
        L23:
            kotlin.ResultKt.throwOnFailure(r7)
            com.google.android.recaptcha.internal.zzja r7 = r6.zzc
            r1 = r6
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r6.zzb = r5
            java.lang.Object r7 = r7.zzw(r1)
            if (r7 == r0) goto L8a
        L33:
            android.webkit.WebView r7 = (android.webkit.WebView) r7
            r7.removeJavascriptInterface(r4)
            com.google.android.recaptcha.internal.zzja r7 = r6.zzc
            r1 = r6
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r6.zza = r7
            r6.zzb = r3
            java.lang.Object r7 = r7.zzw(r1)
            if (r7 == r0) goto L8a
        L47:
            android.webkit.WebView r7 = (android.webkit.WebView) r7
            android.webkit.WebSettings r7 = r7.getSettings()
            r7.setJavaScriptEnabled(r5)
            com.google.android.recaptcha.internal.zzja r7 = r6.zzc
            r1 = r6
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r3 = 0
            r6.zza = r3
            r6.zzb = r2
            java.lang.Object r7 = r7.zzw(r1)
            if (r7 == r0) goto L8a
        L60:
            com.google.android.recaptcha.internal.zzja r1 = r6.zzc
            android.webkit.WebView r7 = (android.webkit.WebView) r7
            com.google.android.recaptcha.internal.zzij r1 = r1.zzq()
            r7.addJavascriptInterface(r1, r4)
            com.google.android.recaptcha.internal.zzja r7 = r6.zzc
            r1 = r6
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r2 = 4
            r6.zzb = r2
            java.lang.Object r7 = r7.zzw(r1)
            if (r7 == r0) goto L8a
        L79:
            com.google.android.recaptcha.internal.zzja r6 = r6.zzc
            android.webkit.WebView r7 = (android.webkit.WebView) r7
            com.google.android.recaptcha.internal.zzik r0 = new com.google.android.recaptcha.internal.zzik
            r0.<init>(r6)
            android.webkit.WebViewClient r0 = (android.webkit.WebViewClient) r0
            r7.setWebViewClient(r0)
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L8a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzil.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzil(this.zzc, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzil(zzja zzjaVar, Continuation continuation) {
        super(2, continuation);
        this.zzc = zzjaVar;
    }
}
