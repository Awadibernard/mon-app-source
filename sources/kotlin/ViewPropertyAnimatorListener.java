package kotlin;

import java.security.cert.CRLSelector;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.notifySubtreeAccessibilityStateChanged;
import org.bouncycastle.jce.provider.AnnotatedException;
import org.bouncycastle.util.StoreException;

/* JADX INFO: loaded from: classes4.dex */
abstract class ViewPropertyAnimatorListener {
    static Set RemoteActionCompatParcelizer(notifySubtreeAccessibilityStateChanged notifysubtreeaccessibilitystatechanged, Date date, List list, List list2) throws AnnotatedException {
        HashSet<X509CRL> hashSet = new HashSet();
        try {
            RemoteActionCompatParcelizer(hashSet, notifysubtreeaccessibilitystatechanged, list2);
            RemoteActionCompatParcelizer(hashSet, notifysubtreeaccessibilitystatechanged, list);
            HashSet hashSet2 = new HashSet();
            for (X509CRL x509crl : hashSet) {
                Date nextUpdate = x509crl.getNextUpdate();
                if (nextUpdate == null || nextUpdate.after(date)) {
                    CRLSelector cRLSelector = notifysubtreeaccessibilitystatechanged.onTransact;
                    X509Certificate certificateChecking = cRLSelector instanceof X509CRLSelector ? ((X509CRLSelector) cRLSelector).getCertificateChecking() : null;
                    if (certificateChecking == null || x509crl.getThisUpdate().before(certificateChecking.getNotAfter())) {
                        hashSet2.add(x509crl);
                    }
                }
            }
            return hashSet2;
        } catch (AnnotatedException e) {
            throw new AnnotatedException("Exception obtaining complete CRLs.", e);
        }
    }

    private static void RemoteActionCompatParcelizer(HashSet hashSet, notifySubtreeAccessibilityStateChanged notifysubtreeaccessibilitystatechanged, List list) throws AnnotatedException {
        AnnotatedException annotatedException;
        AnnotatedException annotatedException2 = null;
        boolean z = false;
        for (Object obj : list) {
            if (obj instanceof WindowInsetsControllerCompatImpl23) {
                try {
                    hashSet.addAll(((WindowInsetsControllerCompatImpl23) obj).asBinder(notifysubtreeaccessibilitystatechanged));
                    z = true;
                } catch (StoreException e) {
                    annotatedException = new AnnotatedException("Exception searching in X.509 CRL store.", e);
                    annotatedException2 = annotatedException;
                }
            } else {
                try {
                    hashSet.addAll(((CertStore) obj).getCRLs(new notifySubtreeAccessibilityStateChanged.onTransact(notifysubtreeaccessibilitystatechanged)));
                    z = true;
                } catch (CertStoreException e2) {
                    annotatedException = new AnnotatedException("Exception searching in X.509 CRL store.", e2);
                    annotatedException2 = annotatedException;
                }
            }
        }
        if (!z && annotatedException2 != null) {
            throw annotatedException2;
        }
    }

    ViewPropertyAnimatorListener() {
    }
}
