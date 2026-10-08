package com.pichillilorenzo.flutter_inappwebview_android.types;

import com.google.android.gms.common.internal.ImagesContract;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class DownloadStartRequest {
    private String contentDisposition;
    private long contentLength;
    private String mimeType;
    private String suggestedFilename;
    private String textEncodingName;
    private String url;
    private String userAgent;

    public DownloadStartRequest(String str, String str2, String str3, String str4, long j, String str5, String str6) {
        this.url = str;
        this.userAgent = str2;
        this.contentDisposition = str3;
        this.mimeType = str4;
        this.contentLength = j;
        this.suggestedFilename = str5;
        this.textEncodingName = str6;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            DownloadStartRequest downloadStartRequest = (DownloadStartRequest) obj;
            if (this.contentLength != downloadStartRequest.contentLength || !this.url.equals(downloadStartRequest.url) || !this.userAgent.equals(downloadStartRequest.userAgent) || !this.contentDisposition.equals(downloadStartRequest.contentDisposition) || !this.mimeType.equals(downloadStartRequest.mimeType)) {
                return false;
            }
            String str = this.suggestedFilename;
            if (str == null ? downloadStartRequest.suggestedFilename != null : !str.equals(downloadStartRequest.suggestedFilename)) {
                return false;
            }
            String str2 = this.textEncodingName;
            if (str2 != null) {
                return str2.equals(downloadStartRequest.textEncodingName);
            }
            if (downloadStartRequest.textEncodingName == null) {
                return true;
            }
        }
        return false;
    }

    public String getContentDisposition() {
        return this.contentDisposition;
    }

    public long getContentLength() {
        return this.contentLength;
    }

    public String getMimeType() {
        return this.mimeType;
    }

    public String getSuggestedFilename() {
        return this.suggestedFilename;
    }

    public String getTextEncodingName() {
        return this.textEncodingName;
    }

    public String getUrl() {
        return this.url;
    }

    public String getUserAgent() {
        return this.userAgent;
    }

    public int hashCode() {
        int iHashCode = this.url.hashCode();
        int iHashCode2 = this.userAgent.hashCode();
        int iHashCode3 = this.contentDisposition.hashCode();
        int iHashCode4 = this.mimeType.hashCode();
        long j = this.contentLength;
        int i = (int) (j ^ (j >>> 32));
        String str = this.suggestedFilename;
        int iHashCode5 = str != null ? str.hashCode() : 0;
        String str2 = this.textEncodingName;
        return (((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + i) * 31) + iHashCode5) * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    public void setContentDisposition(String str) {
        this.contentDisposition = str;
    }

    public void setContentLength(long j) {
        this.contentLength = j;
    }

    public void setMimeType(String str) {
        this.mimeType = str;
    }

    public void setSuggestedFilename(String str) {
        this.suggestedFilename = str;
    }

    public void setTextEncodingName(String str) {
        this.textEncodingName = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setUserAgent(String str) {
        this.userAgent = str;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put(ImagesContract.URL, this.url);
        map.put("userAgent", this.userAgent);
        map.put("contentDisposition", this.contentDisposition);
        map.put("mimeType", this.mimeType);
        map.put("contentLength", Long.valueOf(this.contentLength));
        map.put("suggestedFilename", this.suggestedFilename);
        map.put("textEncodingName", this.textEncodingName);
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DownloadStartRequest{url='");
        sb.append(this.url);
        sb.append("', userAgent='");
        sb.append(this.userAgent);
        sb.append("', contentDisposition='");
        sb.append(this.contentDisposition);
        sb.append("', mimeType='");
        sb.append(this.mimeType);
        sb.append("', contentLength=");
        sb.append(this.contentLength);
        sb.append(", suggestedFilename='");
        sb.append(this.suggestedFilename);
        sb.append("', textEncodingName='");
        sb.append(this.textEncodingName);
        sb.append("'}");
        return sb.toString();
    }
}
