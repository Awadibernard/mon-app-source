package com.pichillilorenzo.flutter_inappwebview_android;

import android.webkit.ValueCallback;
import android.webkit.WebStorage;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import io.flutter.plugin.common.MethodChannel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class MyWebStorage extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "MyWebStorage";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_webstoragemanager";
    public static WebStorage webStorageManager;
    public InAppWebViewFlutterPlugin plugin;

    public MyWebStorage(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new MethodChannel(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.plugin = inAppWebViewFlutterPlugin;
    }

    public static void init() {
        if (webStorageManager == null) {
            webStorageManager = WebStorage.getInstance();
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.plugin = null;
    }

    public void getOrigins(final MethodChannel.Result result) {
        WebStorage webStorage = webStorageManager;
        if (webStorage == null) {
            result.success(new ArrayList());
        } else {
            webStorage.getOrigins(new ValueCallback<Map>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.1
                @Override // android.webkit.ValueCallback
                public void onReceiveValue(Map map) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        WebStorage.Origin origin = (WebStorage.Origin) map.get(it.next());
                        HashMap map2 = new HashMap();
                        map2.put("origin", origin.getOrigin());
                        map2.put("quota", Long.valueOf(origin.getQuota()));
                        map2.put("usage", Long.valueOf(origin.getUsage()));
                        arrayList.add(map2);
                    }
                    result.success(arrayList);
                }
            });
        }
    }

    public void getQuotaForOrigin(String str, final MethodChannel.Result result) {
        WebStorage webStorage = webStorageManager;
        if (webStorage == null) {
            result.success(0);
        } else {
            webStorage.getQuotaForOrigin(str, new ValueCallback<Long>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.2
                @Override // android.webkit.ValueCallback
                public void onReceiveValue(Long l) {
                    result.success(l);
                }
            });
        }
    }

    public void getUsageForOrigin(String str, final MethodChannel.Result result) {
        WebStorage webStorage = webStorageManager;
        if (webStorage == null) {
            result.success(0);
        } else {
            webStorage.getUsageForOrigin(str, new ValueCallback<Long>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.3
                @Override // android.webkit.ValueCallback
                public void onReceiveValue(Long l) {
                    result.success(l);
                }
            });
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r7, io.flutter.plugin.common.MethodChannel.Result r8) {
        /*
            r6 = this;
            init()
            java.lang.String r0 = r7.method
            r0.hashCode()
            int r1 = r0.hashCode()
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            switch(r1) {
                case -1308548435: goto L3c;
                case -1117417280: goto L32;
                case -876677967: goto L28;
                case -165580329: goto L1e;
                case 843309476: goto L14;
                default: goto L13;
            }
        L13:
            goto L46
        L14:
            java.lang.String r1 = "getUsageForOrigin"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L46
            r0 = r2
            goto L47
        L1e:
            java.lang.String r1 = "getOrigins"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L46
            r0 = r3
            goto L47
        L28:
            java.lang.String r1 = "deleteOrigin"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L46
            r0 = r4
            goto L47
        L32:
            java.lang.String r1 = "deleteAllData"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L46
            r0 = r5
            goto L47
        L3c:
            java.lang.String r1 = "getQuotaForOrigin"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L46
            r0 = 0
            goto L47
        L46:
            r0 = -1
        L47:
            java.lang.String r1 = "origin"
            if (r0 == 0) goto L93
            if (r0 == r5) goto L80
            if (r0 == r4) goto L65
            if (r0 == r3) goto L61
            if (r0 == r2) goto L57
            r8.notImplemented()
            return
        L57:
            java.lang.Object r7 = r7.argument(r1)
            java.lang.String r7 = (java.lang.String) r7
            r6.getUsageForOrigin(r7, r8)
            return
        L61:
            r6.getOrigins(r8)
            return
        L65:
            android.webkit.WebStorage r6 = com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.webStorageManager
            if (r6 == 0) goto L7a
            java.lang.Object r6 = r7.argument(r1)
            java.lang.String r6 = (java.lang.String) r6
            android.webkit.WebStorage r7 = com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.webStorageManager
            r7.deleteOrigin(r6)
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r8.success(r6)
            return
        L7a:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r8.success(r6)
            return
        L80:
            android.webkit.WebStorage r6 = com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.webStorageManager
            if (r6 == 0) goto L8d
            r6.deleteAllData()
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r8.success(r6)
            return
        L8d:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r8.success(r6)
            return
        L93:
            java.lang.Object r7 = r7.argument(r1)
            java.lang.String r7 = (java.lang.String) r7
            r6.getQuotaForOrigin(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.MyWebStorage.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }
}
