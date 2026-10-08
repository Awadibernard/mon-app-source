package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.webkit.WebResourceResponse;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class WebResourceResponseExt {
    private String contentEncoding;
    private String contentType;
    private byte[] data;
    private Map<String, String> headers;
    private String reasonPhrase;
    private Integer statusCode;

    public WebResourceResponseExt(String str, String str2, Integer num, String str3, Map<String, String> map, byte[] bArr) {
        this.contentType = str;
        this.contentEncoding = str2;
        this.statusCode = num;
        this.reasonPhrase = str3;
        this.headers = map;
        this.data = bArr;
    }

    public static WebResourceResponseExt fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new WebResourceResponseExt((String) map.get("contentType"), (String) map.get("contentEncoding"), (Integer) map.get("statusCode"), (String) map.get("reasonPhrase"), (Map) map.get("headers"), (byte[]) map.get("data"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WebResourceResponseExt webResourceResponseExt = (WebResourceResponseExt) obj;
        String str = this.contentType;
        if (str == null ? webResourceResponseExt.contentType != null : !str.equals(webResourceResponseExt.contentType)) {
            return false;
        }
        String str2 = this.contentEncoding;
        if (str2 == null ? webResourceResponseExt.contentEncoding != null : !str2.equals(webResourceResponseExt.contentEncoding)) {
            return false;
        }
        Integer num = this.statusCode;
        if (num == null ? webResourceResponseExt.statusCode != null : !num.equals(webResourceResponseExt.statusCode)) {
            return false;
        }
        String str3 = this.reasonPhrase;
        if (str3 == null ? webResourceResponseExt.reasonPhrase != null : !str3.equals(webResourceResponseExt.reasonPhrase)) {
            return false;
        }
        Map<String, String> map = this.headers;
        if (map == null ? webResourceResponseExt.headers == null : map.equals(webResourceResponseExt.headers)) {
            return Arrays.equals(this.data, webResourceResponseExt.data);
        }
        return false;
    }

    public String getContentEncoding() {
        return this.contentEncoding;
    }

    public String getContentType() {
        return this.contentType;
    }

    public byte[] getData() {
        return this.data;
    }

    public Map<String, String> getHeaders() {
        return this.headers;
    }

    public String getReasonPhrase() {
        return this.reasonPhrase;
    }

    public Integer getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        String str = this.contentType;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.contentEncoding;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        Integer num = this.statusCode;
        int iHashCode3 = num != null ? num.hashCode() : 0;
        String str3 = this.reasonPhrase;
        int iHashCode4 = str3 != null ? str3.hashCode() : 0;
        Map<String, String> map = this.headers;
        return (((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + (map != null ? map.hashCode() : 0)) * 31) + Arrays.hashCode(this.data);
    }

    public void setContentEncoding(String str) {
        this.contentEncoding = str;
    }

    public void setContentType(String str) {
        this.contentType = str;
    }

    public void setData(byte[] bArr) {
        this.data = bArr;
    }

    public void setHeaders(Map<String, String> map) {
        this.headers = map;
    }

    public void setReasonPhrase(String str) {
        this.reasonPhrase = str;
    }

    public void setStatusCode(Integer num) {
        this.statusCode = num;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("contentType", this.contentType);
        map.put("contentEncoding", this.contentEncoding);
        map.put("statusCode", this.statusCode);
        map.put("reasonPhrase", this.reasonPhrase);
        map.put("headers", this.headers);
        map.put("data", this.data);
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WebResourceResponseExt{contentType='");
        sb.append(this.contentType);
        sb.append("', contentEncoding='");
        sb.append(this.contentEncoding);
        sb.append("', statusCode=");
        sb.append(this.statusCode);
        sb.append(", reasonPhrase='");
        sb.append(this.reasonPhrase);
        sb.append("', headers=");
        sb.append(this.headers);
        sb.append(", data=");
        sb.append(Arrays.toString(this.data));
        sb.append('}');
        return sb.toString();
    }

    public static WebResourceResponseExt fromWebResourceResponse(WebResourceResponse webResourceResponse) {
        int statusCode = webResourceResponse.getStatusCode();
        return new WebResourceResponseExt(webResourceResponse.getMimeType(), webResourceResponse.getEncoding(), Integer.valueOf(statusCode), webResourceResponse.getReasonPhrase(), webResourceResponse.getResponseHeaders(), Util.readAllBytes(webResourceResponse.getData()));
    }
}
