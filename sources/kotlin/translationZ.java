package kotlin;

import java.io.IOException;
import java.security.Principal;

/* JADX INFO: loaded from: classes4.dex */
public final class translationZ extends ViewGroupKtiterator1 implements Principal {
    @Override // java.security.Principal
    public final String getName() {
        return toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.unsetSystemUiFlag
    public final byte[] MediaBrowserCompatItemReceiver() {
        try {
            return asBinder("DER");
        } catch (IOException e) {
            throw new RuntimeException(e.toString());
        }
    }

    private static isPaddingRelative asInterface(hasTransientState hastransientstate) throws IOException {
        try {
            return isPaddingRelative.onTransact(hastransientstate.asBinder());
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder("not an ASN.1 Sequence: ");
            sb.append(e);
            throw new IOException(sb.toString());
        }
    }

    public translationZ(byte[] bArr) throws IOException {
        super(asInterface(new hasTransientState(bArr)));
    }

    public translationZ(ViewGroupKtiterator1 viewGroupKtiterator1) {
        super((isPaddingRelative) viewGroupKtiterator1.MediaBrowserCompatCustomActionResultReceiver());
    }

    public translationZ(unregisterListeningView unregisterlisteningview) {
        super((isPaddingRelative) unregisterlisteningview.MediaBrowserCompatCustomActionResultReceiver());
    }
}
