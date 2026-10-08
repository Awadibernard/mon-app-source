package kotlin;

import java.io.IOException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes4.dex */
public final class withLayer {
    public static translationZ asInterface(X509Certificate x509Certificate) throws CertificateEncodingException {
        try {
            return new translationZ(ViewGroupKtiterator1.read(ViewGroupKtchildren1.RemoteActionCompatParcelizer(isLayoutDirectionResolved.AudioAttributesCompatParcelizer(x509Certificate.getTBSCertificate())).MediaSessionCompatQueueItem));
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }

    public static translationZ read(X509Certificate x509Certificate) throws CertificateEncodingException {
        try {
            return new translationZ(ViewGroupKtiterator1.read(ViewGroupKtchildren1.RemoteActionCompatParcelizer(isLayoutDirectionResolved.AudioAttributesCompatParcelizer(x509Certificate.getTBSCertificate())).MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver));
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }
}
