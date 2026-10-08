package org.bouncycastle.jce.provider;

/* JADX INFO: loaded from: classes4.dex */
public class AnnotatedException extends Exception {
    public Throwable RemoteActionCompatParcelizer;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.RemoteActionCompatParcelizer;
    }

    public AnnotatedException(String str, Throwable th) {
        super(str);
        this.RemoteActionCompatParcelizer = th;
    }

    public AnnotatedException(String str) {
        this(str, null);
    }
}
