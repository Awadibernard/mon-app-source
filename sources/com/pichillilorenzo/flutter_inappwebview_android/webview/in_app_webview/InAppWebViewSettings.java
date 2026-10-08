package com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview;

import android.webkit.WebSettings;
import com.pichillilorenzo.flutter_inappwebview_android.ISettings;
import com.pichillilorenzo.flutter_inappwebview_android.types.PreferredContentModeOptionType;
import com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewInterface;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.getCallingApplicationIcon;

/* JADX INFO: loaded from: classes3.dex */
public class InAppWebViewSettings implements ISettings<InAppWebViewInterface> {
    public static final String LOG_TAG = "InAppWebViewSettings";
    public Boolean algorithmicDarkeningAllowed;
    public Boolean allowBackgroundAudioPlaying;
    public Boolean allowContentAccess;
    public Boolean allowFileAccess;
    public Boolean allowFileAccessFromFileURLs;
    public Boolean allowUniversalAccessFromFileURLs;
    public String appCachePath;
    public String applicationNameForUserAgent;
    public Boolean blockNetworkImage;
    public Boolean blockNetworkLoads;
    public Boolean builtInZoomControls;
    public Boolean cacheEnabled;
    public Integer cacheMode;

    @Deprecated
    public Boolean clearCache;

    @Deprecated
    public Boolean clearSessionCache;
    public List<Map<String, Map<String, Object>>> contentBlockers;
    public String cursiveFontFamily;
    public Boolean databaseEnabled;
    public Integer defaultFixedFontSize;
    public Integer defaultFontSize;
    public String defaultTextEncodingName;
    public byte[] defaultVideoPoster;
    public Boolean disableContextMenu;
    public Boolean disableDefaultErrorPage;
    public Boolean disableHorizontalScroll;
    public Boolean disableVerticalScroll;
    public Integer disabledActionModeMenuItems;
    public Boolean displayZoomControls;
    public Boolean domStorageEnabled;
    public Boolean enterpriseAuthenticationAppLinkPolicyEnabled;
    public String fantasyFontFamily;
    public String fixedFontFamily;
    public Integer forceDark;
    public Integer forceDarkStrategy;
    public Boolean geolocationEnabled;
    public Boolean hardwareAcceleration;
    public Boolean horizontalScrollBarEnabled;
    public String horizontalScrollbarThumbColor;
    public String horizontalScrollbarTrackColor;
    public Boolean incognito;
    public Integer initialScale;
    public Boolean interceptOnlyAsyncAjaxRequests;
    public Boolean javaScriptCanOpenWindowsAutomatically;
    public Boolean javaScriptEnabled;
    public WebSettings.LayoutAlgorithm layoutAlgorithm;
    public Boolean loadWithOverviewMode;
    public Boolean loadsImagesAutomatically;
    public Boolean mediaPlaybackRequiresUserGesture;
    public Integer minimumFontSize;
    public Integer minimumLogicalFontSize;
    public Integer mixedContentMode;
    public Boolean needInitialFocus;
    public Boolean networkAvailable;
    public Boolean offscreenPreRaster;
    public Integer overScrollMode;
    public Integer preferredContentMode;
    public String regexToCancelSubFramesLoading;
    public Map<String, Object> rendererPriorityPolicy;
    public Set<String> requestedWithHeaderOriginAllowList;
    public List<String> resourceCustomSchemes;
    public Boolean safeBrowsingEnabled;
    public String sansSerifFontFamily;
    public Boolean saveFormData;
    public Integer scrollBarDefaultDelayBeforeFade;
    public Integer scrollBarFadeDuration;
    public Integer scrollBarStyle;
    public Boolean scrollbarFadingEnabled;
    public String serifFontFamily;
    public String standardFontFamily;
    public Boolean supportMultipleWindows;
    public Boolean supportZoom;
    public Integer textZoom;
    public Boolean thirdPartyCookiesEnabled;
    public Boolean transparentBackground;
    public Boolean useHybridComposition;
    public Boolean useOnDownloadStart;
    public Boolean useOnLoadResource;
    public Boolean useOnRenderProcessGone;
    public Boolean useShouldInterceptAjaxRequest;
    public Boolean useShouldInterceptFetchRequest;
    public Boolean useShouldInterceptRequest;
    public Boolean useShouldOverrideUrlLoading;
    public Boolean useWideViewPort;
    public String userAgent;
    public Boolean verticalScrollBarEnabled;
    public Integer verticalScrollbarPosition;
    public String verticalScrollbarThumbColor;
    public String verticalScrollbarTrackColor;
    public Map<String, Object> webViewAssetLoader;

