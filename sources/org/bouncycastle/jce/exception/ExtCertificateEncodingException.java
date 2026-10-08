package org.bouncycastle.jce.exception;

import java.security.cert.CertificateEncodingException;

/* JADX INFO: loaded from: classes4.dex */
public class ExtCertificateEncodingException extends CertificateEncodingException {
    private Throwable asBinder;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.asBinder;
    }
}
