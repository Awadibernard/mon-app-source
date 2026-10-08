package kotlin;

import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.security.NoSuchProviderException;
import java.security.cert.CertPath;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes4.dex */
public final class rotationXBy extends CertPath {
    static final List asInterface;
    private final translationY onTransact;
    private List read;

    @Override // java.security.cert.CertPath
    public final byte[] getEncoded(String str) throws CertificateEncodingException {
        char[] cArr;
        int i;
        if (str.equalsIgnoreCase("PkiPath")) {
            getTransitionName gettransitionname = new getTransitionName();
            List list = this.read;
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                gettransitionname.asBinder(RemoteActionCompatParcelizer((X509Certificate) listIterator.previous()));
            }
            return read(new setOnReceiveContentListener(gettransitionname));
        }
        if (str.equalsIgnoreCase("PKCS7")) {
            ViewCompatNestedScrollType viewCompatNestedScrollType = new ViewCompatNestedScrollType(ViewCompatFocusDirection.a_, null);
            getTransitionName gettransitionname2 = new getTransitionName();
            for (int i2 = 0; i2 != this.read.size(); i2++) {
                gettransitionname2.asBinder(RemoteActionCompatParcelizer((X509Certificate) this.read.get(i2)));
            }
            return read(new ViewCompatNestedScrollType(ViewCompatFocusDirection.MediaBrowserCompatMediaItem, new at(new hasOnClickListeners(1L), new setRotationX(), viewCompatNestedScrollType, new setRotationX(gettransitionname2), new setRotationX())));
        }
        if (!str.equalsIgnoreCase("PEM")) {
            StringBuilder sb = new StringBuilder("unsupported encoding: ");
            sb.append(str);
            throw new CertificateEncodingException(sb.toString());
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        onClick onclick = new onClick(new OutputStreamWriter(byteArrayOutputStream));
        for (int i3 = 0; i3 != this.read.size(); i3++) {
            try {
                AccessibilityClickableSpanCompat accessibilityClickableSpanCompatRemoteActionCompatParcelizer = new AccessibilityClickableSpanCompat("CERTIFICATE", ((X509Certificate) this.read.get(i3)).getEncoded()).RemoteActionCompatParcelizer();
                String str2 = accessibilityClickableSpanCompatRemoteActionCompatParcelizer.onTransact;
                StringBuilder sb2 = new StringBuilder("-----BEGIN ");
                sb2.append(str2);
                sb2.append("-----");
                onclick.write(sb2.toString());
                onclick.newLine();
                if (!accessibilityClickableSpanCompatRemoteActionCompatParcelizer.read.isEmpty()) {
                    for (AccessibilityEventCompat accessibilityEventCompat : accessibilityClickableSpanCompatRemoteActionCompatParcelizer.read) {
                        onclick.write(accessibilityEventCompat.onTransact);
                        onclick.write(": ");
                        onclick.write(accessibilityEventCompat.asBinder);
                        onclick.newLine();
                    }
                    onclick.newLine();
                }
                byte[] bArrAsBinder = WindowInsetsControllerCompatImpl30.asBinder(accessibilityClickableSpanCompatRemoteActionCompatParcelizer.asInterface);
                for (int length = 0; length < bArrAsBinder.length; length += onclick.onTransact.length) {
                    int i4 = 0;
                    while (true) {
                        cArr = onclick.onTransact;
                        if (i4 == cArr.length || (i = length + i4) >= bArrAsBinder.length) {
                            break;
                        }
                        cArr[i4] = (char) bArrAsBinder[i];
                        i4++;
                    }
                    onclick.write(cArr, 0, i4);
                    onclick.newLine();
                }
                String str3 = accessibilityClickableSpanCompatRemoteActionCompatParcelizer.onTransact;
                StringBuilder sb3 = new StringBuilder("-----END ");
                sb3.append(str3);
                sb3.append("-----");
                onclick.write(sb3.toString());
                onclick.newLine();
            } catch (Exception unused) {
                throw new CertificateEncodingException("can't encode certificate for PEM encoded path");
            }
        }
        onclick.close();
        return byteArrayOutputStream.toByteArray();
    }

    @Override // java.security.cert.CertPath
    public final Iterator getEncodings() {
        return asInterface.iterator();
    }

    @Override // java.security.cert.CertPath
    public final byte[] getEncoded() throws CertificateEncodingException {
        Iterator<String> encodings = getEncodings();
        if (!encodings.hasNext()) {
            return null;
        }
        String next = encodings.next();
        if (next instanceof String) {
            return getEncoded(next);
        }
        return null;
    }

    @Override // java.security.cert.CertPath
    public final List getCertificates() {
        return Collections.unmodifiableList(new ArrayList(this.read));
    }

