package kotlin;

import java.security.spec.KeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class WindowInsetsControllerCompat implements KeySpec {
    public int[] AudioAttributesCompatParcelizer;
    public short[] RemoteActionCompatParcelizer;
    public short[][] asBinder;
    public short[][] asInterface;
    public insetInsets[] onTransact;
    public short[] read;

    public WindowInsetsControllerCompat(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, insetInsets[] insetinsetsArr) {
        this.asInterface = sArr;
        this.read = sArr2;
        this.asBinder = sArr3;
        this.RemoteActionCompatParcelizer = sArr4;
        this.AudioAttributesCompatParcelizer = iArr;
        this.onTransact = insetinsetsArr;
    }
}
