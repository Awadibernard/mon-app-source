package org.bouncycastle.jce.provider;

/* JADX INFO: loaded from: classes4.dex */
public class PKIXNameConstraintValidatorException extends Exception {
    private Throwable read;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.read;
    }

    public PKIXNameConstraintValidatorException(String str, Throwable th) {
        super(str);
        this.read = th;
    }
}
