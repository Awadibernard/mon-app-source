package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.webkit.WebResourceError;
import java.util.HashMap;
import java.util.Map;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.ShareCompatIntentReader;

/* JADX INFO: loaded from: classes3.dex */
public class WebResourceErrorExt {
    private String description;
    private int type;

    public WebResourceErrorExt(int i, String str) {
        this.type = i;
        this.description = str;
    }

    public static WebResourceErrorExt fromWebResourceError(WebResourceError webResourceError) {
        return new WebResourceErrorExt(webResourceError.getErrorCode(), webResourceError.getDescription().toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WebResourceErrorExt webResourceErrorExt = (WebResourceErrorExt) obj;
        if (this.type != webResourceErrorExt.type) {
            return false;
        }
        return this.description.equals(webResourceErrorExt.description);
    }

    public String getDescription() {
        return this.description;
    }

    public int getType() {
        return this.type;
    }

    public int hashCode() {
        return (this.type * 31) + this.description.hashCode();
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setType(int i) {
        this.type = i;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(getType()));
        map.put("description", getDescription());
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WebResourceErrorExt{type=");
        sb.append(this.type);
        sb.append(", description='");
        sb.append(this.description);
        sb.append("'}");
        return sb.toString();
    }

    public static WebResourceErrorExt fromWebResourceError(ShareCompatIntentReader shareCompatIntentReader) {
        return new WebResourceErrorExt(IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_RESOURCE_ERROR_GET_CODE") ? shareCompatIntentReader.RemoteActionCompatParcelizer() : -1, IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_RESOURCE_ERROR_GET_DESCRIPTION") ? shareCompatIntentReader.asBinder().toString() : "");
    }
}
