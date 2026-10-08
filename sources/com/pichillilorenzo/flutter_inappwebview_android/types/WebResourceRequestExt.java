package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.webkit.WebResourceRequest;
import com.google.android.gms.common.internal.ImagesContract;
import java.util.HashMap;
import java.util.Map;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.getCallingApplicationLabel;

/* JADX INFO: loaded from: classes3.dex */
public class WebResourceRequestExt {
    private boolean hasGesture;
    private Map<String, String> headers;
    private boolean isForMainFrame;
    private boolean isRedirect;
    private String method;
    private String url;

    public WebResourceRequestExt(String str, Map<String, String> map, boolean z, boolean z2, boolean z3, String str2) {
        this.url = str;
        this.headers = map;
        this.isRedirect = z;
        this.hasGesture = z2;
        this.isForMainFrame = z3;
        this.method = str2;
    }

    public static WebResourceRequestExt fromWebResourceRequest(WebResourceRequest webResourceRequest) {
        return new WebResourceRequestExt(webResourceRequest.getUrl().toString(), webResourceRequest.getRequestHeaders(), IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_RESOURCE_REQUEST_IS_REDIRECT") ? getCallingApplicationLabel.RemoteActionCompatParcelizer(webResourceRequest) : webResourceRequest.isRedirect(), webResourceRequest.hasGesture(), webResourceRequest.isForMainFrame(), webResourceRequest.getMethod());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            WebResourceRequestExt webResourceRequestExt = (WebResourceRequestExt) obj;
            if (this.isRedirect != webResourceRequestExt.isRedirect || this.hasGesture != webResourceRequestExt.hasGesture || this.isForMainFrame != webResourceRequestExt.isForMainFrame || !this.url.equals(webResourceRequestExt.url)) {
                return false;
            }
            Map<String, String> map = this.headers;
            if (map == null ? webResourceRequestExt.headers != null : !map.equals(webResourceRequestExt.headers)) {
                return false;
            }
            String str = this.method;
            if (str != null) {
                return str.equals(webResourceRequestExt.method);
            }
            if (webResourceRequestExt.method == null) {
                return true;
            }
        }
        return false;
    }

    public Map<String, String> getHeaders() {
        return this.headers;
    }

    public String getMethod() {
        return this.method;
    }

    public String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iHashCode = this.url.hashCode();
        Map<String, String> map = this.headers;
        int iHashCode2 = map != null ? map.hashCode() : 0;
        boolean z = this.isRedirect;
        boolean z2 = this.hasGesture;
        boolean z3 = this.isForMainFrame;
        String str = this.method;
        return (((((((((iHashCode * 31) + iHashCode2) * 31) + (z ? 1 : 0)) * 31) + (z2 ? 1 : 0)) * 31) + (z3 ? 1 : 0)) * 31) + (str != null ? str.hashCode() : 0);
    }

    public boolean isForMainFrame() {
        return this.isForMainFrame;
    }

    public boolean isHasGesture() {
        return this.hasGesture;
    }

    public boolean isRedirect() {
        return this.isRedirect;
    }

    public void setForMainFrame(boolean z) {
        this.isForMainFrame = z;
    }

    public void setHasGesture(boolean z) {
        this.hasGesture = z;
    }

    public void setHeaders(Map<String, String> map) {
        this.headers = map;
    }

    public void setMethod(String str) {
        this.method = str;
    }

    public void setRedirect(boolean z) {
        this.isRedirect = z;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put(ImagesContract.URL, this.url);
        map.put("headers", this.headers);
        map.put("isRedirect", Boolean.valueOf(this.isRedirect));
        map.put("hasGesture", Boolean.valueOf(this.hasGesture));
        map.put("isForMainFrame", Boolean.valueOf(this.isForMainFrame));
        map.put("method", this.method);
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WebResourceRequestExt{url=");
        sb.append(this.url);
        sb.append(", headers=");
        sb.append(this.headers);
        sb.append(", isRedirect=");
        sb.append(this.isRedirect);
        sb.append(", hasGesture=");
        sb.append(this.hasGesture);
        sb.append(", isForMainFrame=");
        sb.append(this.isForMainFrame);
        sb.append(", method='");
        sb.append(this.method);
        sb.append("'}");
        return sb.toString();
    }
}
