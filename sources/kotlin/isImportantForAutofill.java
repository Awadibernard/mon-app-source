package kotlin;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public abstract class isImportantForAutofill implements getStateDescription, unsetSystemUiFlag {
    @Override // kotlin.getStateDescription
    public abstract isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver();

    public void onTransact(OutputStream outputStream, String str) throws IOException {
        isLaidOut.read(outputStream, str).asInterface(MediaBrowserCompatCustomActionResultReceiver());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getStateDescription)) {
            return false;
        }
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = MediaBrowserCompatCustomActionResultReceiver();
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 = ((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver();
        return islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver == islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 || islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer(islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2);
    }

    @Override // kotlin.unsetSystemUiFlag
    public byte[] MediaBrowserCompatItemReceiver() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new isLaidOut(byteArrayOutputStream).asInterface(MediaBrowserCompatCustomActionResultReceiver());
        return byteArrayOutputStream.toByteArray();
    }

    public final byte[] asBinder(String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        isLaidOut.read(byteArrayOutputStream, str).asInterface(MediaBrowserCompatCustomActionResultReceiver());
        return byteArrayOutputStream.toByteArray();
    }

    public int hashCode() {
        return MediaBrowserCompatCustomActionResultReceiver().hashCode();
    }
}