    private static byte[] read(getStateDescription getstatedescription) throws CertificateEncodingException {
        try {
            return getstatedescription.MediaBrowserCompatCustomActionResultReceiver().asBinder("DER");
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder("Exception thrown: ");
            sb.append(e);
            throw new CertificateEncodingException(sb.toString());
        }
    }

    private static isLayoutDirectionResolved RemoteActionCompatParcelizer(X509Certificate x509Certificate) throws CertificateEncodingException {
        try {
            return new hasTransientState(x509Certificate.getEncoded()).asBinder();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Exception while encoding certificate: ");
            sb.append(e.toString());
            throw new CertificateEncodingException(sb.toString());
        }
    }

    private static List asInterface(List list) {
        if (list.size() >= 2) {
            X500Principal issuerX500Principal = ((X509Certificate) list.get(0)).getIssuerX500Principal();
            for (int i = 1; i != list.size(); i++) {
                if (!issuerX500Principal.equals(((X509Certificate) list.get(i)).getSubjectX500Principal())) {
                    ArrayList arrayList = new ArrayList(list.size());
                    ArrayList arrayList2 = new ArrayList(list);
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        X509Certificate x509Certificate = (X509Certificate) list.get(i2);
                        X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
                        int i3 = 0;
                        while (true) {
                            if (i3 == list.size()) {
                                arrayList.add(x509Certificate);
                                list.remove(i2);
                                break;
                            }
                            if (!((X509Certificate) list.get(i3)).getIssuerX500Principal().equals(subjectX500Principal)) {
                                i3++;
                            }
                        }
                    }
                    if (arrayList.size() <= 1) {
                        for (int i4 = 0; i4 != arrayList.size(); i4++) {
                            X500Principal issuerX500Principal2 = ((X509Certificate) arrayList.get(i4)).getIssuerX500Principal();
                            int i5 = 0;
                            while (true) {
                                if (i5 < list.size()) {
                                    X509Certificate x509Certificate2 = (X509Certificate) list.get(i5);
                                    if (issuerX500Principal2.equals(x509Certificate2.getSubjectX500Principal())) {
                                        arrayList.add(x509Certificate2);
                                        list.remove(i5);
                                        break;
                                    }
                                    i5++;
                                }
                            }
                        }
                        if (list.size() <= 0) {
                            return arrayList;
                        }
                    }
                    return arrayList2;
                }
                issuerX500Principal = ((X509Certificate) list.get(i)).getIssuerX500Principal();
            }
        }
        return list;
    }

    rotationXBy(List list) {
        super("X.509");
        this.onTransact = new translationYBy();
        this.read = asInterface(new ArrayList(list));
    }

    rotationXBy(InputStream inputStream, String str) throws CertificateException {
        super("X.509");
        translationYBy translationyby = new translationYBy();
        this.onTransact = translationyby;
        try {
            if (!str.equalsIgnoreCase("PkiPath")) {
                if (!str.equalsIgnoreCase("PKCS7") && !str.equalsIgnoreCase("PEM")) {
                    StringBuilder sb = new StringBuilder("unsupported encoding: ");
                    sb.append(str);
                    throw new CertificateException(sb.toString());
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                this.read = new ArrayList();
                CertificateFactory certificateFactory = translationyby.read("X.509");
                while (true) {
                    Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(bufferedInputStream);
                    if (certificateGenerateCertificate == null) {
                        break;
                    } else {
                        this.read.add(certificateGenerateCertificate);
                    }
                }
            } else {
                isLayoutDirectionResolved islayoutdirectionresolvedAsBinder = new hasTransientState(inputStream).asBinder();
                if (!(islayoutdirectionresolvedAsBinder instanceof isPaddingRelative)) {
                    throw new CertificateException("input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath");
                }
                Enumeration enumerationWrite = ((isPaddingRelative) islayoutdirectionresolvedAsBinder).write();
                this.read = new ArrayList();
                CertificateFactory certificateFactory2 = translationyby.read("X.509");
                while (enumerationWrite.hasMoreElements()) {
                    this.read.add(0, certificateFactory2.generateCertificate(new ByteArrayInputStream(((getStateDescription) enumerationWrite.nextElement()).MediaBrowserCompatCustomActionResultReceiver().asBinder("DER"))));
                }
            }
            this.read = asInterface(this.read);
        } catch (IOException e) {
            StringBuilder sb2 = new StringBuilder("IOException throw while decoding CertPath:\n");
            sb2.append(e.toString());
            throw new CertificateException(sb2.toString());
        } catch (NoSuchProviderException e2) {
            StringBuilder sb3 = new StringBuilder("BouncyCastle provider not found while trying to get a CertificateFactory:\n");
            sb3.append(e2.toString());
            throw new CertificateException(sb3.toString());
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add("PkiPath");
        arrayList.add("PEM");
        arrayList.add("PKCS7");
        asInterface = Collections.unmodifiableList(arrayList);
    }
}
