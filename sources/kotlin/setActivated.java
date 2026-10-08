package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setActivated implements isScreenReaderFocusable {
    private paneTitleProperty RemoteActionCompatParcelizer;

    @Override // kotlin.tickleInvalidationFlag
    public final isLayoutDirectionResolved asInterface() throws IOException {
        return new setAccessibilityPaneTitle(this.RemoteActionCompatParcelizer.read());
    }

    @Override // kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        try {
            return new setAccessibilityPaneTitle(this.RemoteActionCompatParcelizer.read());
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }

    setActivated(paneTitleProperty panetitleproperty) {
        this.RemoteActionCompatParcelizer = panetitleproperty;
    }
}
