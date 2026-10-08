package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class getScaledHorizontalScrollFactor extends isImportantForAutofill {
    public preDispatch[] RemoteActionCompatParcelizer;

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthorityInformationAccess: Oid(");
        sb.append(this.RemoteActionCompatParcelizer[0].RemoteActionCompatParcelizer.onTransact);
        sb.append(")");
        return sb.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return new setOnReceiveContentListener(this.RemoteActionCompatParcelizer);
    }

    public getScaledHorizontalScrollFactor(isPaddingRelative ispaddingrelative) {
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() <= 0) {
            throw new IllegalArgumentException("sequence may not be empty");
        }
        this.RemoteActionCompatParcelizer = new preDispatch[ispaddingrelative.AudioAttributesImplApi26Parcelizer()];
        for (int i = 0; i != ispaddingrelative.AudioAttributesImplApi26Parcelizer(); i++) {
            this.RemoteActionCompatParcelizer[i] = preDispatch.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(i));
        }
    }
}
