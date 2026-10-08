package kotlin;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class postInvalidateOnAnimation extends isLayoutDirectionResolved implements offsetLeftAndRight {
    private static final char[] asBinder;
    private byte[] asInterface;

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof postInvalidateOnAnimation) {
            return Arrays.equals(this.asInterface, ((postInvalidateOnAnimation) islayoutdirectionresolved).asInterface);
        }
        return false;
    }

    @Override // kotlin.offsetLeftAndRight
    public final String asBinder() {
        int i;
        int length = this.asInterface.length;
        StringBuffer stringBuffer = new StringBuffer(((isLaidOut.asInterface(length) + length) << 1) + 3);
        stringBuffer.append("#1C");
        if (length >= 128) {
            byte[] bArr = new byte[5];
            int i2 = length;
            int i3 = 5;
            while (true) {
                i = i3 - 1;
                bArr[i] = (byte) i2;
                i2 >>>= 8;
                if (i2 == 0) {
                    break;
                }
                i3 = i;
            }
            int i4 = i3 - 2;
            bArr[i4] = (byte) (128 | (5 - i));
            while (true) {
                int i5 = i4 + 1;
                byte b = bArr[i4];
                char[] cArr = asBinder;
                stringBuffer.append(cArr[(b >>> 4) & 15]);
                stringBuffer.append(cArr[b & Ascii.SI]);
                if (i5 >= 5) {
                    break;
                }
                i4 = i5;
            }
        } else {
            char[] cArr2 = asBinder;
            stringBuffer.append(cArr2[(length >>> 4) & 15]);
            stringBuffer.append(cArr2[length & 15]);
        }
        for (int i6 = 0; i6 < length; i6++) {
            byte b2 = this.asInterface[i6];
            char[] cArr3 = asBinder;
            stringBuffer.append(cArr3[(b2 >>> 4) & 15]);
            stringBuffer.append(cArr3[b2 & Ascii.SI]);
        }
        return stringBuffer.toString();
    }

    public String toString() {
        return asBinder();
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.asInterface);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return isLaidOut.RemoteActionCompatParcelizer(z, this.asInterface.length);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        islaidout.asInterface(z, 28, this.asInterface);
    }

    static postInvalidateOnAnimation onTransact(byte[] bArr) {
        return new setSaveFromParentEnabled(bArr);
    }

    postInvalidateOnAnimation(byte[] bArr, boolean z) {
        this.asInterface = bArr;
    }

    static {
        new resolveSizeAndState(postInvalidateOnAnimation.class) { // from class: o.postInvalidateOnAnimation.5
            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
                return postInvalidateOnAnimation.onTransact(setpivoty.read);
            }
        };
        asBinder = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }
}
