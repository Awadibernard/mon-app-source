package kotlin;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class replaceAccessibilityAction extends isLayoutDirectionResolved implements offsetLeftAndRight {
    private byte[] RemoteActionCompatParcelizer;

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof replaceAccessibilityAction) {
            return Arrays.equals(this.RemoteActionCompatParcelizer, ((replaceAccessibilityAction) islayoutdirectionresolved).RemoteActionCompatParcelizer);
        }
        return false;
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.offsetLeftAndRight
    public final String asBinder() {
        return lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(this.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return isLaidOut.RemoteActionCompatParcelizer(z, this.RemoteActionCompatParcelizer.length);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        islaidout.asInterface(z, 21, this.RemoteActionCompatParcelizer);
    }

    static replaceAccessibilityAction onTransact(byte[] bArr) {
        return new setScreenReaderFocusable(bArr);
    }

    replaceAccessibilityAction(byte[] bArr, boolean z) {
        this.RemoteActionCompatParcelizer = bArr;
    }

    static {
        new resolveSizeAndState(replaceAccessibilityAction.class) { // from class: o.replaceAccessibilityAction.5
            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
                return replaceAccessibilityAction.onTransact(setpivoty.read);
            }
        };
    }
}
