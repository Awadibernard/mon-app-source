package com.google.android.recaptcha.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzdz extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        return Boolean.valueOf(zzec.zzo((Exception) obj));
    }

    zzdz(Object obj) {
        super(1, obj, zzec.class, "isRetriable", "isRetriable(Ljava/lang/Exception;)Z", 0);
    }
}
