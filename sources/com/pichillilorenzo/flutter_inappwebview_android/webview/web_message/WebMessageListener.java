package com.pichillilorenzo.flutter_inappwebview_android.webview.web_message;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebView;
import com.google.maps.android.BuildConfig;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.types.Disposable;
import com.pichillilorenzo.flutter_inappwebview_android.types.PluginScript;
import com.pichillilorenzo.flutter_inappwebview_android.types.UserContentController;
import com.pichillilorenzo.flutter_inappwebview_android.types.UserScriptInjectionTime;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebMessageCompatExt;
import com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewInterface;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.addStream;
import kotlin.getEmailBcc;
import kotlin.setText;

/* JADX INFO: loaded from: classes3.dex */
public class WebMessageListener implements Disposable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected static final String LOG_TAG = "WebMessageListener";
    public static final String METHOD_CHANNEL_NAME_PREFIX = "com.pichillilorenzo/flutter_inappwebview_web_message_listener_";
    public Set<String> allowedOriginRules;
    public WebMessageListenerChannelDelegate channelDelegate;
    public String id;
    public String jsObjectName;
    public getEmailBcc.RemoteActionCompatParcelizer listener;
    public addStream replyProxy;
    public InAppWebViewInterface webView;

    public WebMessageListener(String str, InAppWebViewInterface inAppWebViewInterface, BinaryMessenger binaryMessenger, String str2, Set<String> set) {
        this.id = str;
        this.webView = inAppWebViewInterface;
        this.jsObjectName = str2;
        this.allowedOriginRules = set;
        StringBuilder sb = new StringBuilder(METHOD_CHANNEL_NAME_PREFIX);
        sb.append(this.id);
        sb.append("_");
        sb.append(this.jsObjectName);
        this.channelDelegate = new WebMessageListenerChannelDelegate(this, new MethodChannel(binaryMessenger, sb.toString()));
        if (this.webView instanceof InAppWebView) {
            this.listener = new getEmailBcc.RemoteActionCompatParcelizer() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageListener.1
                @Override // o.getEmailBcc.RemoteActionCompatParcelizer
                public void onPostMessage(WebView webView, setText settext, Uri uri, boolean z, addStream addstream) {
                    WebMessageListener webMessageListener = WebMessageListener.this;
                    webMessageListener.replyProxy = addstream;
                    WebMessageListenerChannelDelegate webMessageListenerChannelDelegate = webMessageListener.channelDelegate;
                    if (webMessageListenerChannelDelegate != null) {
                        webMessageListenerChannelDelegate.onPostMessage(WebMessageCompatExt.fromMapWebMessageCompat(settext), uri.toString().equals(BuildConfig.TRAVIS) ? null : uri.toString(), z);
                    }
                }
            };
        }
    }

    public static WebMessageListener fromMap(InAppWebViewInterface inAppWebViewInterface, BinaryMessenger binaryMessenger, Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new WebMessageListener((String) map.get("id"), inAppWebViewInterface, binaryMessenger, (String) map.get("jsObjectName"), new HashSet((List) map.get("allowedOriginRules")));
    }

    public void assertOriginRulesValid() throws Exception {
        int i = 0;
        for (String str : this.allowedOriginRules) {
            if (str == null) {
                StringBuilder sb = new StringBuilder("allowedOriginRules[");
                sb.append(i);
                sb.append("] is null");
                throw new Exception(sb.toString());
            }
            if (str.isEmpty()) {
                StringBuilder sb2 = new StringBuilder("allowedOriginRules[");
                sb2.append(i);
                sb2.append("] is empty");
                throw new Exception(sb2.toString());
            }
            if (!"*".equals(str)) {
                Uri uri = Uri.parse(str);
                String scheme = uri.getScheme();
                String host = uri.getHost();
                String path = uri.getPath();
                int port = uri.getPort();
                if (scheme == null) {
                    StringBuilder sb3 = new StringBuilder("allowedOriginRules ");
                    sb3.append(str);
                    sb3.append(" is invalid");
                    throw new Exception(sb3.toString());
                }
                if (("http".equals(scheme) || "https".equals(scheme)) && (host == null || host.isEmpty())) {
                    StringBuilder sb4 = new StringBuilder("allowedOriginRules ");
                    sb4.append(str);
                    sb4.append(" is invalid");
                    throw new Exception(sb4.toString());
                }
                if (!"http".equals(scheme) && !"https".equals(scheme) && (host != null || port != -1)) {
                    StringBuilder sb5 = new StringBuilder("allowedOriginRules ");
                    sb5.append(str);
                    sb5.append(" is invalid");
                    throw new Exception(sb5.toString());
                }
                if ((host == null || host.isEmpty()) && port != -1) {
                    StringBuilder sb6 = new StringBuilder("allowedOriginRules ");
                    sb6.append(str);
                    sb6.append(" is invalid");
                    throw new Exception(sb6.toString());
                }
                if (!path.isEmpty()) {
                    StringBuilder sb7 = new StringBuilder("allowedOriginRules ");
                    sb7.append(str);
                    sb7.append(" is invalid");
                    throw new Exception(sb7.toString());
                }
                if (host != null) {
                    int iIndexOf = host.indexOf("*");
                    if (iIndexOf != 0 || (iIndexOf == 0 && !host.startsWith("*."))) {
                        StringBuilder sb8 = new StringBuilder("allowedOriginRules ");
                        sb8.append(str);
                        sb8.append(" is invalid");
                        throw new Exception(sb8.toString());
                    }
                    if (host.startsWith("[")) {
                        if (!host.endsWith("]")) {
                            StringBuilder sb9 = new StringBuilder("allowedOriginRules ");
                            sb9.append(str);
                            sb9.append(" is invalid");
                            throw new Exception(sb9.toString());
                        }
                        if (!Util.isIPv6(host.substring(1, host.length() - 1))) {
                            StringBuilder sb10 = new StringBuilder("allowedOriginRules ");
                            sb10.append(str);
                            sb10.append(" is invalid");
                            throw new Exception(sb10.toString());
                        }
                    }
                }
                i++;
            }
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        WebMessageListenerChannelDelegate webMessageListenerChannelDelegate = this.channelDelegate;
        if (webMessageListenerChannelDelegate != null) {
            webMessageListenerChannelDelegate.dispose();
            this.channelDelegate = null;
        }
        this.listener = null;
        this.replyProxy = null;
        this.webView = null;
    }

    public void initJsInstance() {
        String string;
        if (this.webView != null) {
            String strReplaceAll = Util.replaceAll(this.jsObjectName, "'", "\\'");
            ArrayList arrayList = new ArrayList();
            for (String str : this.allowedOriginRules) {
                if ("*".equals(str)) {
                    arrayList.add("'*'");
                } else {
                    Uri uri = Uri.parse(str);
                    String host = uri.getHost();
                    Object objValueOf = BuildConfig.TRAVIS;
                    if (host != null) {
                        StringBuilder sb = new StringBuilder("'");
                        sb.append(Util.replaceAll(uri.getHost(), "'", "\\'"));
                        sb.append("'");
                        string = sb.toString();
                    } else {
                        string = BuildConfig.TRAVIS;
                    }
                    StringBuilder sb2 = new StringBuilder("{scheme: '");
                    sb2.append(uri.getScheme());
                    sb2.append("', host: ");
                    sb2.append(string);
                    sb2.append(", port: ");
                    if (uri.getPort() != -1) {
                        objValueOf = Integer.valueOf(uri.getPort());
                    }
                    sb2.append(objValueOf);
                    sb2.append("}");
                    arrayList.add(sb2.toString());
                }
            }
            String strJoin = TextUtils.join(", ", arrayList);
            StringBuilder sb3 = new StringBuilder("(function() {  var allowedOriginRules = [");
            sb3.append(strJoin);
            sb3.append("];  var isPageBlank = window.location.href === 'about:blank';  var scheme = !isPageBlank ? window.location.protocol.replace(':', '') : null;  var host = !isPageBlank ? window.location.hostname : null;  var port = !isPageBlank ? window.location.port : null;  if (window.flutter_inappwebview._isOriginAllowed(allowedOriginRules, scheme, host, port)) {      window['");
            sb3.append(strReplaceAll);
            sb3.append("'] = new FlutterInAppWebViewWebMessageListener('");
            sb3.append(strReplaceAll);
            sb3.append("');  }})();");
            String string2 = sb3.toString();
            UserContentController userContentController = this.webView.getUserContentController();
            StringBuilder sb4 = new StringBuilder("WebMessageListener-");
            sb4.append(this.jsObjectName);
            userContentController.addPluginScript(new PluginScript(sb4.toString(), string2, UserScriptInjectionTime.AT_DOCUMENT_START, null, false, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean isOriginAllowed(java.lang.String r11, java.lang.String r12, int r13) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageListener.isOriginAllowed(java.lang.String, java.lang.String, int):boolean");
    }

    public void postMessageForInAppWebView(WebMessageCompatExt webMessageCompatExt, MethodChannel.Result result) {
        Object data;
        if (this.replyProxy != null && IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_MESSAGE_LISTENER") && (data = webMessageCompatExt.getData()) != null) {
            if (IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_MESSAGE_ARRAY_BUFFER") && webMessageCompatExt.getType() == 1) {
                this.replyProxy.RemoteActionCompatParcelizer((byte[]) data);
            } else {
                this.replyProxy.asBinder(data.toString());
            }
        }
        result.success(Boolean.TRUE);
    }
}
