package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setZ extends isOpaque {
    private int asBinder;

    @Override // kotlin.isOpaque, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return this;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        if (z) {
            islaidout.asBinder.write(49);
        }
        setSystemGestureExclusionRects setsystemgestureexclusionrectsRemoteActionCompatParcelizer = islaidout.RemoteActionCompatParcelizer();
        int length = this.RemoteActionCompatParcelizer.length;
        int i = 0;
        if (this.asBinder >= 0 || length > 16) {
            islaidout.RemoteActionCompatParcelizer(asBinder());
            while (i < length) {
                setsystemgestureexclusionrectsRemoteActionCompatParcelizer.asInterface(this.RemoteActionCompatParcelizer[i].MediaBrowserCompatCustomActionResultReceiver());
                i++;
            }
            return;
        }
        isLayoutDirectionResolved[] islayoutdirectionresolvedArr = new isLayoutDirectionResolved[length];
        int iRemoteActionCompatParcelizer = 0;
        for (int i2 = 0; i2 < length; i2++) {
            isLayoutDirectionResolved islayoutdirectionresolvedRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer[i2].MediaBrowserCompatCustomActionResultReceiver().RemoteActionCompatParcelizer();
            islayoutdirectionresolvedArr[i2] = islayoutdirectionresolvedRemoteActionCompatParcelizer;
            iRemoteActionCompatParcelizer += islayoutdirectionresolvedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(true);
        }
        this.asBinder = iRemoteActionCompatParcelizer;
        islaidout.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer);
        while (i < length) {
            setsystemgestureexclusionrectsRemoteActionCompatParcelizer.asInterface(islayoutdirectionresolvedArr[i]);
            i++;
        }
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) throws IOException {
        return isLaidOut.RemoteActionCompatParcelizer(z, asBinder());
    }

    private int asBinder() throws IOException {
        if (this.asBinder < 0) {
            int length = this.RemoteActionCompatParcelizer.length;
            int iRemoteActionCompatParcelizer = 0;
            for (int i = 0; i < length; i++) {
                iRemoteActionCompatParcelizer += this.RemoteActionCompatParcelizer[i].MediaBrowserCompatCustomActionResultReceiver().RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(true);
            }
            this.asBinder = iRemoteActionCompatParcelizer;
        }
        return this.asBinder;
    }

    setZ(boolean z, getStateDescription[] getstatedescriptionArr) {
        super(z, getstatedescriptionArr);
        this.asBinder = -1;
    }

    public setZ(getTransitionName gettransitionname) {
        super(gettransitionname, false);
        this.asBinder = -1;
    }

    public setZ() {
        this.asBinder = -1;
    }
}
