package org.bouncycastle.jcajce.provider.util;

import javax.crypto.BadPaddingException;

/* JADX INFO: loaded from: classes4.dex */
public class BadBlockException extends BadPaddingException {
    private final Throwable RemoteActionCompatParcelizer;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.RemoteActionCompatParcelizer;
    }
}
