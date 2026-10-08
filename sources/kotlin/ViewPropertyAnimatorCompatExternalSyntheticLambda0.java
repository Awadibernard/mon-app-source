package kotlin;

import java.security.cert.CRLSelector;
import java.security.cert.CertSelector;
import java.security.cert.CertStoreException;
import java.security.cert.CertStoreSpi;
import java.security.cert.CollectionCertStoreParameters;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public class ViewPropertyAnimatorCompatExternalSyntheticLambda0 extends CertStoreSpi {
    private CollectionCertStoreParameters RemoteActionCompatParcelizer;

    @Override // java.security.cert.CertStoreSpi
    public Collection engineGetCertificates(CertSelector certSelector) throws CertStoreException {
        new ArrayList();
        throw null;
    }

    @Override // java.security.cert.CertStoreSpi
    public Collection engineGetCRLs(CRLSelector cRLSelector) throws CertStoreException {
        new ArrayList();
        throw null;
    }
}
