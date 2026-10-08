package com.appsflyer.internal;

import java.util.ArrayList;
import kotlin.ExceptionsKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1tSDK {
    private static String AFAdRevenueData(Throwable th) {
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(th, "");
        StackTraceElement[] stackTrace = th.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "");
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            Intrinsics.checkNotNullExpressionValue(className, "");
            if (!StringsKt.startsWith$default(className, "com.appsflyer", false, 2, (Object) null)) {
                stackTraceElement = null;
            }
            if (stackTraceElement != null) {
                arrayList.add(stackTraceElement);
            }
        }
        String strJoinToString$default = CollectionsKt.joinToString$default(arrayList, "\n", null, null, 0, null, new Function1<StackTraceElement, CharSequence>() { // from class: com.appsflyer.internal.AFd1tSDK.5
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(StackTraceElement stackTraceElement2) {
                Intrinsics.checkNotNullParameter(stackTraceElement2, "");
                StringBuilder sb = new StringBuilder("at ");
                sb.append(stackTraceElement2);
                return sb.toString();
            }
        }, 30, null);
        StringBuilder sb = new StringBuilder();
        sb.append(th);
        sb.append("\n");
        sb.append(strJoinToString$default);
        String string = sb.toString();
        Intrinsics.checkNotNullParameter(string, "");
        return AFd1pSDK.getMediationNetwork(string, "SHA-256");
    }

    public static final AFc1bSDK AFAdRevenueData(Throwable th, String str) {
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th, "");
        String name = th.getClass().getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append(": ");
        sb.append(str);
        return new AFc1bSDK(sb.toString(), AFAdRevenueData(th), ExceptionsKt.stackTraceToString(th), 0, 8, null);
    }
}
