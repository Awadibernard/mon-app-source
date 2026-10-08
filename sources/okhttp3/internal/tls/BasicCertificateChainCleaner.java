package okhttp3.internal.tls;

import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0016"}, d2 = {"Lokhttp3/internal/tls/BasicCertificateChainCleaner;", "Lokhttp3/internal/tls/CertificateChainCleaner;", "Lokhttp3/internal/tls/TrustRootIndex;", "p0", "<init>", "(Lokhttp3/internal/tls/TrustRootIndex;)V", "", "Ljava/security/cert/Certificate;", "", "p1", "RemoteActionCompatParcelizer", "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Ljava/security/cert/X509Certificate;", "read", "(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z", "Lokhttp3/internal/tls/TrustRootIndex;", "asBinder", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class BasicCertificateChainCleaner extends CertificateChainCleaner {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final TrustRootIndex asBinder;

    public BasicCertificateChainCleaner(TrustRootIndex trustRootIndex) {
        Intrinsics.checkNotNullParameter(trustRootIndex, "");
        this.asBinder = trustRootIndex;
    }

    @Override // okhttp3.internal.tls.CertificateChainCleaner
    public final List<Certificate> RemoteActionCompatParcelizer(List<? extends Certificate> p0, String p1) throws SSLPeerUnverifiedException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        ArrayDeque arrayDeque = new ArrayDeque(p0);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        Intrinsics.checkNotNullExpressionValue(objRemoveFirst, "");
        arrayList.add(objRemoveFirst);
        int i = 0;
        boolean z = false;
        while (i < 9) {
            i++;
            X509Certificate x509Certificate = (X509Certificate) arrayList.get(arrayList.size() - 1);
            X509Certificate x509CertificateAsInterface = this.asBinder.asInterface(x509Certificate);
            if (x509CertificateAsInterface != null) {
                if (arrayList.size() > 1 || !Intrinsics.areEqual(x509Certificate, x509CertificateAsInterface)) {
                    arrayList.add(x509CertificateAsInterface);
                }
                if (read(x509CertificateAsInterface, x509CertificateAsInterface)) {
                    return arrayList;
                }
                z = true;
            } else {
                Iterator it = arrayDeque.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "");
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (read(x509Certificate, x509Certificate2)) {
                        it.remove();
                        arrayList.add(x509Certificate2);
                    }
                }
                if (!z) {
                    throw new SSLPeerUnverifiedException(Intrinsics.stringPlus("Failed to find a trusted cert that signed ", x509Certificate));
                }
                return arrayList;
            }
        }
        throw new SSLPeerUnverifiedException(Intrinsics.stringPlus("Certificate chain too long: ", arrayList));
    }

    private static boolean read(X509Certificate p0, X509Certificate p1) {
        if (!Intrinsics.areEqual(p0.getIssuerDN(), p1.getSubjectDN())) {
            return false;
        }
        try {
            p0.verify(p1.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return this.asBinder.hashCode();
    }

    public final boolean equals(Object p0) {
        if (p0 == this) {
            return true;
        }
        return (p0 instanceof BasicCertificateChainCleaner) && Intrinsics.areEqual(((BasicCertificateChainCleaner) p0).asBinder, this.asBinder);
    }
}
