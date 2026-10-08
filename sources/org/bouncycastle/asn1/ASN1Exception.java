package org.bouncycastle.asn1;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class ASN1Exception extends IOException {
    private Throwable read;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.read;
    }

    public ASN1Exception(String str, Throwable th) {
        super(str);
        this.read = th;
    }

    public ASN1Exception(String str) {
        super(str);
    }
}
