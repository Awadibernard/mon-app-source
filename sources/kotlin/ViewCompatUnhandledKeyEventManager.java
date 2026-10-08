package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewCompatUnhandledKeyEventManager extends isImportantForAutofill {
    public isImportantForAccessibility RemoteActionCompatParcelizer;
    public getStateDescription onTransact;

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(2);
        gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
        gettransitionname.asBinder(this.onTransact);
        return new setOnReceiveContentListener(gettransitionname);
    }

    public static ViewCompatUnhandledKeyEventManager asInterface(Object obj) {
        if (obj instanceof ViewCompatUnhandledKeyEventManager) {
            return (ViewCompatUnhandledKeyEventManager) obj;
        }
        if (obj != null) {
            return new ViewCompatUnhandledKeyEventManager(isPaddingRelative.onTransact(obj));
        }
        throw new IllegalArgumentException("null value in getInstance()");
    }

    private ViewCompatUnhandledKeyEventManager(isPaddingRelative ispaddingrelative) {
        this.RemoteActionCompatParcelizer = (isImportantForAccessibility) ispaddingrelative.RemoteActionCompatParcelizer(0);
        this.onTransact = ispaddingrelative.RemoteActionCompatParcelizer(1);
    }
}
