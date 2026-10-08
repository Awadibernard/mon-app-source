package com.pichillilorenzo.flutter_inappwebview_android.types;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class FindSession {
    private int highlightedResultIndex;
    private int resultCount;
    private int searchResultDisplayStyle = 2;

    public FindSession(int i, int i2) {
        this.resultCount = i;
        this.highlightedResultIndex = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            FindSession findSession = (FindSession) obj;
            if (this.resultCount == findSession.resultCount && this.highlightedResultIndex == findSession.highlightedResultIndex && this.searchResultDisplayStyle == findSession.searchResultDisplayStyle) {
                return true;
            }
        }
        return false;
    }

    public int getHighlightedResultIndex() {
        return this.highlightedResultIndex;
    }

    public int getResultCount() {
        return this.resultCount;
    }

    public int getSearchResultDisplayStyle() {
        return this.searchResultDisplayStyle;
    }

    public int hashCode() {
        return (((this.resultCount * 31) + this.highlightedResultIndex) * 31) + this.searchResultDisplayStyle;
    }

    public void setHighlightedResultIndex(int i) {
        this.highlightedResultIndex = i;
    }

    public void setResultCount(int i) {
        this.resultCount = i;
    }

    public void setSearchResultDisplayStyle(int i) {
        this.searchResultDisplayStyle = i;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("resultCount", Integer.valueOf(this.resultCount));
        map.put("highlightedResultIndex", Integer.valueOf(this.highlightedResultIndex));
        map.put("searchResultDisplayStyle", Integer.valueOf(this.searchResultDisplayStyle));
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FindSession{resultCount=");
        sb.append(this.resultCount);
        sb.append(", highlightedResultIndex=");
        sb.append(this.highlightedResultIndex);
        sb.append(", searchResultDisplayStyle=");
        sb.append(this.searchResultDisplayStyle);
        sb.append('}');
        return sb.toString();
    }
}
