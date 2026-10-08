package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class preDispatch extends isImportantForAutofill {
    public static final isImportantForAccessibility read;
    public isImportantForAccessibility RemoteActionCompatParcelizer;
    public ViewConfigurationCompatExternalSyntheticLambda1 onTransact;

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessDescription: Oid(");
        sb.append(this.RemoteActionCompatParcelizer.onTransact);
        sb.append(")");
        return sb.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(2);
        gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
        gettransitionname.asBinder(this.onTransact);
        return new setOnReceiveContentListener(gettransitionname);
    }

    public static preDispatch onTransact(Object obj) {
        if (obj instanceof preDispatch) {
            return (preDispatch) obj;
        }
        if (obj != null) {
            return new preDispatch(isPaddingRelative.onTransact(obj));
        }
        return null;
    }

    private preDispatch(isPaddingRelative ispaddingrelative) {
        this.RemoteActionCompatParcelizer = null;
        this.onTransact = null;
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() != 2) {
            throw new IllegalArgumentException("wrong number of elements in sequence");
        }
        this.RemoteActionCompatParcelizer = isImportantForAccessibility.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(0));
        this.onTransact = ViewConfigurationCompatExternalSyntheticLambda1.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(1));
    }

    static {
        new isImportantForAccessibility("1.3.6.1.5.5.7.48.2");
        read = new isImportantForAccessibility("1.3.6.1.5.5.7.48.1");
    }
}
