package kotlin;

import androidx.core.view.InputDeviceCompat;

/* JADX INFO: loaded from: classes4.dex */
public final class insetInsets {
    private int AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    public short[][][] RemoteActionCompatParcelizer;
    public short[][][] asBinder;
    public short[] asInterface;
    private int onTransact;
    public short[][] read;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof insetInsets)) {
            return false;
        }
        insetInsets insetinsets = (insetInsets) obj;
        return this.AudioAttributesImplApi26Parcelizer == insetinsets.AudioAttributesImplApi26Parcelizer && this.AudioAttributesImplApi21Parcelizer == insetinsets.AudioAttributesImplApi21Parcelizer && this.onTransact == insetinsets.onTransact && toWindowInsetsCompat.asBinder(this.RemoteActionCompatParcelizer, insetinsets.RemoteActionCompatParcelizer) && toWindowInsetsCompat.asBinder(this.asBinder, insetinsets.asBinder) && toWindowInsetsCompat.asBinder(this.read, insetinsets.read) && toWindowInsetsCompat.asInterface(this.asInterface, insetinsets.asInterface);
    }

    public final int hashCode() {
        int i = ((((this.AudioAttributesImplApi26Parcelizer * 37) + this.AudioAttributesImplApi21Parcelizer) * 37) + this.onTransact) * 37;
        short[][][] sArr = this.RemoteActionCompatParcelizer;
        int i2 = 0;
        for (int i3 = 0; i3 != sArr.length; i3++) {
            int i4 = i2 * InputDeviceCompat.SOURCE_KEYBOARD;
            short[][] sArr2 = sArr[i3];
            int iAsBinder = 0;
            for (int i5 = 0; i5 != sArr2.length; i5++) {
                iAsBinder = (iAsBinder * InputDeviceCompat.SOURCE_KEYBOARD) + setSystemBarsBehavior.asBinder(sArr2[i5]);
            }
            i2 = i4 + iAsBinder;
        }
        int i6 = (i + i2) * 37;
        short[][][] sArr3 = this.asBinder;
        int i7 = 0;
        for (int i8 = 0; i8 != sArr3.length; i8++) {
            int i9 = i7 * InputDeviceCompat.SOURCE_KEYBOARD;
            short[][] sArr4 = sArr3[i8];
            int iAsBinder2 = 0;
            for (int i10 = 0; i10 != sArr4.length; i10++) {
                iAsBinder2 = (iAsBinder2 * InputDeviceCompat.SOURCE_KEYBOARD) + setSystemBarsBehavior.asBinder(sArr4[i10]);
            }
            i7 = i9 + iAsBinder2;
        }
        int i11 = (i6 + i7) * 37;
        short[][] sArr5 = this.read;
        int iAsBinder3 = 0;
        for (int i12 = 0; i12 != sArr5.length; i12++) {
            iAsBinder3 = (iAsBinder3 * InputDeviceCompat.SOURCE_KEYBOARD) + setSystemBarsBehavior.asBinder(sArr5[i12]);
        }
        return ((i11 + iAsBinder3) * 37) + setSystemBarsBehavior.asBinder(this.asInterface);
    }

    public insetInsets(byte b, byte b2, short[][][] sArr, short[][][] sArr2, short[][] sArr3, short[] sArr4) {
        int i = b & 255;
        this.AudioAttributesImplApi26Parcelizer = i;
        int i2 = b2 & 255;
        this.AudioAttributesImplApi21Parcelizer = i2;
        this.onTransact = i2 - i;
        this.RemoteActionCompatParcelizer = sArr;
        this.asBinder = sArr2;
        this.read = sArr3;
        this.asInterface = sArr4;
    }
}