    /* JADX INFO: renamed from: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewSettings$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$android$webkit$WebSettings$LayoutAlgorithm;

        static {
            int[] iArr = new int[WebSettings.LayoutAlgorithm.values().length];
            $SwitchMap$android$webkit$WebSettings$LayoutAlgorithm = iArr;
            try {
                iArr[WebSettings.LayoutAlgorithm.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$webkit$WebSettings$LayoutAlgorithm[WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$webkit$WebSettings$LayoutAlgorithm[WebSettings.LayoutAlgorithm.NARROW_COLUMNS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public InAppWebViewSettings() {
        Boolean bool = Boolean.FALSE;
        this.useShouldOverrideUrlLoading = bool;
        this.useOnLoadResource = bool;
        this.useOnDownloadStart = bool;
        this.clearCache = bool;
        this.userAgent = "";
        this.applicationNameForUserAgent = "";
        Boolean bool2 = Boolean.TRUE;
        this.javaScriptEnabled = bool2;
        this.javaScriptCanOpenWindowsAutomatically = bool;
        this.mediaPlaybackRequiresUserGesture = bool2;
        this.minimumFontSize = 8;
        this.verticalScrollBarEnabled = bool2;
        this.horizontalScrollBarEnabled = bool2;
        this.resourceCustomSchemes = new ArrayList();
        this.contentBlockers = new ArrayList();
        this.preferredContentMode = Integer.valueOf(PreferredContentModeOptionType.RECOMMENDED.toValue());
        this.useShouldInterceptAjaxRequest = bool;
        this.interceptOnlyAsyncAjaxRequests = bool2;
        this.useShouldInterceptFetchRequest = bool;
        this.incognito = bool;
        this.cacheEnabled = bool2;
        this.transparentBackground = bool;
        this.disableVerticalScroll = bool;
        this.disableHorizontalScroll = bool;
        this.disableContextMenu = bool;
        this.supportZoom = bool2;
        this.allowFileAccessFromFileURLs = bool;
        this.allowUniversalAccessFromFileURLs = bool;
        this.allowBackgroundAudioPlaying = bool;
        this.textZoom = 100;
        this.clearSessionCache = bool;
        this.builtInZoomControls = bool2;
        this.displayZoomControls = bool;
        this.databaseEnabled = bool;
        this.domStorageEnabled = bool2;
        this.useWideViewPort = bool2;
        this.safeBrowsingEnabled = bool2;
        this.allowContentAccess = bool2;
        this.allowFileAccess = bool2;
        this.blockNetworkImage = bool;
        this.blockNetworkLoads = bool;
        this.cacheMode = -1;
        this.cursiveFontFamily = "cursive";
        this.defaultFixedFontSize = 16;
        this.defaultFontSize = 16;
        this.defaultTextEncodingName = "UTF-8";
        this.fantasyFontFamily = "fantasy";
        this.fixedFontFamily = "monospace";
        this.forceDark = 0;
        this.forceDarkStrategy = 2;
        this.geolocationEnabled = bool2;
        this.loadWithOverviewMode = bool2;
        this.loadsImagesAutomatically = bool2;
        this.minimumLogicalFontSize = 8;
        this.initialScale = 0;
        this.needInitialFocus = bool2;
        this.offscreenPreRaster = bool;
        this.sansSerifFontFamily = "sans-serif";
        this.serifFontFamily = "sans-serif";
        this.standardFontFamily = "sans-serif";
        this.saveFormData = bool2;
        this.thirdPartyCookiesEnabled = bool2;
        this.hardwareAcceleration = bool2;
        this.supportMultipleWindows = bool;
        this.overScrollMode = 1;
        this.networkAvailable = null;
        this.scrollBarStyle = 0;
        this.verticalScrollbarPosition = 0;
        this.scrollBarDefaultDelayBeforeFade = null;
        this.scrollbarFadingEnabled = bool2;
        this.scrollBarFadeDuration = null;
        this.rendererPriorityPolicy = null;
        this.useShouldInterceptRequest = bool;
        this.useOnRenderProcessGone = bool;
        this.disableDefaultErrorPage = bool;
        this.useHybridComposition = bool2;
        this.algorithmicDarkeningAllowed = bool;
        this.enterpriseAuthenticationAppLinkPolicyEnabled = bool2;
    }

    private String getLayoutAlgorithm() {
        WebSettings.LayoutAlgorithm layoutAlgorithm = this.layoutAlgorithm;
        if (layoutAlgorithm == null) {
            return null;
        }
        int i = AnonymousClass1.$SwitchMap$android$webkit$WebSettings$LayoutAlgorithm[layoutAlgorithm.ordinal()];
        if (i == 1) {
            return "NORMAL";
        }
        if (i == 2) {
            return "TEXT_AUTOSIZING";
        }
        if (i == 3) {
            return "NARROW_COLUMNS";
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void setLayoutAlgorithm(java.lang.String r5) {
        /*
            r4 = this;
            if (r5 == 0) goto L4d
            r5.hashCode()
            int r0 = r5.hashCode()
            r1 = -1986416409(0xffffffff8999b0e7, float:-3.699977E-33)
            r2 = 2
            r3 = 1
            if (r0 == r1) goto L2f
            r1 = 1055046617(0x3ee2bbd9, float:0.4428394)
            if (r0 == r1) goto L25
            r1 = 1561826623(0x5d17953f, float:6.826691E17)
            if (r0 == r1) goto L1b
            goto L39
        L1b:
            java.lang.String r0 = "TEXT_AUTOSIZING"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L39
            r5 = r2
            goto L3a
        L25:
            java.lang.String r0 = "NARROW_COLUMNS"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L39
            r5 = r3
            goto L3a
        L2f:
            java.lang.String r0 = "NORMAL"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L39
            r5 = 0
            goto L3a
        L39:
            r5 = -1
        L3a:
            if (r5 == 0) goto L45
            if (r5 == r3) goto L41
            if (r5 == r2) goto L49
            return
        L41:
            android.webkit.WebSettings$LayoutAlgorithm r5 = android.webkit.WebSettings.LayoutAlgorithm.NARROW_COLUMNS
            r4.layoutAlgorithm = r5
        L45:
            android.webkit.WebSettings$LayoutAlgorithm r5 = android.webkit.WebSettings.LayoutAlgorithm.NORMAL
            r4.layoutAlgorithm = r5
        L49:
            android.webkit.WebSettings$LayoutAlgorithm r5 = android.webkit.WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING
            r4.layoutAlgorithm = r5
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewSettings.setLayoutAlgorithm(java.lang.String):void");
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public /* bridge */ /* synthetic */ ISettings<InAppWebViewInterface> parse(Map map) {
        return parse2((Map<String, Object>) map);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("useShouldOverrideUrlLoading", this.useShouldOverrideUrlLoading);
        map.put("useOnLoadResource", this.useOnLoadResource);
        map.put("useOnDownloadStart", this.useOnDownloadStart);
        map.put("clearCache", this.clearCache);
        map.put("userAgent", this.userAgent);
        map.put("applicationNameForUserAgent", this.applicationNameForUserAgent);
        map.put("javaScriptEnabled", this.javaScriptEnabled);
        map.put("javaScriptCanOpenWindowsAutomatically", this.javaScriptCanOpenWindowsAutomatically);
        map.put("mediaPlaybackRequiresUserGesture", this.mediaPlaybackRequiresUserGesture);
        map.put("minimumFontSize", this.minimumFontSize);
        map.put("verticalScrollBarEnabled", this.verticalScrollBarEnabled);
        map.put("horizontalScrollBarEnabled", this.horizontalScrollBarEnabled);
        map.put("resourceCustomSchemes", this.resourceCustomSchemes);
        map.put("contentBlockers", this.contentBlockers);
        map.put("preferredContentMode", this.preferredContentMode);
        map.put("useShouldInterceptAjaxRequest", this.useShouldInterceptAjaxRequest);
        map.put("interceptOnlyAsyncAjaxRequests", this.interceptOnlyAsyncAjaxRequests);
        map.put("useShouldInterceptFetchRequest", this.useShouldInterceptFetchRequest);
        map.put("incognito", this.incognito);
        map.put("cacheEnabled", this.cacheEnabled);
        map.put("transparentBackground", this.transparentBackground);
        map.put("disableVerticalScroll", this.disableVerticalScroll);
        map.put("disableHorizontalScroll", this.disableHorizontalScroll);
        map.put("disableContextMenu", this.disableContextMenu);
        map.put("textZoom", this.textZoom);
        map.put("clearSessionCache", this.clearSessionCache);
        map.put("builtInZoomControls", this.builtInZoomControls);
        map.put("displayZoomControls", this.displayZoomControls);
        map.put("supportZoom", this.supportZoom);
        map.put("databaseEnabled", this.databaseEnabled);
        map.put("domStorageEnabled", this.domStorageEnabled);
        map.put("useWideViewPort", this.useWideViewPort);
        map.put("safeBrowsingEnabled", this.safeBrowsingEnabled);
        map.put("mixedContentMode", this.mixedContentMode);
        map.put("allowContentAccess", this.allowContentAccess);
        map.put("allowFileAccess", this.allowFileAccess);
        map.put("allowFileAccessFromFileURLs", this.allowFileAccessFromFileURLs);
        map.put("allowUniversalAccessFromFileURLs", this.allowUniversalAccessFromFileURLs);
        map.put("appCachePath", this.appCachePath);
        map.put("blockNetworkImage", this.blockNetworkImage);
        map.put("blockNetworkLoads", this.blockNetworkLoads);
        map.put("cacheMode", this.cacheMode);
        map.put("cursiveFontFamily", this.cursiveFontFamily);
        map.put("defaultFixedFontSize", this.defaultFixedFontSize);
        map.put("defaultFontSize", this.defaultFontSize);
        map.put("defaultTextEncodingName", this.defaultTextEncodingName);
        map.put("disabledActionModeMenuItems", this.disabledActionModeMenuItems);
        map.put("fantasyFontFamily", this.fantasyFontFamily);
        map.put("fixedFontFamily", this.fixedFontFamily);
        map.put("forceDark", this.forceDark);
        map.put("forceDarkStrategy", this.forceDarkStrategy);
        map.put("geolocationEnabled", this.geolocationEnabled);
        map.put("layoutAlgorithm", getLayoutAlgorithm());
        map.put("loadWithOverviewMode", this.loadWithOverviewMode);
        map.put("loadsImagesAutomatically", this.loadsImagesAutomatically);
        map.put("minimumLogicalFontSize", this.minimumLogicalFontSize);
        map.put("initialScale", this.initialScale);
        map.put("needInitialFocus", this.needInitialFocus);
        map.put("offscreenPreRaster", this.offscreenPreRaster);
        map.put("sansSerifFontFamily", this.sansSerifFontFamily);
        map.put("serifFontFamily", this.serifFontFamily);
        map.put("standardFontFamily", this.standardFontFamily);
        map.put("saveFormData", this.saveFormData);
        map.put("thirdPartyCookiesEnabled", this.thirdPartyCookiesEnabled);
        map.put("hardwareAcceleration", this.hardwareAcceleration);
        map.put("supportMultipleWindows", this.supportMultipleWindows);
        map.put("regexToCancelSubFramesLoading", this.regexToCancelSubFramesLoading);
        map.put("overScrollMode", this.overScrollMode);
        map.put("networkAvailable", this.networkAvailable);
        map.put("scrollBarStyle", this.scrollBarStyle);
        map.put("verticalScrollbarPosition", this.verticalScrollbarPosition);
        map.put("scrollBarDefaultDelayBeforeFade", this.scrollBarDefaultDelayBeforeFade);
        map.put("scrollbarFadingEnabled", this.scrollbarFadingEnabled);
        map.put("scrollBarFadeDuration", this.scrollBarFadeDuration);
        map.put("rendererPriorityPolicy", this.rendererPriorityPolicy);
        map.put("useShouldInterceptRequest", this.useShouldInterceptRequest);
        map.put("useOnRenderProcessGone", this.useOnRenderProcessGone);
        map.put("disableDefaultErrorPage", this.disableDefaultErrorPage);
        map.put("useHybridComposition", this.useHybridComposition);
        map.put("verticalScrollbarThumbColor", this.verticalScrollbarThumbColor);
        map.put("verticalScrollbarTrackColor", this.verticalScrollbarTrackColor);
        map.put("horizontalScrollbarThumbColor", this.horizontalScrollbarThumbColor);
        map.put("horizontalScrollbarTrackColor", this.horizontalScrollbarTrackColor);
        map.put("algorithmicDarkeningAllowed", this.algorithmicDarkeningAllowed);
        map.put("enterpriseAuthenticationAppLinkPolicyEnabled", this.enterpriseAuthenticationAppLinkPolicyEnabled);
        map.put("allowBackgroundAudioPlaying", this.allowBackgroundAudioPlaying);
        map.put("defaultVideoPoster", this.defaultVideoPoster);
        map.put("requestedWithHeaderOriginAllowList", this.requestedWithHeaderOriginAllowList != null ? new ArrayList(this.requestedWithHeaderOriginAllowList) : null);
        return map;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> getRealSettings(InAppWebViewInterface inAppWebViewInterface) {
        Map<String, Object> map = toMap();
        if (inAppWebViewInterface instanceof InAppWebView) {
            InAppWebView inAppWebView = (InAppWebView) inAppWebViewInterface;
            WebSettings settings = inAppWebView.getSettings();
            map.put("userAgent", settings.getUserAgentString());
            map.put("javaScriptEnabled", Boolean.valueOf(settings.getJavaScriptEnabled()));
            map.put("javaScriptCanOpenWindowsAutomatically", Boolean.valueOf(settings.getJavaScriptCanOpenWindowsAutomatically()));
            map.put("mediaPlaybackRequiresUserGesture", Boolean.valueOf(settings.getMediaPlaybackRequiresUserGesture()));
            map.put("minimumFontSize", Integer.valueOf(settings.getMinimumFontSize()));
            map.put("verticalScrollBarEnabled", Boolean.valueOf(inAppWebView.isVerticalScrollBarEnabled()));
            map.put("horizontalScrollBarEnabled", Boolean.valueOf(inAppWebView.isHorizontalScrollBarEnabled()));
            map.put("textZoom", Integer.valueOf(settings.getTextZoom()));
            map.put("builtInZoomControls", Boolean.valueOf(settings.getBuiltInZoomControls()));
            map.put("supportZoom", Boolean.valueOf(settings.supportZoom()));
            map.put("displayZoomControls", Boolean.valueOf(settings.getDisplayZoomControls()));
            map.put("databaseEnabled", Boolean.valueOf(settings.getDatabaseEnabled()));
            map.put("domStorageEnabled", Boolean.valueOf(settings.getDomStorageEnabled()));
            map.put("useWideViewPort", Boolean.valueOf(settings.getUseWideViewPort()));
            if (IUnusedAppRestrictionsBackportServiceStub.onTransact("SAFE_BROWSING_ENABLE")) {
                map.put("safeBrowsingEnabled", Boolean.valueOf(getCallingApplicationIcon.IconCompatParcelizer(settings)));
            } else {
                map.put("safeBrowsingEnabled", Boolean.valueOf(settings.getSafeBrowsingEnabled()));
            }
            map.put("mixedContentMode", Integer.valueOf(settings.getMixedContentMode()));
            map.put("allowContentAccess", Boolean.valueOf(settings.getAllowContentAccess()));
            map.put("allowFileAccess", Boolean.valueOf(settings.getAllowFileAccess()));
            map.put("allowFileAccessFromFileURLs", Boolean.valueOf(settings.getAllowFileAccessFromFileURLs()));
            map.put("allowUniversalAccessFromFileURLs", Boolean.valueOf(settings.getAllowUniversalAccessFromFileURLs()));
            map.put("blockNetworkImage", Boolean.valueOf(settings.getBlockNetworkImage()));
            map.put("blockNetworkLoads", Boolean.valueOf(settings.getBlockNetworkLoads()));
            map.put("cacheMode", Integer.valueOf(settings.getCacheMode()));
            map.put("cursiveFontFamily", settings.getCursiveFontFamily());
            map.put("defaultFixedFontSize", Integer.valueOf(settings.getDefaultFixedFontSize()));
            map.put("defaultFontSize", Integer.valueOf(settings.getDefaultFontSize()));
            map.put("defaultTextEncodingName", settings.getDefaultTextEncodingName());
            if (IUnusedAppRestrictionsBackportServiceStub.onTransact("DISABLED_ACTION_MODE_MENU_ITEMS")) {
                map.put("disabledActionModeMenuItems", Integer.valueOf(getCallingApplicationIcon.asInterface(settings)));
            }
            map.put("disabledActionModeMenuItems", Integer.valueOf(settings.getDisabledActionModeMenuItems()));
            map.put("fantasyFontFamily", settings.getFantasyFontFamily());
            map.put("fixedFontFamily", settings.getFixedFontFamily());
            if (IUnusedAppRestrictionsBackportServiceStub.onTransact("FORCE_DARK")) {
                map.put("forceDark", Integer.valueOf(getCallingApplicationIcon.RemoteActionCompatParcelizer(settings)));
            } else {
                map.put("forceDark", Integer.valueOf(settings.getForceDark()));
            }
            if (IUnusedAppRestrictionsBackportServiceStub.onTransact("FORCE_DARK_STRATEGY")) {
                map.put("forceDarkStrategy", Integer.valueOf(getCallingApplicationIcon.asBinder(settings)));
            }
            map.put("layoutAlgorithm", settings.getLayoutAlgorithm().name());
            map.put("loadWithOverviewMode", Boolean.valueOf(settings.getLoadWithOverviewMode()));
            map.put("loadsImagesAutomatically", Boolean.valueOf(settings.getLoadsImagesAutomatically()));
            map.put("minimumLogicalFontSize", Integer.valueOf(settings.getMinimumLogicalFontSize()));
            if (IUnusedAppRestrictionsBackportServiceStub.onTransact("OFF_SCREEN_PRERASTER")) {
                map.put("offscreenPreRaster", Boolean.valueOf(getCallingApplicationIcon.onTransact(settings)));
            } else {
                map.put("offscreenPreRaster", Boolean.valueOf(settings.getOffscreenPreRaster()));
            }
            map.put("sansSerifFontFamily", settings.getSansSerifFontFamily());
            map.put("serifFontFamily", settings.getSerifFontFamily());
            map.put("standardFontFamily", settings.getStandardFontFamily());
            map.put("saveFormData", Boolean.valueOf(settings.getSaveFormData()));
            map.put("supportMultipleWindows", Boolean.valueOf(settings.supportMultipleWindows()));
            map.put("overScrollMode", Integer.valueOf(inAppWebView.getOverScrollMode()));
            map.put("scrollBarStyle", Integer.valueOf(inAppWebView.getScrollBarStyle()));
            map.put("verticalScrollbarPosition", Integer.valueOf(inAppWebView.getVerticalScrollbarPosition()));
            map.put("scrollBarDefaultDelayBeforeFade", Integer.valueOf(inAppWebView.getScrollBarDefaultDelayBeforeFade()));
            map.put("scrollbarFadingEnabled", Boolean.valueOf(inAppWebView.isScrollbarFadingEnabled()));
            map.put("scrollBarFadeDuration", Integer.valueOf(inAppWebView.getScrollBarFadeDuration()));
            HashMap map2 = new HashMap();
            map2.put("rendererRequestedPriority", Integer.valueOf(inAppWebView.getRendererRequestedPriority()));
            map2.put("waivedWhenNotVisible", Boolean.valueOf(inAppWebView.getRendererPriorityWaivedWhenNotVisible()));
            map.put("rendererPriorityPolicy", map2);
            if (IUnusedAppRestrictionsBackportServiceStub.onTransact("ALGORITHMIC_DARKENING")) {
                map.put("algorithmicDarkeningAllowed", Boolean.valueOf(getCallingApplicationIcon.AudioAttributesImplApi26Parcelizer(settings)));
            }
            if (IUnusedAppRestrictionsBackportServiceStub.onTransact("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY")) {
                map.put("enterpriseAuthenticationAppLinkPolicyEnabled", Boolean.valueOf(getCallingApplicationIcon.read(settings)));
            }
            if (IUnusedAppRestrictionsBackportServiceStub.onTransact("REQUESTED_WITH_HEADER_ALLOW_LIST")) {
                map.put("requestedWithHeaderOriginAllowList", new ArrayList(getCallingApplicationIcon.write(settings)));
            }
        }
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0446  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    /* JADX INFO: renamed from: parse, reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.pichillilorenzo.flutter_inappwebview_android.ISettings<com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewInterface> parse2(java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            Method dump skipped, instruction units count: 2182
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewSettings.parse2(java.util.Map):com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewSettings");
    }
}
