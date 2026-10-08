package kotlin;

import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.X509Certificate;
import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public final class lambdasetUpdateListener0 {
    public final PublicKey IconCompatParcelizer;
    public final CertPath RemoteActionCompatParcelizer;
    public final Date asBinder;
    public final ViewParentCompatApi21Impl asInterface;
    public final X509Certificate onTransact;
    public final int read;

    public lambdasetUpdateListener0(ViewParentCompatApi21Impl viewParentCompatApi21Impl, Date date, CertPath certPath, int i, X509Certificate x509Certificate, PublicKey publicKey) {
        this.asInterface = viewParentCompatApi21Impl;
        this.asBinder = date;
        this.RemoteActionCompatParcelizer = certPath;
        this.read = i;
        this.onTransact = x509Certificate;
        this.IconCompatParcelizer = publicKey;
    }
}
