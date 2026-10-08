package kotlin;

import java.util.Enumeration;

/* JADX INFO: loaded from: classes4.dex */
public final class at extends isImportantForAutofill implements ViewCompatFocusDirection {
    public isOpaque MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private isOpaque MediaDescriptionCompat;
    private isOpaque MediaMetadataCompat;
    private ViewCompatNestedScrollType MediaSessionCompatQueueItem;
    private hasOnClickListeners MediaSessionCompatToken;
    public isOpaque RatingCompat;

    private at(isPaddingRelative ispaddingrelative) {
        Enumeration enumerationWrite = ispaddingrelative.write();
        this.MediaSessionCompatToken = (hasOnClickListeners) enumerationWrite.nextElement();
        this.MediaDescriptionCompat = (isOpaque) enumerationWrite.nextElement();
        Object objNextElement = enumerationWrite.nextElement();
        this.MediaSessionCompatQueueItem = objNextElement instanceof ViewCompatNestedScrollType ? (ViewCompatNestedScrollType) objNextElement : objNextElement != null ? new ViewCompatNestedScrollType(isPaddingRelative.onTransact(objNextElement)) : null;
        while (enumerationWrite.hasMoreElements()) {
            isLayoutDirectionResolved islayoutdirectionresolved = (isLayoutDirectionResolved) enumerationWrite.nextElement();
            if (islayoutdirectionresolved instanceof performReceiveContent) {
                performReceiveContent performreceivecontent = (performReceiveContent) islayoutdirectionresolved;
                int i = performreceivecontent.read;
                if (i == 0) {
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = isOpaque.onTransact(performreceivecontent);
                } else {
                    if (i != 1) {
                        StringBuilder sb = new StringBuilder("unknown tag value ");
                        sb.append(performreceivecontent.read);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    this.RatingCompat = isOpaque.onTransact(performreceivecontent);
                }
            } else {
                this.MediaMetadataCompat = (isOpaque) islayoutdirectionresolved;
            }
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(6);
        gettransitionname.asBinder(this.MediaSessionCompatToken);
        gettransitionname.asBinder(this.MediaDescriptionCompat);
        gettransitionname.asBinder(this.MediaSessionCompatQueueItem);
        isOpaque isopaque = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        if (isopaque != null) {
            gettransitionname.asBinder(new setRotationY(false, 0, isopaque));
        }
        isOpaque isopaque2 = this.RatingCompat;
        if (isopaque2 != null) {
            gettransitionname.asBinder(new setRotationY(false, 1, isopaque2));
        }
        gettransitionname.asBinder(this.MediaMetadataCompat);
        return new setAccessibilityPaneTitle(gettransitionname);
    }

    public static at asBinder(Object obj) {
        if (obj != null) {
            return new at(isPaddingRelative.onTransact(obj));
        }
        return null;
    }

    public at(hasOnClickListeners hasonclicklisteners, isOpaque isopaque, ViewCompatNestedScrollType viewCompatNestedScrollType, isOpaque isopaque2, isOpaque isopaque3) {
        this.MediaSessionCompatToken = hasonclicklisteners;
        this.MediaDescriptionCompat = isopaque;
        this.MediaSessionCompatQueueItem = viewCompatNestedScrollType;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = isopaque2;
        this.RatingCompat = null;
        this.MediaMetadataCompat = isopaque3;
    }
}
