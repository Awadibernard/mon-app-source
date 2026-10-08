package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.common.primitives.Ints;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import io.flutter.plugin.common.MethodChannel;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class ChromeSafariBrowserManager extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "ChromeBrowserManager";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_chromesafaribrowser";
    public static final Map<String, ChromeSafariBrowserManager> shared = new HashMap();
    public final Map<String, ChromeCustomTabsActivity> browsers;
    public String id;
    public InAppWebViewFlutterPlugin plugin;

    public ChromeSafariBrowserManager(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new MethodChannel(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.browsers = new HashMap();
        String string = UUID.randomUUID().toString();
        this.id = string;
        this.plugin = inAppWebViewFlutterPlugin;
        shared.put(string, this);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        for (ChromeCustomTabsActivity chromeCustomTabsActivity : this.browsers.values()) {
            if (chromeCustomTabsActivity != null) {
                chromeCustomTabsActivity.close();
                chromeCustomTabsActivity.dispose();
            }
        }
        this.browsers.clear();
        shared.remove(this.id);
        this.plugin = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r14, io.flutter.plugin.common.MethodChannel.Result r15) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeSafariBrowserManager.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    public void open(Activity activity, String str, String str2, HashMap<String, Object> map, String str3, ArrayList<String> arrayList, HashMap<String, Object> map2, HashMap<String, Object> map3, HashMap<String, Object> map4, List<HashMap<String, Object>> list, MethodChannel.Result result) {
        Bundle bundle = new Bundle();
        bundle.putString(ImagesContract.URL, str2);
        bundle.putString("id", str);
        bundle.putString("managerId", this.id);
        bundle.putSerializable("headers", map);
        bundle.putString("referrer", str3);
        bundle.putSerializable("otherLikelyURLs", arrayList);
        bundle.putSerializable("settings", map2);
        bundle.putSerializable("actionButton", map3);
        bundle.putSerializable("secondaryToolbar", map4);
        bundle.putSerializable("menuItemList", (Serializable) list);
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = (Boolean) Util.getOrDefault(map2, "isSingleInstance", bool);
        Boolean bool3 = (Boolean) Util.getOrDefault(map2, "isTrustedWebActivity", bool);
        if (!CustomTabActivityHelper.isAvailable(activity)) {
            result.error(LOG_TAG, "ChromeCustomTabs is not available!", null);
            return;
        }
        Intent intent = new Intent(activity, (Class<?>) (!bool2.booleanValue() ? !bool3.booleanValue() ? ChromeCustomTabsActivity.class : TrustedWebActivity.class : !bool3.booleanValue() ? ChromeCustomTabsActivitySingleInstance.class : TrustedWebActivitySingleInstance.class));
        intent.putExtras(bundle);
        if (((Boolean) Util.getOrDefault(map2, "noHistory", bool)).booleanValue()) {
            intent.addFlags(Ints.MAX_POWER_OF_TWO);
        }
        activity.startActivity(intent);
        result.success(Boolean.TRUE);
    }
}
