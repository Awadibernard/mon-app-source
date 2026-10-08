package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompatTypeImpl30 {
    public int RemoteActionCompatParcelizer;
    int read;

    public WindowInsetsCompatTypeImpl30(byte[] bArr) {
        this.read = 0;
        if (bArr.length != 4) {
            throw new IllegalArgumentException("byte array is not an encoded finite field");
        }
        int i = ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
        this.RemoteActionCompatParcelizer = i;
        if (!setAppearanceLightStatusBars.RemoteActionCompatParcelizer(i)) {
            throw new IllegalArgumentException("byte array is not an encoded finite field");
        }
        int i2 = -1;
        for (int i3 = this.RemoteActionCompatParcelizer; i3 != 0; i3 >>>= 1) {
            i2++;
        }
        this.read = i2;
    }

    public final int RemoteActionCompatParcelizer(int i, int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i2 < 0) {
            i = RemoteActionCompatParcelizer(i, (1 << this.read) - 2);
            i2 = -i2;
        }
        int i3 = 1;
        while (i2 != 0) {
            if ((i2 & 1) == 1) {
                i3 = setAppearanceLightStatusBars.read(i3, i, this.RemoteActionCompatParcelizer);
            }
            i = setAppearanceLightStatusBars.read(i, i, this.RemoteActionCompatParcelizer);
            i2 >>>= 1;
        }
        return i3;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Finite Field GF(2^");
        sb.append(this.read);
        sb.append(") = GF(2)[X]/<");
        int i = this.RemoteActionCompatParcelizer;
        if (i == 0) {
            str = "0";
        } else {
            String string = ((byte) (i & 1)) == 1 ? "1" : "";
            int i2 = i >>> 1;
            int i3 = 1;
            while (i2 != 0) {
                if (((byte) (i2 & 1)) == 1) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append("+x^");
                    sb2.append(i3);
                    string = sb2.toString();
                }
                i2 >>>= 1;
                i3++;
            }
            str = string;
        }
        sb.append(str);
        sb.append("> ");
        return sb.toString();
    }

    public final boolean onTransact(int i) {
        int i2 = this.read;
        return i2 == 31 ? i >= 0 : i >= 0 && i < (1 << i2);
    }

    public final int hashCode() {
        return this.RemoteActionCompatParcelizer;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof WindowInsetsCompatTypeImpl30)) {
            return false;
        }
        WindowInsetsCompatTypeImpl30 windowInsetsCompatTypeImpl30 = (WindowInsetsCompatTypeImpl30) obj;
        return this.read == windowInsetsCompatTypeImpl30.read && this.RemoteActionCompatParcelizer == windowInsetsCompatTypeImpl30.RemoteActionCompatParcelizer;
    }
}
