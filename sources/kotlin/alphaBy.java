package kotlin;

import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactorySpi;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class alphaBy extends CertificateFactorySpi {
    private static final rotationX onTransact = new rotationX("CERTIFICATE");
    private static final rotationX RemoteActionCompatParcelizer = new rotationX("CRL");
    private final translationY asInterface = new translationYBy();
    private isOpaque AudioAttributesImplApi26Parcelizer = null;
    private int AudioAttributesCompatParcelizer = 0;
    private InputStream read = null;
    private isOpaque IconCompatParcelizer = null;
    private int write = 0;
    private InputStream asBinder = null;

    private CRL onTransact(InputStream inputStream, boolean z) throws CRLException {
        InputStream inputStream2 = this.asBinder;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.asBinder = inputStream;
            this.IconCompatParcelizer = null;
            this.write = 0;
        }
        try {
            isOpaque isopaque = this.IconCompatParcelizer;
            if (isopaque != null) {
                if (this.write != isopaque.asInterface()) {
                    return asInterface();
                }
                this.IconCompatParcelizer = null;
                this.write = 0;
                return null;
            }
            if (!inputStream.markSupported()) {
                inputStream = new ByteArrayInputStream(asRecord.onTransact(inputStream));
            }
            inputStream.mark(1);
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            inputStream.reset();
            return i != 48 ? onTransact(RemoteActionCompatParcelizer.read(inputStream, z)) : onTransact(isPaddingRelative.onTransact(new hasTransientState(inputStream, (byte) 0).asBinder()));
        } catch (CRLException e) {
            throw e;
        } catch (Exception e2) {
            throw new CRLException(e2.toString());
        }
    }

    private Certificate asInterface(InputStream inputStream, boolean z) throws CertificateException {
        InputStream inputStream2 = this.read;
        if (inputStream2 == null || inputStream2 != inputStream) {
            this.read = inputStream;
            this.AudioAttributesImplApi26Parcelizer = null;
            this.AudioAttributesCompatParcelizer = 0;
        }
        try {
            isOpaque isopaque = this.AudioAttributesImplApi26Parcelizer;
            if (isopaque != null) {
                if (this.AudioAttributesCompatParcelizer != isopaque.asInterface()) {
                    return onTransact();
                }
                this.AudioAttributesImplApi26Parcelizer = null;
                this.AudioAttributesCompatParcelizer = 0;
                return null;
            }
            if (!inputStream.markSupported()) {
                inputStream = new ByteArrayInputStream(asRecord.onTransact(inputStream));
            }
            inputStream.mark(1);
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            inputStream.reset();
            return i != 48 ? RemoteActionCompatParcelizer(onTransact.read(inputStream, z)) : RemoteActionCompatParcelizer(isPaddingRelative.onTransact(new hasTransientState(inputStream).asBinder()));
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("parsing issue: ");
            sb.append(e.getMessage());
            throw new asBinder(sb.toString(), e);
        }
    }

    private CRL asInterface() throws CRLException {
        isOpaque isopaque = this.IconCompatParcelizer;
        getScaledPagingTouchSlop getscaledpagingtouchslop = null;
        if (isopaque == null || this.write >= isopaque.asInterface()) {
            return null;
        }
        isOpaque isopaque2 = this.IconCompatParcelizer;
        int i = this.write;
        this.write = i + 1;
        getStateDescription getstatedescriptionOnTransact = isopaque2.onTransact(i);
        if (getstatedescriptionOnTransact instanceof getScaledPagingTouchSlop) {
            getscaledpagingtouchslop = (getScaledPagingTouchSlop) getstatedescriptionOnTransact;
        } else if (getstatedescriptionOnTransact != null) {
            getscaledpagingtouchslop = new getScaledPagingTouchSlop(isPaddingRelative.onTransact(getstatedescriptionOnTransact));
        }
        return new scaleX(this.asInterface, getscaledpagingtouchslop);
    }

    private CRL onTransact(isPaddingRelative ispaddingrelative) throws CRLException {
        if (ispaddingrelative == null) {
            return null;
        }
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() <= 1 || !(ispaddingrelative.RemoteActionCompatParcelizer(0) instanceof isImportantForAccessibility) || !ispaddingrelative.RemoteActionCompatParcelizer(0).equals(ViewCompatFocusDirection.MediaBrowserCompatMediaItem)) {
            return new scaleX(this.asInterface, ispaddingrelative != null ? new getScaledPagingTouchSlop(isPaddingRelative.onTransact(ispaddingrelative)) : null);
        }
        this.IconCompatParcelizer = at.asBinder(isPaddingRelative.read((performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(1), true)).RatingCompat;
        return asInterface();
    }

    private Certificate onTransact() throws CertificateParsingException {
        hasPermanentMenuKey haspermanentmenukey = null;
        if (this.AudioAttributesImplApi26Parcelizer != null) {
            while (this.AudioAttributesCompatParcelizer < this.AudioAttributesImplApi26Parcelizer.asInterface()) {
                isOpaque isopaque = this.AudioAttributesImplApi26Parcelizer;
                int i = this.AudioAttributesCompatParcelizer;
                this.AudioAttributesCompatParcelizer = i + 1;
                getStateDescription getstatedescriptionOnTransact = isopaque.onTransact(i);
                if (getstatedescriptionOnTransact instanceof isPaddingRelative) {
                    translationY translationy = this.asInterface;
                    if (getstatedescriptionOnTransact instanceof hasPermanentMenuKey) {
                        haspermanentmenukey = (hasPermanentMenuKey) getstatedescriptionOnTransact;
                    } else if (getstatedescriptionOnTransact != null) {
                        haspermanentmenukey = new hasPermanentMenuKey(isPaddingRelative.onTransact(getstatedescriptionOnTransact));
                    }
                    return new scaleXBy(translationy, haspermanentmenukey);
                }
            }
        }
        return null;
    }

    private Certificate RemoteActionCompatParcelizer(isPaddingRelative ispaddingrelative) throws CertificateParsingException {
        if (ispaddingrelative == null) {
            return null;
        }
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() <= 1 || !(ispaddingrelative.RemoteActionCompatParcelizer(0) instanceof isImportantForAccessibility) || !ispaddingrelative.RemoteActionCompatParcelizer(0).equals(ViewCompatFocusDirection.MediaBrowserCompatMediaItem)) {
            return new scaleXBy(this.asInterface, ispaddingrelative != null ? new hasPermanentMenuKey(isPaddingRelative.onTransact(ispaddingrelative)) : null);
        }
        this.AudioAttributesImplApi26Parcelizer = at.asBinder(isPaddingRelative.read((performReceiveContent) ispaddingrelative.RemoteActionCompatParcelizer(1), true)).MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        return onTransact();
    }

    @Override // java.security.cert.CertificateFactorySpi
    public final Iterator engineGetCertPathEncodings() {
        return rotationXBy.asInterface.iterator();
    }

    @Override // java.security.cert.CertificateFactorySpi
    public final Collection engineGenerateCertificates(InputStream inputStream) throws CertificateException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        ArrayList arrayList = new ArrayList();
        while (true) {
            Certificate certificateAsInterface = asInterface(bufferedInputStream, arrayList.isEmpty());
            if (certificateAsInterface == null) {
                return arrayList;
            }
            arrayList.add(certificateAsInterface);
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public final Certificate engineGenerateCertificate(InputStream inputStream) throws CertificateException {
        return asInterface(inputStream, true);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public final CertPath engineGenerateCertPath(List list) throws CertificateException {
        for (Object obj : list) {
            if (obj != null && !(obj instanceof X509Certificate)) {
                StringBuilder sb = new StringBuilder("list contains non X509Certificate object while creating CertPath\n");
                sb.append(obj.toString());
                throw new CertificateException(sb.toString());
            }
        }
        return new rotationXBy(list);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public final CertPath engineGenerateCertPath(InputStream inputStream, String str) throws CertificateException {
        return new rotationXBy(inputStream, str);
    }

    @Override // java.security.cert.CertificateFactorySpi
    public final CertPath engineGenerateCertPath(InputStream inputStream) throws CertificateException {
        return engineGenerateCertPath(inputStream, "PkiPath");
    }

    @Override // java.security.cert.CertificateFactorySpi
    public final Collection engineGenerateCRLs(InputStream inputStream) throws CRLException {
        ArrayList arrayList = new ArrayList();
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        while (true) {
            CRL crlOnTransact = onTransact(bufferedInputStream, arrayList.isEmpty());
            if (crlOnTransact == null) {
                return arrayList;
            }
            arrayList.add(crlOnTransact);
        }
    }

    class asBinder extends CertificateException {
        private Throwable read;

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.read;
        }

        public asBinder(String str, Throwable th) {
            super(str);
            this.read = th;
        }
    }

    @Override // java.security.cert.CertificateFactorySpi
    public final CRL engineGenerateCRL(InputStream inputStream) throws CRLException {
        return onTransact(inputStream, true);
    }

    static {
        new rotationX("PKCS7");
    }
}
