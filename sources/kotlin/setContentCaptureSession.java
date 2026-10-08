package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setContentCaptureSession extends performReceiveContent {
    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = this.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
        int i = this.onTransact;
        boolean z2 = i == 1 || i == 3;
        if (z) {
            int i2 = this.asBinder;
            if (z2 || islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver.read()) {
                i2 |= 32;
            }
            islaidout.asInterface(i2, this.read);
        }
        if (!z2) {
            islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver.asBinder(islaidout, false);
            return;
        }
        islaidout.asBinder.write(128);
        islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver.asBinder(islaidout, true);
        islaidout.asBinder.write(0);
        islaidout.asBinder.write(0);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        int i = this.onTransact;
        return i == 1 || i == 3 || this.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver().read();
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) throws IOException {
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = this.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
        int i = this.onTransact;
        int i2 = 0;
        boolean z2 = i == 1 || i == 3;
        int iRemoteActionCompatParcelizer = islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer(z2);
        if (z2) {
            iRemoteActionCompatParcelizer += 3;
        }
        if (z) {
            int i3 = this.read;
            if (i3 < 31) {
                i2 = 1;
            } else {
                int i4 = 2;
                while (true) {
                    i3 >>>= 7;
                    if (i3 == 0) {
                        break;
                    }
                    i4++;
                }
                i2 = i4;
            }
        }
        return iRemoteActionCompatParcelizer + i2;
    }

    @Override // kotlin.performReceiveContent
    final isPaddingRelative asBinder(isLayoutDirectionResolved islayoutdirectionresolved) {
        return new setAccessibilityPaneTitle(islayoutdirectionresolved);
    }

    public setContentCaptureSession(getStateDescription getstatedescription) {
        super(true, 0, getstatedescription);
    }

    setContentCaptureSession(int i, int i2, int i3, getStateDescription getstatedescription) {
        super(i, i2, i3, getstatedescription);
    }
}
