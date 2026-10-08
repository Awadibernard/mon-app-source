package kotlin;

import java.io.IOException;
import java.util.Enumeration;
import java.util.NoSuchElementException;
import org.bouncycastle.asn1.ASN1ParsingException;

/* JADX INFO: loaded from: classes4.dex */
final class stateDescriptionProperty implements Enumeration {
    private hasTransientState RemoteActionCompatParcelizer;
    private Object read = RemoteActionCompatParcelizer();

    @Override // java.util.Enumeration
    public final Object nextElement() {
        Object obj = this.read;
        if (obj == null) {
            throw new NoSuchElementException();
        }
        this.read = RemoteActionCompatParcelizer();
        return obj;
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.read != null;
    }

    private Object RemoteActionCompatParcelizer() {
        try {
            return this.RemoteActionCompatParcelizer.asBinder();
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder("malformed ASN.1: ");
            sb.append(e);
            throw new ASN1ParsingException(sb.toString(), e);
        }
    }

    public stateDescriptionProperty(byte[] bArr) {
        this.RemoteActionCompatParcelizer = new hasTransientState(bArr, (byte) 0);
    }
}
