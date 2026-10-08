package com.appsflyer.internal;

import android.content.Intent;
import android.os.Parcelable;
import com.appsflyer.AFLogger;
import java.util.ConcurrentModificationException;
import kotlin.Result;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1nSDK {
    final Intent getMediationNetwork;

    public AFj1nSDK(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        this.getMediationNetwork = intent;
    }

    public final <T extends Parcelable> T H_(final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Function0 function0 = new Function0<T>() { // from class: com.appsflyer.internal.AFj1nSDK.3
            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: J_, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() {
                return AFj1nSDK.this.getMediationNetwork.getParcelableExtra(str);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        };
        StringBuilder sb = new StringBuilder("Error while trying to read ");
        sb.append(str);
        sb.append(" extra from intent");
        return (T) getCurrencyIso4217Code(function0, sb.toString(), null, true);
    }

    public final String getMediationNetwork(final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Function0<String> function0 = new Function0<String>() { // from class: com.appsflyer.internal.AFj1nSDK.5
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return AFj1nSDK.this.getMediationNetwork.getStringExtra(str);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        };
        StringBuilder sb = new StringBuilder("Error while trying to read ");
        sb.append(str);
        sb.append(" extra from intent");
        return (String) getCurrencyIso4217Code(function0, sb.toString(), null, true);
    }

    public final boolean AFAdRevenueData(final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Function0<Boolean> function0 = new Function0<Boolean>() { // from class: com.appsflyer.internal.AFj1nSDK.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(AFj1nSDK.this.getMediationNetwork.hasExtra(str));
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        };
        StringBuilder sb = new StringBuilder("Error while trying to check presence of ");
        sb.append(str);
        sb.append(" extra from intent");
        Boolean bool = (Boolean) getCurrencyIso4217Code(function0, sb.toString(), Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final Intent I_(final String str, final long j) {
        Intrinsics.checkNotNullParameter(str, "");
        Function0<Intent> function0 = new Function0<Intent>() { // from class: com.appsflyer.internal.AFj1nSDK.1
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: K_, reason: merged with bridge method [inline-methods] */
            public final Intent invoke() {
                return AFj1nSDK.this.getMediationNetwork.putExtra(str, j);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        };
        StringBuilder sb = new StringBuilder("Error while trying to write ");
        sb.append(str);
        sb.append(" extra to intent");
        return (Intent) getCurrencyIso4217Code(function0, sb.toString(), null, true);
    }

    private final <T> T getCurrencyIso4217Code(Function0<? extends T> function0, String str, T t, boolean z) {
        Object objM575constructorimpl;
        Object currencyIso4217Code;
        synchronized (this.getMediationNetwork) {
            try {
                Result.Companion companion = Result.INSTANCE;
                AFj1nSDK aFj1nSDK = this;
                objM575constructorimpl = Result.m575constructorimpl(function0.invoke());
            } finally {
            }
            KClass[] kClassArr = {Reflection.getOrCreateKotlinClass(ConcurrentModificationException.class), Reflection.getOrCreateKotlinClass(ArrayIndexOutOfBoundsException.class)};
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(objM575constructorimpl);
            if (thM578exceptionOrNullimpl != null) {
                try {
                    Result.Companion companion2 = Result.INSTANCE;
                } catch (Throwable th) {
                }
                if (ArraysKt.contains(kClassArr, Reflection.getOrCreateKotlinClass(thM578exceptionOrNullimpl.getClass()))) {
                    if (z) {
                        currencyIso4217Code = getCurrencyIso4217Code(function0, str, t, false);
                    } else {
                        AFLogger.afErrorLog(str, thM578exceptionOrNullimpl, false, false);
                        currencyIso4217Code = t;
                    }
                    Object objM575constructorimpl2 = Result.m575constructorimpl(currencyIso4217Code);
                    objM575constructorimpl = objM575constructorimpl2;
                } else {
                    throw thM578exceptionOrNullimpl;
                }
            }
            Throwable thM578exceptionOrNullimpl2 = Result.m578exceptionOrNullimpl(objM575constructorimpl);
            if (thM578exceptionOrNullimpl2 == null) {
                t = (T) objM575constructorimpl;
            } else {
                AFLogger.afErrorLog(str, thM578exceptionOrNullimpl2, false, false);
            }
        }
        return t;
    }
}
