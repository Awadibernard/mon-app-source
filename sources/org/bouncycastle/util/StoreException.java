package org.bouncycastle.util;

/* JADX INFO: loaded from: classes4.dex */
public class StoreException extends RuntimeException {
    private Throwable asBinder;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.asBinder;
    }
}
