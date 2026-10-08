package kotlin;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class hasAccessibilityDelegate extends isLayoutDirectionResolved implements offsetLeftAndRight {
    private static resolveSizeAndState onTransact = new resolveSizeAndState(hasAccessibilityDelegate.class) { // from class: o.hasAccessibilityDelegate.4
        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
            return hasAccessibilityDelegate.asBinder(setpivoty.read);
        }
    };
    private byte[] asInterface;

    hasAccessibilityDelegate(String str, boolean z) {
        if (str == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.asInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.onTransact(str);
    }

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

    public static hasAccessibilityDelegate onTransact(performReceiveContent performreceivecontent) {
        resolveSizeAndState resolvesizeandstate = onTransact;
        if (128 == performreceivecontent.asBinder) {
            return (hasAccessibilityDelegate) resolvesizeandstate.RemoteActionCompatParcelizer(performreceivecontent.asBinder(false, resolvesizeandstate));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof hasAccessibilityDelegate) {
            return Arrays.equals(this.asInterface, ((hasAccessibilityDelegate) islayoutdirectionresolved).asInterface);
        }
        return false;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        byte[] bArr = this.asInterface;
        if (z) {
            islaidout.asBinder.write(22);
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

    public static hasAccessibilityDelegate asBinder(Object obj) {
        if (obj == null || (obj instanceof hasAccessibilityDelegate)) {
            return (hasAccessibilityDelegate) obj;
        }
        if (obj instanceof getStateDescription) {
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = ((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver();
            if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver instanceof hasAccessibilityDelegate) {
                return (hasAccessibilityDelegate) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver;
            }
        }
        StringBuilder sb = new StringBuilder("illegal object in getInstance: ");
        sb.append(obj.getClass().getName());
        throw new IllegalArgumentException(sb.toString());
    }

    static hasAccessibilityDelegate asBinder(byte[] bArr) {
        return new setNextClusterForwardId(bArr);
    }

    hasAccessibilityDelegate(byte[] bArr, boolean z) {
        this.asInterface = bArr;
    }
}
