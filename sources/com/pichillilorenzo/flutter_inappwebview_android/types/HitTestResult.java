package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.webkit.WebView;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HitTestResult {
    private String extra;
    private int type;

    public HitTestResult(int i, String str) {
        this.type = i;
        this.extra = str;
    }

    public static HitTestResult fromWebViewHitTestResult(WebView.HitTestResult hitTestResult) {
        if (hitTestResult == null) {
            return null;
        }
        return new HitTestResult(hitTestResult.getType(), hitTestResult.getExtra());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            HitTestResult hitTestResult = (HitTestResult) obj;
            if (this.type != hitTestResult.type) {
                return false;
            }
            String str = this.extra;
            if (str != null) {
                return str.equals(hitTestResult.extra);
            }
            if (hitTestResult.extra == null) {
                return true;
            }
        }
        return false;
    }

    public String getExtra() {
        return this.extra;
    }

    public int getType() {
        return this.type;
    }

    public int hashCode() {
        int i = this.type;
        String str = this.extra;
        return (i * 31) + (str != null ? str.hashCode() : 0);
    }

    public void setExtra(String str) {
        this.extra = str;
    }

    public void setType(int i) {
        this.type = i;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(this.type));
        map.put("extra", this.extra);
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HitTestResultMap{type=");
        sb.append(this.type);
        sb.append(", extra='");
        sb.append(this.extra);
        sb.append("'}");
        return sb.toString();
    }
}
