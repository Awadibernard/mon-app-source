package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class setAppearanceLightNavigationBars {
    WindowInsetsCompatTypeImpl30 RemoteActionCompatParcelizer;
    int[] asBinder;
    int read;

    final int[] read(int[] iArr, int[] iArr2) {
        int[] iArr3;
        if (iArr.length < iArr2.length) {
            iArr3 = new int[iArr2.length];
            System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
        } else {
            iArr3 = new int[iArr.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            iArr = iArr2;
        }
        for (int length = iArr.length - 1; length >= 0; length--) {
            iArr3[length] = iArr3[length] ^ iArr[length];
        }
        return iArr3;
    }

    public setAppearanceLightNavigationBars(WindowInsetsCompatTypeImpl30 windowInsetsCompatTypeImpl30, byte[] bArr) {
        this.RemoteActionCompatParcelizer = windowInsetsCompatTypeImpl30;
        int i = 8;
        int i2 = 1;
        while (windowInsetsCompatTypeImpl30.read > i) {
            i2++;
            i += 8;
        }
        if (bArr.length % i2 != 0) {
            throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
        }
        this.asBinder = new int[bArr.length / i2];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.asBinder;
            if (i3 >= iArr.length) {
                if (iArr.length != 1 && iArr[iArr.length - 1] == 0) {
                    throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
                }
                read();
                return;
            }
            int i5 = 0;
            while (i5 < i) {
                int[] iArr2 = this.asBinder;
                iArr2[i3] = iArr2[i3] ^ ((bArr[i4] & 255) << i5);
                i5 += 8;
                i4++;
            }
            if (!this.RemoteActionCompatParcelizer.onTransact(this.asBinder[i3])) {
                throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
            }
            i3++;
        }
    }

    public setAppearanceLightNavigationBars(WindowInsetsCompatTypeImpl30 windowInsetsCompatTypeImpl30, int[] iArr) {
        int[] iArr2;
        this.RemoteActionCompatParcelizer = windowInsetsCompatTypeImpl30;
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        if (length == -1) {
            iArr2 = new int[1];
        } else {
            int i = length + 1;
            if (iArr.length == i) {
                iArr2 = new int[iArr.length];
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            } else {
                int[] iArr3 = new int[i];
                System.arraycopy(iArr, 0, iArr3, 0, i);
                iArr2 = iArr3;
            }
        }
        this.asBinder = iArr2;
        read();
    }

    public setAppearanceLightNavigationBars(setAppearanceLightNavigationBars setappearancelightnavigationbars) {
        this.RemoteActionCompatParcelizer = setappearancelightnavigationbars.RemoteActionCompatParcelizer;
        this.read = setappearancelightnavigationbars.read;
        int[] iArr = setappearancelightnavigationbars.asBinder;
        int[] iArr2 = new int[iArr.length];
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        this.asBinder = iArr2;
    }

    static int asInterface(int[] iArr) {
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        if (length == -1) {
            return 0;
        }
        return iArr[length];
    }

    final int[] asInterface(int[] iArr, int i) {
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        if (length == -1 || i == 0) {
            return new int[1];
        }
        if (i == 1) {
            int[] iArr2 = new int[iArr.length];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            return iArr2;
        }
        int[] iArr3 = new int[length + 1];
        while (length >= 0) {
            iArr3[length] = setAppearanceLightStatusBars.read(iArr[length], i, this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer);
            length--;
        }
        return iArr3;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof setAppearanceLightNavigationBars)) {
            setAppearanceLightNavigationBars setappearancelightnavigationbars = (setAppearanceLightNavigationBars) obj;
            if (this.RemoteActionCompatParcelizer.equals(setappearancelightnavigationbars.RemoteActionCompatParcelizer) && this.read == setappearancelightnavigationbars.read) {
                int[] iArr = this.asBinder;
                int[] iArr2 = setappearancelightnavigationbars.asBinder;
                int length = iArr.length - 1;
                while (length >= 0 && iArr[length] == 0) {
                    length--;
                }
                int length2 = iArr2.length - 1;
                while (length2 >= 0 && iArr2[length2] == 0) {
                    length2--;
                }
                if (length == length2) {
                    for (int i = 0; i <= length; i++) {
                        if (iArr[i] == iArr2[i]) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int onTransact(int i) {
        int[] iArr = this.asBinder;
        int i2 = this.read;
        int i3 = iArr[i2];
        while (true) {
            i2--;
            if (i2 < 0) {
                return i3;
            }
            i3 = setAppearanceLightStatusBars.read(i3, i, this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer) ^ this.asBinder[i2];
        }
    }

    public final byte[] asBinder() {
        int i = 8;
        int i2 = 1;
        while (this.RemoteActionCompatParcelizer.read > i) {
            i2++;
            i += 8;
        }
        byte[] bArr = new byte[this.asBinder.length * i2];
        int i3 = 0;
        for (int i4 = 0; i4 < this.asBinder.length; i4++) {
            int i5 = 0;
            while (i5 < i) {
                bArr[i3] = (byte) (this.asBinder[i4] >>> i5);
                i5 += 8;
                i3++;
            }
        }
        return bArr;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" Polynomial over ");
        sb.append(this.RemoteActionCompatParcelizer.toString());
        sb.append(": \n");
        String string = sb.toString();
        for (int i = 0; i < this.asBinder.length; i++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            WindowInsetsCompatTypeImpl30 windowInsetsCompatTypeImpl30 = this.RemoteActionCompatParcelizer;
            int i2 = this.asBinder[i];
            String string2 = "";
            for (int i3 = 0; i3 < windowInsetsCompatTypeImpl30.read; i3++) {
                StringBuilder sb3 = (((byte) i2) & 1) == 0 ? new StringBuilder("0") : new StringBuilder("1");
                sb3.append(string2);
                string2 = sb3.toString();
                i2 >>>= 1;
            }
            sb2.append(string2);
            sb2.append("Y^");
            sb2.append(i);
            sb2.append("+");
            string = sb2.toString();
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(string);
        sb4.append(";");
        return sb4.toString();
    }

    public final setAppearanceLightNavigationBars read(int i) {
        if (!this.RemoteActionCompatParcelizer.onTransact(i)) {
            throw new ArithmeticException("Not an element of the finite field this polynomial is defined over.");
        }
        return new setAppearanceLightNavigationBars(this.RemoteActionCompatParcelizer, asInterface(this.asBinder, i));
    }

    public final void asInterface(int i) {
        if (!this.RemoteActionCompatParcelizer.onTransact(i)) {
            throw new ArithmeticException("Not an element of the finite field this polynomial is defined over.");
        }
        this.asBinder = asInterface(this.asBinder, i);
        read();
    }

    public final int hashCode() {
        int iHashCode = this.RemoteActionCompatParcelizer.hashCode();
        int i = 0;
        while (true) {
            int[] iArr = this.asBinder;
            if (i >= iArr.length) {
                return iHashCode;
            }
            iHashCode = (iHashCode * 31) + iArr[i];
            i++;
        }
    }

    final void read() {
        int length = this.asBinder.length;
        do {
            length--;
            this.read = length;
            if (length < 0) {
                return;
            }
        } while (this.asBinder[length] == 0);
    }

    public setAppearanceLightNavigationBars(WindowInsetsCompatTypeImpl30 windowInsetsCompatTypeImpl30, int i) {
        this.RemoteActionCompatParcelizer = windowInsetsCompatTypeImpl30;
        this.read = i;
        int[] iArr = new int[i + 1];
        this.asBinder = iArr;
        iArr[i] = 1;
    }
}
