package org.bouncycastle.jce.exception;

import java.security.cert.CertPath;
import java.security.cert.CertPathValidatorException;

/* JADX INFO: loaded from: classes4.dex */
public class ExtCertPathValidatorException extends CertPathValidatorException {
    private Throwable RemoteActionCompatParcelizer;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.RemoteActionCompatParcelizer;
    }

    public ExtCertPathValidatorException(String str, Throwable th, CertPath certPath, int i) {
        super(str, th, certPath, i);
        this.RemoteActionCompatParcelizer = th;
    }

    public ExtCertPathValidatorException(String str, Throwable th) {
        super(str);
        this.RemoteActionCompatParcelizer = th;
    }

    public ExtCertPathValidatorException(String str) {
        super(str);
    }
}
