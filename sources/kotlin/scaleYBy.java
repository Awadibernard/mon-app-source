package kotlin;

import java.security.cert.CRLException;

/* JADX INFO: loaded from: classes4.dex */
final class scaleYBy extends rotation {
    private final CRLException AudioAttributesCompatParcelizer;
    private final byte[] write;

    @Override // java.security.cert.X509CRL
    public final byte[] getEncoded() throws CRLException {
        CRLException cRLException = this.AudioAttributesCompatParcelizer;
        if (cRLException != null) {
            throw cRLException;
        }
        byte[] bArr = this.write;
        if (bArr != null) {
            return bArr;
        }
        throw new CRLException();
    }

    scaleYBy(translationY translationy, getScaledPagingTouchSlop getscaledpagingtouchslop, String str, byte[] bArr, boolean z, byte[] bArr2, CRLException cRLException) {
        super(translationy, getscaledpagingtouchslop, str, bArr, z);
        this.write = bArr2;
        this.AudioAttributesCompatParcelizer = cRLException;
    }
}
