package kotlin;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class isFocusedByDefault extends isLayoutDirectionResolved implements offsetLeftAndRight {
    private byte[] asInterface;

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        int i;
        int length = this.asInterface.length;
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
        if (islayoutdirectionresolved instanceof isFocusedByDefault) {
            return Arrays.equals(this.asInterface, ((isFocusedByDefault) islayoutdirectionresolved).asInterface);
        }
        return false;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        byte[] bArr = this.asInterface;
        if (z) {
            islaidout.asBinder.write(18);
        }
        islaidout.RemoteActionCompatParcelizer(bArr.length);
        islaidout.asBinder.write(bArr, 0, bArr.length);
    }

    public String toString() {
        return asBinder();
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.asInterface);
    }

    @Override // kotlin.offsetLeftAndRight
    public final String asBinder() {
        return lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(this.asInterface);
    }

    static isFocusedByDefault onTransact(byte[] bArr) {
        return new setLabelFor(bArr);
    }

    isFocusedByDefault(byte[] bArr, boolean z) {
        this.asInterface = bArr;
    }

    static {
        new resolveSizeAndState(isFocusedByDefault.class) { // from class: o.isFocusedByDefault.5
            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
                return isFocusedByDefault.onTransact(setpivoty.read);
            }
        };
    }
}
