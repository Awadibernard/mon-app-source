package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setTranslationY implements isScreenReaderFocusable {
    private paneTitleProperty onTransact;

    @Override // kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        try {
            return setTranslationX.read(this.onTransact.read());
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }

    @Override // kotlin.tickleInvalidationFlag
    public final isLayoutDirectionResolved asInterface() throws IOException {
        return setTranslationX.read(this.onTransact.read());
    }

    setTranslationY(paneTitleProperty panetitleproperty) {
        this.onTransact = panetitleproperty;
    }
}
