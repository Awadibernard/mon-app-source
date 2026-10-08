package kotlin;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1Exception;
import org.bouncycastle.asn1.ASN1ParsingException;

/* JADX INFO: loaded from: classes4.dex */
public final class setImportantForAccessibility implements getTranslationZ {
    private paneTitleProperty read;

    @Override // kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        try {
            return RemoteActionCompatParcelizer(this.read);
        } catch (IOException e) {
            throw new ASN1ParsingException("unable to get DER object", e);
        } catch (IllegalArgumentException e2) {
            throw new ASN1ParsingException("unable to get DER object", e2);
        }
    }

    @Override // kotlin.tickleInvalidationFlag
    public final isLayoutDirectionResolved asInterface() throws IOException {
        return RemoteActionCompatParcelizer(this.read);
    }

    static setTransitionName RemoteActionCompatParcelizer(paneTitleProperty panetitleproperty) throws IOException {
        try {
            return new setTransitionName(panetitleproperty.read());
        } catch (IllegalArgumentException e) {
            throw new ASN1Exception(e.getMessage(), e);
        }
    }

    public setImportantForAccessibility(paneTitleProperty panetitleproperty) {
        this.read = panetitleproperty;
    }
}
