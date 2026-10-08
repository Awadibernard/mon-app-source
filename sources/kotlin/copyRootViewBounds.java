package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class copyRootViewBounds extends WindowInsetsAnimationControllerCompatImpl30 {
    public final byte[] onTransact;

    public copyRootViewBounds(byte[] bArr, String str) {
        super(false, str);
        this.onTransact = setSystemBarsBehavior.read(bArr);
    }
}
