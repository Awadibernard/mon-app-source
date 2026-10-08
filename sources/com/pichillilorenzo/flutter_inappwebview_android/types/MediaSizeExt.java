package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.print.PrintAttributes;
import com.google.firebase.messaging.Constants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class MediaSizeExt {
    private int heightMils;
    private String id;
    private String label;
    private int widthMils;

    public MediaSizeExt(String str, String str2, int i, int i2) {
        this.id = str;
        this.label = str2;
        this.widthMils = i;
        this.heightMils = i2;
    }

    public static MediaSizeExt fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new MediaSizeExt((String) map.get("id"), (String) map.get(Constants.ScionAnalytics.PARAM_LABEL), ((Integer) map.get("widthMils")).intValue(), ((Integer) map.get("heightMils")).intValue());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            MediaSizeExt mediaSizeExt = (MediaSizeExt) obj;
            if (this.widthMils != mediaSizeExt.widthMils || this.heightMils != mediaSizeExt.heightMils || !this.id.equals(mediaSizeExt.id)) {
                return false;
            }
            String str = this.label;
            if (str != null) {
                return str.equals(mediaSizeExt.label);
            }
            if (mediaSizeExt.label == null) {
                return true;
            }
        }
        return false;
    }

    public int getHeightMils() {
        return this.heightMils;
    }

    public String getId() {
        return this.id;
    }

    public String getLabel() {
        return this.label;
    }

    public int getWidthMils() {
        return this.widthMils;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode();
        String str = this.label;
        return (((((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31) + this.widthMils) * 31) + this.heightMils;
    }

    public void setHeightMils(int i) {
        this.heightMils = i;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setLabel(String str) {
        this.label = str;
    }

    public void setWidthMils(int i) {
        this.widthMils = i;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("id", this.id);
        map.put(Constants.ScionAnalytics.PARAM_LABEL, this.label);
        map.put("heightMils", Integer.valueOf(this.heightMils));
        map.put("widthMils", Integer.valueOf(this.widthMils));
        return map;
    }

    public PrintAttributes.MediaSize toMediaSize() {
        return new PrintAttributes.MediaSize(this.id, "Custom", this.widthMils, this.heightMils);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MediaSizeExt{id='");
        sb.append(this.id);
        sb.append("', label='");
        sb.append(this.label);
        sb.append("', widthMils=");
        sb.append(this.widthMils);
        sb.append(", heightMils=");
        sb.append(this.heightMils);
        sb.append('}');
        return sb.toString();
    }

    public static MediaSizeExt fromMediaSize(PrintAttributes.MediaSize mediaSize) {
        if (mediaSize == null) {
            return null;
        }
        return new MediaSizeExt(mediaSize.getId(), null, mediaSize.getHeightMils(), mediaSize.getWidthMils());
    }
}
