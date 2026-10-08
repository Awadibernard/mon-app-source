package com.appsflyer.internal;

import com.android.billingclient.BuildConfig;
import java.lang.reflect.Field;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1iSDK implements AFj1gSDK {
    @Override // com.appsflyer.internal.AFj1gSDK
    public final String getRevenue() {
        Object objM575constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            AFj1iSDK aFj1iSDK = this;
            Field declaredField = BuildConfig.class.getDeclaredField("VERSION_NAME");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            Intrinsics.checkNotNull(obj, "");
            objM575constructorimpl = Result.m575constructorimpl((String) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
        }
        return (String) (Result.m581isFailureimpl(objM575constructorimpl) ? "" : objM575constructorimpl);
    }
}
