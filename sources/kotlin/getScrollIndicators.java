package kotlin;

import androidx.core.view.InputDeviceCompat;
import com.google.common.base.Ascii;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1ParsingException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class getScrollIndicators extends isLayoutDirectionResolved implements offsetLeftAndRight, getSystemGestureExclusionRects {
    public final byte[] RemoteActionCompatParcelizer;
    static final resolveSizeAndState read = new resolveSizeAndState(getScrollIndicators.class) { // from class: o.getScrollIndicators.5
        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
            return getScrollIndicators.RemoteActionCompatParcelizer(setpivoty.read);
        }

        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved RemoteActionCompatParcelizer(isPaddingRelative ispaddingrelative) {
            return ispaddingrelative.IconCompatParcelizer();
        }
    };
    private static final char[] asBinder = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static getScrollIndicators asInterface(Object obj) {
        if (obj == null || (obj instanceof getScrollIndicators)) {
            return (getScrollIndicators) obj;
        }
        if (obj instanceof getStateDescription) {
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = ((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver();
            if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver instanceof getScrollIndicators) {
                return (getScrollIndicators) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver;
            }
        }
        StringBuilder sb = new StringBuilder("illegal object in getInstance: ");
        sb.append(obj.getClass().getName());
        throw new IllegalArgumentException(sb.toString());
    }

    getScrollIndicators(byte[] bArr, int i) {
        byte[] bArr2;
        if (bArr == null) {
            throw new NullPointerException("'data' cannot be null");
        }
        if (bArr.length == 0 && i != 0) {
            throw new IllegalArgumentException("zero length data with non-zero pad bits");
        }
        if (i > 7 || i < 0) {
            throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
        }
        byte b = (byte) i;
        if (bArr == null) {
            bArr2 = new byte[]{b};
        } else {
            int length = bArr.length;
            byte[] bArr3 = new byte[length + 1];
            System.arraycopy(bArr, 0, bArr3, 1, length);
            bArr3[0] = b;
            bArr2 = bArr3;
        }
        this.RemoteActionCompatParcelizer = bArr2;
    }

    public static getScrollIndicators read(performReceiveContent performreceivecontent) {
        resolveSizeAndState resolvesizeandstate = read;
        if (128 == performreceivecontent.asBinder) {
            return (getScrollIndicators) resolvesizeandstate.RemoteActionCompatParcelizer(performreceivecontent.asBinder(false, resolvesizeandstate));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    public final byte[] AudioAttributesImplApi21Parcelizer() {
        byte[] bArr = this.RemoteActionCompatParcelizer;
        if (bArr.length == 1) {
            return isImportantForContentCapture.asInterface;
        }
        byte b = bArr[0];
        int iAsInterface = setSystemBarsBehavior.asInterface(1, bArr.length);
        byte[] bArr2 = new byte[iAsInterface];
        System.arraycopy(bArr, 1, bArr2, 0, Math.min(bArr.length - 1, iAsInterface));
        int i = iAsInterface - 1;
        bArr2[i] = (byte) (bArr2[i] & ((byte) (255 << (b & 255))));
        return bArr2;
    }

    public final byte[] IconCompatParcelizer() {
        byte[] bArr = this.RemoteActionCompatParcelizer;
        if (bArr[0] != 0) {
            throw new IllegalStateException("attempt to get non-octet aligned data from BIT STRING");
        }
        int iAsInterface = setSystemBarsBehavior.asInterface(1, bArr.length);
        byte[] bArr2 = new byte[iAsInterface];
        System.arraycopy(bArr, 1, bArr2, 0, Math.min(bArr.length - 1, iAsInterface));
        return bArr2;
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        byte[] bArr = this.RemoteActionCompatParcelizer;
        if (bArr.length < 2) {
            return 1;
        }
        int i = 0;
        byte b = bArr[0];
        int length = bArr.length;
        int i2 = length - 1;
        byte b2 = (byte) ((255 << (b & 255)) & bArr[i2]);
        if (bArr != null) {
            i = length;
            while (true) {
                i2--;
                if (i2 < 0) {
                    break;
                }
                i = (i * InputDeviceCompat.SOURCE_KEYBOARD) ^ bArr[i2];
            }
        }
        return (i * InputDeviceCompat.SOURCE_KEYBOARD) ^ b2;
    }

    public String toString() {
        return asBinder();
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return new setStateDescription(this.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved onTransact() {
        return new setHasTransientState(this.RemoteActionCompatParcelizer, false);
    }

    public final int AudioAttributesCompatParcelizer() {
        int iMin = Math.min(5, this.RemoteActionCompatParcelizer.length - 1);
        int i = 0;
        for (int i2 = 1; i2 < iMin; i2++) {
            i |= (255 & this.RemoteActionCompatParcelizer[i2]) << ((i2 - 1) << 3);
        }
        if (iMin <= 0 || iMin >= 5) {
            return i;
        }
        byte[] bArr = this.RemoteActionCompatParcelizer;
        return ((((byte) (bArr[iMin] & (255 << (bArr[0] & 255)))) & 255) << ((iMin - 1) << 3)) | i;
    }

    @Override // kotlin.offsetLeftAndRight
    public final String asBinder() {
        try {
            byte[] bArrMediaBrowserCompatItemReceiver = MediaBrowserCompatItemReceiver();
            StringBuffer stringBuffer = new StringBuffer((bArrMediaBrowserCompatItemReceiver.length << 1) + 1);
            stringBuffer.append('#');
            for (int i = 0; i != bArrMediaBrowserCompatItemReceiver.length; i++) {
                byte b = bArrMediaBrowserCompatItemReceiver[i];
                char[] cArr = asBinder;
                stringBuffer.append(cArr[(b >>> 4) & 15]);
                stringBuffer.append(cArr[b & Ascii.SI]);
            }
            return stringBuffer.toString();
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder("Internal error encoding BitString: ");
            sb.append(e.getMessage());
            throw new ASN1ParsingException(sb.toString(), e);
        }
    }

    @Override // kotlin.getSystemGestureExclusionRects
    public final int write() {
        return this.RemoteActionCompatParcelizer[0] & 255;
    }

    @Override // kotlin.tickleInvalidationFlag
    public final isLayoutDirectionResolved asInterface() {
        return MediaBrowserCompatCustomActionResultReceiver();
    }

    @Override // kotlin.getSystemGestureExclusionRects
    public final InputStream AudioAttributesImplApi26Parcelizer() throws IOException {
        byte[] bArr = this.RemoteActionCompatParcelizer;
        return new ByteArrayInputStream(bArr, 1, bArr.length - 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (!(islayoutdirectionresolved instanceof getScrollIndicators)) {
            return false;
        }
        byte[] bArr = this.RemoteActionCompatParcelizer;
        byte[] bArr2 = ((getScrollIndicators) islayoutdirectionresolved).RemoteActionCompatParcelizer;
        int length = bArr.length;
        if (bArr2.length != length) {
            return false;
        }
        if (length == 1) {
            return true;
        }
        int i = length - 1;
        for (int i2 = 0; i2 < i; i2++) {
            if (bArr[i2] != bArr2[i2]) {
                return false;
            }
        }
        int i3 = 255 << (bArr[0] & 255);
        return ((byte) (bArr[i] & i3)) == ((byte) (bArr2[i] & i3));
    }

    static getScrollIndicators RemoteActionCompatParcelizer(byte[] bArr) {
        int length = bArr.length;
        if (length <= 0) {
            throw new IllegalArgumentException("truncated BIT STRING detected");
        }
        int i = bArr[0] & 255;
        if (i > 0) {
            if (i > 7 || length < 2) {
                throw new IllegalArgumentException("invalid pad bits detected");
            }
            byte b = bArr[length - 1];
            if (b != ((byte) ((255 << i) & b))) {
                return new setStateDescription(bArr);
            }
        }
        return new setHasTransientState(bArr, false);
    }

    getScrollIndicators(byte[] bArr, boolean z) {
        if (z) {
            if (bArr == null) {
                throw new NullPointerException("'contents' cannot be null");
            }
            if (bArr.length <= 0) {
                throw new IllegalArgumentException("'contents' cannot be empty");
            }
            int i = bArr[0] & 255;
            if (i > 0) {
                if (bArr.length < 2) {
                    throw new IllegalArgumentException("zero length data with non-zero pad bits");
                }
                if (i > 7) {
                    throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
                }
            }
        }
        this.RemoteActionCompatParcelizer = bArr;
    }
}
