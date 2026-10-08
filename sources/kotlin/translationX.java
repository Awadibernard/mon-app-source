package kotlin;

import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;

/* JADX INFO: loaded from: classes4.dex */
public class translationX implements translationY {
    private Provider onTransact;

    @Override // kotlin.translationY
    public final Signature RemoteActionCompatParcelizer(String str) throws NoSuchAlgorithmException {
        return Signature.getInstance(str, this.onTransact);
    }

    @Override // kotlin.translationY
    public final MessageDigest asBinder(String str) throws NoSuchAlgorithmException {
        return MessageDigest.getInstance(str, this.onTransact);
    }

    @Override // kotlin.translationY
    public final KeyFactory asInterface(String str) throws NoSuchAlgorithmException {
        return KeyFactory.getInstance(str, this.onTransact);
    }

    @Override // kotlin.translationY
    public final CertificateFactory read(String str) throws CertificateException {
        return CertificateFactory.getInstance(str, this.onTransact);
    }

    public translationX(Provider provider) {
        this.onTransact = provider;
    }
}
