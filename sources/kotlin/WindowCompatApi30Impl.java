package kotlin;

import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class WindowCompatApi30Impl extends PKIXRevocationChecker implements ViewKtdoOnPreDraw1 {
    private final getInsetsController RemoteActionCompatParcelizer;
    private lambdasetUpdateListener0 asInterface;
    private final translationY onTransact;
    private final WindowCompatApi28Impl read;

    @Override // java.security.cert.PKIXCertPathChecker
    public final Set<String> getSupportedExtensions() {
        return null;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public final boolean isForwardCheckingSupported() {
        return false;
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public final void check(Certificate certificate, Collection<String> collection) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certificate;
        if (!getOptions().contains(PKIXRevocationChecker.Option.ONLY_END_ENTITY) || x509Certificate.getBasicConstraints() == -1) {
            if (getOptions().contains(PKIXRevocationChecker.Option.PREFER_CRLS)) {
                try {
                    this.RemoteActionCompatParcelizer.check(certificate);
                    return;
                } catch (getFraction e) {
                    if (getOptions().contains(PKIXRevocationChecker.Option.NO_FALLBACK)) {
                        throw e;
                    }
                    this.read.check(certificate);
                    return;
                }
            }
            try {
                this.read.check(certificate);
            } catch (getFraction e2) {
                if (getOptions().contains(PKIXRevocationChecker.Option.NO_FALLBACK)) {
                    throw e2;
                }
                this.RemoteActionCompatParcelizer.check(certificate);
            }
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public final void init(boolean z) throws CertPathValidatorException {
        this.asInterface = null;
        getInsetsController getinsetscontroller = this.RemoteActionCompatParcelizer;
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        getinsetscontroller.onTransact = null;
        getinsetscontroller.read = new Date();
        WindowCompatApi28Impl windowCompatApi28Impl = this.read;
        if (z) {
            throw new CertPathValidatorException("forward checking not supported");
        }
        windowCompatApi28Impl.asInterface = null;
        windowCompatApi28Impl.asBinder = unsetWindowFlag.onTransact("ocsp.enable");
        windowCompatApi28Impl.RemoteActionCompatParcelizer = unsetWindowFlag.asBinder("ocsp.responderURL");
    }

    @Override // kotlin.ViewKtdoOnPreDraw1
    public final void asInterface(lambdasetUpdateListener0 lambdasetupdatelistener0) {
        this.asInterface = lambdasetupdatelistener0;
        getInsetsController getinsetscontroller = this.RemoteActionCompatParcelizer;
        getinsetscontroller.onTransact = lambdasetupdatelistener0;
        getinsetscontroller.read = new Date();
        WindowCompatApi28Impl windowCompatApi28Impl = this.read;
        windowCompatApi28Impl.asInterface = lambdasetupdatelistener0;
        windowCompatApi28Impl.asBinder = unsetWindowFlag.onTransact("ocsp.enable");
        windowCompatApi28Impl.RemoteActionCompatParcelizer = unsetWindowFlag.asBinder("ocsp.responderURL");
    }

    @Override // java.security.cert.PKIXRevocationChecker
    public final List<CertPathValidatorException> getSoftFailExceptions() {
        return WindowCompatApi28Impl.read();
    }

    public WindowCompatApi30Impl(translationY translationy) {
        this.onTransact = translationy;
        this.RemoteActionCompatParcelizer = new getInsetsController(translationy);
        this.read = new WindowCompatApi28Impl(this, translationy);
    }

    static {
        HashMap map = new HashMap();
        map.put(new isImportantForAccessibility("1.2.840.113549.1.1.5"), "SHA1WITHRSA");
        map.put(ViewCompatFocusDirection.MediaBrowserCompatSearchResultReceiver, "SHA224WITHRSA");
        map.put(ViewCompatFocusDirection.AudioAttributesImplBaseParcelizer, "SHA256WITHRSA");
        map.put(ViewCompatFocusDirection.MediaBrowserCompatCustomActionResultReceiver, "SHA384WITHRSA");
        map.put(ViewCompatFocusDirection.MediaBrowserCompatItemReceiver, "SHA512WITHRSA");
        map.put(frameworkSet.onTransact, "GOST3411WITHGOST3410");
        map.put(frameworkSet.RemoteActionCompatParcelizer, "GOST3411WITHECGOST3410");
        map.put(ViewCompatScrollIndicators.onTransact, "GOST3411-2012-256WITHECGOST3410-2012-256");
        map.put(ViewCompatScrollIndicators.asInterface, "GOST3411-2012-512WITHECGOST3410-2012-512");
        map.put(ViewKtancestors1.asBinder, "SHA1WITHPLAIN-ECDSA");
        map.put(ViewKtancestors1.onTransact, "SHA224WITHPLAIN-ECDSA");
        map.put(ViewKtancestors1.read, "SHA256WITHPLAIN-ECDSA");
        map.put(ViewKtancestors1.RemoteActionCompatParcelizer, "SHA384WITHPLAIN-ECDSA");
        map.put(ViewKtancestors1.AudioAttributesImplApi26Parcelizer, "SHA512WITHPLAIN-ECDSA");
        map.put(ViewKtancestors1.asInterface, "RIPEMD160WITHPLAIN-ECDSA");
        map.put(onLayoutChange.read, "SHA1WITHCVC-ECDSA");
        map.put(onLayoutChange.asBinder, "SHA224WITHCVC-ECDSA");
        map.put(onLayoutChange.RemoteActionCompatParcelizer, "SHA256WITHCVC-ECDSA");
        map.put(onLayoutChange.onTransact, "SHA384WITHCVC-ECDSA");
        map.put(onLayoutChange.asInterface, "SHA512WITHCVC-ECDSA");
        map.put(unregisterForLayoutCallback.asBinder, "XMSS");
        map.put(unregisterForLayoutCallback.onTransact, "XMSSMT");
        map.put(new isImportantForAccessibility("1.2.840.113549.1.1.4"), "MD5WITHRSA");
        map.put(new isImportantForAccessibility("1.2.840.113549.1.1.2"), "MD2WITHRSA");
        map.put(new isImportantForAccessibility("1.2.840.10040.4.3"), "SHA1WITHDSA");
        map.put(doOnDetach.RemoteActionCompatParcelizer, "SHA1WITHECDSA");
        map.put(doOnDetach.read, "SHA224WITHECDSA");
        map.put(doOnDetach.asBinder, "SHA256WITHECDSA");
        map.put(doOnDetach.asInterface, "SHA384WITHECDSA");
        map.put(doOnDetach.AudioAttributesImplApi26Parcelizer, "SHA512WITHECDSA");
        map.put(ViewCompatFocusRealDirection.asBinder, "SHA1WITHRSA");
        map.put(ViewCompatFocusRealDirection.asInterface, "SHA1WITHDSA");
        map.put(frameworkAvailable.onTransact, "SHA224WITHDSA");
        map.put(frameworkAvailable.RemoteActionCompatParcelizer, "SHA256WITHDSA");
    }
}
