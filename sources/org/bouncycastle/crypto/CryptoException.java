package org.bouncycastle.crypto;

/* JADX INFO: loaded from: classes4.dex */
public class CryptoException extends Exception {
    private Throwable asInterface;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.asInterface;
    }
}
