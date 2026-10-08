package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class plusAssign extends isImportantForAutofill {
    public isImportantForAccessibility RemoteActionCompatParcelizer;
    public isPaddingRelative read;

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("Policy information: ");
        stringBuffer.append(this.RemoteActionCompatParcelizer);
        if (this.read != null) {
            StringBuffer stringBuffer2 = new StringBuffer();
            for (int i = 0; i < this.read.AudioAttributesImplApi26Parcelizer(); i++) {
                if (stringBuffer2.length() != 0) {
                    stringBuffer2.append(", ");
                }
                getStateDescription getstatedescriptionRemoteActionCompatParcelizer = this.read.RemoteActionCompatParcelizer(i);
                stringBuffer2.append(getstatedescriptionRemoteActionCompatParcelizer instanceof getIndices ? (getIndices) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new getIndices(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null);
            }
            stringBuffer.append("[");
            stringBuffer.append(stringBuffer2);
            stringBuffer.append("]");
        }
        return stringBuffer.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(2);
        gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
        isPaddingRelative ispaddingrelative = this.read;
        if (ispaddingrelative != null) {
            gettransitionname.asBinder(ispaddingrelative);
        }
        return new setOnReceiveContentListener(gettransitionname);
    }

    public plusAssign(isPaddingRelative ispaddingrelative) {
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() <= 0 || ispaddingrelative.AudioAttributesImplApi26Parcelizer() > 2) {
            StringBuilder sb = new StringBuilder("Bad sequence size: ");
            sb.append(ispaddingrelative.AudioAttributesImplApi26Parcelizer());
            throw new IllegalArgumentException(sb.toString());
        }
        this.RemoteActionCompatParcelizer = isImportantForAccessibility.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(0));
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() > 1) {
            this.read = isPaddingRelative.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(1));
        }
    }
}
