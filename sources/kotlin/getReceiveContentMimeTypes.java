package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class getReceiveContentMimeTypes extends isImportantForAutofill {
    private shouldShowMenuShortcutsWhenKeyboardPresent RemoteActionCompatParcelizer;
    public ViewCompatApi21Impl asBinder;
    public ViewCompatApi20Impl asInterface;
    public hasExplicitFocusable onTransact;
    private hasExplicitFocusable read;

    public getReceiveContentMimeTypes(isPaddingRelative ispaddingrelative) {
        ViewCompatApi21Impl viewCompatApi21Impl;
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(0);
        this.asInterface = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewCompatApi20Impl ? (ViewCompatApi20Impl) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewCompatApi20Impl(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer2 = ispaddingrelative.RemoteActionCompatParcelizer(1);
        if (getstatedescriptionRemoteActionCompatParcelizer2 == null || (getstatedescriptionRemoteActionCompatParcelizer2 instanceof ViewCompatApi21Impl)) {
            viewCompatApi21Impl = (ViewCompatApi21Impl) getstatedescriptionRemoteActionCompatParcelizer2;
        } else {
            if (!(getstatedescriptionRemoteActionCompatParcelizer2 instanceof performReceiveContent)) {
                StringBuilder sb = new StringBuilder("unknown object in factory: ");
                sb.append(getstatedescriptionRemoteActionCompatParcelizer2.getClass().getName());
                throw new IllegalArgumentException(sb.toString());
            }
            viewCompatApi21Impl = new ViewCompatApi21Impl((performReceiveContent) getstatedescriptionRemoteActionCompatParcelizer2);
        }
        this.asBinder = viewCompatApi21Impl;
        this.read = hasExplicitFocusable.read(ispaddingrelative.RemoteActionCompatParcelizer(2));
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() > 4) {
            this.onTransact = hasExplicitFocusable.asInterface((performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(3));
            isPaddingRelative ispaddingrelative2 = isPaddingRelative.read((performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(4), true);
            this.RemoteActionCompatParcelizer = ispaddingrelative2 != null ? new shouldShowMenuShortcutsWhenKeyboardPresent(isPaddingRelative.onTransact(ispaddingrelative2)) : null;
        } else if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() > 3) {
            performReceiveContent performreceivecontent = (performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(3);
            if (performreceivecontent.read == 0) {
                this.onTransact = hasExplicitFocusable.asInterface(performreceivecontent);
            } else {
                isPaddingRelative ispaddingrelative3 = isPaddingRelative.read(performreceivecontent, true);
                this.RemoteActionCompatParcelizer = ispaddingrelative3 != null ? new shouldShowMenuShortcutsWhenKeyboardPresent(isPaddingRelative.onTransact(ispaddingrelative3)) : null;
            }
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(5);
        gettransitionname.asBinder(this.asInterface);
        gettransitionname.asBinder(this.asBinder);
        gettransitionname.asBinder(this.read);
        hasExplicitFocusable hasexplicitfocusable = this.onTransact;
        if (hasexplicitfocusable != null) {
            gettransitionname.asBinder(new setRotationY(true, 0, hasexplicitfocusable));
        }
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent = this.RemoteActionCompatParcelizer;
        if (shouldshowmenushortcutswhenkeyboardpresent != null) {
            gettransitionname.asBinder(new setRotationY(true, 1, shouldshowmenushortcutswhenkeyboardpresent));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }
}
