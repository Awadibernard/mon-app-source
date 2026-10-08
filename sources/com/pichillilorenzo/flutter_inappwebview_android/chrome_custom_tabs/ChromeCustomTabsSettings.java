package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import android.content.Intent;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.pichillilorenzo.flutter_inappwebview_android.ISettings;
import com.pichillilorenzo.flutter_inappwebview_android.types.AndroidResource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.createSpinner;

/* JADX INFO: loaded from: classes3.dex */
public class ChromeCustomTabsSettings implements ISettings<ChromeCustomTabsActivity> {
    static final String LOG_TAG = "ChromeCustomTabsSettings";

    @Deprecated
    public Boolean addDefaultShareMenuItem;
    public List<String> additionalTrustedOrigins;
    public Boolean alwaysUseBrowserUI;
    public createSpinner displayMode;
    public Boolean enableUrlBarHiding;
    public List<AndroidResource> exitAnimations;
    public Boolean instantAppsEnabled;
    public Boolean isSingleInstance;
    public Boolean isTrustedWebActivity;
    public Boolean keepAliveEnabled;
    public String navigationBarColor;
    public String navigationBarDividerColor;
    public Boolean noHistory;
    public String packageName;
    public Integer screenOrientation;
    public String secondaryToolbarColor;
    public Integer shareState = 0;
    public Boolean showTitle = Boolean.TRUE;
    public List<AndroidResource> startAnimations;
    public String toolbarBackgroundColor;

    public ChromeCustomTabsSettings() {
        Boolean bool = Boolean.FALSE;
        this.enableUrlBarHiding = bool;
        this.instantAppsEnabled = bool;
        this.keepAliveEnabled = bool;
        this.isSingleInstance = bool;
        this.noHistory = bool;
        this.isTrustedWebActivity = bool;
        this.additionalTrustedOrigins = new ArrayList();
        this.displayMode = null;
        this.screenOrientation = 0;
        this.startAnimations = new ArrayList();
        this.exitAnimations = new ArrayList();
        this.alwaysUseBrowserUI = bool;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public /* bridge */ /* synthetic */ ISettings<ChromeCustomTabsActivity> parse(Map map) {
        return parse2((Map<String, Object>) map);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("addDefaultShareMenuItem", this.addDefaultShareMenuItem);
        map.put("showTitle", this.showTitle);
        map.put("toolbarBackgroundColor", this.toolbarBackgroundColor);
        map.put("navigationBarColor", this.navigationBarColor);
        map.put("navigationBarDividerColor", this.navigationBarDividerColor);
        map.put("secondaryToolbarColor", this.secondaryToolbarColor);
        map.put("enableUrlBarHiding", this.enableUrlBarHiding);
        map.put("instantAppsEnabled", this.instantAppsEnabled);
        map.put(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME, this.packageName);
        map.put("keepAliveEnabled", this.keepAliveEnabled);
        map.put("isSingleInstance", this.isSingleInstance);
        map.put("noHistory", this.noHistory);
        map.put("isTrustedWebActivity", this.isTrustedWebActivity);
        map.put("additionalTrustedOrigins", this.additionalTrustedOrigins);
        map.put("screenOrientation", this.screenOrientation);
        map.put("alwaysUseBrowserUI", this.alwaysUseBrowserUI);
        return map;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> getRealSettings(ChromeCustomTabsActivity chromeCustomTabsActivity) {
        Intent intent;
        Map<String, Object> map = toMap();
        if (chromeCustomTabsActivity != null && (intent = chromeCustomTabsActivity.getIntent()) != null) {
            map.put(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME, intent.getPackage());
            map.put("keepAliveEnabled", Boolean.valueOf(intent.hasExtra("android.support.customtabs.extra.KEEP_ALIVE")));
        }
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010a  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    /* JADX INFO: renamed from: parse, reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.pichillilorenzo.flutter_inappwebview_android.ISettings<com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity> parse2(java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            Method dump skipped, instruction units count: 640
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsSettings.parse2(java.util.Map):com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsSettings");
    }
}
