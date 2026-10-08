package kotlin;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes4.dex */
final class setDecorFitsSystemWindows {
    static byte[] asInterface(X500Principal x500Principal) {
        if (x500Principal == null) {
            throw new IllegalStateException();
        }
        byte[] encoded = x500Principal.getEncoded();
        if (encoded != null) {
            return encoded;
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    static unregisterListeningView asBinder(Object obj) {
        if (!(obj instanceof X509Certificate)) {
            unregisterListeningView unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(asInterface((X500Principal) ((AccessibilityEventCompatApi34Impl) obj).asBinder().onTransact()[0]));
            if (unregisterlisteningviewOnTransact != null) {
                return unregisterlisteningviewOnTransact;
            }
            throw new IllegalStateException();
        }
        X509Certificate x509Certificate = (X509Certificate) obj;
        if (x509Certificate instanceof getStartDelay) {
            unregisterListeningView unregisterlisteningviewAsInterface = ((getStartDelay) x509Certificate).asInterface();
            if (unregisterlisteningviewAsInterface != null) {
                return unregisterlisteningviewAsInterface;
            }
            throw new IllegalStateException();
        }
        if (x509Certificate == 0) {
            throw new IllegalStateException();
        }
        unregisterListeningView unregisterlisteningviewOnTransact2 = unregisterListeningView.onTransact(asInterface(x509Certificate.getIssuerX500Principal()));
        if (unregisterlisteningviewOnTransact2 != null) {
            return unregisterlisteningviewOnTransact2;
        }
        throw new IllegalStateException();
    }

    static unregisterListeningView RemoteActionCompatParcelizer(X509CRL x509crl) {
        if (x509crl == null) {
            throw new IllegalStateException();
        }
        unregisterListeningView unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(asInterface(x509crl.getIssuerX500Principal()));
        if (unregisterlisteningviewOnTransact != null) {
            return unregisterlisteningviewOnTransact;
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    static unregisterListeningView onTransact(X509Certificate x509Certificate) {
        if (x509Certificate instanceof getStartDelay) {
            unregisterListeningView unregisterlisteningviewAsInterface = ((getStartDelay) x509Certificate).asInterface();
            if (unregisterlisteningviewAsInterface != null) {
                return unregisterlisteningviewAsInterface;
            }
            throw new IllegalStateException();
        }
        if (x509Certificate == 0) {
            throw new IllegalStateException();
        }
        unregisterListeningView unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(asInterface(x509Certificate.getIssuerX500Principal()));
        if (unregisterlisteningviewOnTransact != null) {
            return unregisterlisteningviewOnTransact;
        }
        throw new IllegalStateException();
    }

    setDecorFitsSystemWindows() {
    }
}
