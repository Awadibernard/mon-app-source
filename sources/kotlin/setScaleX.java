package kotlin;

import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1ParsingException;

/* JADX INFO: loaded from: classes4.dex */
public final class setScaleX implements getSystemGestureExclusionRects {
    private final ViewCompatExternalSyntheticLambda0 RemoteActionCompatParcelizer;
    private int asInterface = 0;

    @Override // kotlin.getSystemGestureExclusionRects
    public final InputStream AudioAttributesImplApi26Parcelizer() throws IOException {
        int i = this.RemoteActionCompatParcelizer.read;
        if (i <= 0) {
            throw new IllegalStateException("content octets cannot be empty");
        }
        int i2 = this.RemoteActionCompatParcelizer.read();
        this.asInterface = i2;
        if (i2 > 0) {
            if (i < 2) {
                throw new IllegalStateException("zero length data with non-zero pad bits");
            }
            if (i2 > 7) {
                throw new IllegalStateException("pad bits cannot be greater than 7 or less than 0");
            }
        }
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        try {
            return setStateDescription.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.asBinder());
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder("IOException converting stream to byte array: ");
            sb.append(e.getMessage());
            throw new ASN1ParsingException(sb.toString(), e);
        }
    }

    @Override // kotlin.getSystemGestureExclusionRects
    public final int write() {
        return this.asInterface;
    }

    @Override // kotlin.tickleInvalidationFlag
    public final isLayoutDirectionResolved asInterface() throws IOException {
        return setStateDescription.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.asBinder());
    }

    setScaleX(ViewCompatExternalSyntheticLambda0 viewCompatExternalSyntheticLambda0) {
        this.RemoteActionCompatParcelizer = viewCompatExternalSyntheticLambda0;
    }
}
