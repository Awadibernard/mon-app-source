package org.bouncycastle.jcajce.provider.asymmetric.util;

import java.security.spec.InvalidKeySpecException;

/* JADX INFO: loaded from: classes4.dex */
public class ExtendedInvalidKeySpecException extends InvalidKeySpecException {
    private Throwable RemoteActionCompatParcelizer;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.RemoteActionCompatParcelizer;
    }
}
