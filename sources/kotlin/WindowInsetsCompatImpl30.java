package kotlin;

import androidx.core.view.InputDeviceCompat;
import java.io.IOException;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompatImpl30 implements PrivateKey {
    private static final long serialVersionUID = 1;
    short[] RemoteActionCompatParcelizer;
    insetInsets[] asBinder;
    short[] asInterface;
    short[][] onTransact;
    short[][] read;
    int[] write;

    public WindowInsetsCompatImpl30(WindowInsetsControllerCompat windowInsetsControllerCompat) {
        this(windowInsetsControllerCompat.asInterface, windowInsetsControllerCompat.read, windowInsetsControllerCompat.asBinder, windowInsetsControllerCompat.RemoteActionCompatParcelizer, windowInsetsControllerCompat.AudioAttributesCompatParcelizer, windowInsetsControllerCompat.onTransact);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof WindowInsetsCompatImpl30)) {
            return false;
        }
        WindowInsetsCompatImpl30 windowInsetsCompatImpl30 = (WindowInsetsCompatImpl30) obj;
        boolean zEquals = toWindowInsetsCompat.asBinder(this.onTransact, windowInsetsCompatImpl30.onTransact) && toWindowInsetsCompat.asBinder(this.read, windowInsetsCompatImpl30.read) && toWindowInsetsCompat.asInterface(this.RemoteActionCompatParcelizer, windowInsetsCompatImpl30.RemoteActionCompatParcelizer) && toWindowInsetsCompat.asInterface(this.asInterface, windowInsetsCompatImpl30.asInterface) && Arrays.equals(this.write, windowInsetsCompatImpl30.write);
        insetInsets[] insetinsetsArr = this.asBinder;
        if (insetinsetsArr.length != windowInsetsCompatImpl30.asBinder.length) {
            return false;
        }
        for (int length = insetinsetsArr.length - 1; length >= 0; length--) {
            zEquals &= this.asBinder[length].equals(windowInsetsCompatImpl30.asBinder[length]);
        }
        return zEquals;
    }

    public final int hashCode() {
        int length = this.asBinder.length * 37;
        short[][] sArr = this.onTransact;
        int iAsBinder = 0;
        for (int i = 0; i != sArr.length; i++) {
            iAsBinder = (iAsBinder * InputDeviceCompat.SOURCE_KEYBOARD) + setSystemBarsBehavior.asBinder(sArr[i]);
        }
        int iAsBinder2 = (((length + iAsBinder) * 37) + setSystemBarsBehavior.asBinder(this.RemoteActionCompatParcelizer)) * 37;
        short[][] sArr2 = this.read;
        int iAsBinder3 = 0;
        for (int i2 = 0; i2 != sArr2.length; i2++) {
            iAsBinder3 = (iAsBinder3 * InputDeviceCompat.SOURCE_KEYBOARD) + setSystemBarsBehavior.asBinder(sArr2[i2]);
        }
        int iAsBinder4 = ((((iAsBinder2 + iAsBinder3) * 37) + setSystemBarsBehavior.asBinder(this.asInterface)) * 37) + setSystemBarsBehavior.onTransact(this.write);
        for (int length2 = this.asBinder.length - 1; length2 >= 0; length2--) {
            iAsBinder4 = (iAsBinder4 * 37) + this.asBinder[length2].hashCode();
        }
        return iAsBinder4;
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new ViewCompatOnReceiveContentListenerAdapter(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.write, setLayerType.read), new computeAnimationBounds(this.onTransact, this.RemoteActionCompatParcelizer, this.read, this.asInterface, this.write, this.asBinder)).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Rainbow";
    }

    public WindowInsetsCompatImpl30(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, insetInsets[] insetinsetsArr) {
        this.onTransact = sArr;
        this.RemoteActionCompatParcelizer = sArr2;
        this.read = sArr3;
        this.asInterface = sArr4;
        this.write = iArr;
        this.asBinder = insetinsetsArr;
    }
}
