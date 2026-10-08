package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
final class zzfv extends SuspendLambda implements Function2 {
    final /* synthetic */ String[] zza;
    final /* synthetic */ zzfw zzb;
    final /* synthetic */ String zzc;

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfv) create((acquire) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        String[] strArr = this.zza;
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            StringBuilder sb = new StringBuilder("\"");
            sb.append(str);
            sb.append("\"");
            arrayList.add(sb.toString());
        }
        zzfw zzfwVar = this.zzb;
        String str2 = this.zzc;
        WebView webView = zzfwVar.zza;
        String strJoinToString$default = CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append("(");
        sb2.append(strJoinToString$default);
        sb2.append(")");
        webView.evaluateJavascript(sb2.toString(), null);
        return Unit.INSTANCE;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzfv(this.zza, this.zzb, this.zzc, continuation);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfv(String[] strArr, zzfw zzfwVar, String str, Continuation continuation) {
        super(2, continuation);
        this.zza = strArr;
        this.zzb = zzfwVar;
        this.zzc = str;
    }
}
