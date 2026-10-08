package kotlin;

import java.security.cert.CRLException;

/* JADX INFO: loaded from: classes4.dex */
final class getInterpolator extends CRLException {
    private Throwable asInterface;

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.asInterface;
    }

    getInterpolator(String str, Throwable th) {
        super(str);
        this.asInterface = th;
    }
}
