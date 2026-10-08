package com.appsflyer.internal;

import android.net.Uri;
import androidx.core.app.NotificationCompat;
import com.appsflyer.AFLogger;
import io.flutter.plugins.firebase.crashlytics.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001:B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\nJ\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\nJ\u0017\u0010\u001b\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010!\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b!\u0010\u0014J\r\u0010\"\u001a\u00020\b¢\u0006\u0004\b\"\u0010\nJ\r\u0010#\u001a\u00020\b¢\u0006\u0004\b#\u0010\nJ\r\u0010$\u001a\u00020\b¢\u0006\u0004\b$\u0010\nJ\r\u0010%\u001a\u00020\b¢\u0006\u0004\b%\u0010\nJ\r\u0010&\u001a\u00020\b¢\u0006\u0004\b&\u0010\nJ\r\u0010'\u001a\u00020\b¢\u0006\u0004\b'\u0010\nJ\r\u0010(\u001a\u00020\b¢\u0006\u0004\b(\u0010\nJ\u0017\u0010)\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b)\u0010\u001cJ\u000f\u0010*\u001a\u00020\bH\u0002¢\u0006\u0004\b*\u0010\nJ\u000f\u0010+\u001a\u00020\bH\u0002¢\u0006\u0004\b+\u0010\nJ\u000f\u0010,\u001a\u00020\bH\u0002¢\u0006\u0004\b,\u0010\nJ\u000f\u0010-\u001a\u00020\bH\u0002¢\u0006\u0004\b-\u0010\nJ\u001d\u00100\u001a\u00020\b*\u00020\b2\b\b\u0002\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b0\u00101J\u001d\u00103\u001a\u00020\b*\u00020\b2\b\b\u0002\u00102\u001a\u00020.H\u0002¢\u0006\u0004\b3\u00101J\u0013\u00104\u001a\u00020\b*\u00020\bH\u0002¢\u0006\u0004\b4\u0010\u001cJ'\u00106\u001a\u000205*\u0002052\b\u0010\u001d\u001a\u0004\u0018\u00010\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b6\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00109¨\u0006;"}, d2 = {"Lcom/appsflyer/internal/util/EventUrlResolver;", "", "Lcom/appsflyer/internal/components/IdProvider;", "idProvider", "Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;", "serverConfigUrlFormatter", "<init>", "(Lcom/appsflyer/internal/components/IdProvider;Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;)V", "", "getAdRevenueUrl", "()Ljava/lang/String;", "getAppsTrackingUrl", "getArsBilling4", "getArsBilling5", "getDdlUrl", "getEventsTrackingUrl", "getFirstLaunchUrl", "Lcom/appsflyer/internal/model/event/AFEvent;", NotificationCompat.CATEGORY_EVENT, "getLaunchUrl", "(Lcom/appsflyer/internal/model/event/AFEvent;)Ljava/lang/String;", "getManualValidateOneTimePurchaseUrl", "getManualValidateSubscriptionPurchaseUrl", "getPlayIntegrityUrl", "getReferrerTrackingUrl", "getRegisterUrl", "billingVersion", "getUrlForArs", "(Ljava/lang/String;)Ljava/lang/String;", "devKey", Constants.TIMESTAMP, "getUrlForDdlEvent", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "getUrlForEvent", "getUrlForManualOneTimePurchaseValidation", "getUrlForManualSubscriptionPurchaseValidation", "getUrlForPlayIntegrityReporting", "getUrlForRdMonitor", "getUrlForRegister", "getUrlForValidatePurchase", "getUrlForValidatePurchaseWithWebHandler", "getUrlForViap", "getValidatePurchaseUrl", "getValidatePurchaseWithWebHandlerUrl", "getViapBilling4", "getViapBilling5", "", "isAdRevenueEvent", "appendBuildNumber", "(Ljava/lang/String;Z)Ljava/lang/String;", "isRegisterEvent", "appendConfiguredChannel", "appendPackageName", "Landroid/net/Uri$Builder;", "appendSigQueryParam", "(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;", "Lcom/appsflyer/internal/components/IdProvider;", "Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;", "Companion", "SDK_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFj1kSDK {
    public static final String AFAdRevenueData;
    public static final String areAllFieldsValid;
    public static final String component1;
    public static final String component2;
    public static final String component3;
    public static final String component4;
    private static final String copy;
    public static final String getCurrencyIso4217Code;
    public static final AFa1uSDK getMediationNetwork = new AFa1uSDK(null);
    public static final String getRevenue;
    private final AFc1kSDK copydefault;
    public final AFj1bSDK getMonetizationNetwork;

    private AFj1kSDK(AFc1kSDK aFc1kSDK, AFj1bSDK aFj1bSDK) {
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(aFj1bSDK, "");
        this.copydefault = aFc1kSDK;
        this.getMonetizationNetwork = aFj1bSDK;
    }

    public /* synthetic */ AFj1kSDK(AFc1kSDK aFc1kSDK, AFj1fSDK aFj1fSDK, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(aFc1kSDK, (i & 2) != 0 ? new AFj1fSDK() : aFj1fSDK);
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/AFj1kSDK$AFa1uSDK;", "", "<init>", "()V", "", "copy", "Ljava/lang/String;", "getMediationNetwork", "AFAdRevenueData", "getRevenue", "getCurrencyIso4217Code", "component4", "component2", "getMonetizationNetwork", "areAllFieldsValid", "component1", "component3"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AFa1uSDK {
        private AFa1uSDK() {
        }

        public /* synthetic */ AFa1uSDK(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        String str = AFa1tSDK.AFAdRevenueData;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/androidevent?app_id=");
        String string = sb.toString();
        copy = string;
        StringBuilder sb2 = new StringBuilder("https://%sattr.%s/api/v");
        sb2.append(string);
        getCurrencyIso4217Code = sb2.toString();
        AFAdRevenueData = "https://%sadrevenue.%s/api/v2/generic/v6.18.0/android?app_id=";
        StringBuilder sb3 = new StringBuilder("https://%sconversions.%s/api/v");
        sb3.append(string);
        getRevenue = sb3.toString();
        StringBuilder sb4 = new StringBuilder("https://%slaunches.%s/api/v");
        sb4.append(string);
        component2 = sb4.toString();
        StringBuilder sb5 = new StringBuilder("https://%sinapps.%s/api/v");
        sb5.append(string);
        component4 = sb5.toString();
        StringBuilder sb6 = new StringBuilder("https://%sregister.%s/api/v");
        sb6.append(string);
        component3 = sb6.toString();
        StringBuilder sb7 = new StringBuilder("https://%svalidate.%s/api/v");
        sb7.append(string);
        component1 = sb7.toString();
        areAllFieldsValid = "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id=";
    }

    public final String getCurrencyIso4217Code(String str, String str2) {
        String packageName = this.copydefault.getRevenue.getCurrencyIso4217Code.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "");
        String strComponent1 = this.copydefault.component1();
        String str3 = strComponent1;
        if (str3 != null && !StringsKt.isBlank(str3)) {
            String string = StringsKt.trim((CharSequence) str3).toString();
            StringBuilder sb = new StringBuilder("-");
            sb.append(string);
            strComponent1 = sb.toString();
        }
        if (strComponent1 == null) {
            strComponent1 = "";
        }
        String string2 = StringsKt.trim((CharSequence) strComponent1).toString();
        Uri.Builder builderBuildUpon = Uri.parse(this.getMonetizationNetwork.getRevenue("https://%sdlsdk.%s/v1.0/android/")).buildUpon();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(packageName);
        sb2.append(string2);
        Uri.Builder builderAppendPath = builderBuildUpon.appendPath(sb2.toString());
        Intrinsics.checkNotNullExpressionValue(builderAppendPath, "");
        if (str == null || str2 == null) {
            String str4 = str == null ? "devKey" : Constants.TIMESTAMP;
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, str4.concat(" is null at attempt to generate ddl event url"), new IllegalStateException(str4.concat(" is null")), true, false, false, true);
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str2);
            sb3.append(str);
            builderAppendPath.appendQueryParameter("af_sig", AFj1jSDK.getCurrencyIso4217Code(sb3.toString(), str));
        }
        String string3 = builderAppendPath.appendQueryParameter("sdk_version", AFa1tSDK.AFAdRevenueData).build().toString();
        Intrinsics.checkNotNullExpressionValue(string3, "");
        return string3;
    }

    public final String AFAdRevenueData(String str) {
        String packageName = this.copydefault.getRevenue.getCurrencyIso4217Code.getPackageName();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(packageName);
        return sb.toString();
    }

    public static String getMediationNetwork(String str, boolean z) {
        String str2 = !z ? "&buildnumber=6.18.0" : "";
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public final String getRevenue(String str, boolean z) {
        String string;
        if (z) {
            return str;
        }
        String strComponent1 = this.copydefault.component1();
        if (strComponent1 != null) {
            StringBuilder sb = new StringBuilder("&channel=");
            sb.append(strComponent1);
            string = sb.toString();
        } else {
            string = null;
        }
        if (string == null) {
            string = "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(string);
        return sb2.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AFj1kSDK(AFc1kSDK aFc1kSDK) {
        this(aFc1kSDK, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
    }
}
