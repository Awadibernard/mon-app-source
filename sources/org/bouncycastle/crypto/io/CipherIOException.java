package org.bouncycastle.crypto.io;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class CipherIOException extends IOException {
    private static final long serialVersionUID = 1;
    private final Throwable RemoteActionCompatParcelizer;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.RemoteActionCompatParcelizer;
    }
}
