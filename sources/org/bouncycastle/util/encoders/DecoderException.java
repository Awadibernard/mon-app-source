package org.bouncycastle.util.encoders;

/* JADX INFO: loaded from: classes4.dex */
public class DecoderException extends IllegalStateException {
    private Throwable onTransact;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.onTransact;
    }

    public DecoderException(String str, Throwable th) {
        super(str);
        this.onTransact = th;
    }
}
