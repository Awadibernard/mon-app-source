package kotlin;

import kotlin.getTappableElementInsets;

/* JADX INFO: loaded from: classes4.dex */
final class getSystemWindowInsetTop {
    final getStableInsetTop RemoteActionCompatParcelizer;
    final getSystemWindowInsetLeft asBinder;
    byte[] onTransact;
    private byte[] read;

    getSystemWindowInsetTop(getSystemWindowInsetLeft getsystemwindowinsetleft) {
        if (getsystemwindowinsetleft == null) {
            throw new NullPointerException("params == null");
        }
        this.asBinder = getsystemwindowinsetleft;
        int i = getsystemwindowinsetleft.onTransact;
        this.RemoteActionCompatParcelizer = new getStableInsetTop(getsystemwindowinsetleft.RemoteActionCompatParcelizer, i);
        this.read = new byte[i];
        this.onTransact = new byte[i];
    }

    private byte[] asInterface(byte[] bArr, int i, int i2, getTappableElementInsets gettappableelementinsets) {
        int i3 = this.asBinder.onTransact;
        if (bArr == null) {
            throw new NullPointerException("startHash == null");
        }
        if (bArr.length != i3) {
            StringBuilder sb = new StringBuilder("startHash needs to be ");
            sb.append(i3);
            sb.append("bytes");
            throw new IllegalArgumentException(sb.toString());
        }
        if (gettappableelementinsets == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (gettappableelementinsets.RemoteActionCompatParcelizer() == null) {
            throw new NullPointerException("otsHashAddress byte array == null");
        }
        int i4 = i + i2;
        if (i4 > this.asBinder.asInterface - 1) {
            throw new IllegalArgumentException("max chain length must not be greater than w");
        }
        if (i2 == 0) {
            return bArr;
        }
        byte[] bArrAsInterface = asInterface(bArr, i, i2 - 1, gettappableelementinsets);
        getTappableElementInsets.asBinder asBinder = new getTappableElementInsets.asBinder().asBinder(gettappableelementinsets.IconCompatParcelizer).asBinder(gettappableelementinsets.write);
        asBinder.onTransact = gettappableelementinsets.read;
        asBinder.asBinder = gettappableelementinsets.onTransact;
        asBinder.asInterface = i4 - 1;
        getTappableElementInsets gettappableelementinsets2 = new getTappableElementInsets(asBinder.asInterface(0), (byte) 0);
        byte[] bArrAsInterface2 = this.RemoteActionCompatParcelizer.asInterface(this.onTransact, gettappableelementinsets2.RemoteActionCompatParcelizer());
        getTappableElementInsets.asBinder asBinder2 = new getTappableElementInsets.asBinder().asBinder(gettappableelementinsets2.IconCompatParcelizer).asBinder(gettappableelementinsets2.write);
        asBinder2.onTransact = gettappableelementinsets2.read;
        asBinder2.asBinder = gettappableelementinsets2.onTransact;
        asBinder2.asInterface = gettappableelementinsets2.asBinder;
        byte[] bArrAsInterface3 = this.RemoteActionCompatParcelizer.asInterface(this.onTransact, new getTappableElementInsets(asBinder2.asInterface(1), (byte) 0).RemoteActionCompatParcelizer());
        byte[] bArr2 = new byte[i3];
        for (int i5 = 0; i5 < i3; i5++) {
            bArr2[i5] = (byte) (bArrAsInterface[i5] ^ bArrAsInterface3[i5]);
        }
        getStableInsetTop getstableinsettop = this.RemoteActionCompatParcelizer;
        int length = bArrAsInterface2.length;
        int i6 = getstableinsettop.asInterface;
        if (length != i6) {
            throw new IllegalArgumentException("wrong key length");
        }
        if (i3 == i6) {
            return getstableinsettop.asBinder(0, bArrAsInterface2, bArr2);
        }
        throw new IllegalArgumentException("wrong in length");
    }

    final getSystemWindowInsetRight read(getTappableElementInsets gettappableelementinsets) {
        byte[][] bArr = new byte[this.asBinder.read][];
        int i = 0;
        while (i < this.asBinder.read) {
            getTappableElementInsets.asBinder asBinder = new getTappableElementInsets.asBinder().asBinder(gettappableelementinsets.IconCompatParcelizer).asBinder(gettappableelementinsets.write);
            asBinder.onTransact = gettappableelementinsets.read;
            asBinder.asBinder = i;
            asBinder.asInterface = gettappableelementinsets.asBinder;
            getTappableElementInsets gettappableelementinsets2 = new getTappableElementInsets(asBinder.asInterface(gettappableelementinsets.asInterface), (byte) 0);
            if (i < 0 || i >= this.asBinder.read) {
                throw new IllegalArgumentException("index out of bounds");
            }
            getStableInsetTop getstableinsettop = this.RemoteActionCompatParcelizer;
            byte[] bArr2 = this.read;
            long j = i;
            byte[] bArr3 = new byte[32];
            for (int i2 = 31; i2 >= 0; i2--) {
                bArr3[i2] = (byte) j;
                j >>>= 8;
            }
            bArr[i] = asInterface(getstableinsettop.asInterface(bArr2, bArr3), 0, this.asBinder.asInterface - 1, gettappableelementinsets2);
            i++;
            gettappableelementinsets = gettappableelementinsets2;
        }
        return new getSystemWindowInsetRight(this.asBinder, bArr);
    }

    protected final byte[] onTransact(byte[] bArr, getTappableElementInsets gettappableelementinsets) {
        getTappableElementInsets.asBinder asBinder = new getTappableElementInsets.asBinder().asBinder(gettappableelementinsets.IconCompatParcelizer).asBinder(gettappableelementinsets.write);
        asBinder.onTransact = gettappableelementinsets.read;
        return this.RemoteActionCompatParcelizer.asInterface(bArr, new getTappableElementInsets(asBinder, (byte) 0).RemoteActionCompatParcelizer());
    }

    final void asBinder(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            throw new NullPointerException("secretKeySeed == null");
        }
        if (bArr.length != this.asBinder.onTransact) {
            throw new IllegalArgumentException("size of secretKeySeed needs to be equal to size of digest");
        }
        if (bArr2 == null) {
            throw new NullPointerException("publicSeed == null");
        }
        if (bArr2.length != this.asBinder.onTransact) {
            throw new IllegalArgumentException("size of publicSeed needs to be equal to size of digest");
        }
        this.read = bArr;
        this.onTransact = bArr2;
    }
}
