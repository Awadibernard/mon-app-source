package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class hasPermanentMenuKey extends isImportantForAutofill {
    public ViewConfigurationCompat RemoteActionCompatParcelizer;
    public getScrollIndicators asBinder;
    public ViewGroupKtdescendants11 onTransact;
    private isPaddingRelative read;

    public hasPermanentMenuKey(isPaddingRelative ispaddingrelative) {
        this.read = ispaddingrelative;
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() != 3) {
            throw new IllegalArgumentException("sequence wrong size for a certificate");
        }
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(0);
        ViewConfigurationCompat viewConfigurationCompat = null;
        this.onTransact = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewGroupKtdescendants11 ? (ViewGroupKtdescendants11) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewGroupKtdescendants11(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer2 = ispaddingrelative.RemoteActionCompatParcelizer(1);
        if (getstatedescriptionRemoteActionCompatParcelizer2 instanceof ViewConfigurationCompat) {
            viewConfigurationCompat = (ViewConfigurationCompat) getstatedescriptionRemoteActionCompatParcelizer2;
        } else if (getstatedescriptionRemoteActionCompatParcelizer2 != null) {
            viewConfigurationCompat = new ViewConfigurationCompat(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer2));
        }
        this.RemoteActionCompatParcelizer = viewConfigurationCompat;
        this.asBinder = getScrollIndicators.asInterface(ispaddingrelative.RemoteActionCompatParcelizer(2));
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return this.read;
    }
}
