package com.pichillilorenzo.flutter_inappwebview_android.webview.web_message;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebMessageCompatExt;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class WebMessageChannelChannelDelegate extends ChannelDelegateImpl {
    private WebMessageChannel webMessageChannel;

    public WebMessageChannelChannelDelegate(WebMessageChannel webMessageChannel, MethodChannel methodChannel) {
        super(methodChannel);
        this.webMessageChannel = webMessageChannel;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.webMessageChannel = null;
    }

    public void onMessage(int i, WebMessageCompatExt webMessageCompatExt) {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put(FirebaseAnalytics.Param.INDEX, Integer.valueOf(i));
        map.put(Constants.MESSAGE, webMessageCompatExt != null ? webMessageCompatExt.toMap() : null);
        channel.invokeMethod("onMessage", map);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r6, io.flutter.plugin.common.MethodChannel.Result r7) {
        /*
            r5 = this;
            java.lang.String r0 = r6.method
            r0.hashCode()
            int r1 = r0.hashCode()
            r2 = 94756344(0x5a5ddf8, float:1.5598064E-35)
            r3 = 2
            r4 = 1
            if (r1 == r2) goto L2f
            r2 = 556190586(0x2126cb7a, float:5.6512287E-19)
            if (r1 == r2) goto L25
            r2 = 1490029383(0x58d00b47, float:1.8299748E15)
            if (r1 == r2) goto L1b
            goto L39
        L1b:
            java.lang.String r1 = "postMessage"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L39
            r0 = r3
            goto L3a
        L25:
            java.lang.String r1 = "setWebMessageCallback"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L39
            r0 = r4
            goto L3a
        L2f:
            java.lang.String r1 = "close"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L39
            r0 = 0
            goto L3a
        L39:
            r0 = -1
        L3a:
            java.lang.String r1 = "index"
            if (r0 == 0) goto L8e
            if (r0 == r4) goto L6e
            if (r0 == r3) goto L46
            r7.notImplemented()
            return
        L46:
            com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel r0 = r5.webMessageChannel
            if (r0 == 0) goto L68
            com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewInterface r0 = r0.webView
            boolean r0 = r0 instanceof com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView
            if (r0 == 0) goto L68
            java.lang.Object r0 = r6.argument(r1)
            java.lang.Integer r0 = (java.lang.Integer) r0
            java.lang.String r1 = "message"
            java.lang.Object r6 = r6.argument(r1)
            java.util.Map r6 = (java.util.Map) r6
            com.pichillilorenzo.flutter_inappwebview_android.types.WebMessageCompatExt r6 = com.pichillilorenzo.flutter_inappwebview_android.types.WebMessageCompatExt.fromMap(r6)
            com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel r5 = r5.webMessageChannel
            r5.postMessageForInAppWebView(r0, r6, r7)
            return
        L68:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r7.success(r5)
            return
        L6e:
            com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel r0 = r5.webMessageChannel
            if (r0 == 0) goto L88
            com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewInterface r0 = r0.webView
            boolean r0 = r0 instanceof com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView
            if (r0 == 0) goto L88
            java.lang.Object r6 = r6.argument(r1)
            java.lang.Integer r6 = (java.lang.Integer) r6
            com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel r5 = r5.webMessageChannel
            int r6 = r6.intValue()
            r5.setWebMessageCallbackForInAppWebView(r6, r7)
            return
        L88:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r7.success(r5)
            return
        L8e:
            com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel r0 = r5.webMessageChannel
            if (r0 == 0) goto La4
            com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewInterface r0 = r0.webView
            boolean r0 = r0 instanceof com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView
            if (r0 == 0) goto La4
            java.lang.Object r6 = r6.argument(r1)
            java.lang.Integer r6 = (java.lang.Integer) r6
            com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel r5 = r5.webMessageChannel
            r5.closeForInAppWebView(r6, r7)
            return
        La4:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r7.success(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannelChannelDelegate.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }
}
