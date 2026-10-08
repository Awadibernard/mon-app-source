package com.appsflyer.appsflyersdk;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.NotificationCompat;
import com.appsflyer.AFAdRevenueData;
import com.appsflyer.AFLogger;
import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AFPurchaseType;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.MediationNetwork;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.platform_extension.Plugin;
import com.appsflyer.internal.platform_extension.PluginInfo;
import com.appsflyer.share.CrossPromotionHelper;
import com.appsflyer.share.LinkGenerator;
import com.appsflyer.share.ShareInviteHelper;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.embedding.engine.plugins.activity.ActivityAware;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry;
import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class AppsflyerSdkPlugin implements MethodChannel.MethodCallHandler, FlutterPlugin, ActivityAware {
    private static DeepLinkResult cachedDeepLinkResult;
    private static Map<String, String> cachedOnAppOpenAttribution;
    private static String cachedOnAttributionFailure;
    private static String cachedOnConversionDataFail;
    private static Map<String, Object> cachedOnConversionDataSuccess;
    private static boolean saveCallbacks;
    private Activity activity;
    private final AppsFlyerConversionListener afConversionListener;
    private final DeepLinkListener afDeepLinkListener;
    private final MethodChannel.MethodCallHandler callbacksHandler;
    private Boolean gcdCallback;
    private Boolean isFacebookDeferredApplinksEnabled;
    private Boolean isSetDisableAdvertisingIdentifiersEnable;
    private Application mApplication;
    private MethodChannel mCallbackChannel;
    private Map<String, Map<String, Object>> mCallbacks;
    private Context mContext;
    private EventChannel mEventChannel;
    private MethodChannel mMethodChannel;
    private Boolean oaoaCallback;
    PluginRegistry.NewIntentListener onNewIntentListener;
    private Boolean udlCallback;
    final Handler uiThreadHandler = new Handler(Looper.getMainLooper());
    private Boolean validatePurchaseCallback;

    public AppsflyerSdkPlugin() {
        Boolean bool = Boolean.FALSE;
        this.gcdCallback = bool;
        this.oaoaCallback = bool;
        this.udlCallback = bool;
        this.validatePurchaseCallback = bool;
        this.isFacebookDeferredApplinksEnabled = bool;
        this.isSetDisableAdvertisingIdentifiersEnable = bool;
        this.mCallbacks = new HashMap();
        this.onNewIntentListener = new PluginRegistry.NewIntentListener() { // from class: com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.1
            @Override // io.flutter.plugin.common.PluginRegistry.NewIntentListener
            public boolean onNewIntent(Intent intent) {
                if (AppsflyerSdkPlugin.this.activity != null) {
                    AppsflyerSdkPlugin.this.activity.setIntent(intent);
                }
                if (AppsflyerSdkPlugin.this.mApplication == null) {
                    return false;
                }
                AppsFlyerLib.getInstance().performOnDeepLinking(intent, AppsflyerSdkPlugin.this.mApplication);
                return false;
            }
        };
        this.afConversionListener = new AppsFlyerConversionListener() { // from class: com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.2
            @Override // com.appsflyer.AppsFlyerConversionListener
            public void onConversionDataSuccess(Map<String, Object> map) {
                if (AppsflyerSdkPlugin.saveCallbacks) {
                    AppsflyerSdkPlugin.cachedOnConversionDataSuccess = map;
                } else if (AppsflyerSdkPlugin.this.gcdCallback.booleanValue()) {
                    AppsflyerSdkPlugin.this.runOnUIThread(new JSONObject(AppsflyerSdkPlugin.this.replaceNullValues(map)), "onInstallConversionData", FirebaseAnalytics.Param.SUCCESS);
                }
            }

            @Override // com.appsflyer.AppsFlyerConversionListener
            public void onConversionDataFail(String str) {
                if (AppsflyerSdkPlugin.saveCallbacks) {
                    AppsflyerSdkPlugin.cachedOnConversionDataFail = str;
                } else if (AppsflyerSdkPlugin.this.gcdCallback.booleanValue()) {
                    AppsflyerSdkPlugin.this.runOnUIThread(AppsflyerSdkPlugin.this.buildJsonResponse(str, "failure"), "onInstallConversionData", "failure");
                }
            }

            @Override // com.appsflyer.AppsFlyerConversionListener
            public void onAppOpenAttribution(Map<String, String> map) {
                if (AppsflyerSdkPlugin.saveCallbacks) {
                    AppsflyerSdkPlugin.cachedOnAppOpenAttribution = map;
                } else if (AppsflyerSdkPlugin.this.oaoaCallback.booleanValue()) {
                    AppsflyerSdkPlugin.this.runOnUIThread(new JSONObject(AppsflyerSdkPlugin.this.replaceNullValues(map)), "onAppOpenAttribution", FirebaseAnalytics.Param.SUCCESS);
                }
            }

            @Override // com.appsflyer.AppsFlyerConversionListener
            public void onAttributionFailure(String str) {
                if (AppsflyerSdkPlugin.saveCallbacks) {
                    AppsflyerSdkPlugin.cachedOnAttributionFailure = str;
                } else if (AppsflyerSdkPlugin.this.oaoaCallback.booleanValue()) {
                    AppsflyerSdkPlugin.this.runOnUIThread(AppsflyerSdkPlugin.this.buildJsonResponse(str, "failure"), "onAppOpenAttribution", "failure");
                }
            }
        };
        this.afDeepLinkListener = new DeepLinkListener() { // from class: com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.3
            @Override // com.appsflyer.deeplink.DeepLinkListener
            public void onDeepLinking(DeepLinkResult deepLinkResult) {
                if (AppsflyerSdkPlugin.saveCallbacks) {
                    AppsflyerSdkPlugin.cachedDeepLinkResult = deepLinkResult;
                } else if (AppsflyerSdkPlugin.this.udlCallback.booleanValue()) {
                    AppsflyerSdkPlugin.this.runOnUIThread(deepLinkResult, "onDeepLinking", FirebaseAnalytics.Param.SUCCESS);
                }
            }
        };
        this.callbacksHandler = new MethodChannel.MethodCallHandler() { // from class: com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.4
            @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
            public void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
                if (!"startListening".equals(methodCall.method)) {
                    result.notImplemented();
                } else {
                    AppsflyerSdkPlugin.this.startListening(methodCall.arguments, result);
                }
            }
        };
    }

    private void onAttachedToEngine(Context context, BinaryMessenger binaryMessenger) {
        this.mContext = context;
        this.mEventChannel = new EventChannel(binaryMessenger, "af-events");
        MethodChannel methodChannel = new MethodChannel(binaryMessenger, "af-api");
        this.mMethodChannel = methodChannel;
        methodChannel.setMethodCallHandler(this);
        MethodChannel methodChannel2 = new MethodChannel(binaryMessenger, "callbacks");
        this.mCallbackChannel = methodChannel2;
        methodChannel2.setMethodCallHandler(this.callbacksHandler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startListening(Object obj, MethodChannel.Result result) {
        String str = (String) obj;
        boolean zEquals = str.equals("onInstallConversionData");
        Boolean bool = Boolean.TRUE;
        if (zEquals) {
            this.gcdCallback = bool;
        }
        if (str.equals("onAppOpenAttribution")) {
            this.oaoaCallback = bool;
        }
        if (str.equals("onDeepLinking")) {
            this.udlCallback = bool;
        }
        if (str.equals("validatePurchase")) {
            this.validatePurchaseCallback = bool;
        }
        HashMap map = new HashMap();
        map.put("id", str);
        this.mCallbacks.put(str, map);
        result.success(null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0261  */
    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r3, io.flutter.plugin.common.MethodChannel.Result r4) {
        /*
            Method dump skipped, instruction units count: 1124
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    private void performOnDeepLinking(MethodCall methodCall, MethodChannel.Result result) {
        Activity activity = this.activity;
        if (activity != null) {
            Intent intent = activity.getIntent();
            if (intent != null) {
                AppsFlyerLib.getInstance().performOnDeepLinking(intent, this.mApplication);
                result.success(null);
                return;
            } else {
                result.error("NO_INTENT", "The intent is null", null);
                return;
            }
        }
        result.error("NO_ACTIVITY", "The current activity is null", null);
    }

    private void anonymizeUser(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().anonymizeUser(((Boolean) methodCall.argument("shouldAnonymize")).booleanValue());
        result.success(null);
    }

    private void startSDKwithHandler(MethodCall methodCall, MethodChannel.Result result) {
        try {
            AppsFlyerLib.getInstance().start(this.activity, null, new AnonymousClass5());
            result.success(null);
        } catch (Throwable th) {
            result.error("UNEXPECTED_ERROR", th.getMessage(), null);
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$5, reason: invalid class name */
    class AnonymousClass5 implements AppsFlyerRequestListener {
        AnonymousClass5() {
        }

        @Override // com.appsflyer.attribution.AppsFlyerRequestListener
        public void onSuccess() {
            AppsflyerSdkPlugin.this.uiThreadHandler.post(new Runnable() { // from class: com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$5$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onSuccess$0();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onSuccess$0() {
            if (AppsflyerSdkPlugin.this.mMethodChannel != null) {
                AppsflyerSdkPlugin.this.mMethodChannel.invokeMethod("onSuccess", null);
            }
        }

        @Override // com.appsflyer.attribution.AppsFlyerRequestListener
        public void onError(final int i, final String str) {
            AppsflyerSdkPlugin.this.uiThreadHandler.post(new Runnable() { // from class: com.appsflyer.appsflyersdk.AppsflyerSdkPlugin$5$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onError$1(i, str);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onError$1(int i, String str) {
            if (AppsflyerSdkPlugin.this.mMethodChannel != null) {
                HashMap map = new HashMap();
                map.put("errorCode", Integer.valueOf(i));
                map.put("errorMessage", str);
                AppsflyerSdkPlugin.this.mMethodChannel.invokeMethod("onError", map);
            }
        }
    }

    private void startSDK(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().start(this.activity);
        result.success(null);
    }

    @Deprecated
    public void setConsentData(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerConsent appsFlyerConsentForNonGDPRUser;
        Map map = (Map) ((Map) methodCall.arguments).get("consentData");
        boolean zBooleanValue = ((Boolean) map.get("isUserSubjectToGDPR")).booleanValue();
        Boolean bool = (Boolean) map.get("hasConsentForDataUsage");
        Boolean bool2 = (Boolean) map.get("hasConsentForAdsPersonalization");
        if (zBooleanValue && bool != null && bool2 != null) {
            appsFlyerConsentForNonGDPRUser = AppsFlyerConsent.forGDPRUser(bool.booleanValue(), bool2.booleanValue());
        } else {
            appsFlyerConsentForNonGDPRUser = AppsFlyerConsent.forNonGDPRUser();
        }
        AppsFlyerLib.getInstance().setConsentData(appsFlyerConsentForNonGDPRUser);
        result.success(null);
    }

    public void setConsentDataV2(MethodCall methodCall, MethodChannel.Result result) {
        try {
            AppsFlyerLib.getInstance().setConsentData(getAppsFlyerConsentFromCall(methodCall));
            result.success(null);
        } catch (Exception e) {
            e.getMessage();
            StringBuilder sb = new StringBuilder(LogMessages.ERROR_WHILE_SETTING_CONSENT);
            sb.append(e.getMessage());
            result.error("CONSENT_ERROR", sb.toString(), null);
        }
    }

    private AppsFlyerConsent getAppsFlyerConsentFromCall(MethodCall methodCall) {
        Map map = (Map) methodCall.arguments;
        return new AppsFlyerConsent((Boolean) map.get("isUserSubjectToGDPR"), (Boolean) map.get("consentForDataUsage"), (Boolean) map.get("consentForAdsPersonalization"), (Boolean) map.get("hasConsentForAdStorage"));
    }

    private void enableTCFDataCollection(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().enableTCFDataCollection(((Boolean) methodCall.argument("shouldCollect")).booleanValue());
        result.success(null);
    }

    private void addPushNotificationDeepLinkPath(MethodCall methodCall, MethodChannel.Result result) {
        if (methodCall.arguments != null) {
            ArrayList arrayList = (ArrayList) methodCall.arguments;
            AppsFlyerLib.getInstance().addPushNotificationDeepLinkPath((String[]) arrayList.toArray(new String[arrayList.size()]));
        }
        result.success(null);
    }

    private void setDisableNetworkData(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setDisableNetworkData(((Boolean) methodCall.arguments).booleanValue());
        result.success(null);
    }

    private void getOutOfStore(MethodChannel.Result result) {
        result.success(AppsFlyerLib.getInstance().getOutOfStore(this.mContext));
    }

    private void setOutOfStore(MethodCall methodCall, MethodChannel.Result result) {
        String str = (String) methodCall.arguments;
        if (str != null) {
            AppsFlyerLib.getInstance().setOutOfStore(str);
        }
        result.success(null);
    }

    private void setResolveDeepLinkURLs(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setResolveDeepLinkURLs((String[]) ((ArrayList) methodCall.arguments).toArray(new String[0]));
        result.success(null);
    }

    private void setPartnerData(MethodCall methodCall, MethodChannel.Result result) {
        String str = (String) methodCall.argument("partnerId");
        HashMap map = (HashMap) methodCall.argument("partnersData");
        if (map != null) {
            AppsFlyerLib.getInstance().setPartnerData(str, map);
        }
        result.success(null);
    }

    private void setSharingFilterForPartners(MethodCall methodCall, MethodChannel.Result result) {
        if (methodCall.arguments != null) {
            ArrayList arrayList = (ArrayList) methodCall.arguments;
            AppsFlyerLib.getInstance().setSharingFilterForPartners((String[]) arrayList.toArray(new String[arrayList.size()]));
        }
        result.success(null);
    }

    private void setDisableAdvertisingIdentifiers(MethodCall methodCall, MethodChannel.Result result) {
        Boolean bool = (Boolean) methodCall.arguments;
        this.isSetDisableAdvertisingIdentifiersEnable = bool;
        if (bool.booleanValue()) {
            AppsFlyerLib.getInstance().setDisableAdvertisingIdentifiers(true);
        } else {
            AppsFlyerLib.getInstance().setDisableAdvertisingIdentifiers(false);
        }
        result.success(null);
    }

    private void enableFacebookDeferredApplinks(MethodCall methodCall, MethodChannel.Result result) {
        Boolean bool = (Boolean) methodCall.argument("isFacebookDeferredApplinksEnabled");
        this.isFacebookDeferredApplinksEnabled = bool;
        if (bool.booleanValue()) {
            AppsFlyerLib.getInstance().enableFacebookDeferredApplinks(true);
        } else {
            AppsFlyerLib.getInstance().enableFacebookDeferredApplinks(false);
        }
        result.success(null);
    }

    private void setPushNotification(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().sendPushNotificationData(this.activity);
        result.success(null);
    }

    private void sendPushNotificationData(MethodCall methodCall, MethodChannel.Result result) {
        String str;
        Map map = (Map) methodCall.arguments;
        if (map == null) {
            return;
        }
        try {
            Bundle bundleJsonToBundle = jsonToBundle(new JSONObject(map));
            Activity activity = this.activity;
            if (activity != null) {
                Intent intent = activity.getIntent();
                if (intent != null) {
                    intent.putExtras(bundleJsonToBundle);
                    this.activity.setIntent(intent);
                    AppsFlyerLib.getInstance().sendPushNotificationData(this.activity);
                    str = null;
                } else {
                    str = "The intent is null. Push payload has not been sent!";
                }
            } else {
                str = "The activity is null. Push payload has not been sent!";
            }
            if (str != null) {
                return;
            }
            result.success(null);
        } catch (JSONException unused) {
        }
    }

    private static Bundle jsonToBundle(JSONObject jSONObject) throws JSONException {
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            bundle.putString(next, jSONObject.getString(next));
        }
        return bundle;
    }

    private void setOneLinkCustomDomain(MethodCall methodCall, MethodChannel.Result result) {
        ArrayList arrayList = (ArrayList) methodCall.arguments;
        AppsFlyerLib.getInstance().setOneLinkCustomDomain((String[]) arrayList.toArray(new String[arrayList.size()]));
        result.success(null);
    }

    private void logCrossPromotionAndOpenStore(MethodCall methodCall, MethodChannel.Result result) {
        String str = (String) methodCall.argument(RemoteConfigConstants.RequestFieldKey.APP_ID);
        String str2 = (String) methodCall.argument("campaign");
        Map map = (Map) methodCall.argument("params");
        if (str != null && !str.equals("")) {
            CrossPromotionHelper.logAndOpenStore(this.mContext, str, str2, map);
        }
        result.success(null);
    }

    private void logCrossPromotionImpression(MethodCall methodCall, MethodChannel.Result result) {
        String str = (String) methodCall.argument(RemoteConfigConstants.RequestFieldKey.APP_ID);
        String str2 = (String) methodCall.argument("campaign");
        Map map = (Map) methodCall.argument("data");
        if (str != null && !str.equals("")) {
            CrossPromotionHelper.logCrossPromoteImpression(this.mContext, str, str2, map);
        }
        result.success(null);
    }

    private void setAppInivteOneLinkID(MethodCall methodCall, MethodChannel.Result result) {
        String str = (String) methodCall.argument("oneLinkID");
        if (str == null || str.length() == 0) {
            result.success(null);
            return;
        }
        AppsFlyerLib.getInstance().setAppInviteOneLink(str);
        if (this.mCallbacks.containsKey("setAppInviteOneLinkIDCallback")) {
            runOnUIThread(buildJsonResponse(FirebaseAnalytics.Param.SUCCESS, FirebaseAnalytics.Param.SUCCESS), "setAppInviteOneLinkIDCallback", FirebaseAnalytics.Param.SUCCESS);
        }
    }

    private void generateInviteLink(MethodCall methodCall, MethodChannel.Result result) {
        String str = (String) methodCall.argument(AppsFlyerProperties.CHANNEL);
        String str2 = (String) methodCall.argument("customerID");
        String str3 = (String) methodCall.argument("campaign");
        String str4 = (String) methodCall.argument("referrerName");
        String str5 = (String) methodCall.argument("referrerImageUrl");
        String str6 = (String) methodCall.argument("baseDeeplink");
        String str7 = (String) methodCall.argument("brandDomain");
        Map<String, String> map = (Map) methodCall.argument("customParams");
        LinkGenerator linkGeneratorGenerateInviteUrl = ShareInviteHelper.generateInviteUrl(this.mContext);
        if (str != null && !str.equals("")) {
            linkGeneratorGenerateInviteUrl.setChannel(str);
        }
        if (str3 != null && !str3.equals("")) {
            linkGeneratorGenerateInviteUrl.setCampaign(str3);
        }
        if (str4 != null && !str4.equals("")) {
            linkGeneratorGenerateInviteUrl.setReferrerName(str4);
        }
        if (str5 != null && !str5.equals("")) {
            linkGeneratorGenerateInviteUrl.setReferrerImageURL(str5);
        }
        if (str2 != null && !str2.equals("")) {
            linkGeneratorGenerateInviteUrl.setReferrerCustomerId(str2);
        }
        if (str6 != null && !str6.equals("")) {
            linkGeneratorGenerateInviteUrl.setBaseDeeplink(str6);
        }
        if (str7 != null && !str7.equals("")) {
            linkGeneratorGenerateInviteUrl.setBrandDomain(str7);
        }
        if (map != null && !map.equals("")) {
            linkGeneratorGenerateInviteUrl.addParameters(map);
        }
        linkGeneratorGenerateInviteUrl.generateLink(this.mContext, new LinkGenerator.ResponseListener() { // from class: com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.6
            final JSONObject obj = new JSONObject();

            @Override // com.appsflyer.share.LinkGenerator.ResponseListener
            public void onResponse(String str8) {
                if (AppsflyerSdkPlugin.this.mCallbacks.containsKey("generateInviteLinkSuccess")) {
                    try {
                        this.obj.put("userInviteURL", str8);
                        AppsflyerSdkPlugin.this.runOnUIThread(this.obj, "generateInviteLinkSuccess", FirebaseAnalytics.Param.SUCCESS);
                    } catch (JSONException unused) {
                    }
                }
            }

            @Override // com.appsflyer.share.LinkGenerator.ResponseListener
            public void onResponseError(String str8) {
                if (AppsflyerSdkPlugin.this.mCallbacks.containsKey("generateInviteLinkFailure")) {
                    try {
                        this.obj.put(Constants.IPC_BUNDLE_KEY_SEND_ERROR, str8);
                        AppsflyerSdkPlugin.this.runOnUIThread(str8, "generateInviteLinkFailure", "failure");
                    } catch (JSONException unused) {
                    }
                }
            }
        });
        result.success(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runOnUIThread(final Object obj, final String str, final String str2) {
        this.uiThreadHandler.post(new Runnable() { // from class: com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.7
            @Override // java.lang.Runnable
            public void run() {
                if (AppsflyerSdkPlugin.this.mCallbackChannel != null) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("id", str);
                        if (str.equals("onDeepLinking")) {
                            DeepLinkResult deepLinkResult = (DeepLinkResult) obj;
                            jSONObject.put("deepLinkStatus", deepLinkResult.getStatus().toString());
                            if (deepLinkResult.getError() != null) {
                                jSONObject.put("deepLinkError", deepLinkResult.getError().toString());
                            }
                            if (deepLinkResult.getStatus() == DeepLinkResult.Status.FOUND) {
                                jSONObject.put("deepLinkObj", deepLinkResult.getDeepLink().getClickEvent());
                            }
                        } else {
                            jSONObject.put(NotificationCompat.CATEGORY_STATUS, str2);
                            jSONObject.put("data", obj.toString());
                        }
                    } catch (JSONException unused) {
                    }
                    AppsflyerSdkPlugin.this.mCallbackChannel.invokeMethod("callListener", jSONObject.toString());
                }
            }
        });
    }

    private void setSharingFilterForAllPartners(MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setSharingFilterForAllPartners();
        result.success(null);
    }

    private void setSharingFilter(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setSharingFilter(new String[0]);
        result.success(null);
    }

    private void getAppsFlyerUID(MethodChannel.Result result) {
        result.success(AppsFlyerLib.getInstance().getAppsFlyerUID(this.mContext));
    }

    private void validateAndLogInAppPurchase(MethodCall methodCall, MethodChannel.Result result) {
        registerValidatorListener();
        AppsFlyerLib.getInstance().validateAndLogInAppPurchase(this.mContext, (String) methodCall.argument("publicKey"), (String) methodCall.argument("signature"), (String) methodCall.argument("purchaseData"), (String) methodCall.argument(FirebaseAnalytics.Param.PRICE), (String) methodCall.argument(FirebaseAnalytics.Param.CURRENCY), (Map) methodCall.argument("additionalParameters"));
        result.success(null);
    }

    private void validateAndLogInAppPurchaseV2(MethodCall methodCall, final MethodChannel.Result result) {
        try {
            Map map = (Map) methodCall.argument("purchaseDetails");
            Map<String, String> map2 = (Map) methodCall.argument("additionalParameters");
            if (map == null) {
                result.error("INVALID_ARGUMENTS", "Purchase details cannot be null", null);
                return;
            }
            if (map2 == null) {
                map2 = new HashMap<>();
            }
            String str = (String) map.get("purchaseType");
            String str2 = (String) map.get("purchaseToken");
            String str3 = (String) map.get("productId");
            if (str == null || str2 == null || str3 == null) {
                result.error("INVALID_ARGUMENTS", "Purchase details must contain purchaseType, purchaseToken, and productId", null);
                return;
            }
            AFPurchaseType aFPurchaseTypeMapPurchaseType = mapPurchaseType(str);
            if (aFPurchaseTypeMapPurchaseType == null) {
                StringBuilder sb = new StringBuilder("Invalid purchase type: ");
                sb.append(str);
                sb.append(". Expected: 'subscription' or 'one_time_purchase'");
                result.error("INVALID_PURCHASE_TYPE", sb.toString(), null);
                return;
            }
            AppsFlyerLib.getInstance().validateAndLogInAppPurchase(new AFPurchaseDetails(aFPurchaseTypeMapPurchaseType, str2, str3), map2, new AppsFlyerInAppPurchaseValidationCallback() { // from class: com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.8
                @Override // com.appsflyer.AppsFlyerInAppPurchaseValidationCallback
                public void onInAppPurchaseValidationFinished(Map<String, ?> map3) {
                    HashMap map4 = new HashMap();
                    for (Map.Entry<String, ?> entry : map3.entrySet()) {
                        map4.put(entry.getKey(), entry.getValue());
                    }
                    result.success(map4);
                }

                @Override // com.appsflyer.AppsFlyerInAppPurchaseValidationCallback
                public void onInAppPurchaseValidationError(Map<String, ?> map3) {
                    String str4;
                    if (!map3.containsKey("error_message")) {
                        str4 = "Purchase validation failed";
                    } else {
                        str4 = (String) map3.get("error_message");
                    }
                    HashMap map4 = new HashMap();
                    for (Map.Entry<String, ?> entry : map3.entrySet()) {
                        map4.put(entry.getKey(), entry.getValue());
                    }
                    result.error("VALIDATION_ERROR", str4, map4);
                }
            });
        } catch (Exception e) {
            e.getMessage();
            StringBuilder sb2 = new StringBuilder("Purchase validation failed: ");
            sb2.append(e.getMessage());
            result.error("VALIDATION_ERROR", sb2.toString(), null);
        }
    }

    private AFPurchaseType mapPurchaseType(String str) {
        str.hashCode();
        if (str.equals("one_time_purchase")) {
            return AFPurchaseType.ONE_TIME_PURCHASE;
        }
        if (str.equals("subscription")) {
            return AFPurchaseType.SUBSCRIPTION;
        }
        return null;
    }

    private void registerValidatorListener() {
        AppsFlyerLib.getInstance().registerValidatorListener(this.mContext, new AppsFlyerInAppPurchaseValidatorListener() { // from class: com.appsflyer.appsflyersdk.AppsflyerSdkPlugin.9
            @Override // com.appsflyer.AppsFlyerInAppPurchaseValidatorListener
            public void onValidateInApp() {
                if (AppsflyerSdkPlugin.this.validatePurchaseCallback.booleanValue()) {
                    AppsflyerSdkPlugin.this.runOnUIThread(new JSONObject(), "validatePurchase", FirebaseAnalytics.Param.SUCCESS);
                }
            }

            @Override // com.appsflyer.AppsFlyerInAppPurchaseValidatorListener
            public void onValidateInAppFailure(String str) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(Constants.IPC_BUNDLE_KEY_SEND_ERROR, str);
                    if (AppsflyerSdkPlugin.this.validatePurchaseCallback.booleanValue()) {
                        AppsflyerSdkPlugin.this.runOnUIThread(jSONObject, "validatePurchase", "failure");
                    }
                } catch (JSONException unused) {
                }
            }
        });
    }

    private void setMinTimeBetweenSessions(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setMinTimeBetweenSessions(((Integer) methodCall.argument("seconds")).intValue());
        result.success(null);
    }

    private void getHostPrefix(MethodChannel.Result result) {
        result.success(AppsFlyerLib.getInstance().getHostPrefix());
    }

    private void getSdkVersion(MethodChannel.Result result) {
        result.success(AppsFlyerLib.getInstance().getSdkVersion());
    }

    private void getHostName(MethodChannel.Result result) {
        result.success(AppsFlyerLib.getInstance().getHostName());
    }

    private void setCollectIMEI(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setCollectIMEI(((Boolean) methodCall.argument("isCollect")).booleanValue());
        result.success(null);
    }

    private void setCollectAndroidId(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setCollectAndroidID(((Boolean) methodCall.argument("isCollect")).booleanValue());
        result.success(null);
    }

    private void waitForCustomerUserId(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().waitForCustomerUserId(((Boolean) methodCall.argument("wait")).booleanValue());
        result.success(null);
    }

    private void setAdditionalData(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setAdditionalData((HashMap) methodCall.argument("customData"));
        result.success(null);
    }

    private void setUserEmails(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerProperties.EmailsCryptType emailsCryptType;
        List list = (List) methodCall.argument("emails");
        int iIntValue = ((Integer) methodCall.argument("cryptType")).intValue();
        if (iIntValue == 0) {
            emailsCryptType = AppsFlyerProperties.EmailsCryptType.NONE;
        } else if (iIntValue == 1) {
            emailsCryptType = AppsFlyerProperties.EmailsCryptType.SHA256;
        } else {
            throw new InvalidParameterException("You can use only NONE or SHA256 for EmailsCryptType on android");
        }
        if (list != null) {
            AppsFlyerLib.getInstance().setUserEmails(emailsCryptType, (String[]) list.toArray(new String[0]));
        }
        result.success(null);
    }

    private void setCustomerUserId(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setCustomerUserId((String) methodCall.argument("id"));
        result.success(null);
    }

    private void setCustomerIdAndLogSession(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setCustomerIdAndLogSession((String) methodCall.argument("id"), this.mContext);
        result.success(null);
    }

    private void setAndroidIdData(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setAndroidIdData((String) methodCall.argument("androidId"));
        result.success(null);
    }

    private void setImeiData(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setImeiData((String) methodCall.argument("imei"));
        result.success(null);
    }

    private void updateServerUninstallToken(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().updateServerUninstallToken(this.mContext, (String) methodCall.argument(io.flutter.plugins.firebase.auth.Constants.TOKEN));
        result.success(null);
    }

    private void stop(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().stop(((Boolean) methodCall.argument("isStopped")).booleanValue(), this.mContext);
        result.success(null);
    }

    private void setIsUpdate(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setIsUpdate(((Boolean) methodCall.argument("isUpdate")).booleanValue());
        result.success(null);
    }

    private void setCurrencyCode(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setCurrencyCode((String) methodCall.argument(AppsFlyerProperties.CURRENCY_CODE));
        result.success(null);
    }

    private void setHost(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().setHost((String) methodCall.argument("hostPrefix"), (String) methodCall.argument("hostName"));
    }

    private void initSdk(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib appsFlyerLib = AppsFlyerLib.getInstance();
        boolean zBooleanValue = ((Boolean) methodCall.argument("manualStart")).booleanValue();
        String str = (String) methodCall.argument("afDevKey");
        if (str == null || str.equals("")) {
            result.error("INIT_ERROR", LogMessages.AF_DEV_KEY_IS_EMPTY, null);
            return;
        }
        if (((Boolean) methodCall.argument("disableAdvertisingIdentifier")).booleanValue()) {
            appsFlyerLib.setDisableAdvertisingIdentifiers(true);
        }
        AppsFlyerConversionListener appsFlyerConversionListener = ((Boolean) methodCall.argument("GCD")).booleanValue() ? this.afConversionListener : null;
        if (((Boolean) methodCall.argument("UDL")).booleanValue()) {
            appsFlyerLib.subscribeForDeepLink(this.afDeepLinkListener);
        }
        if (((Boolean) methodCall.argument("isDebug")).booleanValue()) {
            appsFlyerLib.setLogLevel(AFLogger.LogLevel.DEBUG);
            appsFlyerLib.setDebugLog(true);
        } else {
            appsFlyerLib.setDebugLog(false);
        }
        appsFlyerLib.setPluginInfo(new PluginInfo(Plugin.FLUTTER, "6.18.0"));
        appsFlyerLib.init(str, appsFlyerConversionListener, this.mContext);
        String str2 = (String) methodCall.argument("appInviteOneLink");
        if (str2 != null) {
            appsFlyerLib.setAppInviteOneLink(str2);
        }
        if (!zBooleanValue) {
            appsFlyerLib.start(this.activity);
        }
        if (saveCallbacks) {
            saveCallbacks = false;
            sendCachedCallbacksToDart();
        }
        result.success(FirebaseAnalytics.Param.SUCCESS);
    }

    private void logEvent(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().logEvent(this.mContext, (String) methodCall.argument(io.flutter.plugins.firebase.analytics.Constants.EVENT_NAME), (Map) methodCall.argument("eventValues"));
        result.success(Boolean.TRUE);
    }

    private void logAdRevenue(MethodCall methodCall, MethodChannel.Result result) {
        try {
            String str = (String) requireNonNullArgument(methodCall, "monetizationNetwork");
            String str2 = (String) requireNonNullArgument(methodCall, "currencyIso4217Code");
            double dDoubleValue = ((Double) requireNonNullArgument(methodCall, "revenue")).doubleValue();
            MediationNetwork mediationNetworkValueOf = MediationNetwork.valueOf(((String) requireNonNullArgument(methodCall, "mediationNetwork")).toUpperCase(Locale.ENGLISH));
            Map<String, Object> map = (Map) methodCall.argument("additionalParameters");
            AppsFlyerLib.getInstance().logAdRevenue(new AFAdRevenueData(str, mediationNetworkValueOf, str2, dDoubleValue), map);
            result.success(Boolean.TRUE);
        } catch (IllegalArgumentException e) {
            result.error("INVALID_ARGUMENT_PROVIDED", e.getMessage(), null);
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder("[logAdRevenue]: An unexpected error occurred: ");
            sb.append(th.getMessage());
            result.error("UNEXPECTED_ERROR", sb.toString(), null);
        }
    }

    private <T> T requireNonNullArgument(MethodCall methodCall, String str) throws IllegalArgumentException {
        T t = (T) methodCall.argument(str);
        if (t != null) {
            return t;
        }
        String str2 = methodCall.method;
        StringBuilder sb = new StringBuilder("[");
        sb.append(methodCall.method);
        sb.append("]: ");
        sb.append(str);
        sb.append(" must not be null");
        throw new IllegalArgumentException(sb.toString());
    }

    private void sendCachedCallbacksToDart() {
        DeepLinkResult deepLinkResult = cachedDeepLinkResult;
        if (deepLinkResult != null) {
            this.afDeepLinkListener.onDeepLinking(deepLinkResult);
            cachedDeepLinkResult = null;
        }
        Map<String, Object> map = cachedOnConversionDataSuccess;
        if (map != null) {
            this.afConversionListener.onConversionDataSuccess(map);
            cachedOnConversionDataSuccess = null;
        }
        Map<String, String> map2 = cachedOnAppOpenAttribution;
        if (map2 != null) {
            this.afConversionListener.onAppOpenAttribution(map2);
            cachedOnAppOpenAttribution = null;
        }
        String str = cachedOnAttributionFailure;
        if (str != null) {
            this.afConversionListener.onAttributionFailure(str);
            cachedOnAttributionFailure = null;
        }
        String str2 = cachedOnConversionDataFail;
        if (str2 != null) {
            this.afConversionListener.onConversionDataFail(str2);
            cachedOnConversionDataFail = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject buildJsonResponse(Object obj, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(NotificationCompat.CATEGORY_STATUS, str);
            jSONObject.put("data", obj.toString());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> replaceNullValues(Map<String, Object> map) {
        HashMap map2 = new HashMap();
        Iterator<Map.Entry<String, Object>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, Object> next = it.next();
            map2.put(next.getKey(), next.getValue() == null ? JSONObject.NULL : next.getValue());
            it.remove();
        }
        return map2;
    }

    private void disableAppSetId(MethodCall methodCall, MethodChannel.Result result) {
        AppsFlyerLib.getInstance().disableAppSetId();
        result.success(null);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        onAttachedToEngine(flutterPluginBinding.getApplicationContext(), flutterPluginBinding.getBinaryMessenger());
        AppsFlyerPurchaseConnector.INSTANCE.onAttachedToEngine(flutterPluginBinding);
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        this.mMethodChannel.setMethodCallHandler(null);
        this.mMethodChannel = null;
        this.mEventChannel.setStreamHandler(null);
        this.mEventChannel = null;
        AppsFlyerPurchaseConnector.INSTANCE.onDetachedFromEngine(flutterPluginBinding);
        this.mContext = null;
        this.mApplication = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onAttachedToActivity(ActivityPluginBinding activityPluginBinding) {
        this.activity = activityPluginBinding.getActivity();
        this.mApplication = activityPluginBinding.getActivity().getApplication();
        activityPluginBinding.addOnNewIntentListener(this.onNewIntentListener);
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onDetachedFromActivityForConfigChanges() {
        this.activity = null;
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onReattachedToActivityForConfigChanges(ActivityPluginBinding activityPluginBinding) {
        sendCachedCallbacksToDart();
        activityPluginBinding.addOnNewIntentListener(this.onNewIntentListener);
        this.activity = activityPluginBinding.getActivity();
    }

    @Override // io.flutter.embedding.engine.plugins.activity.ActivityAware
    public void onDetachedFromActivity() {
        this.activity = null;
        saveCallbacks = true;
        AppsFlyerLib.getInstance().unregisterConversionListener();
    }
}
