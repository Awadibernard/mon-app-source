package org.bouncycastle.util.encoders;

/* JADX INFO: loaded from: classes4.dex */
public class EncoderException extends IllegalStateException {
    private Throwable RemoteActionCompatParcelizer;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.RemoteActionCompatParcelizer;
    }

    public EncoderException(String str, Throwable th) {
        super(str);
        this.RemoteActionCompatParcelizer = th;
    }
}
