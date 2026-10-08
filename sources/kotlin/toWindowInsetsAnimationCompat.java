package kotlin;

import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CRLException;
import java.security.cert.Certificate;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes4.dex */
public final class toWindowInsetsAnimationCompat extends X509CRL {
    private String RemoteActionCompatParcelizer;
    private int asBinder;
    private byte[] asInterface;
    private boolean onTransact;
    private getScaledPagingTouchSlop read;

    @Override // java.security.cert.X509CRL
    public final byte[] getSigAlgParams() {
        return null;
    }

    public static boolean asBinder(X509CRL x509crl) throws CRLException {
        try {
            byte[] extensionValue = x509crl.getExtensionValue(ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesImplBaseParcelizer.onTransact);
            if (extensionValue == null) {
                return false;
            }
            byte[] bArr = isImportantForContentCapture.RemoteActionCompatParcelizer(extensionValue).read;
            return (bArr != null ? new ViewConfigurationCompatApi34Impl(isPaddingRelative.onTransact(bArr)) : null).asInterface;
        } catch (Exception e) {
            throw new ViewPropertyAnimatorCompat1("Exception reading IssuingDistributionPoint", e);
        }
    }

    @Override // java.security.cert.X509Extension
    public final Set getCriticalExtensionOIDs() {
        if (getVersion() != 2) {
            return null;
        }
        throw null;
    }

    @Override // java.security.cert.X509Extension
    public final Set getNonCriticalExtensionOIDs() {
        if (getVersion() != 2) {
            return null;
        }
        throw null;
    }

    @Override // java.security.cert.X509CRL
    public final Set getRevokedCertificates() {
        new HashSet();
        throw null;
    }

    @Override // java.security.cert.X509CRL
    public final void verify(PublicKey publicKey) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException, NoSuchProviderException {
        try {
            Signature.getInstance(getSigAlgName(), "BC");
        } catch (Exception unused) {
            Signature.getInstance(getSigAlgName());
        }
        throw null;
    }

    @Override // java.security.cert.X509CRL
    public final void verify(PublicKey publicKey, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException, NoSuchProviderException {
        String sigAlgName = getSigAlgName();
        if (str != null) {
            Signature.getInstance(sigAlgName, str);
        } else {
            Signature.getInstance(sigAlgName);
        }
        throw null;
    }

    @Override // java.security.cert.X509CRL
    public final void verify(PublicKey publicKey, Provider provider) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException {
        String sigAlgName = getSigAlgName();
        if (provider != null) {
            Signature.getInstance(sigAlgName, provider);
        } else {
            Signature.getInstance(sigAlgName);
        }
        throw null;
    }

    @Override // java.security.cert.CRL
    public final String toString() {
        StringBuffer stringBufferAppend;
        String str;
        StringBuffer stringBuffer = new StringBuffer("              Version: ");
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface();
        stringBuffer.append(getVersion()).append(strAsInterface);
        stringBuffer.append("             IssuerDN: ").append(getIssuerDN()).append(strAsInterface);
        stringBuffer.append("          This update: ").append(getThisUpdate()).append(strAsInterface);
        stringBuffer.append("          Next update: ").append(getNextUpdate()).append(strAsInterface);
        stringBuffer.append("  Signature Algorithm: ").append(getSigAlgName()).append(strAsInterface);
        byte[] signature = getSignature();
        stringBuffer.append("            Signature: ").append(new String(WindowInsetsControllerCompatImpl301.asInterface(signature, 0, 20))).append(strAsInterface);
        for (int i = 20; i < signature.length; i += 20) {
            if (i < signature.length - 20) {
                stringBufferAppend = stringBuffer.append("                       ");
                str = new String(WindowInsetsControllerCompatImpl301.asInterface(signature, i, 20));
            } else {
                stringBufferAppend = stringBuffer.append("                       ");
                str = new String(WindowInsetsControllerCompatImpl301.asInterface(signature, i, signature.length - i));
            }
            stringBufferAppend.append(str).append(strAsInterface);
        }
        throw null;
    }

    @Override // java.security.cert.CRL
    public final boolean isRevoked(Certificate certificate) {
        if (certificate.getType().equals("X.509")) {
            throw null;
        }
        throw new RuntimeException("X.509 CRL used with non X.509 Cert");
    }

    @Override // java.security.cert.X509CRL
    public final int hashCode() {
        if (!this.onTransact) {
            this.onTransact = true;
            this.asBinder = super.hashCode();
        }
        return this.asBinder;
    }

    @Override // java.security.cert.X509Extension
    public final boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            return false;
        }
        criticalExtensionOIDs.remove(WindowCompatApi16Impl.AudioAttributesImplApi26Parcelizer);
        criticalExtensionOIDs.remove(WindowCompatApi16Impl.asBinder);
        return !criticalExtensionOIDs.isEmpty();
    }

    @Override // java.security.cert.X509CRL
    public final int getVersion() {
        throw null;
    }

    @Override // java.security.cert.X509CRL
    public final Date getThisUpdate() {
        throw null;
    }

    @Override // java.security.cert.X509CRL
    public final byte[] getTBSCertList() throws CRLException {
        try {
            throw new NullPointerException();
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509CRL
    public final byte[] getSignature() {
        throw null;
    }

    @Override // java.security.cert.X509CRL
    public final String getSigAlgOID() {
        throw null;
    }

    @Override // java.security.cert.X509CRL
    public final String getSigAlgName() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // java.security.cert.X509CRL
    public final X509CRLEntry getRevokedCertificate(BigInteger bigInteger) {
        throw null;
    }

    @Override // java.security.cert.X509CRL
    public final Date getNextUpdate() {
        throw null;
    }

    @Override // java.security.cert.X509CRL
    public final X500Principal getIssuerX500Principal() {
        try {
            throw new NullPointerException();
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509CRL
    public final Principal getIssuerDN() {
        throw null;
    }

    @Override // java.security.cert.X509Extension
    public final byte[] getExtensionValue(String str) {
        throw null;
    }

    @Override // java.security.cert.X509CRL
    public final byte[] getEncoded() throws CRLException {
        try {
            throw new NullPointerException();
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509CRL
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X509CRL)) {
            return false;
        }
        if (!(obj instanceof toWindowInsetsAnimationCompat)) {
            return super.equals(obj);
        }
        toWindowInsetsAnimationCompat towindowinsetsanimationcompat = (toWindowInsetsAnimationCompat) obj;
        if (this.onTransact && towindowinsetsanimationcompat.onTransact && towindowinsetsanimationcompat.asBinder != this.asBinder) {
            return false;
        }
        getScaledPagingTouchSlop getscaledpagingtouchslop = towindowinsetsanimationcompat.read;
        throw null;
    }
}
