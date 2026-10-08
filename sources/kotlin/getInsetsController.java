package kotlin;

import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Date;
import org.bouncycastle.jce.provider.AnnotatedException;

/* JADX INFO: loaded from: classes4.dex */
final class getInsetsController implements ViewKtdoOnPreDraw1 {
    private final translationY asBinder;
    lambdasetUpdateListener0 onTransact;
    Date read = null;

    @Override // kotlin.ViewKtdoOnPreDraw1
    public final void check(Certificate certificate) throws CertPathValidatorException {
        try {
            lambdasetUpdateListener0 lambdasetupdatelistener0 = this.onTransact;
            WindowCompatApi16Impl.RemoteActionCompatParcelizer(lambdasetupdatelistener0, lambdasetupdatelistener0.asInterface, this.read, new Date(this.onTransact.asBinder.getTime()), (X509Certificate) certificate, this.onTransact.onTransact, this.onTransact.IconCompatParcelizer, this.onTransact.RemoteActionCompatParcelizer.getCertificates(), this.asBinder);
        } catch (AnnotatedException e) {
            throw new CertPathValidatorException(e.getMessage(), e.getCause() != null ? e.getCause() : e, this.onTransact.RemoteActionCompatParcelizer, this.onTransact.read);
        }
    }

    @Override // kotlin.ViewKtdoOnPreDraw1
    public final void asInterface(lambdasetUpdateListener0 lambdasetupdatelistener0) {
        this.onTransact = lambdasetupdatelistener0;
        this.read = new Date();
    }

    public getInsetsController(translationY translationy) {
        this.asBinder = translationy;
    }
}
