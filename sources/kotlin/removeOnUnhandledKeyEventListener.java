package kotlin;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class removeOnUnhandledKeyEventListener extends isLayoutDirectionResolved implements offsetLeftAndRight {
    private byte[] read;

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof removeOnUnhandledKeyEventListener) {
            return Arrays.equals(this.read, ((removeOnUnhandledKeyEventListener) islayoutdirectionresolved).read);
        }
        return false;
    }

    public String toString() {
        return asBinder();
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.read);
    }

    @Override // kotlin.offsetLeftAndRight
    public final String asBinder() {
        return lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(this.read);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return isLaidOut.RemoteActionCompatParcelizer(z, this.read.length);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        islaidout.asInterface(z, 26, this.read);
    }

    static removeOnUnhandledKeyEventListener asInterface(byte[] bArr) {
        return new setScaleY(bArr);
    }

    removeOnUnhandledKeyEventListener(byte[] bArr, boolean z) {
        this.read = bArr;
    }

    static {
        new resolveSizeAndState(removeOnUnhandledKeyEventListener.class) { // from class: o.removeOnUnhandledKeyEventListener.3
            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
                return removeOnUnhandledKeyEventListener.asInterface(setpivoty.read);
            }
        };
    }
}
