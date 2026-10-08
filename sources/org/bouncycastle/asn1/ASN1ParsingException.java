package org.bouncycastle.asn1;

/* JADX INFO: loaded from: classes4.dex */
public class ASN1ParsingException extends IllegalStateException {
    private Throwable read;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.read;
    }

    public ASN1ParsingException(String str, Throwable th) {
        super(str);
        this.read = th;
    }

    public ASN1ParsingException(String str) {
        super(str);
    }
}
