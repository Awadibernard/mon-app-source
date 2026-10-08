package com.pichillilorenzo.flutter_inappwebview_android;

import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import com.google.common.net.HttpHeaders;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import io.flutter.plugin.common.MethodChannel;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.addEmailCc;

/* JADX INFO: loaded from: classes3.dex */
public class MyCookieManager extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "MyCookieManager";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_cookiemanager";
    public static CookieManager cookieManager;
    public InAppWebViewFlutterPlugin plugin;

    public MyCookieManager(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new MethodChannel(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.plugin = inAppWebViewFlutterPlugin;
    }

    public static String getCookieExpirationDate(Long l) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy hh:mm:ss z", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat.format(new Date(l.longValue()));
    }

    private static CookieManager getCookieManager() throws Exception {
        if (cookieManager == null) {
            try {
                cookieManager = CookieManager.getInstance();
            } catch (IllegalArgumentException unused) {
                return null;
            } catch (Exception e) {
                if (e.getMessage() == null || !e.getClass().getCanonicalName().equals("android.webkit.WebViewFactory.MissingWebViewPackageException")) {
                    throw e;
                }
                return null;
            }
        }
        return cookieManager;
    }

    public static void init() {
        if (cookieManager == null) {
            cookieManager = getCookieManager();
        }
    }

    public void deleteAllCookies(final MethodChannel.Result result) throws Exception {
        CookieManager cookieManager2 = getCookieManager();
        cookieManager = cookieManager2;
        if (cookieManager2 == null) {
            result.success(Boolean.FALSE);
        } else {
            cookieManager2.removeAllCookies(new ValueCallback<Boolean>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager.3
                @Override // android.webkit.ValueCallback
                public void onReceiveValue(Boolean bool) {
                    result.success(bool);
                }
            });
            cookieManager.flush();
        }
    }

    public void deleteCookie(String str, String str2, String str3, String str4, final MethodChannel.Result result) throws Exception {
        CookieManager cookieManager2 = getCookieManager();
        cookieManager = cookieManager2;
        if (cookieManager2 == null) {
            result.success(Boolean.FALSE);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("=; Path=");
        sb.append(str4);
        sb.append("; Max-Age=-1");
        String string = sb.toString();
        if (str3 != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append("; Domain=");
            sb2.append(str3);
            string = sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string);
        sb3.append(";");
        cookieManager.setCookie(str, sb3.toString(), new ValueCallback<Boolean>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager.2
            @Override // android.webkit.ValueCallback
            public void onReceiveValue(Boolean bool) {
                result.success(bool);
            }
        });
        cookieManager.flush();
    }

    public void deleteCookies(String str, String str2, String str3, MethodChannel.Result result) throws Exception {
        CookieManager cookieManager2 = getCookieManager();
        cookieManager = cookieManager2;
        if (cookieManager2 == null) {
            result.success(Boolean.FALSE);
            return;
        }
        String cookie = cookieManager2.getCookie(str);
        if (cookie != null) {
            for (String str4 : cookie.split(";")) {
                String strTrim = str4.split("=", 2)[0].trim();
                StringBuilder sb = new StringBuilder();
                sb.append(strTrim);
                sb.append("=; Path=");
                sb.append(str3);
                sb.append("; Max-Age=-1");
                String string = sb.toString();
                if (str2 != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append("; Domain=");
                    sb2.append(str2);
                    string = sb2.toString();
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(string);
                sb3.append(";");
                cookieManager.setCookie(str, sb3.toString(), null);
            }
            cookieManager.flush();
        }
        result.success(Boolean.TRUE);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.plugin = null;
    }

    public List<Map<String, Object>> getCookies(String str) throws Exception {
        ArrayList arrayList = new ArrayList();
        CookieManager cookieManager2 = getCookieManager();
        cookieManager = cookieManager2;
        if (cookieManager2 != null) {
            List arrayList2 = new ArrayList();
            String str2 = "GET_COOKIE_INFO";
            if (IUnusedAppRestrictionsBackportServiceStub.onTransact("GET_COOKIE_INFO")) {
                arrayList2 = addEmailCc.read(cookieManager, str);
            } else {
                String cookie = cookieManager.getCookie(str);
                if (cookie != null) {
                    arrayList2 = Arrays.asList(cookie.split(";"));
                }
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                String[] strArrSplit = ((String) it.next()).split(";");
                if (strArrSplit.length != 0) {
                    String[] strArrSplit2 = strArrSplit[0].split("=", 2);
                    String strTrim = strArrSplit2[0].trim();
                    String strTrim2 = strArrSplit2.length > 1 ? strArrSplit2[1].trim() : "";
                    HashMap map = new HashMap();
                    map.put("name", strTrim);
                    map.put("value", strTrim2);
                    map.put("expiresDate", null);
                    map.put("isSessionOnly", null);
                    map.put("domain", null);
                    map.put("sameSite", null);
                    map.put("isSecure", null);
                    map.put("isHttpOnly", null);
                    map.put("path", null);
                    if (IUnusedAppRestrictionsBackportServiceStub.onTransact(str2)) {
                        Boolean bool = Boolean.FALSE;
                        map.put("isSecure", bool);
                        map.put("isHttpOnly", bool);
                        int i = 1;
                        while (i < strArrSplit.length) {
                            Iterator it2 = it;
                            String[] strArrSplit3 = strArrSplit[i].split("=", 2);
                            String strTrim3 = strArrSplit3[0].trim();
                            String[] strArr = strArrSplit;
                            String str3 = str2;
                            String strTrim4 = strArrSplit3.length > 1 ? strArrSplit3[1].trim() : "";
                            if (strTrim3.equalsIgnoreCase(HttpHeaders.EXPIRES)) {
                                try {
                                    Date date = new SimpleDateFormat("EEE, dd MMM yyyy hh:mm:ss z", Locale.US).parse(strTrim4);
                                    if (date != null) {
                                        map.put("expiresDate", Long.valueOf(date.getTime()));
                                    }
                                } catch (NumberFormatException | ParseException unused) {
                                }
                            } else if (strTrim3.equalsIgnoreCase("Max-Age")) {
                                map.put("expiresDate", Long.valueOf(System.currentTimeMillis() + Long.parseLong(strTrim4)));
                            } else if (strTrim3.equalsIgnoreCase("Domain")) {
                                map.put("domain", strTrim4);
                            } else if (strTrim3.equalsIgnoreCase("SameSite")) {
                                map.put("sameSite", strTrim4);
                            } else if (strTrim3.equalsIgnoreCase("Secure")) {
                                map.put("isSecure", Boolean.TRUE);
                            } else if (strTrim3.equalsIgnoreCase("HttpOnly")) {
                                map.put("isHttpOnly", Boolean.TRUE);
                            } else if (strTrim3.equalsIgnoreCase("Path")) {
                                map.put("path", strTrim4);
                            }
                            i++;
                            it = it2;
                            strArrSplit = strArr;
                            str2 = str3;
                        }
                    }
                    arrayList.add(map);
                    it = it;
                    str2 = str2;
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r14, io.flutter.plugin.common.MethodChannel.Result r15) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }

    public void removeSessionCookies(final MethodChannel.Result result) throws Exception {
        CookieManager cookieManager2 = getCookieManager();
        cookieManager = cookieManager2;
        if (cookieManager2 == null) {
            result.success(Boolean.FALSE);
        } else {
            cookieManager2.removeSessionCookies(new ValueCallback<Boolean>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager.4
                @Override // android.webkit.ValueCallback
                public void onReceiveValue(Boolean bool) {
                    result.success(bool);
                }
            });
            cookieManager.flush();
        }
    }

    public void setCookie(String str, String str2, String str3, String str4, String str5, Long l, Integer num, Boolean bool, Boolean bool2, String str6, final MethodChannel.Result result) throws Exception {
        CookieManager cookieManager2 = getCookieManager();
        cookieManager = cookieManager2;
        if (cookieManager2 == null) {
            result.success(Boolean.FALSE);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("=");
        sb.append(str3);
        sb.append("; Path=");
        sb.append(str5);
        String string = sb.toString();
        if (str4 != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append("; Domain=");
            sb2.append(str4);
            string = sb2.toString();
        }
        if (l != null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(string);
            sb3.append("; Expires=");
            sb3.append(getCookieExpirationDate(l));
            string = sb3.toString();
        }
        if (num != null) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(string);
            sb4.append("; Max-Age=");
            sb4.append(num.toString());
            string = sb4.toString();
        }
        if (bool != null && bool.booleanValue()) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append(string);
            sb5.append("; Secure");
            string = sb5.toString();
        }
        if (bool2 != null && bool2.booleanValue()) {
            StringBuilder sb6 = new StringBuilder();
            sb6.append(string);
            sb6.append("; HttpOnly");
            string = sb6.toString();
        }
        if (str6 != null) {
            StringBuilder sb7 = new StringBuilder();
            sb7.append(string);
            sb7.append("; SameSite=");
            sb7.append(str6);
            string = sb7.toString();
        }
        StringBuilder sb8 = new StringBuilder();
        sb8.append(string);
        sb8.append(";");
        cookieManager.setCookie(str, sb8.toString(), new ValueCallback<Boolean>() { // from class: com.pichillilorenzo.flutter_inappwebview_android.MyCookieManager.1
            @Override // android.webkit.ValueCallback
            public void onReceiveValue(Boolean bool3) {
                result.success(bool3);
            }
        });
        cookieManager.flush();
    }
}
