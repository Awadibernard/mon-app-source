package org.bouncycastle.jce.exception;

import java.security.cert.CertPathBuilderException;

/* JADX INFO: loaded from: classes4.dex */
public class ExtCertPathBuilderException extends CertPathBuilderException {
    private Throwable onTransact;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.onTransact;
    }

    public ExtCertPathBuilderException(String str, Throwable th) {
        super(str);
        this.onTransact = th;
    }
}
