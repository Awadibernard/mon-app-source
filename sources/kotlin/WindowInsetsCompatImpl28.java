package kotlin;

import androidx.core.view.InputDeviceCompat;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompatImpl28 implements PublicKey {
    private static final long serialVersionUID = 1;
    short[][] RemoteActionCompatParcelizer;
    private short[][] asBinder;
    int asInterface;
    short[] read;

    public WindowInsetsCompatImpl28(toWindowInsetsControllerCompat towindowinsetscontrollercompat) {
        this(towindowinsetscontrollercompat.asInterface, towindowinsetscontrollercompat.onTransact, towindowinsetscontrollercompat.RemoteActionCompatParcelizer, towindowinsetscontrollercompat.asBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof WindowInsetsCompatImpl28)) {
            return false;
        }
        WindowInsetsCompatImpl28 windowInsetsCompatImpl28 = (WindowInsetsCompatImpl28) obj;
        return this.asInterface == windowInsetsCompatImpl28.asInterface && toWindowInsetsCompat.asBinder(this.RemoteActionCompatParcelizer, windowInsetsCompatImpl28.RemoteActionCompatParcelizer) && toWindowInsetsCompat.asBinder(this.asBinder, windowInsetsCompatImpl28.read()) && toWindowInsetsCompat.asInterface(this.read, setSystemBarsBehavior.asInterface(windowInsetsCompatImpl28.read));
    }

    public final int hashCode() {
        int i = this.asInterface * 37;
        short[][] sArr = this.RemoteActionCompatParcelizer;
        int iAsBinder = 0;
        for (int i2 = 0; i2 != sArr.length; i2++) {
            iAsBinder = (iAsBinder * InputDeviceCompat.SOURCE_KEYBOARD) + setSystemBarsBehavior.asBinder(sArr[i2]);
        }
        int i3 = (i + iAsBinder) * 37;
        short[][] sArr2 = this.asBinder;
        int iAsBinder2 = 0;
        for (int i4 = 0; i4 != sArr2.length; i4++) {
            iAsBinder2 = (iAsBinder2 * InputDeviceCompat.SOURCE_KEYBOARD) + setSystemBarsBehavior.asBinder(sArr2[i4]);
        }
        return ((i3 + iAsBinder2) * 37) + setSystemBarsBehavior.asBinder(this.read);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        return captionBar.asBinder(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.write, setLayerType.read), new createProxyListener(this.asInterface, this.RemoteActionCompatParcelizer, this.asBinder, this.read));
    }

    public final short[][] read() {
        short[][] sArr = new short[this.asBinder.length][];
        int i = 0;
        while (true) {
            short[][] sArr2 = this.asBinder;
            if (i == sArr2.length) {
                return sArr;
            }
            sArr[i] = setSystemBarsBehavior.asInterface(sArr2[i]);
            i++;
        }
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Rainbow";
    }

    public WindowInsetsCompatImpl28(int i, short[][] sArr, short[][] sArr2, short[] sArr3) {
        this.asInterface = i;
        this.RemoteActionCompatParcelizer = sArr;
        this.asBinder = sArr2;
        this.read = sArr3;
    }
}
