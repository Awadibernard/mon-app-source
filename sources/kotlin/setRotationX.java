package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setRotationX extends isOpaque {
    private int asInterface;

    setRotationX(getStateDescription[] getstatedescriptionArr) {
        super(true, getstatedescriptionArr);
        this.asInterface = -1;
    }

    @Override // kotlin.isOpaque, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return this;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        if (z) {
            islaidout.asBinder.write(49);
        }
        setOverScrollMode setoverscrollmode = islaidout.read();
        int length = this.RemoteActionCompatParcelizer.length;
        int i = 0;
        if (this.asInterface >= 0 || length > 16) {
            islaidout.RemoteActionCompatParcelizer(asBinder());
            while (i < length) {
                this.RemoteActionCompatParcelizer[i].MediaBrowserCompatCustomActionResultReceiver().onTransact().asBinder(setoverscrollmode, true);
                i++;
            }
            return;
        }
        isLayoutDirectionResolved[] islayoutdirectionresolvedArr = new isLayoutDirectionResolved[length];
        int iRemoteActionCompatParcelizer = 0;
        for (int i2 = 0; i2 < length; i2++) {
            isLayoutDirectionResolved islayoutdirectionresolvedOnTransact = this.RemoteActionCompatParcelizer[i2].MediaBrowserCompatCustomActionResultReceiver().onTransact();
            islayoutdirectionresolvedArr[i2] = islayoutdirectionresolvedOnTransact;
            iRemoteActionCompatParcelizer += islayoutdirectionresolvedOnTransact.RemoteActionCompatParcelizer(true);
        }
        this.asInterface = iRemoteActionCompatParcelizer;
        islaidout.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer);
        while (i < length) {
            islayoutdirectionresolvedArr[i].asBinder(setoverscrollmode, true);
            i++;
        }
    }

    @Override // kotlin.isOpaque, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved onTransact() {
        return this.onTransact ? this : super.onTransact();
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) throws IOException {
        return isLaidOut.RemoteActionCompatParcelizer(z, asBinder());
    }

    private int asBinder() throws IOException {
        if (this.asInterface < 0) {
            int length = this.RemoteActionCompatParcelizer.length;
            int iRemoteActionCompatParcelizer = 0;
            for (int i = 0; i < length; i++) {
                iRemoteActionCompatParcelizer += this.RemoteActionCompatParcelizer[i].MediaBrowserCompatCustomActionResultReceiver().onTransact().RemoteActionCompatParcelizer(true);
            }
            this.asInterface = iRemoteActionCompatParcelizer;
        }
        return this.asInterface;
    }

    public setRotationX(getTransitionName gettransitionname) {
        super(gettransitionname, true);
        this.asInterface = -1;
    }

    public setRotationX() {
        this.asInterface = -1;
    }
}
