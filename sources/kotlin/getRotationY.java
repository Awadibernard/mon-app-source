package kotlin;

import androidx.core.view.InputDeviceCompat;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class getRotationY extends isLayoutDirectionResolved implements offsetLeftAndRight {
    private char[] read;

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        int i = 1;
        int length = this.read.length << 1;
        if (length >= 128) {
            i = 2;
            int i2 = length;
            while (true) {
                i2 >>>= 8;
                if (i2 == 0) {
                    break;
                }
                i++;
            }
        }
        return (z ? 1 : 0) + i + length;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof getRotationY) {
            return Arrays.equals(this.read, ((getRotationY) islayoutdirectionresolved).read);
        }
        return false;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        int length = this.read.length;
        if (z) {
            islaidout.asBinder.write(30);
        }
        islaidout.RemoteActionCompatParcelizer(length << 1);
        byte[] bArr = new byte[8];
        int i = 0;
        while (i < (length & (-4))) {
            char[] cArr = this.read;
            char c = cArr[i];
            char c2 = cArr[i + 1];
            char c3 = cArr[i + 2];
            char c4 = cArr[i + 3];
            i += 4;
            bArr[0] = (byte) (c >> '\b');
            bArr[1] = (byte) c;
            bArr[2] = (byte) (c2 >> '\b');
            bArr[3] = (byte) c2;
            bArr[4] = (byte) (c3 >> '\b');
            bArr[5] = (byte) c3;
            bArr[6] = (byte) (c4 >> '\b');
            bArr[7] = (byte) c4;
            islaidout.asBinder.write(bArr, 0, 8);
        }
        if (i >= length) {
            return;
        }
        int i2 = 0;
        while (true) {
            char c5 = this.read[i];
            i++;
            bArr[i2] = (byte) (c5 >> '\b');
            int i3 = i2 + 2;
            bArr[i2 + 1] = (byte) c5;
            if (i >= length) {
                islaidout.asBinder.write(bArr, 0, i3);
                return;
            }
            i2 = i3;
        }
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        char[] cArr = this.read;
        if (cArr == null) {
            return 0;
        }
        int length = cArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * InputDeviceCompat.SOURCE_KEYBOARD) ^ cArr[length];
        }
    }

    public String toString() {
        return asBinder();
    }

    @Override // kotlin.offsetLeftAndRight
    public final String asBinder() {
        return new String(this.read);
    }

    static getRotationY onTransact(char[] cArr) {
        return new setImportantForContentCapture(cArr);
    }

    static getRotationY onTransact(byte[] bArr) {
        return new setImportantForContentCapture(bArr);
    }

    getRotationY(char[] cArr) {
        if (cArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.read = cArr;
    }

    getRotationY(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        int length = bArr.length;
        if ((length & 1) != 0) {
            throw new IllegalArgumentException("malformed BMPString encoding encountered");
        }
        int i = length / 2;
        char[] cArr = new char[i];
        for (int i2 = 0; i2 != i; i2++) {
            int i3 = i2 << 1;
            cArr[i2] = (char) ((bArr[i3 + 1] & 255) | (bArr[i3] << 8));
        }
        this.read = cArr;
    }

    static {
        new resolveSizeAndState(getRotationY.class) { // from class: o.getRotationY.3
            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
                return getRotationY.onTransact(setpivoty.read);
            }
        };
    }
}
