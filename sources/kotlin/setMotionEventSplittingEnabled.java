package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class setMotionEventSplittingEnabled extends isImportantForAutofill {
    public ViewConfigurationCompat RemoteActionCompatParcelizer;
    public getTranslationX asBinder;
    private isImportantForAccessibility onTransact;
    public getScrollIndicators read;

    setMotionEventSplittingEnabled(isPaddingRelative ispaddingrelative) {
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() > 4 || ispaddingrelative.AudioAttributesImplApi26Parcelizer() < 3) {
            StringBuilder sb = new StringBuilder("Bad sequence size: ");
            sb.append(ispaddingrelative.AudioAttributesImplApi26Parcelizer());
            throw new IllegalArgumentException(sb.toString());
        }
        int i = 0;
        this.asBinder = getTranslationX.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(0));
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() == 4) {
            i = 1;
            this.onTransact = isImportantForAccessibility.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(1));
        }
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(i + 1);
        this.RemoteActionCompatParcelizer = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewConfigurationCompat ? (ViewConfigurationCompat) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
        this.read = setHasTransientState.RemoteActionCompatParcelizer(ispaddingrelative.RemoteActionCompatParcelizer(i + 2));
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(4);
        gettransitionname.asBinder(this.asBinder);
        isImportantForAccessibility isimportantforaccessibility = this.onTransact;
        if (isimportantforaccessibility != null) {
            gettransitionname.asBinder(isimportantforaccessibility);
        }
        gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
        gettransitionname.asBinder(this.read);
        return new setOnReceiveContentListener(gettransitionname);
    }
}
