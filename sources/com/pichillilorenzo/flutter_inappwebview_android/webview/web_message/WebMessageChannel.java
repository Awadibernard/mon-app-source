package com.pichillilorenzo.flutter_inappwebview_android.webview.web_message;

import android.webkit.ValueCallback;
import com.pichillilorenzo.flutter_inappwebview_android.types.Disposable;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebMessageCompatExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePort;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebMessagePortCompatExt;
import com.pichillilorenzo.flutter_inappwebview_android.webview.InAppWebViewInterface;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.getEmailBcc;
import kotlin.setText;
import kotlin.startChooser;

/* JADX INFO: loaded from: classes3.dex */
public class WebMessageChannel implements Disposable {
    protected static final String LOG_TAG = "WebMessageChannel";
    public static final String METHOD_CHANNEL_NAME_PREFIX = "com.pichillilorenzo/flutter_inappwebview_web_message_channel_";
    public WebMessageChannelChannelDelegate channelDelegate;
    public final List<startChooser> compatPorts;
    public String id;
    public final List<WebMessagePort> ports;
    public InAppWebViewInterface webView;

    public WebMessageChannel(String str, InAppWebViewInterface inAppWebViewInterface) {
        this.id = str;
        BinaryMessenger binaryMessenger = inAppWebViewInterface.getPlugin().messenger;
        StringBuilder sb = new StringBuilder(METHOD_CHANNEL_NAME_PREFIX);
        sb.append(str);
        this.channelDelegate = new WebMessageChannelChannelDelegate(this, new MethodChannel(binaryMessenger, sb.toString()));
        if (inAppWebViewInterface instanceof InAppWebView) {
            this.compatPorts = new ArrayList(Arrays.asList(getEmailBcc.asBinder((InAppWebView) inAppWebViewInterface)));
            this.ports = new ArrayList();
        } else {
            this.ports = Arrays.asList(new WebMessagePort("port1", this), new WebMessagePort("port2", this));
            this.compatPorts = new ArrayList();
        }
        this.webView = inAppWebViewInterface;
    }

    public void closeForInAppWebView(Integer num, MethodChannel.Result result) {
        if (this.webView == null || this.compatPorts.size() <= 0 || !IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_MESSAGE_PORT_CLOSE")) {
            result.success(Boolean.TRUE);
            return;
        }
        try {
            this.compatPorts.get(num.intValue()).asInterface();
            result.success(Boolean.TRUE);
        } catch (Exception e) {
            result.error(LOG_TAG, e.getMessage(), null);
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        if (IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_MESSAGE_PORT_CLOSE")) {
            Iterator<startChooser> it = this.compatPorts.iterator();
            while (it.hasNext()) {
                try {
                    it.next().asInterface();
                } catch (Exception unused) {
                }
            }
        }
        WebMessageChannelChannelDelegate webMessageChannelChannelDelegate = this.channelDelegate;
        if (webMessageChannelChannelDelegate != null) {
            webMessageChannelChannelDelegate.dispose();
            this.channelDelegate = null;
        }
        this.compatPorts.clear();
        this.webView = null;
    }

    public void initJsInstance(InAppWebViewInterface inAppWebViewInterface, final ValueCallback<WebMessageChannel> valueCallback) {
        if (inAppWebViewInterface == null) {
            valueCallback.onReceiveValue(this);
            return;
        }
        StringBuilder sb = new StringBuilder("(function() {window.flutter_inappwebview._webMessageChannels['");
        sb.append(this.id);
        sb.append("'] = new MessageChannel();})();");
        inAppWebViewInterface.evaluateJavascript(sb.toString(), null, new ValueCallback<String>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel.1
            @Override // android.webkit.ValueCallback
            public void onReceiveValue(String str) {
                valueCallback.onReceiveValue(this);
            }
        });
    }

    public void onMessage(int i, WebMessageCompatExt webMessageCompatExt) {
        WebMessageChannelChannelDelegate webMessageChannelChannelDelegate = this.channelDelegate;
        if (webMessageChannelChannelDelegate != null) {
            webMessageChannelChannelDelegate.onMessage(i, webMessageCompatExt);
        }
    }

    public void postMessageForInAppWebView(Integer num, WebMessageCompatExt webMessageCompatExt, MethodChannel.Result result) {
        if (this.webView == null || this.compatPorts.size() <= 0 || !IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_MESSAGE_PORT_POST_MESSAGE")) {
            result.success(Boolean.TRUE);
            return;
        }
        startChooser startchooser = this.compatPorts.get(num.intValue());
        ArrayList arrayList = new ArrayList();
        List<WebMessagePortCompatExt> ports = webMessageCompatExt.getPorts();
        if (ports != null) {
            for (WebMessagePortCompatExt webMessagePortCompatExt : ports) {
                WebMessageChannel webMessageChannel = this.webView.getWebMessageChannels().get(webMessagePortCompatExt.getWebMessageChannelId());
                if (webMessageChannel != null) {
                    arrayList.add(webMessageChannel.compatPorts.get(webMessagePortCompatExt.getIndex()));
                }
            }
        }
        Object data = webMessageCompatExt.getData();
        try {
            if (IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_MESSAGE_ARRAY_BUFFER") && data != null && webMessageCompatExt.getType() == 1) {
                startchooser.asBinder(new setText((byte[]) data, (startChooser[]) arrayList.toArray(new startChooser[0])));
            } else {
                startchooser.asBinder(new setText(data != null ? data.toString() : null, (startChooser[]) arrayList.toArray(new startChooser[0])));
            }
            result.success(Boolean.TRUE);
        } catch (Exception e) {
            result.error(LOG_TAG, e.getMessage(), null);
        }
    }

    public void setWebMessageCallbackForInAppWebView(final int i, MethodChannel.Result result) {
        if (this.webView == null || this.compatPorts.size() <= 0 || !IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK")) {
            result.success(Boolean.TRUE);
            return;
        }
        try {
            this.compatPorts.get(i).read(new startChooser.asInterface() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.web_message.WebMessageChannel.2
                @Override // o.startChooser.asInterface
                public void onMessage(startChooser startchooser, setText settext) {
                    super.onMessage(startchooser, settext);
                    this.onMessage(i, settext != null ? WebMessageCompatExt.fromMapWebMessageCompat(settext) : null);
                }
            });
            result.success(Boolean.TRUE);
        } catch (Exception e) {
            result.error(LOG_TAG, e.getMessage(), null);
        }
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("id", this.id);
        return map;
    }
}
