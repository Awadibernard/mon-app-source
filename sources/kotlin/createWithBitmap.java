package kotlin;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.flutter.plugins.firebase.analytics.Constants;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Currency;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.findFromCache;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setLayoutDirection;
import kotlin.unaryMinus;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001+B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0007J*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J>\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J0\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J0\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J \u0010\u001e\u001a\u0004\u0018\u00010\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u001f\u001a\u00020\u0004H\u0007J\b\u0010 \u001a\u00020!H\u0007J\b\u0010\"\u001a\u00020#H\u0007J\u001a\u0010$\u001a\u00020#2\b\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020'H\u0007J4\u0010(\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010)\u001a\u00020!2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010*\u001a\u00020!H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;", "", "()V", "APP_EVENTS_IF_AUTO_LOG_SUBS", "", "TAG", "kotlin.jvm.PlatformType", "internalAppEventsLogger", "Lcom/facebook/appevents/InternalAppEventsLogger;", "getPurchaseDedupeParameters", "Landroid/os/Bundle;", "purchaseLoggingParametersList", "", "Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;", "getPurchaseLoggingParameters", FirebaseAnalytics.Event.PURCHASE, "skuDetails", "billingClientVersion", "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;", "extraParameter", "", "getPurchaseParametersGPBLV2V4", "type", "params", "operationalData", "Lcom/facebook/appevents/OperationalData;", "purchaseJSON", "Lorg/json/JSONObject;", "skuDetailsJSON", "getPurchaseParametersGPBLV5V7", "getSubscriptionDedupeParameters", Constants.EVENT_NAME, "isImplicitPurchaseLoggingEnabled", "", "logActivateAppEvent", "", "logActivityTimeSpentEvent", "activityName", "timeSpentInSeconds", "", "logPurchase", "isSubscription", "isFirstAppLaunch", "PurchaseLoggingParameters", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class createWithBitmap {
    public static final createWithBitmap asInterface = new createWithBitmap();
    private static final getSystemFontFamily onTransact = new getSystemFontFamily(PaintCompatApi23Impl.asInterface());

    private createWithBitmap() {
    }

    @JvmStatic
    public static final void onTransact() {
        Context contextAsInterface = PaintCompatApi23Impl.asInterface();
        String str = PaintCompatApi23Impl.read();
        if (PaintCompatApi23Impl.write() && (contextAsInterface instanceof Application)) {
            unaryMinus.Companion companion = unaryMinus.INSTANCE;
            unaryMinus.Companion.read((Application) contextAsInterface, str);
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(String str, long j) {
        Context contextAsInterface = PaintCompatApi23Impl.asInterface();
        setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.read(), false);
        if (setwrappeddrawableRemoteActionCompatParcelizer == null || !setwrappeddrawableRemoteActionCompatParcelizer.asBinder || j <= 0) {
            return;
        }
        getSystemFontFamily getsystemfontfamily = new getSystemFontFamily(contextAsInterface);
        Bundle bundle = new Bundle(1);
        bundle.putCharSequence("fb_aa_time_spent_view_name", str);
        double d = j;
        if (PaintCompatApi23Impl.write()) {
            getsystemfontfamily.onTransact.asInterface("fb_aa_time_spent_on_view", d, bundle);
        }
    }

    @JvmStatic
    private static Bundle RemoteActionCompatParcelizer(List<asBinder> list) {
        Bundle bundleAsInterface;
        synchronized (createWithBitmap.class) {
            Intrinsics.checkNotNullParameter(list, "");
            asBinder asbinder = list.get(0);
            bundleAsInterface = setHotspot.asInterface(CollectionsKt.listOf(new readFontInfoIntoByteBuffer("fb_mobile_purchase", asbinder.asInterface.doubleValue(), asbinder.asBinder)), System.currentTimeMillis(), true, CollectionsKt.listOf(new Pair(asbinder.read, asbinder.onTransact)));
        }
        return bundleAsInterface;
    }

    @JvmStatic
    private static Bundle asInterface(List<asBinder> list, String str) {
        Bundle bundleAsInterface;
        synchronized (createWithBitmap.class) {
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(str, "");
            ArrayList arrayList = new ArrayList();
            for (asBinder asbinder : list) {
                arrayList.add(new readFontInfoIntoByteBuffer(str, asbinder.asInterface.doubleValue(), asbinder.asBinder));
            }
            ArrayList arrayList2 = arrayList;
            long jCurrentTimeMillis = System.currentTimeMillis();
            List<asBinder> list2 = list;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            for (asBinder asbinder2 : list2) {
                arrayList3.add(new Pair(asbinder2.read, asbinder2.onTransact));
            }
            bundleAsInterface = setHotspot.asInterface(arrayList2, jCurrentTimeMillis, true, arrayList3);
        }
        return bundleAsInterface;
    }

    @JvmStatic
    public static final boolean asInterface() {
        setWrappedDrawable setwrappeddrawableOnTransact = TintAwareDrawable.onTransact(PaintCompatApi23Impl.read());
        return setwrappeddrawableOnTransact != null && PaintCompatApi23Impl.write() && setwrappeddrawableOnTransact.AudioAttributesImplBaseParcelizer;
    }

    private static List<asBinder> onTransact(String str, String str2, Map<String, String> map, setLayoutDirection.asInterface asinterface) {
        String str3 = "subscriptionOfferDetails";
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject(str2);
            Bundle bundle = new Bundle(1);
            findFromCache findfromcache = new findFromCache();
            if (asinterface != null) {
                findFromCache.Companion remoteActionCompatParcelizer = findFromCache.INSTANCE;
                findFromCache.Companion.onTransact(m1.IAPParameters, "fb_iap_sdk_supported_library_versions", asinterface.asInterface, bundle, findfromcache);
            }
            findFromCache.Companion remoteActionCompatParcelizer2 = findFromCache.INSTANCE;
            m1 m1Var = m1.IAPParameters;
            String string = jSONObject.getString("productId");
            Intrinsics.checkNotNullExpressionValue(string, "");
            findFromCache.Companion.onTransact(m1Var, "fb_iap_product_id", string, bundle, findfromcache);
            findFromCache.Companion remoteActionCompatParcelizer3 = findFromCache.INSTANCE;
            m1 m1Var2 = m1.IAPParameters;
            String string2 = jSONObject.getString("productId");
            Intrinsics.checkNotNullExpressionValue(string2, "");
            findFromCache.Companion.onTransact(m1Var2, "fb_content_id", string2, bundle, findfromcache);
            findFromCache.Companion remoteActionCompatParcelizer4 = findFromCache.INSTANCE;
            findFromCache.Companion.onTransact(m1.IAPParameters, "android_dynamic_ads_content_id", "client_implicit", bundle, findfromcache);
            findFromCache.Companion remoteActionCompatParcelizer5 = findFromCache.INSTANCE;
            m1 m1Var3 = m1.IAPParameters;
            String string3 = jSONObject.getString("purchaseTime");
            Intrinsics.checkNotNullExpressionValue(string3, "");
            findFromCache.Companion.onTransact(m1Var3, "fb_iap_purchase_time", string3, bundle, findfromcache);
            findFromCache.Companion remoteActionCompatParcelizer6 = findFromCache.INSTANCE;
            m1 m1Var4 = m1.IAPParameters;
            String string4 = jSONObject.getString("purchaseToken");
            Intrinsics.checkNotNullExpressionValue(string4, "");
            findFromCache.Companion.onTransact(m1Var4, "fb_iap_purchase_token", string4, bundle, findfromcache);
            findFromCache.Companion remoteActionCompatParcelizer7 = findFromCache.INSTANCE;
            m1 m1Var5 = m1.IAPParameters;
            String strOptString = jSONObject.optString(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME);
            Intrinsics.checkNotNullExpressionValue(strOptString, "");
            findFromCache.Companion.onTransact(m1Var5, "fb_iap_package_name", strOptString, bundle, findfromcache);
            findFromCache.Companion remoteActionCompatParcelizer8 = findFromCache.INSTANCE;
            m1 m1Var6 = m1.IAPParameters;
            String strOptString2 = jSONObject2.optString("title");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "");
            findFromCache.Companion.onTransact(m1Var6, "fb_iap_product_title", strOptString2, bundle, findfromcache);
            findFromCache.Companion remoteActionCompatParcelizer9 = findFromCache.INSTANCE;
            m1 m1Var7 = m1.IAPParameters;
            String strOptString3 = jSONObject2.optString("description");
            Intrinsics.checkNotNullExpressionValue(strOptString3, "");
            findFromCache.Companion.onTransact(m1Var7, "fb_iap_product_description", strOptString3, bundle, findfromcache);
            String strOptString4 = jSONObject2.optString("type");
            findFromCache.Companion remoteActionCompatParcelizer10 = findFromCache.INSTANCE;
            m1 m1Var8 = m1.IAPParameters;
            Intrinsics.checkNotNullExpressionValue(strOptString4, "");
            findFromCache.Companion.onTransact(m1Var8, "fb_iap_product_type", strOptString4, bundle, findfromcache);
            String strOnTransact = setHotspot.onTransact();
            if (strOnTransact != null) {
                findFromCache.Companion remoteActionCompatParcelizer11 = findFromCache.INSTANCE;
                findFromCache.Companion.onTransact(m1.IAPParameters, "fb_iap_client_library_version", strOnTransact, bundle, findfromcache);
            }
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                findFromCache.Companion remoteActionCompatParcelizer12 = findFromCache.INSTANCE;
                findFromCache.Companion.onTransact(m1.IAPParameters, key, value, bundle, findfromcache);
            }
            String str4 = "fb_iap_subs_period";
            String str5 = "fb_iap_subs_auto_renewing";
            int i = 0;
            if (jSONObject2.has("price_amount_micros")) {
                asBinder[] asbinderArr = new asBinder[1];
                if (Intrinsics.areEqual(strOptString4, setLayoutDirection.asBinder.SUBS.onTransact)) {
                    findFromCache.Companion remoteActionCompatParcelizer13 = findFromCache.INSTANCE;
                    m1 m1Var9 = m1.IAPParameters;
                    String string5 = Boolean.toString(jSONObject.optBoolean("autoRenewing", false));
                    Intrinsics.checkNotNullExpressionValue(string5, "");
                    findFromCache.Companion.onTransact(m1Var9, "fb_iap_subs_auto_renewing", string5, bundle, findfromcache);
                    findFromCache.Companion remoteActionCompatParcelizer14 = findFromCache.INSTANCE;
                    m1 m1Var10 = m1.IAPParameters;
                    String strOptString5 = jSONObject2.optString("subscriptionPeriod");
                    Intrinsics.checkNotNullExpressionValue(strOptString5, "");
                    findFromCache.Companion.onTransact(m1Var10, "fb_iap_subs_period", strOptString5, bundle, findfromcache);
                    findFromCache.Companion remoteActionCompatParcelizer15 = findFromCache.INSTANCE;
                    m1 m1Var11 = m1.IAPParameters;
                    String strOptString6 = jSONObject2.optString("freeTrialPeriod");
                    Intrinsics.checkNotNullExpressionValue(strOptString6, "");
                    findFromCache.Companion.onTransact(m1Var11, "fb_free_trial_period", strOptString6, bundle, findfromcache);
                    String strOptString7 = jSONObject2.optString("introductoryPriceCycles");
                    Intrinsics.checkNotNullExpressionValue(strOptString7, "");
                    if (strOptString7.length() > 0) {
                        findFromCache.Companion remoteActionCompatParcelizer16 = findFromCache.INSTANCE;
                        findFromCache.Companion.onTransact(m1.IAPParameters, "fb_intro_price_cycles", strOptString7, bundle, findfromcache);
                    }
                    String strOptString8 = jSONObject2.optString("introductoryPricePeriod");
                    Intrinsics.checkNotNullExpressionValue(strOptString8, "");
                    if (strOptString8.length() > 0) {
                        findFromCache.Companion remoteActionCompatParcelizer17 = findFromCache.INSTANCE;
                        findFromCache.Companion.onTransact(m1.IAPParameters, "fb_intro_period", strOptString8, bundle, findfromcache);
                    }
                    String strOptString9 = jSONObject2.optString("introductoryPriceAmountMicros");
                    Intrinsics.checkNotNullExpressionValue(strOptString9, "");
                    if (strOptString9.length() > 0) {
                        findFromCache.Companion remoteActionCompatParcelizer18 = findFromCache.INSTANCE;
                        findFromCache.Companion.onTransact(m1.IAPParameters, "fb_intro_price_amount_micros", strOptString9, bundle, findfromcache);
                    }
                }
                BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("price_amount_micros") / 1000000.0d);
                Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
                Intrinsics.checkNotNullExpressionValue(currency, "");
                asbinderArr[0] = new asBinder(bigDecimal, currency, bundle, findfromcache);
                return CollectionsKt.mutableListOf(asbinderArr);
            }
            if (!jSONObject2.has("subscriptionOfferDetails") && !jSONObject2.has("oneTimePurchaseOfferDetails")) {
                return null;
            }
            if (Intrinsics.areEqual(strOptString4, setLayoutDirection.asBinder.SUBS.onTransact)) {
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArray = jSONObject2.getJSONArray("subscriptionOfferDetails");
                if (jSONArray != null) {
                    int length = jSONArray.length();
                    while (i < length) {
                        JSONObject jSONObject3 = jSONObject2.getJSONArray(str3).getJSONObject(i);
                        if (jSONObject3 != null) {
                            Bundle bundle2 = new Bundle(bundle);
                            findFromCache findfromcache2 = findfromcache.read();
                            int i2 = length;
                            String string6 = jSONObject3.getString("basePlanId");
                            findFromCache.Companion remoteActionCompatParcelizer19 = findFromCache.INSTANCE;
                            String str6 = str3;
                            m1 m1Var12 = m1.IAPParameters;
                            Intrinsics.checkNotNullExpressionValue(string6, "");
                            Bundle bundle3 = bundle;
                            findFromCache.Companion.onTransact(m1Var12, "fb_iap_base_plan", string6, bundle2, findfromcache2);
                            JSONArray jSONArray2 = jSONObject3.getJSONArray("pricingPhases");
                            JSONObject jSONObject4 = jSONArray2.getJSONObject(jSONArray2.length() - 1);
                            if (jSONObject4 != null) {
                                findFromCache.Companion remoteActionCompatParcelizer20 = findFromCache.INSTANCE;
                                m1 m1Var13 = m1.IAPParameters;
                                String strOptString10 = jSONObject4.optString("billingPeriod");
                                Intrinsics.checkNotNullExpressionValue(strOptString10, "");
                                findFromCache.Companion.onTransact(m1Var13, str4, strOptString10, bundle2, findfromcache2);
                                if (jSONObject4.has("recurrenceMode") && jSONObject4.getInt("recurrenceMode") != 3) {
                                    findFromCache.Companion remoteActionCompatParcelizer21 = findFromCache.INSTANCE;
                                    findFromCache.Companion.onTransact(m1.IAPParameters, str5, "true", bundle2, findfromcache2);
                                } else {
                                    findFromCache.Companion remoteActionCompatParcelizer22 = findFromCache.INSTANCE;
                                    findFromCache.Companion.onTransact(m1.IAPParameters, str5, "false", bundle2, findfromcache2);
                                }
                                BigDecimal bigDecimal2 = new BigDecimal(jSONObject4.getLong("priceAmountMicros") / 1000000.0d);
                                Currency currency2 = Currency.getInstance(jSONObject4.getString("priceCurrencyCode"));
                                Intrinsics.checkNotNullExpressionValue(currency2, "");
                                arrayList.add(new asBinder(bigDecimal2, currency2, bundle2, findfromcache2));
                                i++;
                                length = i2;
                                str5 = str5;
                                str4 = str4;
                                str3 = str6;
                                bundle = bundle3;
                            }
                        }
                    }
                    return arrayList;
                }
            } else {
                JSONObject jSONObject5 = jSONObject2.getJSONObject("oneTimePurchaseOfferDetails");
                if (jSONObject5 != null) {
                    BigDecimal bigDecimal3 = new BigDecimal(jSONObject5.getLong("priceAmountMicros") / 1000000.0d);
                    Currency currency3 = Currency.getInstance(jSONObject5.getString("priceCurrencyCode"));
                    Intrinsics.checkNotNullExpressionValue(currency3, "");
                    return CollectionsKt.mutableListOf(new asBinder(bigDecimal3, currency3, bundle, findfromcache));
                }
            }
            return null;
        } catch (JSONException e) {
            return null;
        } catch (Exception e2) {
            return null;
        }
    }

    public static final class asBinder {
        Currency asBinder;
        BigDecimal asInterface;
        findFromCache onTransact;
        Bundle read;

        public asBinder(BigDecimal bigDecimal, Currency currency, Bundle bundle, findFromCache findfromcache) {
            Intrinsics.checkNotNullParameter(bigDecimal, "");
            Intrinsics.checkNotNullParameter(currency, "");
            Intrinsics.checkNotNullParameter(bundle, "");
            Intrinsics.checkNotNullParameter(findfromcache, "");
            this.asInterface = bigDecimal;
            this.asBinder = currency;
            this.read = bundle;
            this.onTransact = findfromcache;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fb  */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void asBinder(java.lang.String r8, java.lang.String r9, boolean r10, o.setLayoutDirection.asInterface r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.createWithBitmap.asBinder(java.lang.String, java.lang.String, boolean, o.setLayoutDirection$asInterface, boolean):void");
    }
}
