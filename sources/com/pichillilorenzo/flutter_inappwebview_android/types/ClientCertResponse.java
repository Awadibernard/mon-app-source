package com.pichillilorenzo.flutter_inappwebview_android.types;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ClientCertResponse {
    private Integer action;
    private String certificatePassword;
    private String certificatePath;
    private String keyStoreType;

    public ClientCertResponse(String str, String str2, String str3, Integer num) {
        this.certificatePath = str;
        this.certificatePassword = str2;
        this.keyStoreType = str3;
        this.action = num;
    }

    public static ClientCertResponse fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new ClientCertResponse((String) map.get("certificatePath"), (String) map.get("certificatePassword"), (String) map.get("keyStoreType"), (Integer) map.get("action"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ClientCertResponse clientCertResponse = (ClientCertResponse) obj;
            if (!this.certificatePath.equals(clientCertResponse.certificatePath)) {
                return false;
            }
            String str = this.certificatePassword;
            if (str == null ? clientCertResponse.certificatePassword != null : !str.equals(clientCertResponse.certificatePassword)) {
                return false;
            }
            if (!this.keyStoreType.equals(clientCertResponse.keyStoreType)) {
                return false;
            }
            Integer num = this.action;
            if (num != null) {
                return num.equals(clientCertResponse.action);
            }
            if (clientCertResponse.action == null) {
                return true;
            }
        }
        return false;
    }

    public Integer getAction() {
        return this.action;
    }

    public String getCertificatePassword() {
        return this.certificatePassword;
    }

    public String getCertificatePath() {
        return this.certificatePath;
    }

    public String getKeyStoreType() {
        return this.keyStoreType;
    }

    public int hashCode() {
        int iHashCode = this.certificatePath.hashCode();
        String str = this.certificatePassword;
        int iHashCode2 = str != null ? str.hashCode() : 0;
        int iHashCode3 = this.keyStoreType.hashCode();
        Integer num = this.action;
        return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (num != null ? num.hashCode() : 0);
    }

    public void setAction(Integer num) {
        this.action = num;
    }

    public void setCertificatePassword(String str) {
        this.certificatePassword = str;
    }

    public void setCertificatePath(String str) {
        this.certificatePath = str;
    }

    public void setKeyStoreType(String str) {
        this.keyStoreType = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ClientCertResponse{certificatePath='");
        sb.append(this.certificatePath);
        sb.append("', certificatePassword='");
        sb.append(this.certificatePassword);
        sb.append("', keyStoreType='");
        sb.append(this.keyStoreType);
        sb.append("', action=");
        sb.append(this.action);
        sb.append('}');
        return sb.toString();
    }
}
