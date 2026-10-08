package kotlin;

import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1ParsingException;

/* JADX INFO: loaded from: classes4.dex */
public final class setAutofillId implements isKeyboardNavigationCluster {
    private paneTitleProperty read;

    @Override // kotlin.tickleInvalidationFlag
    public final isLayoutDirectionResolved asInterface() throws IOException {
        return new setAccessibilityHeading(asRecord.onTransact(new setClipBounds(this.read)));
    }

    @Override // kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        try {
            return new setAccessibilityHeading(asRecord.onTransact(new setClipBounds(this.read)));
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder("IOException converting stream to byte array: ");
            sb.append(e.getMessage());
            throw new ASN1ParsingException(sb.toString(), e);
        }
    }

    @Override // kotlin.isKeyboardNavigationCluster
    public final InputStream asBinder() {
        return new setClipBounds(this.read);
    }

    setAutofillId(paneTitleProperty panetitleproperty) {
        this.read = panetitleproperty;
    }
}
