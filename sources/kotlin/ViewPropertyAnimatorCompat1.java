package kotlin;

import java.security.cert.CRLException;

/* JADX INFO: loaded from: classes4.dex */
final class ViewPropertyAnimatorCompat1 extends CRLException {
    private Throwable asInterface;

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.asInterface;
    }

    ViewPropertyAnimatorCompat1(String str, Throwable th) {
        super(str);
        this.asInterface = th;
    }
}
