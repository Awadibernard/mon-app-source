package kotlin;

import java.security.cert.CRLSelector;
import java.security.cert.CertSelector;
import java.security.cert.CertStoreException;
import java.security.cert.CertStoreSpi;
import java.security.cert.X509CertSelector;
import java.util.Collection;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public class setFraction extends CertStoreSpi {
    private withEndAction asBinder;

    @Override // java.security.cert.CertStoreSpi
    public Collection engineGetCertificates(CertSelector certSelector) throws CertStoreException {
        if (!(certSelector instanceof X509CertSelector)) {
            throw new CertStoreException("selector is not a X509CertSelector");
        }
        new HashSet();
        throw null;
    }

    @Override // java.security.cert.CertStoreSpi
    public Collection engineGetCRLs(CRLSelector cRLSelector) throws CertStoreException {
        throw null;
    }
}
