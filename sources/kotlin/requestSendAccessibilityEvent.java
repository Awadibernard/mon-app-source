package kotlin;

import java.io.IOException;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.X509CertSelector;

/* JADX INFO: loaded from: classes4.dex */
public final class requestSendAccessibilityEvent<T extends Certificate> implements WindowInsetsControllerCompatImpl26<T> {
    public final CertSelector asBinder;

    public static class read extends X509CertSelector {
        private final requestSendAccessibilityEvent asBinder;

        public read(requestSendAccessibilityEvent requestsendaccessibilityevent) {
            this.asBinder = requestsendaccessibilityevent;
            if (requestsendaccessibilityevent.asBinder instanceof X509CertSelector) {
                X509CertSelector x509CertSelector = (X509CertSelector) requestsendaccessibilityevent.asBinder;
                setAuthorityKeyIdentifier(x509CertSelector.getAuthorityKeyIdentifier());
                setBasicConstraints(x509CertSelector.getBasicConstraints());
                setCertificate(x509CertSelector.getCertificate());
                setCertificateValid(x509CertSelector.getCertificateValid());
                setKeyUsage(x509CertSelector.getKeyUsage());
                setMatchAllSubjectAltNames(x509CertSelector.getMatchAllSubjectAltNames());
                setPrivateKeyValid(x509CertSelector.getPrivateKeyValid());
                setSerialNumber(x509CertSelector.getSerialNumber());
                setSubjectKeyIdentifier(x509CertSelector.getSubjectKeyIdentifier());
                setSubjectPublicKey(x509CertSelector.getSubjectPublicKey());
                try {
                    setExtendedKeyUsage(x509CertSelector.getExtendedKeyUsage());
                    setIssuer(x509CertSelector.getIssuerAsBytes());
                    setNameConstraints(x509CertSelector.getNameConstraints());
                    setPathToNames(x509CertSelector.getPathToNames());
                    setPolicy(x509CertSelector.getPolicy());
                    setSubject(x509CertSelector.getSubjectAsBytes());
                    setSubjectAlternativeNames(x509CertSelector.getSubjectAlternativeNames());
                    setSubjectPublicKeyAlgID(x509CertSelector.getSubjectPublicKeyAlgID());
                } catch (IOException e) {
                    StringBuilder sb = new StringBuilder("base selector invalid: ");
                    sb.append(e.getMessage());
                    throw new IllegalStateException(sb.toString(), e);
                }
            }
        }

        @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector
        public final boolean match(Certificate certificate) {
            requestSendAccessibilityEvent requestsendaccessibilityevent = this.asBinder;
            return requestsendaccessibilityevent == null ? certificate != null : requestsendaccessibilityevent.asBinder.match(certificate);
        }
    }

    @Override // kotlin.WindowInsetsControllerCompatImpl26
    public final /* synthetic */ boolean asInterface(Object obj) {
        return this.asBinder.match((Certificate) obj);
    }

    @Override // kotlin.WindowInsetsControllerCompatImpl26
    public final Object clone() {
        return new requestSendAccessibilityEvent(this.asBinder);
    }

    public static class RemoteActionCompatParcelizer {
        public final CertSelector asInterface;

        public RemoteActionCompatParcelizer(CertSelector certSelector) {
            this.asInterface = (CertSelector) certSelector.clone();
        }
    }

    public /* synthetic */ requestSendAccessibilityEvent(CertSelector certSelector, byte b) {
        this(certSelector);
    }

    private requestSendAccessibilityEvent(CertSelector certSelector) {
        this.asBinder = certSelector;
    }
}
