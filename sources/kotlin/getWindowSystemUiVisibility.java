package kotlin;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class getWindowSystemUiVisibility extends isLayoutDirectionResolved implements offsetLeftAndRight {
    static final resolveSizeAndState onTransact = new resolveSizeAndState(getWindowSystemUiVisibility.class) { // from class: o.getWindowSystemUiVisibility.5
        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
            return getWindowSystemUiVisibility.asBinder(setpivoty.read);
        }
    };
    private byte[] read;

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        int i;
        int length = this.read.length;
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
        } else {
            i = 1;
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
        if (islayoutdirectionresolved instanceof getWindowSystemUiVisibility) {
            return Arrays.equals(this.read, ((getWindowSystemUiVisibility) islayoutdirectionresolved).read);
        }
        return false;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        byte[] bArr = this.read;
        if (z) {
            islaidout.asBinder.write(25);
        }
        islaidout.RemoteActionCompatParcelizer(bArr.length);
        islaidout.asBinder.write(bArr, 0, bArr.length);
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.read);
    }

    @Override // kotlin.offsetLeftAndRight
    public final String asBinder() {
        return lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(this.read);
    }

    static getWindowSystemUiVisibility asBinder(byte[] bArr) {
        return new setLayerPaint(bArr);
    }

    getWindowSystemUiVisibility(byte[] bArr, boolean z) {
        if (bArr == null) {
            throw new NullPointerException("'contents' cannot be null");
        }
        this.read = bArr;
    }
}
