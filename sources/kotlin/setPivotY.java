package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setPivotY extends isImportantForContentCapture {
    @Override // kotlin.isImportantForContentCapture, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return this;
    }

    @Override // kotlin.isImportantForContentCapture, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved onTransact() {
        return this;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return isLaidOut.RemoteActionCompatParcelizer(z, this.read.length);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        islaidout.asInterface(z, 4, this.read);
    }

    public setPivotY(byte[] bArr) {
        super(bArr);
    }

    public setPivotY(getStateDescription getstatedescription) throws IOException {
        super(getstatedescription.MediaBrowserCompatCustomActionResultReceiver().asBinder("DER"));
    }
}
