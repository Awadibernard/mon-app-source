package kotlin;

import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1ParsingException;

/* JADX INFO: loaded from: classes4.dex */
public final class setOnApplyWindowInsetsListener implements isKeyboardNavigationCluster {
    private ViewCompatExternalSyntheticLambda0 read;

    @Override // kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        try {
            return new setPivotY(this.read.asBinder());
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder("IOException converting stream to byte array: ");
            sb.append(e.getMessage());
            throw new ASN1ParsingException(sb.toString(), e);
        }
    }

    @Override // kotlin.isKeyboardNavigationCluster
    public final InputStream asBinder() {
        return this.read;
    }

    @Override // kotlin.tickleInvalidationFlag
    public final isLayoutDirectionResolved asInterface() throws IOException {
        return new setPivotY(this.read.asBinder());
    }

    setOnApplyWindowInsetsListener(ViewCompatExternalSyntheticLambda0 viewCompatExternalSyntheticLambda0) {
        this.read = viewCompatExternalSyntheticLambda0;
    }
}
