package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setStateDescription extends getScrollIndicators {
    @Override // kotlin.getScrollIndicators, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return this;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return isLaidOut.RemoteActionCompatParcelizer(z, this.RemoteActionCompatParcelizer.length);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        islaidout.asInterface(z, 3, this.RemoteActionCompatParcelizer);
    }

    setStateDescription(byte[] bArr) {
        super(bArr, false);
    }
}
