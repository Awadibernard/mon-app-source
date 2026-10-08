package org.bouncycastle.jce.exception;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class ExtIOException extends IOException {
    private Throwable RemoteActionCompatParcelizer;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.RemoteActionCompatParcelizer;
    }
}
