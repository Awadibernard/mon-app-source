package kotlin;

import android.content.Context;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.getEmailCc;
import kotlin.startActivities;

/* JADX INFO: loaded from: classes.dex */
public final class IUnusedAppRestrictionsBackportServiceStub {
    public static final getEmailCc.asInterface AudioAttributesCompatParcelizer;
    public static final getEmailCc.AudioAttributesImplApi21Parcelizer AudioAttributesImplApi21Parcelizer;
    public static final getEmailCc.asInterface AudioAttributesImplApi26Parcelizer;
    public static final getEmailCc.asBinder AudioAttributesImplBaseParcelizer;
    public static final getEmailCc.asInterface IconCompatParcelizer;
    public static final getEmailCc.asInterface MediaBrowserCompatCustomActionResultReceiver;
    public static final getEmailCc.asBinder MediaBrowserCompatItemReceiver;
    public static final getEmailCc.asInterface MediaBrowserCompatMediaItem;
    public static final getEmailCc.asInterface MediaBrowserCompatSearchResultReceiver;
    public static final getEmailCc.write MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public static final getEmailCc.write MediaDescriptionCompat;
    public static final getEmailCc.write MediaMetadataCompat;
    public static final getEmailCc.write MediaSessionCompatQueueItem;
    public static final getEmailCc.onTransact MediaSessionCompatResultReceiverWrapper;
    public static final getEmailCc.onTransact MediaSessionCompatToken;
    public static final getEmailCc.write ParcelableVolumeInfo;
    public static final getEmailCc.write PlaybackStateCompat;
    public static final getEmailCc.onTransact PlaybackStateCompatCustomAction;
    public static final getEmailCc.read RatingCompat;
    public static final getEmailCc.onTransact RemoteActionCompatParcelizer;
    public static final getEmailCc.asBinder _init_lambda2;
    public static final getEmailCc.asInterface _init_lambda3;
    public static final getEmailCc.asInterface _init_lambda4;
    public static final getEmailCc.asBinder _init_lambda5;
    public static final getEmailCc.AudioAttributesImplApi21Parcelizer accessaddObserverForBackInvoker;
    public static final getEmailCc.asBinder accessensureViewModelStore;
    public static final getEmailCc.asBinder accessgetReportFullyDrawnExecutorp;
    public static final getEmailCc.asBinder accessonBackPresseds1027565324;
    public static final getEmailCc.onTransact addObserverForBackInvoker;
    public static final getEmailCc.asInterface asBinder;
    public static final getEmailCc.IconCompatParcelizer asInterface;
    public static final getEmailCc.AudioAttributesImplApi21Parcelizer ensureViewModelStore;
    public static final getEmailCc.asBinder onTransact;
    public static final getEmailCc.onTransact r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    public static final getEmailCc.onTransact r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    public static final getEmailCc.write r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    public static final startActivities.read r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    public static final startActivities.asBinder r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    public static final getEmailCc.AudioAttributesImplApi26Parcelizer r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    public static final getEmailCc.asInterface read;
    public static final getEmailCc.asInterface write;

