package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewCompatApi29Impl extends isImportantForAutofill {
    private static final hasOnClickListeners asInterface = new hasOnClickListeners(0);
    private hasOnClickListeners AudioAttributesImplApi21Parcelizer;
    private boolean IconCompatParcelizer;
    private hasExplicitFocusable RemoteActionCompatParcelizer;
    public ViewCompatApi28Impl asBinder;
    public isPaddingRelative onTransact;
    public shouldShowMenuShortcutsWhenKeyboardPresent read;

    private ViewCompatApi29Impl(isPaddingRelative ispaddingrelative) {
        ViewCompatApi28Impl viewCompatApi28Impl;
        ViewCompatApi28Impl viewCompatApi28Impl2;
        int i = 0;
        if ((ispaddingrelative.RemoteActionCompatParcelizer(0) instanceof performReceiveContent) && ((performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(0)).read == 0) {
            this.IconCompatParcelizer = true;
            this.AudioAttributesImplApi21Parcelizer = hasOnClickListeners.asInterface((performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(0), true);
            i = 1;
        } else {
            this.AudioAttributesImplApi21Parcelizer = asInterface;
        }
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(i);
        if (getstatedescriptionRemoteActionCompatParcelizer instanceof ViewCompatApi28Impl) {
            viewCompatApi28Impl2 = (ViewCompatApi28Impl) getstatedescriptionRemoteActionCompatParcelizer;
        } else {
            if (getstatedescriptionRemoteActionCompatParcelizer instanceof setPivotY) {
                viewCompatApi28Impl = new ViewCompatApi28Impl((setPivotY) getstatedescriptionRemoteActionCompatParcelizer);
            } else if (getstatedescriptionRemoteActionCompatParcelizer instanceof performReceiveContent) {
                performReceiveContent performreceivecontent = (performReceiveContent) getstatedescriptionRemoteActionCompatParcelizer;
                viewCompatApi28Impl = performreceivecontent.read == 1 ? new ViewCompatApi28Impl(unregisterListeningView.asInterface(performreceivecontent)) : new ViewCompatApi28Impl(isImportantForContentCapture.RemoteActionCompatParcelizer(performreceivecontent, true));
            } else {
                viewCompatApi28Impl = new ViewCompatApi28Impl(unregisterListeningView.onTransact(getstatedescriptionRemoteActionCompatParcelizer));
            }
            viewCompatApi28Impl2 = viewCompatApi28Impl;
        }
        this.asBinder = viewCompatApi28Impl2;
        this.RemoteActionCompatParcelizer = hasExplicitFocusable.read(ispaddingrelative.RemoteActionCompatParcelizer(i + 1));
        int i2 = i + 3;
        this.onTransact = (isPaddingRelative) ispaddingrelative.RemoteActionCompatParcelizer(i + 2);
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() > i2) {
            isPaddingRelative ispaddingrelative2 = isPaddingRelative.read((performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(i2), true);
            this.read = ispaddingrelative2 != null ? new shouldShowMenuShortcutsWhenKeyboardPresent(isPaddingRelative.onTransact(ispaddingrelative2)) : null;
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        hasOnClickListeners hasonclicklisteners;
        hasOnClickListeners hasonclicklisteners2;
        getTransitionName gettransitionname = new getTransitionName(5);
        if (this.IconCompatParcelizer || ((hasonclicklisteners = this.AudioAttributesImplApi21Parcelizer) != (hasonclicklisteners2 = asInterface) && !hasonclicklisteners.RemoteActionCompatParcelizer(hasonclicklisteners2))) {
            gettransitionname.asBinder(new setRotationY(true, 0, this.AudioAttributesImplApi21Parcelizer));
        }
        gettransitionname.asBinder(this.asBinder);
        gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
        gettransitionname.asBinder(this.onTransact);
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent = this.read;
        if (shouldshowmenushortcutswhenkeyboardpresent != null) {
            gettransitionname.asBinder(new setRotationY(true, 1, shouldshowmenushortcutswhenkeyboardpresent));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }

    public static ViewCompatApi29Impl asInterface(Object obj) {
        if (obj instanceof ViewCompatApi29Impl) {
            return (ViewCompatApi29Impl) obj;
        }
        if (obj != null) {
            return new ViewCompatApi29Impl(isPaddingRelative.onTransact(obj));
        }
        return null;
    }
}
