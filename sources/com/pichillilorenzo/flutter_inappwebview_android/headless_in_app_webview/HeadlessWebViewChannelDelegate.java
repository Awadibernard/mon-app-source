package com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview;

import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class HeadlessWebViewChannelDelegate extends ChannelDelegateImpl {
    private HeadlessInAppWebView headlessWebView;

    public HeadlessWebViewChannelDelegate(HeadlessInAppWebView headlessInAppWebView, MethodChannel methodChannel) {
        super(methodChannel);
        this.headlessWebView = headlessInAppWebView;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.headlessWebView = null;
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
            r2 = -75151241(0xfffffffffb854877, float:-1.3840905E36)
            r3 = 2
            r4 = 1
            if (r1 == r2) goto L2f
            r2 = 1671767583(0x63a5261f, float:6.0929194E21)
            if (r1 == r2) goto L25
            r2 = 1984958339(0x76500f83, float:1.05499254E33)
            if (r1 == r2) goto L1b
            goto L39
        L1b:
            java.lang.String r1 = "setSize"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L39
            r0 = r3
            goto L3a
        L25:
            java.lang.String r1 = "dispose"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L39
            r0 = r4
            goto L3a
        L2f:
            java.lang.String r1 = "getSize"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L39
            r0 = 0
            goto L3a
        L39:
            r0 = -1
        L3a:
            if (r0 == 0) goto L7a
            if (r0 == r4) goto L67
            if (r0 == r3) goto L44
            r7.notImplemented()
            return
        L44:
            com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview.HeadlessInAppWebView r0 = r5.headlessWebView
            if (r0 == 0) goto L61
            java.lang.String r0 = "size"
            java.lang.Object r6 = r6.argument(r0)
            java.util.Map r6 = (java.util.Map) r6
            com.pichillilorenzo.flutter_inappwebview_android.types.Size2D r6 = com.pichillilorenzo.flutter_inappwebview_android.types.Size2D.fromMap(r6)
            if (r6 == 0) goto L5b
            com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview.HeadlessInAppWebView r5 = r5.headlessWebView
            r5.setSize(r6)
        L5b:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r7.success(r5)
            return
        L61:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r7.success(r5)
            return
        L67:
            com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview.HeadlessInAppWebView r5 = r5.headlessWebView
            if (r5 == 0) goto L74
            r5.dispose()
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r7.success(r5)
            return
        L74:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r7.success(r5)
            return
        L7a:
            com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview.HeadlessInAppWebView r5 = r5.headlessWebView
            r6 = 0
            if (r5 == 0) goto L8d
            com.pichillilorenzo.flutter_inappwebview_android.types.Size2D r5 = r5.getSize()
            if (r5 == 0) goto L89
            java.util.Map r6 = r5.toMap()
        L89:
            r7.success(r6)
            return
        L8d:
            r7.success(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.headless_in_app_webview.HeadlessWebViewChannelDelegate.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    public void onWebViewCreated() {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.invokeMethod("onWebViewCreated", new HashMap());
    }
}
