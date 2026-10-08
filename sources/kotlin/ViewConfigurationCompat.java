package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewConfigurationCompat extends isImportantForAutofill {
    public isImportantForAccessibility asBinder;
    public getStateDescription onTransact;

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(2);
        gettransitionname.asBinder(this.asBinder);
        getStateDescription getstatedescription = this.onTransact;
        if (getstatedescription != null) {
            gettransitionname.asBinder(getstatedescription);
        }
        return new setOnReceiveContentListener(gettransitionname);
    }

    public ViewConfigurationCompat(isPaddingRelative ispaddingrelative) {
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() <= 0 || ispaddingrelative.AudioAttributesImplApi26Parcelizer() > 2) {
            StringBuilder sb = new StringBuilder("Bad sequence size: ");
            sb.append(ispaddingrelative.AudioAttributesImplApi26Parcelizer());
            throw new IllegalArgumentException(sb.toString());
        }
        this.asBinder = isImportantForAccessibility.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(0));
        this.onTransact = ispaddingrelative.AudioAttributesImplApi26Parcelizer() == 2 ? ispaddingrelative.RemoteActionCompatParcelizer(1) : null;
    }

    public ViewConfigurationCompat(isImportantForAccessibility isimportantforaccessibility, getStateDescription getstatedescription) {
        this.asBinder = isimportantforaccessibility;
        this.onTransact = getstatedescription;
    }

    public ViewConfigurationCompat(isImportantForAccessibility isimportantforaccessibility) {
        this.asBinder = isimportantforaccessibility;
    }
}
