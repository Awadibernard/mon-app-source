package org.bouncycastle.x509.util;

/* JADX INFO: loaded from: classes4.dex */
public class StreamParsingException extends Exception {
    private Throwable RemoteActionCompatParcelizer;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.RemoteActionCompatParcelizer;
    }
}
