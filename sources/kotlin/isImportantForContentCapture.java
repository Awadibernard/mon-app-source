package kotlin;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class isImportantForContentCapture extends isLayoutDirectionResolved implements isKeyboardNavigationCluster {
    public byte[] read;
    static final resolveSizeAndState onTransact = new resolveSizeAndState(isImportantForContentCapture.class) { // from class: o.isImportantForContentCapture.2
        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
            return setpivoty;
        }

        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved RemoteActionCompatParcelizer(isPaddingRelative ispaddingrelative) {
            return ispaddingrelative.AudioAttributesImplApi21Parcelizer();
        }
    };
    static final byte[] asInterface = new byte[0];

    public static isImportantForContentCapture RemoteActionCompatParcelizer(Object obj) {
        if (obj == null || (obj instanceof isImportantForContentCapture)) {
            return (isImportantForContentCapture) obj;
        }
        if (obj instanceof getStateDescription) {
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = ((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver();
            if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver instanceof isImportantForContentCapture) {
                return (isImportantForContentCapture) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (isImportantForContentCapture) onTransact.RemoteActionCompatParcelizer(isLayoutDirectionResolved.AudioAttributesCompatParcelizer((byte[]) obj));
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder("failed to construct OCTET STRING from byte[]: ");
                sb.append(e.getMessage());
                throw new IllegalArgumentException(sb.toString());
            }
        }
        StringBuilder sb2 = new StringBuilder("illegal object in getInstance: ");
        sb2.append(obj.getClass().getName());
        throw new IllegalArgumentException(sb2.toString());
    }

    public static isImportantForContentCapture RemoteActionCompatParcelizer(performReceiveContent performreceivecontent, boolean z) {
        resolveSizeAndState resolvesizeandstate = onTransact;
        if (128 == performreceivecontent.asBinder) {
            return (isImportantForContentCapture) resolvesizeandstate.RemoteActionCompatParcelizer(performreceivecontent.asBinder(z, resolvesizeandstate));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof isImportantForContentCapture) {
            return Arrays.equals(this.read, ((isImportantForContentCapture) islayoutdirectionresolved).read);
        }
        return false;
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.read);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("#");
        sb.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(WindowInsetsControllerCompatImpl301.asInterface(this.read)));
        return sb.toString();
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return new setPivotY(this.read);
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved onTransact() {
        return new setPivotY(this.read);
    }

    @Override // kotlin.isKeyboardNavigationCluster
    public final InputStream asBinder() {
        return new ByteArrayInputStream(this.read);
    }

    @Override // kotlin.tickleInvalidationFlag
    public final isLayoutDirectionResolved asInterface() {
        return MediaBrowserCompatCustomActionResultReceiver();
    }

    static isImportantForContentCapture onTransact(byte[] bArr) {
        return new setPivotY(bArr);
    }

    public isImportantForContentCapture(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.read = bArr;
    }
}
