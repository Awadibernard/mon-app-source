package com.pichillilorenzo.flutter_inappwebview_android.proxy;

import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.ProxyRuleExt;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.addEmailBcc;
import kotlin.setEmailTo;

/* JADX INFO: loaded from: classes3.dex */
public class ProxyManager extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "ProxyManager";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_proxycontroller";
    public static setEmailTo proxyController;
    public InAppWebViewFlutterPlugin plugin;

    public ProxyManager(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new MethodChannel(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.plugin = inAppWebViewFlutterPlugin;
    }

    private void clearProxyOverride(final MethodChannel.Result result) {
        setEmailTo setemailto = proxyController;
        if (setemailto != null) {
            setemailto.RemoteActionCompatParcelizer(new Executor() { // from class: com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager.3
                @Override // java.util.concurrent.Executor
                public void execute(Runnable runnable) {
                    runnable.run();
                }
            }, new Runnable() { // from class: com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager.4
                @Override // java.lang.Runnable
                public void run() {
                    result.success(Boolean.TRUE);
                }
            });
        }
    }

    public static void init() {
        if (proxyController == null && IUnusedAppRestrictionsBackportServiceStub.onTransact("PROXY_OVERRIDE")) {
            proxyController = setEmailTo.asInterface();
        }
    }

    private void setProxyOverride(ProxySettings proxySettings, final MethodChannel.Result result) {
        if (proxyController != null) {
            addEmailBcc.asInterface asinterface = new addEmailBcc.asInterface();
            Iterator<String> it = proxySettings.bypassRules.iterator();
            while (it.hasNext()) {
                asinterface.asBinder.add(it.next());
            }
            Iterator<String> it2 = proxySettings.directs.iterator();
            while (it2.hasNext()) {
                asinterface.RemoteActionCompatParcelizer.add(new addEmailBcc.asBinder(it2.next(), "direct://"));
            }
            for (ProxyRuleExt proxyRuleExt : proxySettings.proxyRules) {
                if (proxyRuleExt.getSchemeFilter() != null) {
                    String url = proxyRuleExt.getUrl();
                    asinterface.RemoteActionCompatParcelizer.add(new addEmailBcc.asBinder(proxyRuleExt.getSchemeFilter(), url));
                } else {
                    asinterface.RemoteActionCompatParcelizer.add(new addEmailBcc.asBinder(proxyRuleExt.getUrl()));
                }
            }
            Boolean bool = proxySettings.bypassSimpleHostnames;
            if (bool != null && bool.booleanValue()) {
                asinterface.asBinder.add("<local>");
            }
            Boolean bool2 = proxySettings.removeImplicitRules;
            if (bool2 != null && bool2.booleanValue()) {
                asinterface.asBinder.add("<-loopback>");
            }
            if (proxySettings.reverseBypassEnabled != null && IUnusedAppRestrictionsBackportServiceStub.onTransact("PROXY_OVERRIDE_REVERSE_BYPASS")) {
                asinterface.asInterface = proxySettings.reverseBypassEnabled.booleanValue();
            }
            proxyController.RemoteActionCompatParcelizer(new addEmailBcc(asinterface.RemoteActionCompatParcelizer, asinterface.asBinder, asinterface.asInterface), new Executor() { // from class: com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager.1
                @Override // java.util.concurrent.Executor
                public void execute(Runnable runnable) {
                    runnable.run();
                }
            }, new Runnable() { // from class: com.pichillilorenzo.flutter_inappwebview_android.proxy.ProxyManager.2
                @Override // java.lang.Runnable
                public void run() {
                    result.success(Boolean.TRUE);
                }
            });
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.plugin = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        init();
        String str = methodCall.method;
        if (str.equals("clearProxyOverride")) {
            if (proxyController != null) {
                clearProxyOverride(result);
                return;
            } else {
                result.success(Boolean.FALSE);
                return;
            }
        }
        if (!str.equals("setProxyOverride")) {
            result.notImplemented();
            return;
        }
        if (proxyController == null) {
            result.success(Boolean.FALSE);
            return;
        }
        HashMap map = (HashMap) methodCall.argument("settings");
        ProxySettings proxySettings = new ProxySettings();
        if (map != null) {
            proxySettings.parse2((Map<String, Object>) map);
        }
        setProxyOverride(proxySettings, result);
    }
}