    static {
        new getEmailCc.asBinder("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
        AudioAttributesImplBaseParcelizer = new getEmailCc.asBinder("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
        RatingCompat = new getEmailCc.read("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
        RemoteActionCompatParcelizer = new getEmailCc.onTransact("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
        r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = new getEmailCc.write("START_SAFE_BROWSING", "START_SAFE_BROWSING");
        new getEmailCc.write("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");
        new getEmailCc.write("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
        MediaDescriptionCompat = new getEmailCc.write("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
        MediaMetadataCompat = new getEmailCc.write("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
        MediaSessionCompatQueueItem = new getEmailCc.write("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
        PlaybackStateCompatCustomAction = new getEmailCc.onTransact("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
        MediaSessionCompatToken = new getEmailCc.onTransact("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
        r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new getEmailCc.onTransact("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
        r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = new getEmailCc.onTransact("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
        MediaSessionCompatResultReceiverWrapper = new getEmailCc.onTransact("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
        new getEmailCc.onTransact("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
        new getEmailCc.asBinder("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
        new getEmailCc.asBinder("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
        new getEmailCc.onTransact("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
        new getEmailCc.write("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
        addObserverForBackInvoker = new getEmailCc.onTransact("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
        accessonBackPresseds1027565324 = new getEmailCc.asBinder("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
        accessgetReportFullyDrawnExecutorp = new getEmailCc.asBinder("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new getEmailCc.write("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
        PlaybackStateCompat = new getEmailCc.write("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
        ParcelableVolumeInfo = new getEmailCc.write("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
        _init_lambda2 = new getEmailCc.asBinder("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
        _init_lambda5 = new getEmailCc.asBinder("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
        _init_lambda4 = new getEmailCc.asInterface("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
        accessensureViewModelStore = new getEmailCc.asBinder("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
        onTransact = new getEmailCc.asBinder("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
        MediaBrowserCompatItemReceiver = new getEmailCc.asBinder("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
        new getEmailCc.asBinder("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
        new getEmailCc.read("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
        new getEmailCc.read("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
        new getEmailCc.AudioAttributesImplApi21Parcelizer("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
        ensureViewModelStore = new getEmailCc.AudioAttributesImplApi21Parcelizer("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
        r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = new getEmailCc.AudioAttributesImplApi26Parcelizer("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");
        r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = new startActivities.read("STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX", "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX");
        r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = new startActivities.asBinder("STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS", "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH");
        accessaddObserverForBackInvoker = new getEmailCc.AudioAttributesImplApi21Parcelizer("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
        asInterface = new getEmailCc.IconCompatParcelizer("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING") { // from class: o.IUnusedAppRestrictionsBackportServiceStub.2
            private final Pattern read = Pattern.compile("\\A\\d+");

            @Override // kotlin.getEmailCc
            public final boolean RemoteActionCompatParcelizer() {
                return super.RemoteActionCompatParcelizer();
            }
        };
        MediaBrowserCompatSearchResultReceiver = new getEmailCc.asInterface("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
        AudioAttributesCompatParcelizer = new getEmailCc.asInterface("MULTI_PROCESS", "MULTI_PROCESS_QUERY");
        AudioAttributesImplApi21Parcelizer = new getEmailCc.AudioAttributesImplApi21Parcelizer("FORCE_DARK", "FORCE_DARK");
        write = new getEmailCc.asInterface("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
        _init_lambda3 = new getEmailCc.asInterface("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
        asBinder = new getEmailCc.asInterface("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
        MediaBrowserCompatCustomActionResultReceiver = new getEmailCc.asInterface("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
        IconCompatParcelizer = new getEmailCc.asInterface("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
        read = new getEmailCc.asInterface("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
        AudioAttributesImplApi26Parcelizer = new getEmailCc.asInterface("GET_COOKIE_INFO", "GET_COOKIE_INFO");
        MediaBrowserCompatMediaItem = new getEmailCc.asInterface("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
        new getEmailCc.asInterface("USER_AGENT_METADATA", "USER_AGENT_METADATA");
        new getEmailCc.asInterface("MULTI_PROFILE", "MULTI_PROFILE") { // from class: o.IUnusedAppRestrictionsBackportServiceStub.5
            @Override // kotlin.getEmailCc
            public final boolean RemoteActionCompatParcelizer() {
                if (super.RemoteActionCompatParcelizer() && IUnusedAppRestrictionsBackportServiceStub.onTransact("MULTI_PROCESS")) {
                    return getEmailBcc.read();
                }
                return false;
            }
        };
        new getEmailCc.asInterface("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");
        new getEmailCc.asInterface("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");
        new getEmailCc.asInterface("MUTE_AUDIO", "MUTE_AUDIO");
    }

    public static boolean onTransact(String str) {
        Set<getEmailCc> setAsInterface = getEmailCc.asInterface();
        HashSet hashSet = new HashSet();
        for (getEmailCc getemailcc : setAsInterface) {
            if (getemailcc.read().equals(str)) {
                hashSet.add(getemailcc);
            }
        }
        if (hashSet.isEmpty()) {
            StringBuilder sb = new StringBuilder("Unknown feature ");
            sb.append(str);
            throw new RuntimeException(sb.toString());
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((addNextIntent) it.next()).onTransact()) {
                return true;
            }
        }
        return false;
    }

    public static boolean asInterface(String str, Context context) {
        Set<startActivities> setOnTransact = startActivities.onTransact();
        HashSet hashSet = new HashSet();
        for (startActivities startactivities : setOnTransact) {
            if (startactivities.read().equals(str)) {
                hashSet.add(startactivities);
            }
        }
        if (hashSet.isEmpty()) {
            StringBuilder sb = new StringBuilder("Unknown feature ");
            sb.append(str);
            throw new RuntimeException(sb.toString());
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((startActivities) it.next()).asInterface(context)) {
                return true;
            }
        }
        return false;
    }

    public static UnsupportedOperationException asBinder() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }
}
