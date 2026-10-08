package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class isAttachedToWindow extends isLayoutDirectionResolved {
    public final getWindowSystemUiVisibility read;

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        if (z) {
            islaidout.asBinder.write(7);
        }
        this.read.asBinder(islaidout, false);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        getWindowSystemUiVisibility getwindowsystemuivisibility = (getWindowSystemUiVisibility) this.read.RemoteActionCompatParcelizer();
        return getwindowsystemuivisibility == this.read ? this : new isAttachedToWindow(getwindowsystemuivisibility);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved onTransact() {
        getWindowSystemUiVisibility getwindowsystemuivisibility = (getWindowSystemUiVisibility) this.read.onTransact();
        return getwindowsystemuivisibility == this.read ? this : new isAttachedToWindow(getwindowsystemuivisibility);
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        return ~this.read.hashCode();
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return this.read.RemoteActionCompatParcelizer(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof isAttachedToWindow) {
            return this.read.RemoteActionCompatParcelizer(((isAttachedToWindow) islayoutdirectionresolved).read);
        }
        return false;
    }

    static isAttachedToWindow RemoteActionCompatParcelizer(byte[] bArr) {
        return new isAttachedToWindow(getWindowSystemUiVisibility.asBinder(bArr));
    }

    public isAttachedToWindow(getWindowSystemUiVisibility getwindowsystemuivisibility) {
        if (getwindowsystemuivisibility == null) {
            throw new NullPointerException("'baseGraphicString' cannot be null");
        }
        this.read = getwindowsystemuivisibility;
    }

    static {
        new resolveSizeAndState(isAttachedToWindow.class) { // from class: o.isAttachedToWindow.3
            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
                return new isAttachedToWindow((getWindowSystemUiVisibility) getWindowSystemUiVisibility.onTransact.asBinder(setpivoty));
            }

            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved RemoteActionCompatParcelizer(isPaddingRelative ispaddingrelative) {
                return new isAttachedToWindow((getWindowSystemUiVisibility) getWindowSystemUiVisibility.onTransact.RemoteActionCompatParcelizer(ispaddingrelative));
            }
        };
    }
}
