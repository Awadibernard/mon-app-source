package com.pichillilorenzo.flutter_inappwebview_android.types;

/* JADX INFO: loaded from: classes3.dex */
public class ServerTrustChallenge extends URLAuthenticationChallenge {
    public ServerTrustChallenge(URLProtectionSpace uRLProtectionSpace) {
        super(uRLProtectionSpace);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.URLAuthenticationChallenge
    public String toString() {
        StringBuilder sb = new StringBuilder("ServerTrustChallenge{} ");
        sb.append(super.toString());
        return sb.toString();
    }
}
