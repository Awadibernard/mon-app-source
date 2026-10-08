package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.text.TextUtils;
import android.webkit.ValueCallback;
import com.google.maps.android.BuildConfig;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewInterface;
import com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class WebMessagePort {
    public String name;
    public WebMessageChannel webMessageChannel;
    public boolean isClosed = false;
    public boolean isTransferred = false;
    public boolean isStarted = false;

    public WebMessagePort(String str, WebMessageChannel webMessageChannel) {
        this.name = str;
        this.webMessageChannel = webMessageChannel;
    }

    public void close(final ValueCallback<Void> valueCallback) throws Exception {
        InAppWebViewInterface inAppWebViewInterface;
        if (this.isTransferred) {
            throw new Exception("Port is already transferred");
        }
        this.isClosed = true;
        WebMessageChannel webMessageChannel = this.webMessageChannel;
        if (webMessageChannel == null || (inAppWebViewInterface = webMessageChannel.webView) == null) {
            inAppWebViewInterface = null;
        }
        if (inAppWebViewInterface == null) {
            valueCallback.onReceiveValue(null);
            return;
        }
        StringBuilder sb = new StringBuilder("(function() {  var webMessageChannel = window.flutter_inappwebview._webMessageChannels['");
        sb.append(this.webMessageChannel.id);
        sb.append("'];  if (webMessageChannel != null) {      webMessageChannel.");
        sb.append(this.name);
        sb.append(".close();  }})();");
        inAppWebViewInterface.evaluateJavascript(sb.toString(), null, new ValueCallback<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort.3
            @Override // android.webkit.ValueCallback
            public void onReceiveValue(String str) {
                valueCallback.onReceiveValue(null);
            }
        });
    }

    public void dispose() {
        this.isClosed = true;
        this.webMessageChannel = null;
    }

    public void postMessage(WebMessage webMessage, final ValueCallback<Void> valueCallback) throws Exception {
        InAppWebViewInterface inAppWebViewInterface;
        String string;
        if (this.isClosed || this.isTransferred) {
            throw new Exception("Port is already closed or transferred");
        }
        WebMessageChannel webMessageChannel = this.webMessageChannel;
        if (webMessageChannel == null || (inAppWebViewInterface = webMessageChannel.webView) == null) {
            inAppWebViewInterface = null;
        }
        if (inAppWebViewInterface != null) {
            List<WebMessagePort> list = webMessage.ports;
            String strReplaceAll = BuildConfig.TRAVIS;
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                for (WebMessagePort webMessagePort : list) {
                    if (webMessagePort == this) {
                        throw new Exception("Source port cannot be transferred");
                    }
                    if (webMessagePort.isStarted) {
                        throw new Exception("Port is already started");
                    }
                    if (webMessagePort.isClosed || webMessagePort.isTransferred) {
                        throw new Exception("Port is already closed or transferred");
                    }
                    webMessagePort.isTransferred = true;
                    StringBuilder sb = new StringBuilder("window.flutter_inappwebview._webMessageChannels['");
                    sb.append(this.webMessageChannel.id);
                    sb.append("'].");
                    sb.append(webMessagePort.name);
                    arrayList.add(sb.toString());
                }
                StringBuilder sb2 = new StringBuilder("[");
                sb2.append(TextUtils.join(", ", arrayList));
                sb2.append("]");
                string = sb2.toString();
            } else {
                string = BuildConfig.TRAVIS;
            }
            String str = webMessage.data;
            if (str != null) {
                strReplaceAll = Util.replaceAll(str, "'", "\\'");
            }
            StringBuilder sb3 = new StringBuilder("(function() {  var webMessageChannel = window.flutter_inappwebview._webMessageChannels['");
            sb3.append(this.webMessageChannel.id);
            sb3.append("'];  if (webMessageChannel != null) {      webMessageChannel.");
            sb3.append(this.name);
            sb3.append(".postMessage('");
            sb3.append(strReplaceAll);
            sb3.append("', ");
            sb3.append(string);
            sb3.append(");  }})();");
            inAppWebViewInterface.evaluateJavascript(sb3.toString(), null, new ValueCallback<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort.2
                @Override // android.webkit.ValueCallback
                public void onReceiveValue(String str2) {
                    valueCallback.onReceiveValue(null);
                }
            });
        } else {
            valueCallback.onReceiveValue(null);
        }
        webMessage.dispose();
    }

    public void setWebMessageCallback(final ValueCallback<Void> valueCallback) throws Exception {
        InAppWebViewInterface inAppWebViewInterface;
        if (this.isClosed || this.isTransferred) {
            throw new Exception("Port is already closed or transferred");
        }
        this.isStarted = true;
        WebMessageChannel webMessageChannel = this.webMessageChannel;
        if (webMessageChannel == null || (inAppWebViewInterface = webMessageChannel.webView) == null) {
            inAppWebViewInterface = null;
        }
        if (inAppWebViewInterface == null) {
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        boolean zEquals = this.name.equals("port1");
        StringBuilder sb = new StringBuilder("(function() {  var webMessageChannel = window.flutter_inappwebview._webMessageChannels['");
        sb.append(this.webMessageChannel.id);
        sb.append("'];  if (webMessageChannel != null) {      webMessageChannel.");
        sb.append(this.name);
        sb.append(".onmessage = function (event) {          window.flutter_inappwebview.callHandler('onWebMessagePortMessageReceived', {              'webMessageChannelId': '");
        sb.append(this.webMessageChannel.id);
        sb.append("',              'index': ");
        sb.append(1 ^ (zEquals ? 1 : 0));
        sb.append(",              'message': event.data          });      }  }})();");
        inAppWebViewInterface.evaluateJavascript(sb.toString(), null, new ValueCallback<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort.1
            @Override // android.webkit.ValueCallback
            public void onReceiveValue(String str) {
                ValueCallback valueCallback2 = valueCallback;
                if (valueCallback2 != null) {
                    valueCallback2.onReceiveValue(null);
                }
            }
        });
    }
}
