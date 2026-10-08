package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setBackgroundTintList extends isOpaque {
    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) throws IOException {
        int iRemoteActionCompatParcelizer = z ? 4 : 3;
        int length = this.RemoteActionCompatParcelizer.length;
        for (int i = 0; i < length; i++) {
            iRemoteActionCompatParcelizer += this.RemoteActionCompatParcelizer[i].MediaBrowserCompatCustomActionResultReceiver().RemoteActionCompatParcelizer(true);
        }
        return iRemoteActionCompatParcelizer;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        islaidout.asBinder(z, 49, this.RemoteActionCompatParcelizer);
    }

    setBackgroundTintList(getStateDescription[] getstatedescriptionArr) {
        super(false, getstatedescriptionArr);
    }

    public setBackgroundTintList(getTransitionName gettransitionname) {
        super(gettransitionname, false);
    }

    public setBackgroundTintList() {
    }
}
