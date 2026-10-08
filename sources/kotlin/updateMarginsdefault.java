package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class updateMarginsdefault extends isImportantForAutofill implements getScaleY {
    public ViewConfigurationCompatExternalSyntheticLambda1 asInterface;
    public ViewConfigurationCompatExternalSyntheticLambda1 read;

    updateMarginsdefault(performReceiveContent performreceivecontent) {
        int i = performreceivecontent.read;
        if (i == 0) {
            this.asInterface = ViewConfigurationCompatExternalSyntheticLambda1.onTransact(performReceiveContent.asInterface(performreceivecontent));
        } else if (i == 1) {
            this.read = ViewConfigurationCompatExternalSyntheticLambda1.onTransact(performReceiveContent.asInterface(performreceivecontent));
        } else {
            StringBuilder sb = new StringBuilder("unknown tag: ");
            sb.append(performreceivecontent.read);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        ViewConfigurationCompatExternalSyntheticLambda1 viewConfigurationCompatExternalSyntheticLambda1 = this.asInterface;
        return viewConfigurationCompatExternalSyntheticLambda1 != null ? new setRotationY(true, 0, viewConfigurationCompatExternalSyntheticLambda1) : new setRotationY(true, 1, this.read);
    }
}
