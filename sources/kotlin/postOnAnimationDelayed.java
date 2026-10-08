package kotlin;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class postOnAnimationDelayed extends isLayoutDirectionResolved implements offsetLeftAndRight {
    private byte[] asBinder;

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof postOnAnimationDelayed) {
            return Arrays.equals(this.asBinder, ((postOnAnimationDelayed) islayoutdirectionresolved).asBinder);
        }
        return false;
    }

    public String toString() {
        return asBinder();
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.asBinder);
    }

    @Override // kotlin.offsetLeftAndRight
    public final String asBinder() {
        return lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asBinder(this.asBinder);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return isLaidOut.RemoteActionCompatParcelizer(z, this.asBinder.length);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        islaidout.asInterface(z, 12, this.asBinder);
    }

    static postOnAnimationDelayed read(byte[] bArr) {
        return new setRotation(bArr);
    }

    postOnAnimationDelayed(byte[] bArr, boolean z) {
        this.asBinder = bArr;
    }

    static {
        new resolveSizeAndState(postOnAnimationDelayed.class) { // from class: o.postOnAnimationDelayed.2
            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
                return postOnAnimationDelayed.read(setpivoty.read);
            }
        };
    }
}
