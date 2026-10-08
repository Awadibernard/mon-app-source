package kotlin;

import java.util.Enumeration;

/* JADX INFO: loaded from: classes4.dex */
public final class unregisterListeningView extends isImportantForAutofill implements getScaleY {
    private static getCapturedKeys asInterface = dispatch.asBinder;
    private getCapturedKeys AudioAttributesImplApi26Parcelizer;
    private int RemoteActionCompatParcelizer;
    public registerListeningView[] asBinder;
    private boolean onTransact;
    private setOnReceiveContentListener read;

    private unregisterListeningView(getCapturedKeys getcapturedkeys, isPaddingRelative ispaddingrelative) {
        this.AudioAttributesImplApi26Parcelizer = getcapturedkeys;
        this.asBinder = new registerListeningView[ispaddingrelative.AudioAttributesImplApi26Parcelizer()];
        Enumeration enumerationWrite = ispaddingrelative.write();
        boolean z = true;
        int i = 0;
        while (enumerationWrite.hasMoreElements()) {
            Object objNextElement = enumerationWrite.nextElement();
            registerListeningView registerlisteningview = objNextElement instanceof registerListeningView ? (registerListeningView) objNextElement : objNextElement != null ? new registerListeningView(isOpaque.asInterface(objNextElement)) : null;
            z &= registerlisteningview == objNextElement;
            this.asBinder[i] = registerlisteningview;
            i++;
        }
        this.read = z ? setOnReceiveContentListener.onTransact(ispaddingrelative) : new setOnReceiveContentListener(this.asBinder);
    }

    public static unregisterListeningView asInterface(performReceiveContent performreceivecontent) {
        isPaddingRelative ispaddingrelative = isPaddingRelative.read(performreceivecontent, true);
        if (ispaddingrelative != null) {
            return new unregisterListeningView(isPaddingRelative.onTransact(ispaddingrelative));
        }
        return null;
    }

    @Override // kotlin.isImportantForAutofill
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof unregisterListeningView) && !(obj instanceof isPaddingRelative)) {
            return false;
        }
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = ((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver();
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 = MediaBrowserCompatCustomActionResultReceiver();
        if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 == islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver || islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2.RemoteActionCompatParcelizer(islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver)) {
            return true;
        }
        try {
            return this.AudioAttributesImplApi26Parcelizer.asBinder(this, new unregisterListeningView(isPaddingRelative.onTransact(((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver())));
        } catch (Exception unused) {
            return false;
        }
    }

    public final String toString() {
        return this.AudioAttributesImplApi26Parcelizer.asInterface(this);
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return this.read;
    }

    @Override // kotlin.isImportantForAutofill
    public final int hashCode() {
        if (this.onTransact) {
            return this.RemoteActionCompatParcelizer;
        }
        this.onTransact = true;
        int i = this.AudioAttributesImplApi26Parcelizer.read(this);
        this.RemoteActionCompatParcelizer = i;
        return i;
    }

    public final registerListeningView[] onTransact() {
        return (registerListeningView[]) this.asBinder.clone();
    }

    public static unregisterListeningView asBinder(getCapturedKeys getcapturedkeys, Object obj) {
        if (obj instanceof unregisterListeningView) {
            return new unregisterListeningView(getcapturedkeys, (unregisterListeningView) obj);
        }
        if (obj != null) {
            return new unregisterListeningView(getcapturedkeys, isPaddingRelative.onTransact(obj));
        }
        return null;
    }

    public static unregisterListeningView onTransact(Object obj) {
        if (obj instanceof unregisterListeningView) {
            return (unregisterListeningView) obj;
        }
        if (obj != null) {
            return new unregisterListeningView(isPaddingRelative.onTransact(obj));
        }
        return null;
    }

    private unregisterListeningView(getCapturedKeys getcapturedkeys, unregisterListeningView unregisterlisteningview) {
        this.AudioAttributesImplApi26Parcelizer = getcapturedkeys;
        this.asBinder = unregisterlisteningview.asBinder;
        this.read = unregisterlisteningview.read;
    }

    private unregisterListeningView(isPaddingRelative ispaddingrelative) {
        this(asInterface, ispaddingrelative);
    }
}
