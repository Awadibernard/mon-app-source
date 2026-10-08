package kotlin;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class performHapticFeedback extends isLayoutDirectionResolved implements offsetLeftAndRight {
    private byte[] onTransact;

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof performHapticFeedback) {
            return Arrays.equals(this.onTransact, ((performHapticFeedback) islayoutdirectionresolved).onTransact);
        }
        return false;
    }

    public String toString() {
        return asBinder();
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.onTransact);
    }

    @Override // kotlin.offsetLeftAndRight
    public final String asBinder() {
        return lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(this.onTransact);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return isLaidOut.RemoteActionCompatParcelizer(z, this.onTransact.length);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        islaidout.asInterface(z, 20, this.onTransact);
    }

    static performHapticFeedback RemoteActionCompatParcelizer(byte[] bArr) {
        return new setPointerIcon(bArr);
    }

    performHapticFeedback(byte[] bArr, boolean z) {
        this.onTransact = bArr;
    }

    static {
        new resolveSizeAndState(performHapticFeedback.class) { // from class: o.performHapticFeedback.3
            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
                return performHapticFeedback.RemoteActionCompatParcelizer(setpivoty.read);
            }
        };
    }
}
