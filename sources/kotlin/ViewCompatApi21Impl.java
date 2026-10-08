package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewCompatApi21Impl extends isImportantForAutofill implements getScaleY {
    public getStateDescription RemoteActionCompatParcelizer;
    public int read;

    ViewCompatApi21Impl(performReceiveContent performreceivecontent) {
        getStateDescription getstatedescriptionRemoteActionCompatParcelizer;
        int i = performreceivecontent.read;
        if (i == 0) {
            getstatedescriptionRemoteActionCompatParcelizer = isAccessibilityHeading.RemoteActionCompatParcelizer(performreceivecontent);
        } else if (i != 1) {
            if (i != 2) {
                StringBuilder sb = new StringBuilder("Unknown tag encountered: ");
                sb.append(restoreDefaultFocus.onTransact(performreceivecontent.asBinder, performreceivecontent.read));
                throw new IllegalArgumentException(sb.toString());
            }
            getstatedescriptionRemoteActionCompatParcelizer = isAccessibilityHeading.RemoteActionCompatParcelizer(performreceivecontent);
        } else {
            isPaddingRelative ispaddingrelative = isPaddingRelative.read(performreceivecontent, false);
            getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative != null ? new ViewCompatApi30Impl(isPaddingRelative.onTransact(ispaddingrelative)) : null;
        }
        this.RemoteActionCompatParcelizer = getstatedescriptionRemoteActionCompatParcelizer;
        this.read = i;
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return new setRotationY(false, this.read, this.RemoteActionCompatParcelizer);
    }

    public ViewCompatApi21Impl() {
        this.read = 0;
        this.RemoteActionCompatParcelizer = setLayerType.read;
    }
}
