package com.pichillilorenzo.flutter_inappwebview_android.types;

import com.google.firebase.messaging.Constants;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HttpAuthenticationChallenge extends URLAuthenticationChallenge {
    private int previousFailureCount;
    URLCredential proposedCredential;

    public HttpAuthenticationChallenge(URLProtectionSpace uRLProtectionSpace, int i, URLCredential uRLCredential) {
        super(uRLProtectionSpace);
        this.previousFailureCount = i;
        this.proposedCredential = uRLCredential;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.URLAuthenticationChallenge
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        HttpAuthenticationChallenge httpAuthenticationChallenge = (HttpAuthenticationChallenge) obj;
        if (this.previousFailureCount != httpAuthenticationChallenge.previousFailureCount) {
            return false;
        }
        URLCredential uRLCredential = this.proposedCredential;
        return uRLCredential != null ? uRLCredential.equals(httpAuthenticationChallenge.proposedCredential) : httpAuthenticationChallenge.proposedCredential == null;
    }

    public int getPreviousFailureCount() {
        return this.previousFailureCount;
    }

    public URLCredential getProposedCredential() {
        return this.proposedCredential;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.URLAuthenticationChallenge
    public int hashCode() {
        int iHashCode = super.hashCode();
        int i = this.previousFailureCount;
        URLCredential uRLCredential = this.proposedCredential;
        return (((iHashCode * 31) + i) * 31) + (uRLCredential != null ? uRLCredential.hashCode() : 0);
    }

    public void setPreviousFailureCount(int i) {
        this.previousFailureCount = i;
    }

    public void setProposedCredential(URLCredential uRLCredential) {
        this.proposedCredential = uRLCredential;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.URLAuthenticationChallenge
    public Map<String, Object> toMap() {
        Map<String, Object> map = super.toMap();
        map.put("previousFailureCount", Integer.valueOf(this.previousFailureCount));
        URLCredential uRLCredential = this.proposedCredential;
        map.put("proposedCredential", uRLCredential != null ? uRLCredential.toMap() : null);
        map.put("failureResponse", null);
        map.put(Constants.IPC_BUNDLE_KEY_SEND_ERROR, null);
        return map;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.URLAuthenticationChallenge
    public String toString() {
        StringBuilder sb = new StringBuilder("HttpAuthenticationChallenge{previousFailureCount=");
        sb.append(this.previousFailureCount);
        sb.append(", proposedCredential=");
        sb.append(this.proposedCredential);
        sb.append("} ");
        sb.append(super.toString());
        return sb.toString();
    }
}
