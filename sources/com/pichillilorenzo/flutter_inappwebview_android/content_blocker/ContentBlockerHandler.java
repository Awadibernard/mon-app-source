package com.pichillilorenzo.flutter_inappwebview_android.content_blocker;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceRequestExt;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView;
import java.io.ByteArrayInputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes3.dex */
public class ContentBlockerHandler {
    protected static final String LOG_TAG = "ContentBlockerHandler";
    protected List<ContentBlocker> ruleList;

    /* JADX INFO: renamed from: com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerHandler$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$content_blocker$ContentBlockerActionType;

        static {
            int[] iArr = new int[ContentBlockerActionType.values().length];
            $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$content_blocker$ContentBlockerActionType = iArr;
            try {
                iArr[ContentBlockerActionType.BLOCK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$content_blocker$ContentBlockerActionType[ContentBlockerActionType.CSS_DISPLAY_NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$content_blocker$ContentBlockerActionType[ContentBlockerActionType.MAKE_HTTPS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public ContentBlockerHandler() {
        this.ruleList = new ArrayList();
    }

    public WebResourceResponse checkUrl(final InAppWebView inAppWebView, WebResourceRequestExt webResourceRequestExt, ContentBlockerTriggerResourceType contentBlockerTriggerResourceType) throws InterruptedException {
        URI uri;
        Iterator it;
        String str;
        boolean z;
        HttpURLConnection httpURLConnectionMakeHttpRequest;
        String strTrim;
        String str2;
        String str3 = "charset=";
        WebResourceResponse webResourceResponse = null;
        if (inAppWebView.customSettings.contentBlockers == null) {
            return null;
        }
        String url = webResourceRequestExt.getUrl();
        try {
            uri = new URI(url);
        } catch (URISyntaxException unused) {
            String str4 = url.split(":")[0];
            URL url2 = new URL(url.replace(str4, "https"));
            uri = new URI(str4, url2.getUserInfo(), url2.getHost(), url2.getPort(), url2.getPath(), url2.getQuery(), url2.getRef());
        }
        String host = uri.getHost();
        int port = uri.getPort();
        String scheme = uri.getScheme();
        Iterator it2 = new CopyOnWriteArrayList(this.ruleList).iterator();
        while (it2.hasNext()) {
            ContentBlocker contentBlocker = (ContentBlocker) it2.next();
            ContentBlockerTrigger trigger = contentBlocker.getTrigger();
            List<ContentBlockerTriggerResourceType> resourceType = trigger.getResourceType();
            if (resourceType.contains(ContentBlockerTriggerResourceType.IMAGE)) {
                ContentBlockerTriggerResourceType contentBlockerTriggerResourceType2 = ContentBlockerTriggerResourceType.SVG_DOCUMENT;
                if (!resourceType.contains(contentBlockerTriggerResourceType2)) {
                    resourceType.add(contentBlockerTriggerResourceType2);
                }
            }
            ContentBlockerAction action = contentBlocker.getAction();
            if (trigger.getUrlFilterPatternCompiled().matcher(url).matches()) {
                if (!resourceType.isEmpty() && !resourceType.contains(contentBlockerTriggerResourceType)) {
                    return webResourceResponse;
                }
                if (!trigger.getIfDomain().isEmpty()) {
                    for (String str5 : trigger.getIfDomain()) {
                        if ((!str5.startsWith("*") || !host.endsWith(str5.replace("*", ""))) && !str5.equals(host)) {
                            webResourceResponse = null;
                        }
                    }
                    return webResourceResponse;
                }
                if (!trigger.getUnlessDomain().isEmpty()) {
                    for (String str6 : trigger.getUnlessDomain()) {
                        if ((str6.startsWith("*") && host.endsWith(str6.replace("*", ""))) || str6.equals(host)) {
                            return null;
                        }
                    }
                }
                final String[] strArr = new String[1];
                if (!trigger.getLoadType().isEmpty() || !trigger.getIfTopUrl().isEmpty() || !trigger.getUnlessTopUrl().isEmpty()) {
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    new Handler(inAppWebView.getWebViewLooper()).post(new Runnable() { // from class: com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerHandler.1
                        @Override // java.lang.Runnable
                        public void run() {
                            strArr[0] = inAppWebView.getUrl();
                            countDownLatch.countDown();
                        }
                    });
                    countDownLatch.await();
                }
                if (strArr[0] != null) {
                    if (trigger.getLoadType().isEmpty()) {
                        it = it2;
                    } else {
                        URI uri2 = new URI(strArr[0]);
                        String host2 = uri2.getHost();
                        int port2 = uri2.getPort();
                        String scheme2 = uri2.getScheme();
                        it = it2;
                        if (trigger.getLoadType().contains("first-party") && host2 != null && (!scheme2.equals(scheme) || !host2.equals(host) || port2 != port)) {
                            return null;
                        }
                        if (trigger.getLoadType().contains("third-party") && host2 != null && host2.equals(host)) {
                            return null;
                        }
                    }
                    if (!trigger.getIfTopUrl().isEmpty()) {
                        Iterator<String> it3 = trigger.getIfTopUrl().iterator();
                        while (it3.hasNext()) {
                            if (strArr[0].startsWith(it3.next())) {
                            }
                        }
                        return null;
                    }
                    if (!trigger.getUnlessTopUrl().isEmpty()) {
                        Iterator<String> it4 = trigger.getUnlessTopUrl().iterator();
                        while (it4.hasNext()) {
                            if (strArr[0].startsWith(it4.next())) {
                                return null;
                            }
                        }
                    }
                } else {
                    it = it2;
                }
                int i = AnonymousClass3.$SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$content_blocker$ContentBlockerActionType[action.getType().ordinal()];
                if (i == 1) {
                    return new WebResourceResponse("", "", null);
                }
                if (i == 2) {
                    str = str3;
                    z = false;
                    String selector = action.getSelector();
                    StringBuilder sb = new StringBuilder("(function(d) {    function hide () {        if (d.body != null && !d.getElementById('flutter_inappwebview-css-display-none-style')) {            var c = d.createElement('style');            c.id = 'flutter_inappwebview-css-display-none-style';            c.innerHTML = '");
                    sb.append(selector);
                    sb.append(" { display: none !important; }';            d.body.appendChild(c);        }       d.querySelectorAll('");
                    sb.append(selector);
                    sb.append("').forEach(function (item, index) {            item.setAttribute('style', 'display: none !important;');        });    };    hide();    d.addEventListener('DOMContentLoaded', function(event) { hide(); }); })(document);");
                    final String string = sb.toString();
                    new Handler(inAppWebView.getWebViewLooper()).postDelayed(new Runnable() { // from class: com.pichillilorenzo.flutter_inappwebview_android.content_blocker.ContentBlockerHandler.2
                        @Override // java.lang.Runnable
                        public void run() {
                            inAppWebView.evaluateJavascript(string, null);
                        }
                    }, 800L);
                } else if (i == 3 && scheme.equals("http") && ((port == -1 || port == 80) && (httpURLConnectionMakeHttpRequest = Util.makeHttpRequest(url.replace("http://", "https://"), webResourceRequestExt.getMethod(), webResourceRequestExt.getHeaders())) != null)) {
                    try {
                        try {
                            byte[] allBytes = Util.readAllBytes(httpURLConnectionMakeHttpRequest.getInputStream());
                            if (allBytes == null) {
                                httpURLConnectionMakeHttpRequest.disconnect();
                                return null;
                            }
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(allBytes);
                            String contentEncoding = httpURLConnectionMakeHttpRequest.getContentEncoding();
                            String contentType = httpURLConnectionMakeHttpRequest.getContentType();
                            if (contentType == null) {
                                str2 = contentEncoding;
                                strTrim = "text/plain";
                                z = false;
                            } else {
                                String[] strArrSplit = contentType.split(";");
                                z = false;
                                try {
                                    strTrim = strArrSplit[0].trim();
                                    if (contentEncoding == null) {
                                        contentEncoding = (strArrSplit.length <= 1 || !strArrSplit[1].contains(str3)) ? "utf-8" : strArrSplit[1].replace(str3, "").trim();
                                    }
                                    str2 = contentEncoding;
                                } catch (Exception unused2) {
                                    str = str3;
                                    str3 = str;
                                    it2 = it;
                                    webResourceResponse = null;
                                }
                            }
                            String responseMessage = httpURLConnectionMakeHttpRequest.getResponseMessage();
                            if (responseMessage == null) {
                                return new WebResourceResponse(strTrim, str2, byteArrayInputStream);
                            }
                            HashMap map = new HashMap();
                            for (Map.Entry<String, List<String>> entry : httpURLConnectionMakeHttpRequest.getHeaderFields().entrySet()) {
                                str = str3;
                                try {
                                    map.put(entry.getKey(), TextUtils.join(",", entry.getValue()));
                                    str3 = str;
                                } catch (Exception unused3) {
                                    str3 = str;
                                    it2 = it;
                                    webResourceResponse = null;
                                }
                            }
                            return new WebResourceResponse(strTrim, str2, httpURLConnectionMakeHttpRequest.getResponseCode(), responseMessage, map, byteArrayInputStream);
                        } finally {
                            httpURLConnectionMakeHttpRequest.disconnect();
                        }
                    } catch (Exception unused4) {
                        str = str3;
                        z = false;
                    }
                } else {
                    str = str3;
                    z = false;
                }
                str3 = str;
                it2 = it;
                webResourceResponse = null;
            }
        }
        return webResourceResponse;
    }

    public ContentBlockerTriggerResourceType getResourceTypeFromContentType(String str) {
        return str.equals("text/css") ? ContentBlockerTriggerResourceType.STYLE_SHEET : str.equals("image/svg+xml") ? ContentBlockerTriggerResourceType.SVG_DOCUMENT : str.startsWith("image/") ? ContentBlockerTriggerResourceType.IMAGE : str.startsWith("font/") ? ContentBlockerTriggerResourceType.FONT : (str.startsWith("audio/") || str.startsWith("video/") || str.equals("application/ogg")) ? ContentBlockerTriggerResourceType.MEDIA : str.endsWith("javascript") ? ContentBlockerTriggerResourceType.SCRIPT : str.startsWith("text/") ? ContentBlockerTriggerResourceType.DOCUMENT : ContentBlockerTriggerResourceType.RAW;
    }

    public ContentBlockerTriggerResourceType getResourceTypeFromUrl(WebResourceRequestExt webResourceRequestExt) {
        HttpURLConnection httpURLConnectionMakeHttpRequest;
        ContentBlockerTriggerResourceType resourceTypeFromContentType = ContentBlockerTriggerResourceType.RAW;
        String url = webResourceRequestExt.getUrl();
        if ((url.startsWith("http://") || url.startsWith("https://")) && (httpURLConnectionMakeHttpRequest = Util.makeHttpRequest(url, "HEAD", webResourceRequestExt.getHeaders())) != null) {
            try {
                String contentType = httpURLConnectionMakeHttpRequest.getContentType();
                if (contentType != null) {
                    resourceTypeFromContentType = getResourceTypeFromContentType(contentType.split(";")[0].trim());
                }
                return resourceTypeFromContentType;
            } catch (Exception unused) {
            } finally {
                httpURLConnectionMakeHttpRequest.disconnect();
            }
        }
        return resourceTypeFromContentType;
    }

    public List<ContentBlocker> getRuleList() {
        return this.ruleList;
    }

    public void setRuleList(List<ContentBlocker> list) {
        this.ruleList = list;
    }

    public ContentBlockerHandler(List<ContentBlocker> list) {
        new ArrayList();
        this.ruleList = list;
    }

    public WebResourceResponse checkUrl(InAppWebView inAppWebView, WebResourceRequestExt webResourceRequestExt) {
        return checkUrl(inAppWebView, webResourceRequestExt, getResourceTypeFromUrl(webResourceRequestExt));
    }

    public WebResourceResponse checkUrl(InAppWebView inAppWebView, WebResourceRequestExt webResourceRequestExt, String str) {
        return checkUrl(inAppWebView, webResourceRequestExt, getResourceTypeFromContentType(str));
    }
}
