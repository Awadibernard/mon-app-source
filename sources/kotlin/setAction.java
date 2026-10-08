package kotlin;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes4.dex */
public final class setAction extends X509CertSelector implements WindowInsetsControllerCompatImpl26 {
    @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector
    public final boolean match(Certificate certificate) {
        return asInterface(certificate);
    }

    @Override // kotlin.WindowInsetsControllerCompatImpl26
    public final boolean asInterface(Object obj) {
        if (obj instanceof X509Certificate) {
            return super.match((X509Certificate) obj);
        }
        return false;
    }

    @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector, kotlin.WindowInsetsControllerCompatImpl26
    public final Object clone() {
        return (setAction) super.clone();
    }

    public static setAction RemoteActionCompatParcelizer(X509CertSelector x509CertSelector) {
        if (x509CertSelector == null) {
            throw new IllegalArgumentException("cannot create from null selector");
        }
        setAction setaction = new setAction();
        setaction.setAuthorityKeyIdentifier(x509CertSelector.getAuthorityKeyIdentifier());
        setaction.setBasicConstraints(x509CertSelector.getBasicConstraints());
        setaction.setCertificate(x509CertSelector.getCertificate());
        setaction.setCertificateValid(x509CertSelector.getCertificateValid());
        setaction.setMatchAllSubjectAltNames(x509CertSelector.getMatchAllSubjectAltNames());
        try {
            setaction.setPathToNames(x509CertSelector.getPathToNames());
            setaction.setExtendedKeyUsage(x509CertSelector.getExtendedKeyUsage());
            setaction.setNameConstraints(x509CertSelector.getNameConstraints());
            setaction.setPolicy(x509CertSelector.getPolicy());
            setaction.setSubjectPublicKeyAlgID(x509CertSelector.getSubjectPublicKeyAlgID());
            setaction.setSubjectAlternativeNames(x509CertSelector.getSubjectAlternativeNames());
            setaction.setIssuer(x509CertSelector.getIssuer());
            setaction.setKeyUsage(x509CertSelector.getKeyUsage());
            setaction.setPrivateKeyValid(x509CertSelector.getPrivateKeyValid());
            setaction.setSerialNumber(x509CertSelector.getSerialNumber());
            setaction.setSubject(x509CertSelector.getSubject());
            setaction.setSubjectKeyIdentifier(x509CertSelector.getSubjectKeyIdentifier());
            setaction.setSubjectPublicKey(x509CertSelector.getSubjectPublicKey());
            return setaction;
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder("error in passed in selector: ");
            sb.append(e);
            throw new IllegalArgumentException(sb.toString());
        }
    }
}
