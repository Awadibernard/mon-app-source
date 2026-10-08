package kotlin;

import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;

/* JADX INFO: loaded from: classes4.dex */
public interface translationY {
    Signature RemoteActionCompatParcelizer(String str) throws NoSuchAlgorithmException, NoSuchProviderException;

    MessageDigest asBinder(String str) throws NoSuchAlgorithmException, NoSuchProviderException;

    KeyFactory asInterface(String str) throws NoSuchAlgorithmException, NoSuchProviderException;

    CertificateFactory read(String str) throws CertificateException, NoSuchProviderException;
}
