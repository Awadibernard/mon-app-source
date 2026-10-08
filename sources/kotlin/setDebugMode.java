package kotlin;

import com.google.errorprone.annotations.CheckReturnValue;

/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
public final class setDebugMode {
    public int RemoteActionCompatParcelizer;
    public int asBinder;
    public byte[] asInterface;
    public int onTransact;

    public setDebugMode() {
        this.asInterface = setTransition.asInterface;
    }

    public setDebugMode(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public setDebugMode(byte[] bArr, int i) {
        this.asInterface = bArr;
        this.RemoteActionCompatParcelizer = i;
    }

    public final void asInterface() {
        int i = this.onTransact + 1;
        this.onTransact = i;
        if (i == 8) {
            this.onTransact = 0;
            this.asBinder++;
        }
        onTransact();
    }

    public final void asBinder(int i) {
        int i2 = i / 8;
        int i3 = this.asBinder + i2;
        this.asBinder = i3;
        int i4 = this.onTransact + (i - (i2 << 3));
        this.onTransact = i4;
        if (i4 > 7) {
            this.asBinder = i3 + 1;
            this.onTransact = i4 - 8;
        }
        onTransact();
    }

    public final boolean read() {
        boolean z = (this.asInterface[this.asBinder] & (128 >> this.onTransact)) != 0;
        asInterface();
        return z;
    }

    public final int onTransact(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.onTransact += i;
        int i3 = 0;
        while (true) {
            i2 = this.onTransact;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.onTransact = i4;
            byte[] bArr = this.asInterface;
            int i5 = this.asBinder;
            this.asBinder = i5 + 1;
            i3 |= (bArr[i5] & 255) << i4;
        }
        byte[] bArr2 = this.asInterface;
        int i6 = this.asBinder;
        byte b = bArr2[i6];
        if (i2 == 8) {
            this.onTransact = 0;
            this.asBinder = i6 + 1;
        }
        onTransact();
        return ((-1) >>> (32 - i)) & (((b & 255) >> (8 - i2)) | i3);
    }

    public final long read(int i) {
        if (i <= 32) {
            return setTransition.MediaBrowserCompatItemReceiver(onTransact(i));
        }
        return setTransition.RemoteActionCompatParcelizer(onTransact(i - 32), onTransact(32));
    }

    public final void read(byte[] bArr, int i, int i2) {
        int i3 = i2 >> 3;
        while (i < i3) {
            byte[] bArr2 = this.asInterface;
            int i4 = this.asBinder;
            int i5 = i4 + 1;
            this.asBinder = i5;
            byte b = bArr2[i4];
            int i6 = this.onTransact;
            byte b2 = (byte) (b << i6);
            bArr[i] = b2;
            bArr[i] = (byte) (((255 & bArr2[i5]) >> (8 - i6)) | b2);
            i++;
        }
        int i7 = i2 & 7;
        if (i7 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i3] & (255 >> i7));
        bArr[i3] = b3;
        int i8 = this.onTransact;
        if (i8 + i7 > 8) {
            byte[] bArr3 = this.asInterface;
            int i9 = this.asBinder;
            this.asBinder = i9 + 1;
            bArr[i3] = (byte) (b3 | ((bArr3[i9] & 255) << i8));
            this.onTransact = i8 - 8;
        }
        int i10 = this.onTransact + i7;
        this.onTransact = i10;
        byte[] bArr4 = this.asInterface;
        int i11 = this.asBinder;
        bArr[i3] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | bArr[i3]);
        if (i10 == 8) {
            this.onTransact = 0;
            this.asBinder = i11 + 1;
        }
        onTransact();
    }

    public final void read(byte[] bArr, int i) {
        if (this.onTransact == 0) {
            System.arraycopy(this.asInterface, this.asBinder, bArr, 0, i);
            this.asBinder += i;
            onTransact();
            return;
        }
        throw new IllegalStateException();
    }

    public final void RemoteActionCompatParcelizer(int i) {
        if (this.onTransact == 0) {
            this.asBinder += i;
            onTransact();
            return;
        }
        throw new IllegalStateException();
    }

    public final void onTransact() {
        int i = this.asBinder;
        if (i >= 0) {
            int i2 = this.RemoteActionCompatParcelizer;
            if (i < i2) {
                return;
            }
            if (i == i2 && this.onTransact == 0) {
                return;
            }
        }
        throw new IllegalStateException();
    }

    public final void asInterface(setOnHide setonhide) {
        byte[] bArr = setonhide.onTransact;
        int i = setonhide.RemoteActionCompatParcelizer;
        this.asInterface = bArr;
        this.asBinder = 0;
        this.onTransact = 0;
        this.RemoteActionCompatParcelizer = i;
        int i2 = setonhide.asInterface << 3;
        int i3 = i2 / 8;
        this.asBinder = i3;
        this.onTransact = i2 - (i3 << 3);
        onTransact();
    }
}
