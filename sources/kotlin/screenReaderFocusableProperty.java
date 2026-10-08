package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class screenReaderFocusableProperty extends getScrollIndicators {
    private final int asBinder;
    private final getScrollIndicators[] asInterface;

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        if (this.asInterface == null && this.RemoteActionCompatParcelizer.length <= this.asBinder) {
            islaidout.asBinder(z, 3, this.RemoteActionCompatParcelizer, 0, this.RemoteActionCompatParcelizer.length);
            return;
        }
        if (z) {
            islaidout.asBinder.write(35);
        }
        islaidout.asBinder.write(128);
        getScrollIndicators[] getscrollindicatorsArr = this.asInterface;
        if (getscrollindicatorsArr != null) {
            islaidout.read(getscrollindicatorsArr);
        } else if (this.RemoteActionCompatParcelizer.length >= 2) {
            byte b = this.RemoteActionCompatParcelizer[0];
            int length = this.RemoteActionCompatParcelizer.length;
            int i = this.asBinder - 1;
            int i2 = length - 1;
            while (i2 > i) {
                islaidout.RemoteActionCompatParcelizer(true, (byte) 0, this.RemoteActionCompatParcelizer, length - i2, i);
                i2 -= i;
            }
            islaidout.RemoteActionCompatParcelizer(true, b, this.RemoteActionCompatParcelizer, length - i2, i2);
        }
        islaidout.asBinder.write(0);
        islaidout.asBinder.write(0);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) throws IOException {
        if (this.asInterface == null && this.RemoteActionCompatParcelizer.length <= this.asBinder) {
            return isLaidOut.RemoteActionCompatParcelizer(z, this.RemoteActionCompatParcelizer.length);
        }
        int iRemoteActionCompatParcelizer = z ? 4 : 3;
        if (this.asInterface == null) {
            if (this.RemoteActionCompatParcelizer.length < 2) {
                return iRemoteActionCompatParcelizer;
            }
            int length = this.RemoteActionCompatParcelizer.length;
            int i = this.asBinder;
            int i2 = (length - 2) / (i - 1);
            return iRemoteActionCompatParcelizer + (isLaidOut.RemoteActionCompatParcelizer(true, i) * i2) + isLaidOut.RemoteActionCompatParcelizer(true, this.RemoteActionCompatParcelizer.length - (i2 * (this.asBinder - 1)));
        }
        int i3 = 0;
        while (true) {
            getScrollIndicators[] getscrollindicatorsArr = this.asInterface;
            if (i3 >= getscrollindicatorsArr.length) {
                return iRemoteActionCompatParcelizer;
            }
            iRemoteActionCompatParcelizer += getscrollindicatorsArr[i3].RemoteActionCompatParcelizer(true);
            i3++;
        }
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return this.asInterface != null || this.RemoteActionCompatParcelizer.length > this.asBinder;
    }

    static byte[] asInterface(getScrollIndicators[] getscrollindicatorsArr) {
        int length = getscrollindicatorsArr.length;
        if (length == 0) {
            return new byte[]{0};
        }
        if (length == 1) {
            return getscrollindicatorsArr[0].RemoteActionCompatParcelizer;
        }
        int i = length - 1;
        int length2 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            byte[] bArr = getscrollindicatorsArr[i2].RemoteActionCompatParcelizer;
            if (bArr[0] != 0) {
                throw new IllegalArgumentException("only the last nested bitstring can have padding");
            }
            length2 += bArr.length - 1;
        }
        byte[] bArr2 = getscrollindicatorsArr[i].RemoteActionCompatParcelizer;
        byte b = bArr2[0];
        byte[] bArr3 = new byte[length2 + bArr2.length];
        bArr3[0] = b;
        int i3 = 1;
        for (getScrollIndicators getscrollindicators : getscrollindicatorsArr) {
            byte[] bArr4 = getscrollindicators.RemoteActionCompatParcelizer;
            int length3 = bArr4.length - 1;
            System.arraycopy(bArr4, 1, bArr3, i3, length3);
            i3 += length3;
        }
        return bArr3;
    }

    private screenReaderFocusableProperty(getScrollIndicators[] getscrollindicatorsArr, byte b) {
        super(asInterface(getscrollindicatorsArr), false);
        this.asInterface = getscrollindicatorsArr;
        this.asBinder = 1000;
    }

    public screenReaderFocusableProperty(getScrollIndicators[] getscrollindicatorsArr) {
        this(getscrollindicatorsArr, (byte) 0);
    }

    private screenReaderFocusableProperty(byte[] bArr, int i, byte b) {
        super(bArr, i);
        this.asInterface = null;
        this.asBinder = 1000;
    }

    public screenReaderFocusableProperty(byte[] bArr, int i) {
        this(bArr, i, (byte) 0);
    }
}
