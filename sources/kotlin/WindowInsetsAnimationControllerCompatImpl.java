package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsAnimationControllerCompatImpl extends WindowInsetsAnimationControllerCompatImpl30 {
    public final byte[] asBinder;

    public WindowInsetsAnimationControllerCompatImpl(byte[] bArr, String str) {
        super(true, str);
        this.asBinder = setSystemBarsBehavior.read(bArr);
    }
}
