package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import android.net.Uri;
import com.google.android.gms.common.internal.ImagesContract;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class ChromeCustomTabsChannelDelegate extends ChannelDelegateImpl {
    private ChromeCustomTabsActivity chromeCustomTabsActivity;

    public ChromeCustomTabsChannelDelegate(ChromeCustomTabsActivity chromeCustomTabsActivity, MethodChannel methodChannel) {
        super(methodChannel);
        this.chromeCustomTabsActivity = chromeCustomTabsActivity;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.chromeCustomTabsActivity = null;
    }

    public void onClosed() {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.invokeMethod("onClosed", new HashMap());
    }

    public void onCompletedInitialLoad() {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.invokeMethod("onCompletedInitialLoad", new HashMap());
    }

    public void onGreatestScrollPercentageIncreased(int i) {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("scrollPercentage", Integer.valueOf(i));
        channel.invokeMethod("onGreatestScrollPercentageIncreased", map);
    }

    public void onItemActionPerform(int i, String str, String str2) {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("id", Integer.valueOf(i));
        map.put(ImagesContract.URL, str);
        map.put("title", str2);
        channel.invokeMethod("onItemActionPerform", map);
    }

    public void onMessageChannelReady() {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.invokeMethod("onMessageChannelReady", new HashMap());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r5, io.flutter.plugin.common.MethodChannel.Result r6) {
        /*
            Method dump skipped, instruction units count: 610
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsChannelDelegate.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    public void onNavigationEvent(int i) {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("navigationEvent", Integer.valueOf(i));
        channel.invokeMethod("onNavigationEvent", map);
    }

    public void onOpened() {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.invokeMethod("onOpened", new HashMap());
    }

    public void onPostMessage(String str) {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put(Constants.MESSAGE, str);
        channel.invokeMethod("onPostMessage", map);
    }

    public void onRelationshipValidationResult(int i, Uri uri, boolean z) {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("relation", Integer.valueOf(i));
        map.put("requestedOrigin", uri.toString());
        map.put("result", Boolean.valueOf(z));
        channel.invokeMethod("onRelationshipValidationResult", map);
    }

    public void onSecondaryItemActionPerform(String str, String str2) {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("name", str);
        map.put(ImagesContract.URL, str2);
        channel.invokeMethod("onSecondaryItemActionPerform", map);
    }

    public void onServiceConnected() {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.invokeMethod("onServiceConnected", new HashMap());
    }

    public void onSessionEnded(boolean z) {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("didUserInteract", Boolean.valueOf(z));
        channel.invokeMethod("onSessionEnded", map);
    }

    public void onVerticalScrollEvent(boolean z) {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("isDirectionUp", Boolean.valueOf(z));
        channel.invokeMethod("onVerticalScrollEvent", map);
    }
}
