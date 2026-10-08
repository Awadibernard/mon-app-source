package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class startDragAndDrop extends performReceiveContent {
    @Override // kotlin.performReceiveContent, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return this;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        isLayoutDirectionResolved islayoutdirectionresolvedRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver().RemoteActionCompatParcelizer();
        int i = this.onTransact;
        boolean z2 = i == 1 || i == 3;
        if (z) {
            int i2 = this.asBinder;
            if (z2 || islayoutdirectionresolvedRemoteActionCompatParcelizer.read()) {
                i2 |= 32;
            }
            islaidout.asInterface(i2, this.read);
        }
        if (z2) {
            islaidout.RemoteActionCompatParcelizer(islayoutdirectionresolvedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(true));
        }
        islayoutdirectionresolvedRemoteActionCompatParcelizer.asBinder(islaidout.RemoteActionCompatParcelizer(), z2);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        int i = this.onTransact;
        return i == 1 || i == 3 || this.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver().RemoteActionCompatParcelizer().read();
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) throws IOException {
        int i;
        isLayoutDirectionResolved islayoutdirectionresolvedRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver().RemoteActionCompatParcelizer();
        int i2 = this.onTransact;
        int i3 = 0;
        boolean z2 = i2 == 1 || i2 == 3;
        int iRemoteActionCompatParcelizer = islayoutdirectionresolvedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(z2);
        int i4 = 2;
        if (z2) {
            if (iRemoteActionCompatParcelizer >= 128) {
                int i5 = iRemoteActionCompatParcelizer;
                i = 2;
                while (true) {
                    i5 >>>= 8;
                    if (i5 == 0) {
                        break;
                    }
                    i++;
                }
            } else {
                i = 1;
            }
            iRemoteActionCompatParcelizer += i;
        }
        if (z) {
            int i6 = this.read;
            if (i6 < 31) {
                i3 = 1;
            } else {
                while (true) {
                    i6 >>>= 7;
                    if (i6 == 0) {
                        break;
                    }
                    i4++;
                }
                i3 = i4;
            }
        }
        return iRemoteActionCompatParcelizer + i3;
    }

    @Override // kotlin.performReceiveContent
    final isPaddingRelative asBinder(isLayoutDirectionResolved islayoutdirectionresolved) {
        return new setTranslationZ(islayoutdirectionresolved);
    }

    public startDragAndDrop(boolean z, int i, getStateDescription getstatedescription) {
        super(z, i, getstatedescription);
    }

    startDragAndDrop(int i, int i2, int i3, getStateDescription getstatedescription) {
        super(i, i2, i3, getstatedescription);
    }
}
