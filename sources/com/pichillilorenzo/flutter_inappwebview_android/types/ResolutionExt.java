package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.print.PrintAttributes;
import com.google.firebase.messaging.Constants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ResolutionExt {
    private int horizontalDpi;
    private String id;
    private String label;
    private int verticalDpi;

    public ResolutionExt(String str, String str2, int i, int i2) {
        this.id = str;
        this.label = str2;
        this.verticalDpi = i;
        this.horizontalDpi = i2;
    }

    public static ResolutionExt fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new ResolutionExt((String) map.get("id"), (String) map.get(Constants.ScionAnalytics.PARAM_LABEL), ((Integer) map.get("verticalDpi")).intValue(), ((Integer) map.get("horizontalDpi")).intValue());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ResolutionExt resolutionExt = (ResolutionExt) obj;
        if (this.verticalDpi == resolutionExt.verticalDpi && this.horizontalDpi == resolutionExt.horizontalDpi && this.id.equals(resolutionExt.id)) {
            return this.label.equals(resolutionExt.label);
        }
        return false;
    }

    public int getHorizontalDpi() {
        return this.horizontalDpi;
    }

    public String getId() {
        return this.id;
    }

    public String getLabel() {
        return this.label;
    }

    public int getVerticalDpi() {
        return this.verticalDpi;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode();
        return (((((iHashCode * 31) + this.label.hashCode()) * 31) + this.verticalDpi) * 31) + this.horizontalDpi;
    }

    public void setHorizontalDpi(int i) {
        this.horizontalDpi = i;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setLabel(String str) {
        this.label = str;
    }

    public void setVerticalDpi(int i) {
        this.verticalDpi = i;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("id", this.id);
        map.put(Constants.ScionAnalytics.PARAM_LABEL, this.label);
        map.put("verticalDpi", Integer.valueOf(this.verticalDpi));
        map.put("horizontalDpi", Integer.valueOf(this.horizontalDpi));
        return map;
    }

    public PrintAttributes.Resolution toResolution() {
        return new PrintAttributes.Resolution(this.id, this.label, this.horizontalDpi, this.verticalDpi);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ResolutionExt{id='");
        sb.append(this.id);
        sb.append("', label='");
        sb.append(this.label);
        sb.append("', verticalDpi=");
        sb.append(this.verticalDpi);
        sb.append(", horizontalDpi=");
        sb.append(this.horizontalDpi);
        sb.append('}');
        return sb.toString();
    }

    public static ResolutionExt fromResolution(PrintAttributes.Resolution resolution) {
        if (resolution == null) {
            return null;
        }
        return new ResolutionExt(resolution.getId(), resolution.getLabel(), resolution.getVerticalDpi(), resolution.getHorizontalDpi());
    }
}
