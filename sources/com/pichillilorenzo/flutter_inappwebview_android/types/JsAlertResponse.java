package com.pichillilorenzo.flutter_inappwebview_android.types;

import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class JsAlertResponse {
    private Integer action;
    private String confirmButtonTitle;
    private boolean handledByClient;
    private String message;

    public JsAlertResponse(String str, String str2, boolean z, Integer num) {
        this.message = str;
        this.confirmButtonTitle = str2;
        this.handledByClient = z;
        this.action = num;
    }

    public static JsAlertResponse fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new JsAlertResponse((String) map.get(Constants.MESSAGE), (String) map.get("confirmButtonTitle"), ((Boolean) map.get("handledByClient")).booleanValue(), (Integer) map.get("action"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            JsAlertResponse jsAlertResponse = (JsAlertResponse) obj;
            if (this.handledByClient != jsAlertResponse.handledByClient) {
                return false;
            }
            String str = this.message;
            if (str == null ? jsAlertResponse.message != null : !str.equals(jsAlertResponse.message)) {
                return false;
            }
            String str2 = this.confirmButtonTitle;
            if (str2 == null ? jsAlertResponse.confirmButtonTitle != null : !str2.equals(jsAlertResponse.confirmButtonTitle)) {
                return false;
            }
            Integer num = this.action;
            if (num != null) {
                return num.equals(jsAlertResponse.action);
            }
            if (jsAlertResponse.action == null) {
                return true;
            }
        }
        return false;
    }

    public Integer getAction() {
        return this.action;
    }

    public String getConfirmButtonTitle() {
        return this.confirmButtonTitle;
    }

    public String getMessage() {
        return this.message;
    }

    public int hashCode() {
        String str = this.message;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.confirmButtonTitle;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        boolean z = this.handledByClient;
        Integer num = this.action;
        return (((((iHashCode * 31) + iHashCode2) * 31) + (z ? 1 : 0)) * 31) + (num != null ? num.hashCode() : 0);
    }

    public boolean isHandledByClient() {
        return this.handledByClient;
    }

    public void setAction(Integer num) {
        this.action = num;
    }

    public void setConfirmButtonTitle(String str) {
        this.confirmButtonTitle = str;
    }

    public void setHandledByClient(boolean z) {
        this.handledByClient = z;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("JsAlertResponse{message='");
        sb.append(this.message);
        sb.append("', confirmButtonTitle='");
        sb.append(this.confirmButtonTitle);
        sb.append("', handledByClient=");
        sb.append(this.handledByClient);
        sb.append(", action=");
        sb.append(this.action);
        sb.append('}');
        return sb.toString();
    }
}
