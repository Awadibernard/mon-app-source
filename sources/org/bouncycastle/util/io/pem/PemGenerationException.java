package org.bouncycastle.util.io.pem;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class PemGenerationException extends IOException {
    private Throwable RemoteActionCompatParcelizer;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.RemoteActionCompatParcelizer;
    }
}
