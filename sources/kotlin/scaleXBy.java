package kotlin;

import java.io.IOException;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.util.Date;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes4.dex */
final class scaleXBy extends scaleY implements withStartAction {
    private final Object AudioAttributesCompatParcelizer;
    private volatile boolean AudioAttributesImplApi26Parcelizer;
    private X500Principal AudioAttributesImplBaseParcelizer;
    private withStartAction IconCompatParcelizer;
    private X500Principal MediaBrowserCompatCustomActionResultReceiver;
    private rotationYBy MediaBrowserCompatItemReceiver;
    private long[] MediaBrowserCompatMediaItem;
    private PublicKey MediaBrowserCompatSearchResultReceiver;
    private volatile int write;

    private static getPreApi34MaximumFlingVelocityResId asInterface(hasPermanentMenuKey haspermanentmenukey) throws CertificateParsingException {
        isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer;
        try {
            byte[] bArrOnTransact = onTransact(haspermanentmenukey, "2.5.29.19");
            if (bArrOnTransact == null || (islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(bArrOnTransact)) == null) {
                return null;
            }
            return new getPreApi34MaximumFlingVelocityResId(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer));
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("cannot construct BasicConstraints: ");
            sb.append(e);
            throw new CertificateParsingException(sb.toString());
        }
    }

    private static boolean[] onTransact(hasPermanentMenuKey haspermanentmenukey) throws CertificateParsingException {
        try {
            byte[] bArrOnTransact = onTransact(haspermanentmenukey, "2.5.29.15");
            if (bArrOnTransact == null) {
                return null;
            }
            setHasTransientState sethastransientstateRemoteActionCompatParcelizer = setHasTransientState.RemoteActionCompatParcelizer((Object) isLayoutDirectionResolved.AudioAttributesCompatParcelizer(bArrOnTransact));
            byte[] bArrAudioAttributesImplApi21Parcelizer = sethastransientstateRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer();
            int length = (bArrAudioAttributesImplApi21Parcelizer.length << 3) - (sethastransientstateRemoteActionCompatParcelizer.RemoteActionCompatParcelizer[0] & 255);
            boolean[] zArr = new boolean[length >= 9 ? length : 9];
            for (int i = 0; i != length; i++) {
                zArr[i] = (bArrAudioAttributesImplApi21Parcelizer[i / 8] & (128 >>> (i % 8))) != 0;
            }
            return zArr;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("cannot construct KeyUsage: ");
            sb.append(e);
            throw new CertificateParsingException(sb.toString());
        }
    }

    private static String read(hasPermanentMenuKey haspermanentmenukey) throws CertificateParsingException {
        try {
            return setListener.RemoteActionCompatParcelizer(haspermanentmenukey.RemoteActionCompatParcelizer);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("cannot construct SigAlgName: ");
            sb.append(e);
            throw new CertificateParsingException(sb.toString());
        }
    }

    private static byte[] asBinder(hasPermanentMenuKey haspermanentmenukey) throws CertificateParsingException {
        try {
            getStateDescription getstatedescription = haspermanentmenukey.RemoteActionCompatParcelizer.onTransact;
            if (getstatedescription == null) {
                return null;
            }
            return getstatedescription.MediaBrowserCompatCustomActionResultReceiver().asBinder("DER");
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("cannot construct SigAlgParams: ");
            sb.append(e);
            throw new CertificateParsingException(sb.toString());
        }
    }

    @Override // kotlin.scaleY, java.security.cert.X509Certificate
    public final void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        long time = date.getTime();
        long[] jArrOnTransact = onTransact();
        if (time > jArrOnTransact[1]) {
            StringBuilder sb = new StringBuilder("certificate expired on ");
            isLayoutDirectionResolved islayoutdirectionresolved = this.asInterface.onTransact.asInterface.onTransact;
            sb.append(islayoutdirectionresolved instanceof postOnAnimation ? ((postOnAnimation) islayoutdirectionresolved).asBinder() : ((hasExplicitFocusable) islayoutdirectionresolved).asInterface());
            throw new CertificateExpiredException(sb.toString());
        }
        if (time >= jArrOnTransact[0]) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("certificate not valid till ");
        isLayoutDirectionResolved islayoutdirectionresolved2 = this.asInterface.onTransact.AudioAttributesImplApi26Parcelizer.onTransact;
        sb2.append(islayoutdirectionresolved2 instanceof postOnAnimation ? ((postOnAnimation) islayoutdirectionresolved2).asBinder() : ((hasExplicitFocusable) islayoutdirectionresolved2).asInterface());
        throw new CertificateNotYetValidException(sb2.toString());
    }

    @Override // java.security.cert.Certificate
    public final boolean equals(Object obj) throws IOException {
        rotationYBy rotationybyRemoteActionCompatParcelizer;
        getScrollIndicators getscrollindicators;
        getScrollIndicators getscrollindicators2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof scaleXBy) {
            scaleXBy scalexby = (scaleXBy) obj;
            if (this.AudioAttributesImplApi26Parcelizer && scalexby.AudioAttributesImplApi26Parcelizer) {
                if (this.write != scalexby.write) {
                    return false;
                }
            } else if ((this.MediaBrowserCompatItemReceiver == null || scalexby.MediaBrowserCompatItemReceiver == null) && (getscrollindicators = this.asInterface.asBinder) != null && getscrollindicators != (getscrollindicators2 = scalexby.asInterface.asBinder) && !getscrollindicators.RemoteActionCompatParcelizer(getscrollindicators2)) {
                return false;
            }
            rotationybyRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            obj = scalexby.RemoteActionCompatParcelizer();
        } else {
            rotationybyRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        }
        return rotationybyRemoteActionCompatParcelizer.equals(obj);
    }

    @Override // java.security.cert.Certificate
    public final int hashCode() {
        if (!this.AudioAttributesImplApi26Parcelizer) {
            this.write = RemoteActionCompatParcelizer().hashCode();
            this.AudioAttributesImplApi26Parcelizer = true;
        }
        return this.write;
    }

    private long[] onTransact() {
        long[] jArr;
        long[] jArr2;
        synchronized (this.AudioAttributesCompatParcelizer) {
            jArr = this.MediaBrowserCompatMediaItem;
        }
        if (jArr != null) {
            return jArr;
        }
        long[] jArr3 = {super.getNotBefore().getTime(), super.getNotAfter().getTime()};
        synchronized (this.AudioAttributesCompatParcelizer) {
            if (this.MediaBrowserCompatMediaItem == null) {
                this.MediaBrowserCompatMediaItem = jArr3;
            }
            jArr2 = this.MediaBrowserCompatMediaItem;
        }
        return jArr2;
    }

    @Override // kotlin.scaleY, java.security.cert.X509Certificate
    public final X500Principal getSubjectX500Principal() {
        X500Principal x500Principal;
        X500Principal x500Principal2;
        synchronized (this.AudioAttributesCompatParcelizer) {
            x500Principal = this.MediaBrowserCompatCustomActionResultReceiver;
        }
        if (x500Principal != null) {
            return x500Principal;
        }
        X500Principal subjectX500Principal = super.getSubjectX500Principal();
        synchronized (this.AudioAttributesCompatParcelizer) {
            if (this.MediaBrowserCompatCustomActionResultReceiver == null) {
                this.MediaBrowserCompatCustomActionResultReceiver = subjectX500Principal;
            }
            x500Principal2 = this.MediaBrowserCompatCustomActionResultReceiver;
        }
        return x500Principal2;
    }

    @Override // kotlin.scaleY, java.security.cert.Certificate
    public final PublicKey getPublicKey() {
        PublicKey publicKey;
        PublicKey publicKey2;
        synchronized (this.AudioAttributesCompatParcelizer) {
            publicKey = this.MediaBrowserCompatSearchResultReceiver;
        }
        if (publicKey != null) {
            return publicKey;
        }
        PublicKey publicKey3 = super.getPublicKey();
        if (publicKey3 == null) {
            return null;
        }
        synchronized (this.AudioAttributesCompatParcelizer) {
            if (this.MediaBrowserCompatSearchResultReceiver == null) {
                this.MediaBrowserCompatSearchResultReceiver = publicKey3;
            }
            publicKey2 = this.MediaBrowserCompatSearchResultReceiver;
        }
        return publicKey2;
    }

    @Override // kotlin.scaleY, java.security.cert.X509Certificate
    public final X500Principal getIssuerX500Principal() {
        X500Principal x500Principal;
        X500Principal x500Principal2;
        synchronized (this.AudioAttributesCompatParcelizer) {
            x500Principal = this.AudioAttributesImplBaseParcelizer;
        }
        if (x500Principal != null) {
            return x500Principal;
        }
        X500Principal issuerX500Principal = super.getIssuerX500Principal();
        synchronized (this.AudioAttributesCompatParcelizer) {
            if (this.AudioAttributesImplBaseParcelizer == null) {
                this.AudioAttributesImplBaseParcelizer = issuerX500Principal;
            }
            x500Principal2 = this.AudioAttributesImplBaseParcelizer;
        }
        return x500Principal2;
    }

    static class read extends CertificateEncodingException {
        private final Throwable RemoteActionCompatParcelizer;

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.RemoteActionCompatParcelizer;
        }

        read(Throwable th) {
            this.RemoteActionCompatParcelizer = th;
        }
    }

    @Override // java.security.cert.Certificate
    public final byte[] getEncoded() throws CertificateEncodingException {
        return setSystemBarsBehavior.read(RemoteActionCompatParcelizer().getEncoded());
    }

    private rotationYBy RemoteActionCompatParcelizer() throws IOException {
        rotationYBy rotationyby;
        byte[] bArrAsBinder;
        read readVar;
        rotationYBy rotationyby2;
        synchronized (this.AudioAttributesCompatParcelizer) {
            rotationyby = this.MediaBrowserCompatItemReceiver;
        }
        if (rotationyby != null) {
            return rotationyby;
        }
        try {
            readVar = null;
            bArrAsBinder = this.asInterface.asBinder("DER");
        } catch (IOException e) {
            bArrAsBinder = null;
            readVar = new read(e);
        }
        rotationYBy rotationyby3 = new rotationYBy(this.onTransact, this.asInterface, this.read, this.asBinder, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi21Parcelizer, bArrAsBinder, readVar);
        synchronized (this.AudioAttributesCompatParcelizer) {
            if (this.MediaBrowserCompatItemReceiver == null) {
                this.MediaBrowserCompatItemReceiver = rotationyby3;
            }
            rotationyby2 = this.MediaBrowserCompatItemReceiver;
        }
        return rotationyby2;
    }

    scaleXBy(translationY translationy, hasPermanentMenuKey haspermanentmenukey) throws CertificateParsingException {
        super(translationy, haspermanentmenukey, asInterface(haspermanentmenukey), onTransact(haspermanentmenukey), read(haspermanentmenukey), asBinder(haspermanentmenukey));
        this.AudioAttributesCompatParcelizer = new Object();
        this.IconCompatParcelizer = new alpha();
    }
}
