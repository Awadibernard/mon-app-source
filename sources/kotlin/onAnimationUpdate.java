package kotlin;

import java.security.cert.CRLSelector;
import java.security.cert.CertSelector;
import java.security.cert.CertStoreException;
import java.security.cert.CertStoreSpi;
import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public class onAnimationUpdate extends CertStoreSpi {
    private translationZBy asBinder;

    @Override // java.security.cert.CertStoreSpi
    public Collection engineGetCertificates(CertSelector certSelector) throws CertStoreException {
        throw null;
    }

    @Override // java.security.cert.CertStoreSpi
    public Collection engineGetCRLs(CRLSelector cRLSelector) throws CertStoreException {
        throw null;
    }
}
