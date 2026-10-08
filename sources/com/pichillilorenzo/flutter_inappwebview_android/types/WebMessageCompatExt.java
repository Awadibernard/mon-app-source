package com.pichillilorenzo.flutter_inappwebview_android.types;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.setText;

/* JADX INFO: loaded from: classes3.dex */
public class WebMessageCompatExt {
    private Object data;
    private List<WebMessagePortCompatExt> ports;
    private int type;

    public WebMessageCompatExt(Object obj, int i, List<WebMessagePortCompatExt> list) {
        this.data = obj;
        this.type = i;
        this.ports = list;
    }

    public static WebMessageCompatExt fromMap(Map<String, Object> map) {
        ArrayList arrayList = null;
        if (map == null) {
            return null;
        }
        Object obj = map.get("data");
        Integer num = (Integer) map.get("type");
        List list = (List) map.get("ports");
        if (list != null && !list.isEmpty()) {
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(WebMessagePortCompatExt.fromMap((Map) it.next()));
            }
        }
        return new WebMessageCompatExt(obj, num.intValue(), arrayList);
    }

    public static WebMessageCompatExt fromMapWebMessageCompat(setText settext) {
        return new WebMessageCompatExt((IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_MESSAGE_ARRAY_BUFFER") && settext.asInterface() == 1) ? settext.onTransact() : settext.RemoteActionCompatParcelizer(), settext.asInterface(), null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WebMessageCompatExt webMessageCompatExt = (WebMessageCompatExt) obj;
        if (this.type == webMessageCompatExt.type && Objects.equals(this.data, webMessageCompatExt.data)) {
            return Objects.equals(this.ports, webMessageCompatExt.ports);
        }
        return false;
    }

    public Object getData() {
        return this.data;
    }

    public List<WebMessagePortCompatExt> getPorts() {
        return this.ports;
    }

    public int getType() {
        return this.type;
    }

    public int hashCode() {
        Object obj = this.data;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int i = this.type;
        List<WebMessagePortCompatExt> list = this.ports;
        return (((iHashCode * 31) + i) * 31) + (list != null ? list.hashCode() : 0);
    }

    public void setData(Object obj) {
        this.data = obj;
    }

    public void setPorts(List<WebMessagePortCompatExt> list) {
        this.ports = list;
    }

    public void setType(int i) {
        this.type = i;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("data", this.data);
        map.put("type", Integer.valueOf(this.type));
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WebMessageCompatExt{data=");
        sb.append(this.data);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", ports=");
        sb.append(this.ports);
        sb.append('}');
        return sb.toString();
    }
}
