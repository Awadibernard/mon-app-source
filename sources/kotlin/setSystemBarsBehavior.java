package kotlin;

import androidx.core.view.InputDeviceCompat;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public final class setSystemBarsBehavior {
    public static byte[] read(byte[] bArr, byte[] bArr2) {
        if (bArr2 == null) {
            return (byte[]) bArr.clone();
        }
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    public static int asBinder(short[] sArr) {
        if (sArr == null) {
            return 0;
        }
        int length = sArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * InputDeviceCompat.SOURCE_KEYBOARD) ^ (sArr[length] & 255);
        }
    }

    public static int onTransact(int[] iArr) {
        if (iArr == null) {
            return 0;
        }
        int length = iArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * InputDeviceCompat.SOURCE_KEYBOARD) ^ iArr[length];
        }
    }

    public static class onTransact<T> implements Iterator<T> {
        private int RemoteActionCompatParcelizer = 0;
        private final T[] asInterface;

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Cannot remove element from an Array.");
        }

        @Override // java.util.Iterator
        public final T next() {
            int i = this.RemoteActionCompatParcelizer;
            T[] tArr = this.asInterface;
            if (i != tArr.length) {
                this.RemoteActionCompatParcelizer = i + 1;
                return tArr[i];
            }
            StringBuilder sb = new StringBuilder("Out of elements: ");
            sb.append(this.RemoteActionCompatParcelizer);
            throw new NoSuchElementException(sb.toString());
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.RemoteActionCompatParcelizer < this.asInterface.length;
        }

        public onTransact(T[] tArr) {
            this.asInterface = tArr;
        }
    }

    public static int RemoteActionCompatParcelizer(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int length = bArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * InputDeviceCompat.SOURCE_KEYBOARD) ^ bArr[length];
        }
    }

    public static int asInterface(int i, int i2) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            return i3;
        }
        StringBuffer stringBuffer = new StringBuffer(i);
        stringBuffer.append(" > ").append(i2);
        throw new IllegalArgumentException(stringBuffer.toString());
    }

    public static boolean[] asBinder(boolean[] zArr) {
        if (zArr == null) {
            return null;
        }
        return (boolean[]) zArr.clone();
    }

    public static short[] asInterface(short[] sArr) {
        if (sArr == null) {
            return null;
        }
        return (short[]) sArr.clone();
    }

    public static byte[] read(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }
}
