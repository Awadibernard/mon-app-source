package com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh;

import com.pichillilorenzo.flutter_inappwebview_android.ISettings;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class PullToRefreshSettings implements ISettings<PullToRefreshLayout> {
    public static final String LOG_TAG = "PullToRefreshSettings";
    public String backgroundColor;
    public String color;
    public Integer distanceToTriggerSync;
    public Boolean enabled = Boolean.TRUE;
    public Integer size;
    public Integer slingshotDistance;

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public /* bridge */ /* synthetic */ ISettings<PullToRefreshLayout> parse(Map map) {
        return parse2((Map<String, Object>) map);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("enabled", this.enabled);
        map.put("color", this.color);
        map.put("backgroundColor", this.backgroundColor);
        map.put("distanceToTriggerSync", this.distanceToTriggerSync);
        map.put("slingshotDistance", this.slingshotDistance);
        map.put("size", this.size);
        return map;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    public Map<String, Object> getRealSettings(PullToRefreshLayout pullToRefreshLayout) {
        return toMap();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.ISettings
    /* JADX INFO: renamed from: parse, reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.pichillilorenzo.flutter_inappwebview_android.ISettings<com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshLayout> parse2(java.util.Map<java.lang.String, java.lang.Object> r9) {
        /*
            r8 = this;
            java.util.Set r9 = r9.entrySet()
            java.util.Iterator r9 = r9.iterator()
        L8:
            boolean r0 = r9.hasNext()
            if (r0 == 0) goto L9c
            java.lang.Object r0 = r9.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.getValue()
            if (r0 == 0) goto L8
            r1.hashCode()
            int r2 = r1.hashCode()
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            switch(r2) {
                case -1878912765: goto L62;
                case -1609594047: goto L58;
                case 3530753: goto L4e;
                case 94842723: goto L44;
                case 1287124693: goto L3a;
                case 1719097976: goto L30;
                default: goto L2f;
            }
        L2f:
            goto L6c
        L30:
            java.lang.String r2 = "slingshotDistance"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L6c
            r1 = r3
            goto L6d
        L3a:
            java.lang.String r2 = "backgroundColor"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L6c
            r1 = r4
            goto L6d
        L44:
            java.lang.String r2 = "color"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L6c
            r1 = r5
            goto L6d
        L4e:
            java.lang.String r2 = "size"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L6c
            r1 = r6
            goto L6d
        L58:
            java.lang.String r2 = "enabled"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L6c
            r1 = r7
            goto L6d
        L62:
            java.lang.String r2 = "distanceToTriggerSync"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L6c
            r1 = 0
            goto L6d
        L6c:
            r1 = -1
        L6d:
            if (r1 == 0) goto L96
            if (r1 == r7) goto L90
            if (r1 == r6) goto L8a
            if (r1 == r5) goto L84
            if (r1 == r4) goto L7f
            if (r1 == r3) goto L7a
            goto L8
        L7a:
            java.lang.Integer r0 = (java.lang.Integer) r0
            r8.slingshotDistance = r0
            goto L8
        L7f:
            java.lang.String r0 = (java.lang.String) r0
            r8.backgroundColor = r0
            goto L8
        L84:
            java.lang.String r0 = (java.lang.String) r0
            r8.color = r0
            goto L8
        L8a:
            java.lang.Integer r0 = (java.lang.Integer) r0
            r8.size = r0
            goto L8
        L90:
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r8.enabled = r0
            goto L8
        L96:
            java.lang.Integer r0 = (java.lang.Integer) r0
            r8.distanceToTriggerSync = r0
            goto L8
        L9c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshSettings.parse2(java.util.Map):com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshSettings");
    }
}
