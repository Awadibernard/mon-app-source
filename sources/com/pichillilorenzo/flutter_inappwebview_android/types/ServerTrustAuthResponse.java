package com.pichillilorenzo.flutter_inappwebview_android.types;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ServerTrustAuthResponse {
    private Integer action;

    public ServerTrustAuthResponse(Integer num) {
        this.action = num;
    }

    public static ServerTrustAuthResponse fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new ServerTrustAuthResponse((Integer) map.get("action"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ServerTrustAuthResponse serverTrustAuthResponse = (ServerTrustAuthResponse) obj;
        Integer num = this.action;
        return num != null ? num.equals(serverTrustAuthResponse.action) : serverTrustAuthResponse.action == null;
    }

    public Integer getAction() {
        return this.action;
    }

    public int hashCode() {
        Integer num = this.action;
        if (num != null) {
            return num.hashCode();
        }
        return 0;
    }

    public void setAction(Integer num) {
        this.action = num;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ServerTrustAuthResponse{action=");
        sb.append(this.action);
        sb.append('}');
        return sb.toString();
    }
}
