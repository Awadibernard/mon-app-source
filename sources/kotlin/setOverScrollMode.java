package kotlin;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
final class setOverScrollMode extends setSystemGestureExclusionRects {
    @Override // kotlin.isLaidOut
    final setOverScrollMode read() {
        return this;
    }

    @Override // kotlin.setSystemGestureExclusionRects, kotlin.isLaidOut
    final void read(isLayoutDirectionResolved[] islayoutdirectionresolvedArr) throws IOException {
        for (isLayoutDirectionResolved islayoutdirectionresolved : islayoutdirectionresolvedArr) {
            islayoutdirectionresolved.onTransact().asBinder(this, true);
        }
    }

    @Override // kotlin.setSystemGestureExclusionRects, kotlin.isLaidOut
    final void asInterface(isLayoutDirectionResolved islayoutdirectionresolved) throws IOException {
        islayoutdirectionresolved.onTransact().asBinder(this, true);
    }

    @Override // kotlin.setSystemGestureExclusionRects, kotlin.isLaidOut
    final void RemoteActionCompatParcelizer(getStateDescription[] getstatedescriptionArr) throws IOException {
        for (getStateDescription getstatedescription : getstatedescriptionArr) {
            getstatedescription.MediaBrowserCompatCustomActionResultReceiver().onTransact().asBinder(this, true);
        }
    }

    setOverScrollMode(OutputStream outputStream) {
        super(outputStream);
    }
}
