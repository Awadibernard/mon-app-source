package kotlin;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URI;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509CRL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import javax.naming.NamingException;
import javax.naming.directory.InitialDirContext;

/* JADX INFO: loaded from: classes4.dex */
class zBy {
    private static Map<URI, WeakReference<ViewKtdoOnNextLayout1>> read = Collections.synchronizedMap(new WeakHashMap());

    static ViewKtdoOnNextLayout1 asBinder(CertificateFactory certificateFactory, Date date, URI uri) throws IOException, CRLException {
        Collection<? extends CRL> collectionGenerateCRLs;
        synchronized (zBy.class) {
            WeakReference<ViewKtdoOnNextLayout1> weakReference = read.get(uri);
            ViewKtdoOnNextLayout1 viewKtdoOnNextLayout1 = weakReference != null ? weakReference.get() : null;
            if (viewKtdoOnNextLayout1 != null) {
                Iterator it = viewKtdoOnNextLayout1.asBinder(null).iterator();
                while (it.hasNext()) {
                    Date nextUpdate = ((X509CRL) it.next()).getNextUpdate();
                    if (nextUpdate == null || !nextUpdate.before(date)) {
                    }
                }
                return viewKtdoOnNextLayout1;
            }
            if (uri.getScheme().equals("ldap")) {
                collectionGenerateCRLs = asInterface(certificateFactory, uri);
            } else {
                HttpURLConnection httpURLConnection = (HttpURLConnection) uri.toURL().openConnection();
                httpURLConnection.setConnectTimeout(15000);
                httpURLConnection.setReadTimeout(15000);
                InputStream inputStream = httpURLConnection.getInputStream();
                collectionGenerateCRLs = certificateFactory.generateCRLs(inputStream);
                inputStream.close();
            }
            read readVar = new read(new hideForType(collectionGenerateCRLs));
            read.put(uri, new WeakReference<>(readVar));
            return readVar;
        }
    }

    static class read<T extends CRL> implements ViewKtdoOnNextLayout1, setSystemUiFlag<CRL> {
        private Collection<CRL> asInterface;

        @Override // java.lang.Iterable
        public final Iterator<CRL> iterator() {
            return asBinder(null).iterator();
        }

        @Override // kotlin.ViewKtdoOnNextLayout1, kotlin.WindowInsetsControllerCompatImpl23
        public final Collection asBinder(WindowInsetsControllerCompatImpl26 windowInsetsControllerCompatImpl26) {
            if (windowInsetsControllerCompatImpl26 == null) {
                return new ArrayList(this.asInterface);
            }
            ArrayList arrayList = new ArrayList();
            for (CRL crl : this.asInterface) {
                if (windowInsetsControllerCompatImpl26.asInterface(crl)) {
                    arrayList.add(crl);
                }
            }
            return arrayList;
        }

        public read(WindowInsetsControllerCompatImpl23<CRL> windowInsetsControllerCompatImpl23) {
            this.asInterface = new ArrayList(windowInsetsControllerCompatImpl23.asBinder(null));
        }
    }

    private static Collection asInterface(CertificateFactory certificateFactory, URI uri) throws IOException, CRLException {
        Hashtable hashtable = new Hashtable();
        hashtable.put("java.naming.factory.initial", "com.sun.jndi.ldap.LdapCtxFactory");
        hashtable.put("java.naming.provider.url", uri.toString());
        try {
            byte[] bArr = (byte[]) new InitialDirContext(hashtable).getAttributes("").get("certificateRevocationList;binary").get();
            if (bArr != null && bArr.length != 0) {
                return certificateFactory.generateCRLs(new ByteArrayInputStream(bArr));
            }
            StringBuilder sb = new StringBuilder("no CRL returned from: ");
            sb.append(uri);
            throw new CRLException(sb.toString());
        } catch (NamingException e) {
            StringBuilder sb2 = new StringBuilder("issue connecting to: ");
            sb2.append(uri.toString());
            throw new CRLException(sb2.toString(), e);
        }
    }

    zBy() {
    }
}
