package kotlin;

import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.PKIXCertPathChecker;

/* JADX INFO: loaded from: classes4.dex */
final class WindowCompatApi35Impl implements ViewKtdoOnPreDraw1 {
    private final PKIXCertPathChecker read;

    @Override // kotlin.ViewKtdoOnPreDraw1
    public final void asInterface(lambdasetUpdateListener0 lambdasetupdatelistener0) throws CertPathValidatorException {
        this.read.init(false);
    }

    @Override // kotlin.ViewKtdoOnPreDraw1
    public final void check(Certificate certificate) throws CertPathValidatorException {
        this.read.check(certificate);
    }

    public WindowCompatApi35Impl(PKIXCertPathChecker pKIXCertPathChecker) {
        this.read = pKIXCertPathChecker;
    }
}
