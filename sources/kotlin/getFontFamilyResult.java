package kotlin;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.webkit.URLUtil;
import java.text.SimpleDateFormat;
import java.util.ConcurrentModificationException;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.createIdentifier;
import kotlin.isTreeUri;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getFontFamilyResult {
    private static final isTreeUri.IconCompatParcelizer[] IconCompatParcelizer = {isTreeUri.IconCompatParcelizer.RegisterInstall, isTreeUri.IconCompatParcelizer.RegisterOpen, isTreeUri.IconCompatParcelizer.ContentEvent, isTreeUri.IconCompatParcelizer.TrackStandardEvent, isTreeUri.IconCompatParcelizer.TrackCustomEvent};
    private long AudioAttributesCompatParcelizer;
    private final Context AudioAttributesImplApi21Parcelizer;
    private long AudioAttributesImplApi26Parcelizer;
    private String MediaBrowserCompatSearchResultReceiver;
    public boolean RemoteActionCompatParcelizer;
    public int asBinder;
    public final Set<onTransact> asInterface;
    public final removeDocument onTransact;
    JSONObject read;
    public final isTreeUri.IconCompatParcelizer write;

    public enum asInterface {
        V1,
        V1_LATD,
        V2
    }

    public enum onTransact {
        SDK_INIT_WAIT_LOCK,
        GAID_FETCH_WAIT_LOCK,
        INTENT_PENDING_WAIT_LOCK,
        USER_SET_WAIT_LOCK,
        INSTALL_REFERRER_FETCH_WAIT_LOCK,
        USER_AGENT_STRING_LOCK
    }

    protected boolean AudioAttributesImplApi26Parcelizer() {
        return false;
    }

    public abstract boolean asBinder();

    public abstract void asInterface(int i, String str);

    public abstract void asInterface(FontProviderContentQueryWrapper fontProviderContentQueryWrapper, getGetUserIdMethod getgetuseridmethod);

    protected boolean asInterface() {
        return false;
    }

    protected boolean write() {
        return false;
    }

    public getFontFamilyResult(Context context, isTreeUri.IconCompatParcelizer iconCompatParcelizer) {
        this(iconCompatParcelizer, new JSONObject(), context);
    }

    public getFontFamilyResult(isTreeUri.IconCompatParcelizer iconCompatParcelizer, JSONObject jSONObject, Context context) {
        this.AudioAttributesCompatParcelizer = 0L;
        this.AudioAttributesImplApi26Parcelizer = 0L;
        this.RemoteActionCompatParcelizer = false;
        this.asBinder = 0;
        buildChildDocumentsUri.read("ServerRequest constructor");
        this.AudioAttributesImplApi21Parcelizer = context;
        this.write = iconCompatParcelizer;
        this.read = jSONObject;
        if (removeDocument.RemoteActionCompatParcelizer == null) {
            removeDocument.RemoteActionCompatParcelizer = new removeDocument(context);
        }
        this.onTransact = removeDocument.RemoteActionCompatParcelizer;
        this.asInterface = new HashSet();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.AudioAttributesCompatParcelizer = jCurrentTimeMillis;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("-yyyyMMddHH", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(Long.valueOf(jCurrentTimeMillis));
        StringBuilder sb = new StringBuilder();
        sb.append(UUID.randomUUID().toString());
        sb.append(str);
        this.MediaBrowserCompatSearchResultReceiver = sb.toString();
    }

    public String AudioAttributesImplApi21Parcelizer() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (URLUtil.isHttpsUrl(removeDocument.asInterface)) {
            str = removeDocument.asInterface;
        } else {
            str = "https://api2.branch.io/";
        }
        sb.append(str);
        sb.append(this.write.MediaBrowserCompatSearchResultReceiver);
        return sb.toString();
    }

    protected void asInterface(JSONObject jSONObject) throws JSONException {
        StringBuilder sb = new StringBuilder("setPost ");
        sb.append(jSONObject);
        buildChildDocumentsUri.read(sb.toString());
        this.read = jSONObject;
        String str = null;
        if (IconCompatParcelizer() == asInterface.V1) {
            getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
            getTreeDocumentId gettreedocumentid = getgetuseridmethodRemoteActionCompatParcelizer == null ? null : getgetuseridmethodRemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver;
            JSONObject jSONObject2 = this.read;
            try {
                createIdentifier createidentifier = gettreedocumentid.asBinder;
                Context context = gettreedocumentid.asInterface;
                getGetUserIdMethod.AudioAttributesImplApi21Parcelizer();
                createIdentifier.read readVar = new createIdentifier.read(context, false);
                String str2 = readVar.RemoteActionCompatParcelizer;
                if (!TextUtils.isEmpty(str2) && !str2.equals("bnc_no_value")) {
                    jSONObject2.put(isTreeUri.asInterface.HardwareID.onWindowStartingSupportActionMode, readVar.RemoteActionCompatParcelizer);
                    jSONObject2.put(isTreeUri.asInterface.IsHardwareIDReal.onWindowStartingSupportActionMode, readVar.asBinder);
                }
                String strAsBinder = createIdentifier.asBinder(gettreedocumentid.asInterface);
                if (!TextUtils.isEmpty(strAsBinder) && !strAsBinder.equals("bnc_no_value")) {
                    jSONObject2.put(isTreeUri.asInterface.AnonID.onWindowStartingSupportActionMode, strAsBinder);
                }
                String str3 = Build.MANUFACTURER;
                if (!TextUtils.isEmpty(str3) && !str3.equals("bnc_no_value")) {
                    jSONObject2.put(isTreeUri.asInterface.Brand.onWindowStartingSupportActionMode, str3);
                }
                String str4 = Build.MODEL;
                if (!TextUtils.isEmpty(str4) && !str4.equals("bnc_no_value")) {
                    jSONObject2.put(isTreeUri.asInterface.Model.onWindowStartingSupportActionMode, str4);
                }
                DisplayMetrics displayMetricsWrite = createIdentifier.write(gettreedocumentid.asInterface);
                jSONObject2.put(isTreeUri.asInterface.ScreenDpi.onWindowStartingSupportActionMode, displayMetricsWrite.densityDpi);
                jSONObject2.put(isTreeUri.asInterface.ScreenHeight.onWindowStartingSupportActionMode, displayMetricsWrite.heightPixels);
                jSONObject2.put(isTreeUri.asInterface.ScreenWidth.onWindowStartingSupportActionMode, displayMetricsWrite.widthPixels);
                jSONObject2.put(isTreeUri.asInterface.WiFi.onWindowStartingSupportActionMode, "wifi".equalsIgnoreCase(createIdentifier.read(gettreedocumentid.asInterface)));
                jSONObject2.put(isTreeUri.asInterface.UIMode.onWindowStartingSupportActionMode, createIdentifier.AudioAttributesImplApi21Parcelizer(gettreedocumentid.asInterface));
                String strAudioAttributesCompatParcelizer = createIdentifier.AudioAttributesCompatParcelizer(gettreedocumentid.asInterface);
                if (!TextUtils.isEmpty(strAudioAttributesCompatParcelizer) && !strAudioAttributesCompatParcelizer.equals("bnc_no_value")) {
                    jSONObject2.put(isTreeUri.asInterface.OS.onWindowStartingSupportActionMode, strAudioAttributesCompatParcelizer);
                }
                jSONObject2.put(isTreeUri.asInterface.APILevel.onWindowStartingSupportActionMode, Build.VERSION.SDK_INT);
                if (getGetUserIdMethod.onTransact() != null) {
                    jSONObject2.put(isTreeUri.asInterface.PluginName.onWindowStartingSupportActionMode, getGetUserIdMethod.onTransact());
                    jSONObject2.put(isTreeUri.asInterface.PluginVersion.onWindowStartingSupportActionMode, getGetUserIdMethod.write());
                }
                String country = Locale.getDefault().getCountry();
                if (!TextUtils.isEmpty(country)) {
                    jSONObject2.put(isTreeUri.asInterface.Country.onWindowStartingSupportActionMode, country);
                }
                String language = Locale.getDefault().getLanguage();
                if (!TextUtils.isEmpty(language)) {
                    jSONObject2.put(isTreeUri.asInterface.Language.onWindowStartingSupportActionMode, language);
                }
                String strRemoteActionCompatParcelizer = createIdentifier.RemoteActionCompatParcelizer();
                if (!TextUtils.isEmpty(strRemoteActionCompatParcelizer)) {
                    jSONObject2.put(isTreeUri.asInterface.LocalIP.onWindowStartingSupportActionMode, strRemoteActionCompatParcelizer);
                }
                if (AudioAttributesCompatParcelizer()) {
                    jSONObject2.put(isTreeUri.asInterface.CPUType.onWindowStartingSupportActionMode, System.getProperty("os.arch"));
                    jSONObject2.put(isTreeUri.asInterface.DeviceBuildId.onWindowStartingSupportActionMode, Build.DISPLAY);
                    jSONObject2.put(isTreeUri.asInterface.Locale.onWindowStartingSupportActionMode, createIdentifier.asBinder());
                    jSONObject2.put(isTreeUri.asInterface.ConnectionType.onWindowStartingSupportActionMode, createIdentifier.read(gettreedocumentid.asInterface));
                    String str5 = isTreeUri.asInterface.DeviceCarrier.onWindowStartingSupportActionMode;
                    TelephonyManager telephonyManager = (TelephonyManager) gettreedocumentid.asInterface.getSystemService("phone");
                    if (telephonyManager != null) {
                        String networkOperatorName = telephonyManager.getNetworkOperatorName();
                        if (!TextUtils.isEmpty(networkOperatorName)) {
                            str = networkOperatorName;
                        }
                    }
                    jSONObject2.put(str5, str);
                    jSONObject2.put(isTreeUri.asInterface.OSVersionAndroid.onWindowStartingSupportActionMode, Build.VERSION.RELEASE);
                }
            } catch (JSONException e) {
                StringBuilder sb2 = new StringBuilder("Caught JSONException");
                sb2.append(e.getMessage());
                buildChildDocumentsUri.write(sb2.toString());
            }
        } else {
            JSONObject jSONObject3 = new JSONObject();
            this.read.put(isTreeUri.asInterface.UserData.onWindowStartingSupportActionMode, jSONObject3);
            getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer2 = getGetUserIdMethod.RemoteActionCompatParcelizer();
            getTreeDocumentId gettreedocumentid2 = getgetuseridmethodRemoteActionCompatParcelizer2 == null ? null : getgetuseridmethodRemoteActionCompatParcelizer2.MediaBrowserCompatSearchResultReceiver;
            removeDocument removedocument = this.onTransact;
            try {
                createIdentifier createidentifier2 = gettreedocumentid2.asBinder;
                Context context2 = gettreedocumentid2.asInterface;
                getGetUserIdMethod.AudioAttributesImplApi21Parcelizer();
                createIdentifier.read readVar2 = new createIdentifier.read(context2, false);
                String str6 = readVar2.RemoteActionCompatParcelizer;
                if (!TextUtils.isEmpty(str6) && !str6.equals("bnc_no_value")) {
                    jSONObject3.put(isTreeUri.asInterface.AndroidID.onWindowStartingSupportActionMode, readVar2.RemoteActionCompatParcelizer);
                }
                String strAsBinder2 = createIdentifier.asBinder(gettreedocumentid2.asInterface);
                if (!TextUtils.isEmpty(strAsBinder2) && !strAsBinder2.equals("bnc_no_value")) {
                    jSONObject3.put(isTreeUri.asInterface.AnonID.onWindowStartingSupportActionMode, strAsBinder2);
                }
                String str7 = Build.MANUFACTURER;
                if (!TextUtils.isEmpty(str7) && !str7.equals("bnc_no_value")) {
                    jSONObject3.put(isTreeUri.asInterface.Brand.onWindowStartingSupportActionMode, str7);
                }
                String str8 = Build.MODEL;
                if (!TextUtils.isEmpty(str8) && !str8.equals("bnc_no_value")) {
                    jSONObject3.put(isTreeUri.asInterface.Model.onWindowStartingSupportActionMode, str8);
                }
                DisplayMetrics displayMetricsWrite2 = createIdentifier.write(gettreedocumentid2.asInterface);
                jSONObject3.put(isTreeUri.asInterface.ScreenDpi.onWindowStartingSupportActionMode, displayMetricsWrite2.densityDpi);
                jSONObject3.put(isTreeUri.asInterface.ScreenHeight.onWindowStartingSupportActionMode, displayMetricsWrite2.heightPixels);
                jSONObject3.put(isTreeUri.asInterface.ScreenWidth.onWindowStartingSupportActionMode, displayMetricsWrite2.widthPixels);
                jSONObject3.put(isTreeUri.asInterface.UIMode.onWindowStartingSupportActionMode, createIdentifier.AudioAttributesImplApi21Parcelizer(gettreedocumentid2.asInterface));
                String strAudioAttributesCompatParcelizer2 = createIdentifier.AudioAttributesCompatParcelizer(gettreedocumentid2.asInterface);
                if (!TextUtils.isEmpty(strAudioAttributesCompatParcelizer2) && !strAudioAttributesCompatParcelizer2.equals("bnc_no_value")) {
                    jSONObject3.put(isTreeUri.asInterface.OS.onWindowStartingSupportActionMode, strAudioAttributesCompatParcelizer2);
                }
                jSONObject3.put(isTreeUri.asInterface.APILevel.onWindowStartingSupportActionMode, Build.VERSION.SDK_INT);
                if (getGetUserIdMethod.onTransact() != null) {
                    jSONObject3.put(isTreeUri.asInterface.PluginName.onWindowStartingSupportActionMode, getGetUserIdMethod.onTransact());
                    jSONObject3.put(isTreeUri.asInterface.PluginVersion.onWindowStartingSupportActionMode, getGetUserIdMethod.write());
                }
                String country2 = Locale.getDefault().getCountry();
                if (!TextUtils.isEmpty(country2)) {
                    jSONObject3.put(isTreeUri.asInterface.Country.onWindowStartingSupportActionMode, country2);
                }
                String language2 = Locale.getDefault().getLanguage();
                if (!TextUtils.isEmpty(language2)) {
                    jSONObject3.put(isTreeUri.asInterface.Language.onWindowStartingSupportActionMode, language2);
                }
                String strRemoteActionCompatParcelizer2 = createIdentifier.RemoteActionCompatParcelizer();
                if (!TextUtils.isEmpty(strRemoteActionCompatParcelizer2)) {
                    jSONObject3.put(isTreeUri.asInterface.LocalIP.onWindowStartingSupportActionMode, strRemoteActionCompatParcelizer2);
                }
                if (removedocument != null) {
                    String string = removedocument.asBinder.getString("bnc_randomized_device_token", "bnc_no_value");
                    if (TextUtils.isEmpty(string) || string.equals("bnc_no_value")) {
                        string = removedocument.asBinder.getString("bnc_device_fingerprint_id", "bnc_no_value");
                    }
                    if (!TextUtils.isEmpty(string) && !string.equals("bnc_no_value")) {
                        String str9 = isTreeUri.asInterface.RandomizedDeviceToken.onWindowStartingSupportActionMode;
                        String string2 = removedocument.asBinder.getString("bnc_randomized_device_token", "bnc_no_value");
                        if (TextUtils.isEmpty(string2) || string2.equals("bnc_no_value")) {
                            string2 = removedocument.asBinder.getString("bnc_device_fingerprint_id", "bnc_no_value");
                        }
                        jSONObject3.put(str9, string2);
                    }
                    String string3 = removedocument.asBinder.getString("bnc_identity", "bnc_no_value");
                    if (!TextUtils.isEmpty(string3) && !string3.equals("bnc_no_value")) {
                        jSONObject3.put(isTreeUri.asInterface.DeveloperIdentity.onWindowStartingSupportActionMode, string3);
                    }
                    String string4 = removedocument.asBinder.getString("bnc_app_store_source", "bnc_no_value");
                    if (!"bnc_no_value".equals(string4)) {
                        jSONObject3.put(isTreeUri.asInterface.App_Store.onWindowStartingSupportActionMode, string4);
                    }
                }
                jSONObject3.put(isTreeUri.asInterface.AppVersion.onWindowStartingSupportActionMode, createIdentifier.RemoteActionCompatParcelizer(gettreedocumentid2.asInterface));
                jSONObject3.put(isTreeUri.asInterface.SDK.onWindowStartingSupportActionMode, "android");
                jSONObject3.put(isTreeUri.asInterface.SdkVersion.onWindowStartingSupportActionMode, getGetUserIdMethod.AudioAttributesCompatParcelizer());
                gettreedocumentid2.asBinder(jSONObject3);
                if (this instanceof equalsByteArrayList) {
                    jSONObject3.put(isTreeUri.asInterface.LATDAttributionWindow.onWindowStartingSupportActionMode, ((equalsByteArrayList) this).AudioAttributesImplApi26Parcelizer);
                }
                if (AudioAttributesCompatParcelizer()) {
                    jSONObject3.put(isTreeUri.asInterface.CPUType.onWindowStartingSupportActionMode, System.getProperty("os.arch"));
                    jSONObject3.put(isTreeUri.asInterface.DeviceBuildId.onWindowStartingSupportActionMode, Build.DISPLAY);
                    jSONObject3.put(isTreeUri.asInterface.Locale.onWindowStartingSupportActionMode, createIdentifier.asBinder());
                    jSONObject3.put(isTreeUri.asInterface.ConnectionType.onWindowStartingSupportActionMode, createIdentifier.read(gettreedocumentid2.asInterface));
                    String str10 = isTreeUri.asInterface.DeviceCarrier.onWindowStartingSupportActionMode;
                    TelephonyManager telephonyManager2 = (TelephonyManager) gettreedocumentid2.asInterface.getSystemService("phone");
                    if (telephonyManager2 != null) {
                        String networkOperatorName2 = telephonyManager2.getNetworkOperatorName();
                        if (!TextUtils.isEmpty(networkOperatorName2)) {
                            str = networkOperatorName2;
                        }
                    }
                    jSONObject3.put(str10, str);
                    jSONObject3.put(isTreeUri.asInterface.OSVersionAndroid.onWindowStartingSupportActionMode, Build.VERSION.RELEASE);
                }
            } catch (JSONException e2) {
                StringBuilder sb3 = new StringBuilder("Caught JSONException");
                sb3.append(e2.getMessage());
                buildChildDocumentsUri.write(sb3.toString());
            }
        }
        this.read.put(isTreeUri.asInterface.Debug.onWindowStartingSupportActionMode, getGetUserIdMethod.AudioAttributesImplApi21Parcelizer());
    }

    public final JSONObject asInterface(ConcurrentHashMap<String, String> concurrentHashMap) {
        JSONObject jSONObject = new JSONObject();
        try {
            try {
                if (this.read != null) {
                    JSONObject jSONObject2 = new JSONObject(this.read.toString());
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject.put(next, jSONObject2.get(next));
                    }
                }
                if (concurrentHashMap.size() <= 0) {
                    return jSONObject;
                }
                JSONObject jSONObject3 = new JSONObject();
                try {
                    for (String str : concurrentHashMap.keySet()) {
                        jSONObject3.put(str, concurrentHashMap.get(str));
                        concurrentHashMap.remove(str);
                    }
                    jSONObject.put(isTreeUri.asInterface.Branch_Instrumentation.onWindowStartingSupportActionMode, jSONObject3);
                    return jSONObject;
                } catch (JSONException e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Caught JSONException ");
                    sb.append(e.getMessage());
                    buildChildDocumentsUri.write(sb.toString());
                    return jSONObject;
                }
            } catch (JSONException e2) {
                buildChildDocumentsUri.asInterface(e2.getMessage());
                return jSONObject;
            }
        } catch (ConcurrentModificationException unused) {
            return this.read;
        } catch (Exception e3) {
            StringBuilder sb2 = new StringBuilder("ServerRequest ");
            sb2.append(this);
            sb2.append(" getPostWithInstrumentationValues caught exception: ");
            sb2.append(e3.getMessage());
            buildChildDocumentsUri.read(sb2.toString());
            return jSONObject;
        }
    }

    void onTransact() {
        boolean z;
        buildChildDocumentsUri.read("doFinalUpdateOnMainThread");
        try {
            JSONObject jSONObject = new JSONObject();
            Iterator<String> itKeys = this.onTransact.AudioAttributesImplApi21Parcelizer.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, this.onTransact.AudioAttributesImplApi21Parcelizer.get(next));
            }
            JSONObject jSONObjectOptJSONObject = this.read.optJSONObject(isTreeUri.asInterface.Metadata.onWindowStartingSupportActionMode);
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys2 = jSONObjectOptJSONObject.keys();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    jSONObject.put(next2, jSONObjectOptJSONObject.get(next2));
                }
            }
            if ((this instanceof compare) && this.onTransact.read.length() > 0) {
                Iterator<String> itKeys3 = this.onTransact.read.keys();
                while (itKeys3.hasNext()) {
                    String next3 = itKeys3.next();
                    this.read.putOpt(next3, this.onTransact.read.get(next3));
                }
            }
            this.read.put(isTreeUri.asInterface.Metadata.onWindowStartingSupportActionMode, jSONObject);
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder("Caught JSONException. Could not merge metadata, ignoring user metadata. ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.write(sb.toString());
        }
        if (write()) {
            JSONObject jSONObjectOptJSONObject2 = IconCompatParcelizer() == asInterface.V1 ? this.read : this.read.optJSONObject(isTreeUri.asInterface.UserData.onWindowStartingSupportActionMode);
            if (jSONObjectOptJSONObject2 != null && (z = this.onTransact.asBinder.getBoolean("bnc_limit_facebook_tracking", false))) {
                try {
                    jSONObjectOptJSONObject2.putOpt(isTreeUri.asInterface.limitFacebookTracking.onWindowStartingSupportActionMode, Boolean.valueOf(z));
                } catch (JSONException e2) {
                    StringBuilder sb2 = new StringBuilder("Caught JSONException ");
                    sb2.append(e2.getMessage());
                    buildChildDocumentsUri.write(sb2.toString());
                }
            }
        }
        if (AudioAttributesImplApi26Parcelizer() && this.onTransact.asBinder.contains("bnc_dma_eea")) {
            try {
                if (IconCompatParcelizer() == asInterface.V1) {
                    this.read.put(isTreeUri.asInterface.DMA_EEA.onWindowStartingSupportActionMode, this.onTransact.asBinder.getBoolean("bnc_dma_eea", false));
                    this.read.put(isTreeUri.asInterface.DMA_Ad_Personalization.onWindowStartingSupportActionMode, this.onTransact.asBinder.getBoolean("bnc_dma_ad_personalization", false));
                    this.read.put(isTreeUri.asInterface.DMA_Ad_User_Data.onWindowStartingSupportActionMode, this.onTransact.asBinder.getBoolean("bnc_dma_ad_user_data", false));
                } else {
                    JSONObject jSONObjectOptJSONObject3 = this.read.optJSONObject(isTreeUri.asInterface.UserData.onWindowStartingSupportActionMode);
                    if (jSONObjectOptJSONObject3 != null) {
                        jSONObjectOptJSONObject3.put(isTreeUri.asInterface.DMA_EEA.onWindowStartingSupportActionMode, this.onTransact.asBinder.getBoolean("bnc_dma_eea", false));
                        jSONObjectOptJSONObject3.put(isTreeUri.asInterface.DMA_Ad_Personalization.onWindowStartingSupportActionMode, this.onTransact.asBinder.getBoolean("bnc_dma_ad_personalization", false));
                        jSONObjectOptJSONObject3.put(isTreeUri.asInterface.DMA_Ad_User_Data.onWindowStartingSupportActionMode, this.onTransact.asBinder.getBoolean("bnc_dma_ad_user_data", false));
                    }
                }
            } catch (JSONException e3) {
                buildChildDocumentsUri.asInterface(e3.getMessage());
            }
        }
        if (this.onTransact.asBinder.contains("bnc_consumer_protection_attribution_level")) {
            try {
                if (IconCompatParcelizer() == asInterface.V1) {
                    this.read.put(isTreeUri.asInterface.Consumer_Protection_Attribution_Level.onWindowStartingSupportActionMode, this.onTransact.RemoteActionCompatParcelizer().toString());
                } else {
                    JSONObject jSONObjectOptJSONObject4 = this.read.optJSONObject(isTreeUri.asInterface.UserData.onWindowStartingSupportActionMode);
                    if (jSONObjectOptJSONObject4 != null) {
                        jSONObjectOptJSONObject4.put(isTreeUri.asInterface.Consumer_Protection_Attribution_Level.onWindowStartingSupportActionMode, this.onTransact.RemoteActionCompatParcelizer().toString());
                    }
                }
            } catch (JSONException e4) {
                buildChildDocumentsUri.asInterface(e4.getMessage());
            }
        }
        if (this.onTransact != null) {
            try {
                this.read.put(isTreeUri.asInterface.Branch_Sdk_Request_Creation_Time_Stamp.onWindowStartingSupportActionMode, this.AudioAttributesCompatParcelizer);
                this.read.put(isTreeUri.asInterface.Branch_Sdk_Request_Uuid.onWindowStartingSupportActionMode, this.MediaBrowserCompatSearchResultReceiver);
            } catch (JSONException e5) {
                throw new RuntimeException(e5);
            }
        }
    }

    void read() {
        String str;
        boolean z;
        JSONObject jSONObjectOptJSONObject;
        buildChildDocumentsUri.read("doFinalUpdateOnBackgroundThread");
        if (this instanceof convertToByteArrayList) {
            ((convertToByteArrayList) this).MediaBrowserCompatSearchResultReceiver();
            getGetUserIdMethod.IconCompatParcelizer();
        }
        if (IconCompatParcelizer() == asInterface.V2 && (jSONObjectOptJSONObject = this.read.optJSONObject(isTreeUri.asInterface.UserData.onWindowStartingSupportActionMode)) != null) {
            try {
                jSONObjectOptJSONObject.put(isTreeUri.asInterface.DeveloperIdentity.onWindowStartingSupportActionMode, this.onTransact.asBinder.getString("bnc_identity", "bnc_no_value"));
                jSONObjectOptJSONObject.put(isTreeUri.asInterface.RandomizedDeviceToken.onWindowStartingSupportActionMode, this.onTransact.onTransact());
            } catch (JSONException e) {
                StringBuilder sb = new StringBuilder("Caught JSONException ");
                sb.append(e.getMessage());
                buildChildDocumentsUri.write(sb.toString());
            }
        }
        JSONObject jSONObjectOptJSONObject2 = IconCompatParcelizer() == asInterface.V1 ? this.read : this.read.optJSONObject(isTreeUri.asInterface.UserData.onWindowStartingSupportActionMode);
        if (jSONObjectOptJSONObject2 != null && (z = this.onTransact.asBinder.getBoolean("bnc_ad_network_callouts_disabled", false))) {
            try {
                jSONObjectOptJSONObject2.putOpt(isTreeUri.asInterface.DisableAdNetworkCallouts.onWindowStartingSupportActionMode, Boolean.valueOf(z));
            } catch (JSONException e2) {
                StringBuilder sb2 = new StringBuilder("Caught JSONException ");
                sb2.append(e2.getMessage());
                buildChildDocumentsUri.write(sb2.toString());
            }
        }
        asInterface asinterfaceIconCompatParcelizer = IconCompatParcelizer();
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
        getTreeDocumentId gettreedocumentid = null;
        int i = (getgetuseridmethodRemoteActionCompatParcelizer == null ? null : getgetuseridmethodRemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver).asBinder.onTransact;
        getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer2 = getGetUserIdMethod.RemoteActionCompatParcelizer();
        String str2 = (getgetuseridmethodRemoteActionCompatParcelizer2 == null ? null : getgetuseridmethodRemoteActionCompatParcelizer2.MediaBrowserCompatSearchResultReceiver).asBinder.asInterface;
        if (!TextUtils.isEmpty(str2) && (this.onTransact.RemoteActionCompatParcelizer() == isTreeUri.read.FULL || !this.onTransact.asBinder.contains("bnc_consumer_protection_attribution_level"))) {
            try {
                if (Build.MANUFACTURER.equalsIgnoreCase("amazon")) {
                    str = isTreeUri.asInterface.FireAdId.onWindowStartingSupportActionMode;
                } else {
                    Context context = getGetUserIdMethod.RemoteActionCompatParcelizer().AudioAttributesCompatParcelizer;
                    if (Build.MANUFACTURER.equalsIgnoreCase("huawei") && !createIdentifier.IconCompatParcelizer(context)) {
                        str = isTreeUri.asInterface.OpenAdvertisingID.onWindowStartingSupportActionMode;
                    } else {
                        str = isTreeUri.asInterface.AAID.onWindowStartingSupportActionMode;
                    }
                }
                this.read.put(isTreeUri.asInterface.AdvertisingIDs.onWindowStartingSupportActionMode, new JSONObject().put(str, str2));
            } catch (JSONException e3) {
                StringBuilder sb3 = new StringBuilder("Caught JSONException ");
                sb3.append(e3.getMessage());
                buildChildDocumentsUri.write(sb3.toString());
            }
            try {
                getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer3 = getGetUserIdMethod.RemoteActionCompatParcelizer();
                if (getgetuseridmethodRemoteActionCompatParcelizer3 != null) {
                    gettreedocumentid = getgetuseridmethodRemoteActionCompatParcelizer3.MediaBrowserCompatSearchResultReceiver;
                }
                createIdentifier createidentifier = gettreedocumentid.asBinder;
                Context context2 = gettreedocumentid.asInterface;
                getGetUserIdMethod.AudioAttributesImplApi21Parcelizer();
                createIdentifier.read readVar = new createIdentifier.read(context2, false);
                this.read.put(isTreeUri.asInterface.HardwareID.onWindowStartingSupportActionMode, readVar.RemoteActionCompatParcelizer);
                this.read.put(isTreeUri.asInterface.IsHardwareIDReal.onWindowStartingSupportActionMode, readVar.asBinder);
                if (this.read.has(isTreeUri.asInterface.UserData.onWindowStartingSupportActionMode)) {
                    JSONObject jSONObject = this.read.getJSONObject(isTreeUri.asInterface.UserData.onWindowStartingSupportActionMode);
                    if (jSONObject.has(isTreeUri.asInterface.AndroidID.onWindowStartingSupportActionMode)) {
                        jSONObject.put(isTreeUri.asInterface.AndroidID.onWindowStartingSupportActionMode, readVar.RemoteActionCompatParcelizer);
                    }
                }
            } catch (JSONException e4) {
                StringBuilder sb4 = new StringBuilder("Caught JSONException ");
                sb4.append(e4.getMessage());
                buildChildDocumentsUri.write(sb4.toString());
            }
        }
        try {
            if (asinterfaceIconCompatParcelizer == asInterface.V1) {
                this.read.put(isTreeUri.asInterface.LATVal.onWindowStartingSupportActionMode, i);
                if (!TextUtils.isEmpty(str2)) {
                    Context context3 = this.AudioAttributesImplApi21Parcelizer;
                    if ((!Build.MANUFACTURER.equalsIgnoreCase("huawei") || createIdentifier.IconCompatParcelizer(context3)) && (this.onTransact.RemoteActionCompatParcelizer() == isTreeUri.read.FULL || !this.onTransact.asBinder.contains("bnc_consumer_protection_attribution_level"))) {
                        this.read.put(isTreeUri.asInterface.GoogleAdvertisingID.onWindowStartingSupportActionMode, str2);
                    }
                    this.read.remove(isTreeUri.asInterface.UnidentifiedDevice.onWindowStartingSupportActionMode);
                    return;
                }
                JSONObject jSONObject2 = this.read;
                if (jSONObject2.has(isTreeUri.asInterface.AndroidID.onWindowStartingSupportActionMode) || jSONObject2.has(isTreeUri.asInterface.RandomizedDeviceToken.onWindowStartingSupportActionMode) || this.read.optBoolean(isTreeUri.asInterface.UnidentifiedDevice.onWindowStartingSupportActionMode)) {
                    return;
                }
                this.read.put(isTreeUri.asInterface.UnidentifiedDevice.onWindowStartingSupportActionMode, true);
                return;
            }
            JSONObject jSONObjectOptJSONObject3 = this.read.optJSONObject(isTreeUri.asInterface.UserData.onWindowStartingSupportActionMode);
            if (jSONObjectOptJSONObject3 != null) {
                jSONObjectOptJSONObject3.put(isTreeUri.asInterface.LimitedAdTracking.onWindowStartingSupportActionMode, i);
                if (!TextUtils.isEmpty(str2)) {
                    Context context4 = this.AudioAttributesImplApi21Parcelizer;
                    if ((!Build.MANUFACTURER.equalsIgnoreCase("huawei") || createIdentifier.IconCompatParcelizer(context4)) && (this.onTransact.RemoteActionCompatParcelizer() == isTreeUri.read.FULL || !this.onTransact.asBinder.contains("bnc_consumer_protection_attribution_level"))) {
                        jSONObjectOptJSONObject3.put(isTreeUri.asInterface.AAID.onWindowStartingSupportActionMode, str2);
                    }
                    jSONObjectOptJSONObject3.remove(isTreeUri.asInterface.UnidentifiedDevice.onWindowStartingSupportActionMode);
                    return;
                }
                if (jSONObjectOptJSONObject3.has(isTreeUri.asInterface.AndroidID.onWindowStartingSupportActionMode) || jSONObjectOptJSONObject3.has(isTreeUri.asInterface.RandomizedDeviceToken.onWindowStartingSupportActionMode) || jSONObjectOptJSONObject3.optBoolean(isTreeUri.asInterface.UnidentifiedDevice.onWindowStartingSupportActionMode)) {
                    return;
                }
                jSONObjectOptJSONObject3.put(isTreeUri.asInterface.UnidentifiedDevice.onWindowStartingSupportActionMode, true);
            }
        } catch (JSONException e5) {
            StringBuilder sb5 = new StringBuilder("Caught JSONException ");
            sb5.append(e5.getMessage());
            buildChildDocumentsUri.write(sb5.toString());
        }
    }

    public void RemoteActionCompatParcelizer() {
        createDocument createdocument;
        StringBuilder sb = new StringBuilder("onPreExecute ");
        sb.append(this);
        buildChildDocumentsUri.read(sb.toString());
        if ((this instanceof getProvider) || (this instanceof clearProviderCache)) {
            try {
                renameDocument renamedocument = new renameDocument(this.onTransact);
                String string = this.onTransact.asBinder.getString("bnc_external_intent_uri", "bnc_no_value");
                Intrinsics.checkNotNullParameter(string, "");
                if (!getGetUserIdMethod.RemoteActionCompatParcelizer().MediaSessionCompatToken.asInterface) {
                    Uri uri = Uri.parse(string);
                    if (uri.isHierarchical()) {
                        for (String str : uri.getQueryParameterNames()) {
                            Intrinsics.checkNotNullExpressionValue(str, "");
                            String lowerCase = str.toLowerCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                            String queryParameter = uri.getQueryParameter(str);
                            StringBuilder sb2 = new StringBuilder("Found URL Query Parameter - Key: ");
                            sb2.append(lowerCase);
                            sb2.append(", Value: ");
                            sb2.append(queryParameter);
                            buildChildDocumentsUri.read(sb2.toString());
                            String lowerCase2 = lowerCase.toLowerCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(lowerCase2, "");
                            if (CollectionsKt.listOf(isTreeUri.asInterface.Gclid.onWindowStartingSupportActionMode).contains(lowerCase2)) {
                                createDocument createdocument2 = renamedocument.RemoteActionCompatParcelizer.get(lowerCase);
                                if (createdocument2 == null) {
                                    createdocument2 = new createDocument(lowerCase, null, null, false, 0L, 30, null);
                                }
                                createdocument2.onTransact = queryParameter;
                                createdocument2.asBinder = new Date();
                                createdocument2.RemoteActionCompatParcelizer = true;
                                if (createdocument2.read == 0) {
                                    createdocument2.read = Intrinsics.areEqual(lowerCase, isTreeUri.asInterface.Gclid.onWindowStartingSupportActionMode) ? renamedocument.asBinder.asBinder.getLong("bnc_gclid_expiration_window", 2592000000L) / 1000 : 0L;
                                }
                                renamedocument.RemoteActionCompatParcelizer.put(lowerCase, createdocument2);
                            }
                        }
                        renamedocument.asBinder.read(renamedocument.RemoteActionCompatParcelizer(renamedocument.RemoteActionCompatParcelizer));
                        StringBuilder sb3 = new StringBuilder("Current referringURLQueryParameters: ");
                        sb3.append(renamedocument.asBinder.write());
                        buildChildDocumentsUri.read(sb3.toString());
                    } else {
                        StringBuilder sb4 = new StringBuilder("Skipping referring URL query parameter parsing because the URI is not hierarchical. URI: ");
                        sb4.append(string);
                        buildChildDocumentsUri.asInterface(sb4.toString());
                    }
                } else {
                    buildChildDocumentsUri.asInterface("Skipping referring URL query parameter parsing due to disabled tracking.");
                }
                if (this.onTransact.RemoteActionCompatParcelizer() == isTreeUri.read.FULL || !this.onTransact.asBinder.contains("bnc_consumer_protection_attribution_level")) {
                    Intrinsics.checkNotNullParameter(this, "");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    JSONObject jSONObject = new JSONObject();
                    if (((this instanceof clearProviderCache) || (this instanceof getProvider)) && (createdocument = renamedocument.RemoteActionCompatParcelizer.get(isTreeUri.asInterface.Gclid.onWindowStartingSupportActionMode)) != null && createdocument.onTransact != null && !Intrinsics.areEqual(createdocument.onTransact, "bnc_no_value")) {
                        long time = new Date().getTime();
                        Date date = createdocument.asBinder;
                        Long lValueOf = date != null ? Long.valueOf(date.getTime()) : null;
                        long j = createdocument.read;
                        if (lValueOf != null) {
                            if (createdocument.read == 0 || time < lValueOf.longValue() + (j * 1000)) {
                                jSONObject.put(isTreeUri.asInterface.Gclid.onWindowStartingSupportActionMode, createdocument.onTransact);
                                if (this instanceof getProvider) {
                                    jSONObject.put(isTreeUri.asInterface.IsDeeplinkGclid.onWindowStartingSupportActionMode, createdocument.RemoteActionCompatParcelizer);
                                }
                                createdocument.RemoteActionCompatParcelizer = false;
                                renamedocument.asBinder.read(renamedocument.RemoteActionCompatParcelizer(renamedocument.RemoteActionCompatParcelizer));
                            } else {
                                renamedocument.RemoteActionCompatParcelizer.remove(isTreeUri.asInterface.Gclid.onWindowStartingSupportActionMode);
                                renamedocument.asBinder.read(renamedocument.RemoteActionCompatParcelizer(renamedocument.RemoteActionCompatParcelizer));
                            }
                        }
                    }
                    if (jSONObject.length() > 0) {
                        Iterator<String> itKeys = jSONObject.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            Intrinsics.checkNotNullExpressionValue(next, "");
                            Object obj = jSONObject.get(next);
                            Intrinsics.checkNotNullExpressionValue(obj, "");
                            linkedHashMap.put(next, obj);
                        }
                    }
                    JSONObject jSONObject2 = new JSONObject(linkedHashMap);
                    Iterator<String> itKeys2 = jSONObject2.keys();
                    while (itKeys2.hasNext()) {
                        String next2 = itKeys2.next();
                        this.read.put(next2, jSONObject2.get(next2));
                    }
                }
            } catch (Exception e) {
                StringBuilder sb5 = new StringBuilder("Caught exception in onPreExecute: ");
                sb5.append(e.getMessage());
                sb5.append(" stacktrace ");
                sb5.append(buildChildDocumentsUri.asInterface(e));
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb5.toString());
            }
        }
    }

    public asInterface IconCompatParcelizer() {
        return asInterface.V1;
    }

    final boolean AudioAttributesCompatParcelizer() {
        for (isTreeUri.IconCompatParcelizer iconCompatParcelizer : IconCompatParcelizer) {
            if (iconCompatParcelizer.equals(this.write)) {
                return true;
            }
        }
        return false;
    }

    protected final void RemoteActionCompatParcelizer(JSONObject jSONObject) {
        try {
            getGetUserIdMethod getgetuseridmethodRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer();
            String str = (createIdentifier.MediaBrowserCompatMediaItem((getgetuseridmethodRemoteActionCompatParcelizer == null ? null : getgetuseridmethodRemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver).asInterface) ? isTreeUri.asInterface.NativeApp : isTreeUri.asInterface.InstantApp).onWindowStartingSupportActionMode;
            if (IconCompatParcelizer() != asInterface.V2) {
                jSONObject.put(isTreeUri.asInterface.Environment.onWindowStartingSupportActionMode, str);
                return;
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(isTreeUri.asInterface.UserData.onWindowStartingSupportActionMode);
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.put(isTreeUri.asInterface.Environment.onWindowStartingSupportActionMode, str);
            }
        } catch (Exception e) {
            buildChildDocumentsUri.asInterface(e.getMessage());
        }
    }
}
