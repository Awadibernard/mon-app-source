package kotlin;

import java.security.cert.CertificateEncodingException;

/* JADX INFO: loaded from: classes4.dex */
final class rotationYBy extends scaleY {
    private final CertificateEncodingException AudioAttributesCompatParcelizer;
    private final byte[] IconCompatParcelizer;

    @Override // java.security.cert.Certificate
    public final byte[] getEncoded() throws CertificateEncodingException {
        CertificateEncodingException certificateEncodingException = this.AudioAttributesCompatParcelizer;
        if (certificateEncodingException != null) {
            throw certificateEncodingException;
        }
        byte[] bArr = this.IconCompatParcelizer;
        if (bArr != null) {
            return bArr;
        }
        throw new CertificateEncodingException();
    }

    rotationYBy(translationY translationy, hasPermanentMenuKey haspermanentmenukey, getPreApi34MaximumFlingVelocityResId getpreapi34maximumflingvelocityresid, boolean[] zArr, String str, byte[] bArr, byte[] bArr2, CertificateEncodingException certificateEncodingException) {
        super(translationy, haspermanentmenukey, getpreapi34maximumflingvelocityresid, zArr, str, bArr);
        this.IconCompatParcelizer = bArr2;
        this.AudioAttributesCompatParcelizer = certificateEncodingException;
    }
}
