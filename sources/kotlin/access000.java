package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class access000 {
    public int RemoteActionCompatParcelizer = 0;
    public int asBinder;
    public int asInterface;
    public byte[] onTransact;

    public access000(byte[] bArr, int i, int i2) {
        this.onTransact = bArr;
        this.asBinder = i;
        this.asInterface = i2;
        read();
    }

    public final void asBinder() {
        int i = this.RemoteActionCompatParcelizer + 1;
        this.RemoteActionCompatParcelizer = i;
        if (i == 8) {
            this.RemoteActionCompatParcelizer = 0;
            int i2 = this.asBinder;
            this.asBinder = i2 + (asInterface(i2 + 1) ? 2 : 1);
        }
        read();
    }

    public final void onTransact(int i) {
        int i2 = this.asBinder;
        int i3 = i / 8;
        int i4 = i2 + i3;
        this.asBinder = i4;
        int i5 = this.RemoteActionCompatParcelizer + (i - (i3 << 3));
        this.RemoteActionCompatParcelizer = i5;
        if (i5 > 7) {
            this.asBinder = i4 + 1;
            this.RemoteActionCompatParcelizer = i5 - 8;
        }
        while (true) {
            int i6 = i2 + 1;
            if (i6 <= this.asBinder) {
                if (asInterface(i6)) {
                    this.asBinder++;
                    i2 += 3;
                } else {
                    i2 = i6;
                }
            } else {
                read();
                return;
            }
        }
    }

    public final boolean read(int i) {
        int i2 = this.asBinder;
        int i3 = i / 8;
        int i4 = i2 + i3;
        int i5 = (this.RemoteActionCompatParcelizer + i) - (i3 << 3);
        if (i5 > 7) {
            i4++;
            i5 -= 8;
        }
        while (true) {
            int i6 = i2 + 1;
            if (i6 > i4 || i4 >= this.asInterface) {
                break;
            }
            if (asInterface(i6)) {
                i4++;
                i2 += 3;
            } else {
                i2 = i6;
            }
        }
        int i7 = this.asInterface;
        if (i4 >= i7) {
            return i4 == i7 && i5 == 0;
        }
        return true;
    }

    public final boolean asInterface() {
        boolean z = (this.onTransact[this.asBinder] & (128 >> this.RemoteActionCompatParcelizer)) != 0;
        asBinder();
        return z;
    }

    public final int RemoteActionCompatParcelizer(int i) {
        int i2;
        this.RemoteActionCompatParcelizer += i;
        int i3 = 0;
        while (true) {
            i2 = this.RemoteActionCompatParcelizer;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.RemoteActionCompatParcelizer = i4;
            byte[] bArr = this.onTransact;
            int i5 = this.asBinder;
            i3 |= (bArr[i5] & 255) << i4;
            if (asInterface(i5 + 1)) {
                i = 2;
            }
            this.asBinder = i5 + i;
        }
        byte[] bArr2 = this.onTransact;
        int i6 = this.asBinder;
        byte b = bArr2[i6];
        if (i2 == 8) {
            this.RemoteActionCompatParcelizer = 0;
            this.asBinder = i6 + (asInterface(i6 + 1) ? 2 : 1);
        }
        read();
        return ((-1) >>> (32 - i)) & (((b & 255) >> (8 - i2)) | i3);
    }

    public final boolean onTransact() {
        int i = this.asBinder;
        int i2 = this.RemoteActionCompatParcelizer;
        int i3 = 0;
        while (this.asBinder < this.asInterface && !asInterface()) {
            i3++;
        }
        boolean z = this.asBinder == this.asInterface;
        this.asBinder = i;
        this.RemoteActionCompatParcelizer = i2;
        return !z && read((i3 << 1) + 1);
    }

    public final int RemoteActionCompatParcelizer() {
        int i = 0;
        while (!asInterface()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? RemoteActionCompatParcelizer(i) : 0);
    }

    private boolean asInterface(int i) {
        if (2 > i || i >= this.asInterface) {
            return false;
        }
        byte[] bArr = this.onTransact;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i - 1] == 0;
    }

    public final void read() {
        int i = this.asBinder;
        if (i >= 0) {
            int i2 = this.asInterface;
            if (i < i2) {
                return;
            }
            if (i == i2 && this.RemoteActionCompatParcelizer == 0) {
                return;
            }
        }
        throw new IllegalStateException();
    }
}
