package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class setTransitionGroup extends isImportantForAutofill {
    final isImportantForAccessibility RemoteActionCompatParcelizer;
    final getStateDescription asBinder;

    public setTransitionGroup(isPaddingRelative ispaddingrelative) {
        this.RemoteActionCompatParcelizer = isImportantForAccessibility.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(0));
        performReceiveContent performreceivecontentAsBinder = performReceiveContent.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(1));
        if (128 != performreceivecontentAsBinder.asBinder) {
            throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
        }
        this.asBinder = performreceivecontentAsBinder.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(2);
        gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
        gettransitionname.asBinder(new setRotationY(true, 0, this.asBinder));
        return new setOnReceiveContentListener(gettransitionname);
    }
}
