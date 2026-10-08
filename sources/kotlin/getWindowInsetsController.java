package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class getWindowInsetsController extends isLayoutDirectionResolved {
    public isImportantForAccessibility RemoteActionCompatParcelizer;
    public isLayoutDirectionResolved asBinder;
    public isLayoutDirectionResolved asInterface;
    public hasOnClickListeners onTransact;
    public int read;

    abstract isPaddingRelative asInterface();

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return true;
    }

    getWindowInsetsController(isImportantForAccessibility isimportantforaccessibility, hasOnClickListeners hasonclicklisteners, isLayoutDirectionResolved islayoutdirectionresolved, int i, isLayoutDirectionResolved islayoutdirectionresolved2) {
        resolveSizeAndState resolvesizeandstate;
        this.RemoteActionCompatParcelizer = isimportantforaccessibility;
        this.onTransact = hasonclicklisteners;
        this.asInterface = islayoutdirectionresolved;
        this.read = onTransact(i);
        if (i != 1) {
            resolvesizeandstate = i == 2 ? getScrollIndicators.read : resolvesizeandstate;
            this.asBinder = islayoutdirectionresolved2;
        }
        resolvesizeandstate = isImportantForContentCapture.onTransact;
        islayoutdirectionresolved2 = resolvesizeandstate.RemoteActionCompatParcelizer(islayoutdirectionresolved2);
        this.asBinder = islayoutdirectionresolved2;
    }

    getWindowInsetsController(isPaddingRelative ispaddingrelative) {
        int i;
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver;
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() <= 0) {
            throw new IllegalArgumentException("too few objects in input sequence");
        }
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 = ispaddingrelative.RemoteActionCompatParcelizer(0).MediaBrowserCompatCustomActionResultReceiver();
        if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 instanceof isImportantForAccessibility) {
            this.RemoteActionCompatParcelizer = (isImportantForAccessibility) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2;
            if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() <= 1) {
                throw new IllegalArgumentException("too few objects in input sequence");
            }
            islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 = ispaddingrelative.RemoteActionCompatParcelizer(1).MediaBrowserCompatCustomActionResultReceiver();
            i = 1;
        } else {
            i = 0;
        }
        if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 instanceof hasOnClickListeners) {
            this.onTransact = (hasOnClickListeners) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2;
            i++;
            if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() <= i) {
                throw new IllegalArgumentException("too few objects in input sequence");
            }
            islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 = ispaddingrelative.RemoteActionCompatParcelizer(i).MediaBrowserCompatCustomActionResultReceiver();
        }
        if (!(islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 instanceof performReceiveContent)) {
            this.asInterface = islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2;
            i++;
            if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() <= i) {
                throw new IllegalArgumentException("too few objects in input sequence");
            }
            islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 = ispaddingrelative.RemoteActionCompatParcelizer(i).MediaBrowserCompatCustomActionResultReceiver();
        }
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() != i + 1) {
            throw new IllegalArgumentException("input sequence too large");
        }
        if (!(islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 instanceof performReceiveContent)) {
            throw new IllegalArgumentException("No tagged object found in sequence. Structure doesn't seem to be of type External");
        }
        performReceiveContent performreceivecontent = (performReceiveContent) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2;
        this.read = onTransact(performreceivecontent.read);
        int i2 = performreceivecontent.asBinder;
        int i3 = performreceivecontent.read;
        if (128 != i2) {
            StringBuilder sb = new StringBuilder("invalid tag: ");
            sb.append(restoreDefaultFocus.onTransact(i2, i3));
            throw new IllegalArgumentException(sb.toString());
        }
        if (i3 == 0) {
            int i4 = performreceivecontent.onTransact;
            if (i4 != 1 && i4 != 3) {
                throw new IllegalStateException("object implicit - explicit expected.");
            }
            getStateDescription getstatedescription = performreceivecontent.RemoteActionCompatParcelizer;
            islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = (getstatedescription instanceof isImportantForAutofill ? (isImportantForAutofill) getstatedescription : getstatedescription.MediaBrowserCompatCustomActionResultReceiver()).MediaBrowserCompatCustomActionResultReceiver();
        } else if (i3 == 1) {
            islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = isImportantForContentCapture.RemoteActionCompatParcelizer(performreceivecontent, false);
        } else {
            if (i3 != 2) {
                StringBuilder sb2 = new StringBuilder("invalid tag: ");
                sb2.append(restoreDefaultFocus.onTransact(i2, i3));
                throw new IllegalArgumentException(sb2.toString());
            }
            islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = getScrollIndicators.read(performreceivecontent);
        }
        this.asBinder = islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        hasOnClickListeners hasonclicklisteners;
        hasOnClickListeners hasonclicklisteners2;
        isLayoutDirectionResolved islayoutdirectionresolved2;
        isLayoutDirectionResolved islayoutdirectionresolved3;
        isLayoutDirectionResolved islayoutdirectionresolved4;
        isLayoutDirectionResolved islayoutdirectionresolved5;
        if (this == islayoutdirectionresolved) {
            return true;
        }
        if (!(islayoutdirectionresolved instanceof getWindowInsetsController)) {
            return false;
        }
        getWindowInsetsController getwindowinsetscontroller = (getWindowInsetsController) islayoutdirectionresolved;
        isImportantForAccessibility isimportantforaccessibility = this.RemoteActionCompatParcelizer;
        isImportantForAccessibility isimportantforaccessibility2 = getwindowinsetscontroller.RemoteActionCompatParcelizer;
        return (isimportantforaccessibility == isimportantforaccessibility2 || !(isimportantforaccessibility == null || isimportantforaccessibility2 == null || !isimportantforaccessibility.equals(isimportantforaccessibility2))) && ((hasonclicklisteners = this.onTransact) == (hasonclicklisteners2 = getwindowinsetscontroller.onTransact) || !(hasonclicklisteners == null || hasonclicklisteners2 == null || !hasonclicklisteners.equals(hasonclicklisteners2))) && (((islayoutdirectionresolved2 = this.asInterface) == (islayoutdirectionresolved3 = getwindowinsetscontroller.asInterface) || !(islayoutdirectionresolved2 == null || islayoutdirectionresolved3 == null || !islayoutdirectionresolved2.equals(islayoutdirectionresolved3))) && this.read == getwindowinsetscontroller.read && ((islayoutdirectionresolved4 = this.asBinder) == (islayoutdirectionresolved5 = getwindowinsetscontroller.asBinder) || islayoutdirectionresolved4.RemoteActionCompatParcelizer(islayoutdirectionresolved5)));
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        if (z) {
            islaidout.asBinder.write(40);
        }
        asInterface().asBinder(islaidout, false);
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        isImportantForAccessibility isimportantforaccessibility = this.RemoteActionCompatParcelizer;
        int iHashCode = isimportantforaccessibility == null ? 0 : isimportantforaccessibility.hashCode();
        hasOnClickListeners hasonclicklisteners = this.onTransact;
        int iHashCode2 = hasonclicklisteners == null ? 0 : hasonclicklisteners.hashCode();
        isLayoutDirectionResolved islayoutdirectionresolved = this.asInterface;
        return this.asBinder.hashCode() ^ (((iHashCode ^ iHashCode2) ^ (islayoutdirectionresolved != null ? islayoutdirectionresolved.hashCode() : 0)) ^ this.read);
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return new setTransitionName(this.RemoteActionCompatParcelizer, this.onTransact, this.asInterface, this.read, this.asBinder);
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved onTransact() {
        return new setImportantForAccessibilityIfNeeded(this.RemoteActionCompatParcelizer, this.onTransact, this.asInterface, this.read, this.asBinder);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) throws IOException {
        return asInterface().RemoteActionCompatParcelizer(z);
    }

    private static int onTransact(int i) {
        if (i >= 0 && i <= 2) {
            return i;
        }
        StringBuilder sb = new StringBuilder("invalid encoding value: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    static {
        new resolveSizeAndState(getWindowInsetsController.class) { // from class: o.getWindowInsetsController.3
            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved RemoteActionCompatParcelizer(isPaddingRelative ispaddingrelative) {
                return ispaddingrelative.AudioAttributesCompatParcelizer();
            }
        };
    }
}
