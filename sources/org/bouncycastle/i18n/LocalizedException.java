package org.bouncycastle.i18n;

/* JADX INFO: loaded from: classes4.dex */
public class LocalizedException extends Exception {
    private Throwable RemoteActionCompatParcelizer;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.RemoteActionCompatParcelizer;
    }
}
