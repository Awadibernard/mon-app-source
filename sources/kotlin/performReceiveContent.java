package kotlin;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class performReceiveContent extends isLayoutDirectionResolved implements removeActionWithId {
    public final getStateDescription RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int onTransact;
    public final int read;

    abstract isPaddingRelative asBinder(isLayoutDirectionResolved islayoutdirectionresolved);

    @Override // kotlin.tickleInvalidationFlag
    public final isLayoutDirectionResolved asInterface() {
        return this;
    }

    static isLayoutDirectionResolved onTransact(int i, int i2, getTransitionName gettransitionname) {
        startDragAndDrop startdraganddrop = gettransitionname.asInterface == 1 ? new startDragAndDrop(3, i, i2, gettransitionname.asInterface(0)) : new startDragAndDrop(4, i, i2, setTranslationX.read(gettransitionname));
        return i != 64 ? startdraganddrop : new setScrollIndicators(startdraganddrop);
    }

    static isLayoutDirectionResolved RemoteActionCompatParcelizer(int i, int i2, getTransitionName gettransitionname) {
        setContentCaptureSession setcontentcapturesession = gettransitionname.asInterface == 1 ? new setContentCaptureSession(3, i, i2, gettransitionname.asInterface(0)) : new setContentCaptureSession(4, i, i2, setAccessibilityDelegate.asBinder(gettransitionname));
        return i != 64 ? setcontentcapturesession : new requestApplyInsets(setcontentcapturesession);
    }

    public static performReceiveContent asInterface(performReceiveContent performreceivecontent) {
        if (128 != performreceivecontent.asBinder) {
            throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
        }
        int i = performreceivecontent.onTransact;
        if (i == 1 || i == 3) {
            return read(performreceivecontent.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver());
        }
        throw new IllegalStateException("object implicit - explicit expected.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof getRotation) {
            return islayoutdirectionresolved == this || islayoutdirectionresolved.RemoteActionCompatParcelizer(this);
        }
        if (!(islayoutdirectionresolved instanceof performReceiveContent)) {
            return false;
        }
        performReceiveContent performreceivecontent = (performReceiveContent) islayoutdirectionresolved;
        if (this.read != performreceivecontent.read || this.asBinder != performreceivecontent.asBinder) {
            return false;
        }
        int i = this.onTransact;
        int i2 = performreceivecontent.onTransact;
        if (i != i2) {
            if ((i == 1 || i == 3) != (i2 == 1 || i2 == 3)) {
                return false;
            }
        }
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = this.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 = performreceivecontent.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
        if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver == islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2) {
            return true;
        }
        int i3 = this.onTransact;
        if (i3 == 1 || i3 == 3) {
            return islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer(islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2);
        }
        try {
            return Arrays.equals(MediaBrowserCompatItemReceiver(), performreceivecontent.MediaBrowserCompatItemReceiver());
        } catch (IOException unused) {
            return false;
        }
    }

    final isLayoutDirectionResolved asBinder(boolean z, resolveSizeAndState resolvesizeandstate) {
        if (z) {
            int i = this.onTransact;
            if (i == 1 || i == 3) {
                return resolvesizeandstate.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver());
            }
            throw new IllegalStateException("object explicit - implicit expected.");
        }
        if (1 == this.onTransact) {
            throw new IllegalStateException("object explicit - implicit expected.");
        }
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = this.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
        int i2 = this.onTransact;
        return i2 != 3 ? i2 != 4 ? resolvesizeandstate.RemoteActionCompatParcelizer(islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver) : islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver instanceof isPaddingRelative ? resolvesizeandstate.RemoteActionCompatParcelizer((isPaddingRelative) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver) : resolvesizeandstate.asBinder((setPivotY) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver) : resolvesizeandstate.RemoteActionCompatParcelizer(asBinder(islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver));
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        int i = this.asBinder;
        int i2 = this.read;
        int i3 = this.onTransact;
        return this.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver().hashCode() ^ (((i * 7919) ^ i2) ^ ((i3 == 1 || i3 == 3) ? 15 : 240));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(restoreDefaultFocus.onTransact(this.asBinder, this.read));
        sb.append(this.RemoteActionCompatParcelizer);
        return sb.toString();
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return new startDragAndDrop(this.onTransact, this.asBinder, this.read, this.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved onTransact() {
        return new setRotationY(this.onTransact, this.asBinder, this.read, this.RemoteActionCompatParcelizer);
    }

    public static performReceiveContent asBinder(Object obj) {
        if (obj == null || (obj instanceof performReceiveContent)) {
            return (performReceiveContent) obj;
        }
        if (obj instanceof getStateDescription) {
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = ((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver();
            if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver instanceof performReceiveContent) {
                return (performReceiveContent) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver;
            }
        } else if (obj instanceof byte[]) {
            try {
                return read(AudioAttributesCompatParcelizer((byte[]) obj));
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder("failed to construct tagged object from byte[]: ");
                sb.append(e.getMessage());
                throw new IllegalArgumentException(sb.toString());
            }
        }
        StringBuilder sb2 = new StringBuilder("unknown object in getInstance: ");
        sb2.append(obj.getClass().getName());
        throw new IllegalArgumentException(sb2.toString());
    }

    static isLayoutDirectionResolved onTransact(int i, int i2, byte[] bArr) {
        startDragAndDrop startdraganddrop = new startDragAndDrop(4, i, i2, new setPivotY(bArr));
        return i != 64 ? startdraganddrop : new setScrollIndicators(startdraganddrop);
    }

    private static performReceiveContent read(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof performReceiveContent) {
            return (performReceiveContent) islayoutdirectionresolved;
        }
        StringBuilder sb = new StringBuilder("unexpected object: ");
        sb.append(islayoutdirectionresolved.getClass().getName());
        throw new IllegalStateException(sb.toString());
    }

    protected performReceiveContent(boolean z, int i, getStateDescription getstatedescription) {
        this(z, i, getstatedescription, (byte) 0);
    }

    private performReceiveContent(boolean z, int i, getStateDescription getstatedescription, byte b) {
        this(z ? 1 : 2, 128, i, getstatedescription);
    }

    performReceiveContent(int i, int i2, int i3, getStateDescription getstatedescription) {
        if (getstatedescription == null) {
            throw new NullPointerException("'obj' cannot be null");
        }
        if (i2 == 0 || (i2 & 192) != i2) {
            StringBuilder sb = new StringBuilder("invalid tag class: ");
            sb.append(i2);
            throw new IllegalArgumentException(sb.toString());
        }
        this.onTransact = getstatedescription instanceof getScaleY ? 1 : i;
        this.asBinder = i2;
        this.read = i3;
        this.RemoteActionCompatParcelizer = getstatedescription;
    }
}
