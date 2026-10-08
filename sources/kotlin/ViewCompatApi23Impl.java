package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewCompatApi23Impl extends isImportantForAutofill {
    public ViewCompatApi24Impl asBinder;
    public ViewCompatApi26Impl read;

    public ViewCompatApi23Impl(isPaddingRelative ispaddingrelative) {
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(0);
        this.asBinder = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewCompatApi24Impl ? (ViewCompatApi24Impl) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewCompatApi24Impl(getTranslationX.asBinder(getstatedescriptionRemoteActionCompatParcelizer)) : null;
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() == 2) {
            isPaddingRelative ispaddingrelative2 = isPaddingRelative.read((performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(1), true);
            this.read = ispaddingrelative2 != null ? new ViewCompatApi26Impl(isPaddingRelative.onTransact(ispaddingrelative2)) : null;
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(2);
        gettransitionname.asBinder(this.asBinder);
        ViewCompatApi26Impl viewCompatApi26Impl = this.read;
        if (viewCompatApi26Impl != null) {
            gettransitionname.asBinder(new setRotationY(true, 0, viewCompatApi26Impl));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }
}
