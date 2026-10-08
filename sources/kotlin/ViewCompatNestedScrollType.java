package kotlin;

import java.util.Enumeration;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewCompatNestedScrollType extends isImportantForAutofill implements ViewCompatFocusDirection {
    private isImportantForAccessibility MediaDescriptionCompat;
    private getStateDescription MediaSessionCompatQueueItem;
    private boolean RatingCompat;

    ViewCompatNestedScrollType(isPaddingRelative ispaddingrelative) {
        this.RatingCompat = true;
        Enumeration enumerationWrite = ispaddingrelative.write();
        this.MediaDescriptionCompat = (isImportantForAccessibility) enumerationWrite.nextElement();
        if (enumerationWrite.hasMoreElements()) {
            performReceiveContent performreceivecontent = (performReceiveContent) enumerationWrite.nextElement();
            if (128 != performreceivecontent.asBinder) {
                throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
            }
            this.MediaSessionCompatQueueItem = performreceivecontent.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
        }
        this.RatingCompat = ispaddingrelative instanceof setAccessibilityPaneTitle;
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(2);
        gettransitionname.asBinder(this.MediaDescriptionCompat);
        getStateDescription getstatedescription = this.MediaSessionCompatQueueItem;
        if (getstatedescription != null) {
            gettransitionname.asBinder(new setContentCaptureSession(getstatedescription));
        }
        return this.RatingCompat ? new setAccessibilityPaneTitle(gettransitionname) : new setTranslationZ(gettransitionname);
    }

    public ViewCompatNestedScrollType(isImportantForAccessibility isimportantforaccessibility, getStateDescription getstatedescription) {
        this.RatingCompat = true;
        this.MediaDescriptionCompat = isimportantforaccessibility;
        this.MediaSessionCompatQueueItem = getstatedescription;
    }
}
