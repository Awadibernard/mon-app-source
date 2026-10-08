package com.pichillilorenzo.flutter_inappwebview_android.in_app_browser;

import android.view.Menu;
import android.widget.ProgressBar;
import com.pichillilorenzo.flutter_inappwebview_android.ISettings;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.HashMap;
import java.util.Map;
import kotlin.addOnMultiWindowModeChangedListener;

/* JADX INFO: loaded from: classes3.dex */
public class InAppBrowserSettings implements ISettings<InAppBrowserActivity> {
    public static final String LOG_TAG = "InAppBrowserSettings";
    public Boolean allowGoBackWithBackButton;
    public Boolean closeOnCannotGoBack;
    public Boolean hidden;
    public Boolean hideDefaultMenuItems;
    public Boolean hideProgressBar;
    public Boolean hideTitleBar;
    public Boolean hideToolbarTop;
    public Boolean hideUrlBar;
    public Boolean shouldCloseOnBackButtonPressed;
    public String toolbarTopBackgroundColor;
    public String toolbarTopFixedTitle;

    public InAppBrowserSettings() {
        Boolean bool = Boolean.FALSE;
        this.hidden = bool;
        this.hideToolbarTop = bool;
        this.hideUrlBar = bool;
        this.hideProgressBar = bool;
        this.hideTitleBar = bool;
        Boolean bool2 = Boolean.TRUE;
        this.closeOnCannotGoBack = bool2;
        this.allowGoBackWithBackButton = bool2;
        this.shouldCloseOnBackButtonPressed = bool;
        this.hideDefaultMenuItems = bool;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public /* bridge */ /* synthetic */ ISettings<InAppBrowserActivity> parse(Map map) {
        return parse2((Map<String, Object>) map);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("hidden", this.hidden);
        map.put("hideToolbarTop", this.hideToolbarTop);
        map.put("toolbarTopBackgroundColor", this.toolbarTopBackgroundColor);
        map.put("toolbarTopFixedTitle", this.toolbarTopFixedTitle);
        map.put("hideUrlBar", this.hideUrlBar);
        map.put("hideTitleBar", this.hideTitleBar);
        map.put("closeOnCannotGoBack", this.closeOnCannotGoBack);
        map.put("hideProgressBar", this.hideProgressBar);
        map.put("allowGoBackWithBackButton", this.allowGoBackWithBackButton);
        map.put("shouldCloseOnBackButtonPressed", this.shouldCloseOnBackButtonPressed);
        map.put("hideDefaultMenuItems", this.hideDefaultMenuItems);
        return map;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> getRealSettings(InAppBrowserActivity inAppBrowserActivity) {
        Map<String, Object> map = toMap();
        map.put("hidden", Boolean.valueOf(inAppBrowserActivity.isHidden));
        addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistener = inAppBrowserActivity.actionBar;
        map.put("hideToolbarTop", Boolean.valueOf(addonmultiwindowmodechangedlistener == null || !addonmultiwindowmodechangedlistener.AudioAttributesImplApi21Parcelizer()));
        Menu menu = inAppBrowserActivity.menu;
        map.put("hideUrlBar", Boolean.valueOf(menu == null || !menu.findItem(R.id.menu_search).isVisible()));
        ProgressBar progressBar = inAppBrowserActivity.progressBar;
        map.put("hideProgressBar", Boolean.valueOf(progressBar == null || progressBar.getMax() == 0));
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009e  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    /* JADX INFO: renamed from: parse, reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.pichillilorenzo.flutter_inappwebview_android.ISettings<com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity> parse2(java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserSettings.parse2(java.util.Map):com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserSettings");
    }
}
