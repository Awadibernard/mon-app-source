package kotlin;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public abstract class isLayoutDirectionResolved extends isImportantForAutofill {
    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return this;
    }

    abstract int RemoteActionCompatParcelizer(boolean z) throws IOException;

    isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return this;
    }

    public abstract boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved);

    abstract void asBinder(isLaidOut islaidout, boolean z) throws IOException;

    isLayoutDirectionResolved onTransact() {
        return this;
    }

    abstract boolean read();

    @Override // kotlin.isImportantForAutofill
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof getStateDescription) && RemoteActionCompatParcelizer(((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver());
    }

    @Override // kotlin.isImportantForAutofill
    public final void onTransact(OutputStream outputStream, String str) throws IOException {
        isLaidOut.read(outputStream, str).asInterface(this);
    }

    public static isLayoutDirectionResolved AudioAttributesCompatParcelizer(byte[] bArr) throws IOException {
        hasTransientState hastransientstate = new hasTransientState(bArr);
        try {
            isLayoutDirectionResolved islayoutdirectionresolvedAsBinder = hastransientstate.asBinder();
            if (hastransientstate.available() == 0) {
                return islayoutdirectionresolvedAsBinder;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            throw new IOException("cannot recognise object in stream");
        }
    }

    isLayoutDirectionResolved() {
    }
}
