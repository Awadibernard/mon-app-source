package okhttp3.internal.tls;

import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00110\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013"}, d2 = {"Lokhttp3/internal/tls/BasicTrustRootIndex;", "Lokhttp3/internal/tls/TrustRootIndex;", "Ljava/security/cert/X509Certificate;", "p0", "<init>", "([Ljava/security/cert/X509Certificate;)V", "", "", "equals", "(Ljava/lang/Object;)Z", "asInterface", "(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;", "", "hashCode", "()I", "", "Ljavax/security/auth/x500/X500Principal;", "", "onTransact", "Ljava/util/Map;", "asBinder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class BasicTrustRootIndex implements TrustRootIndex {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final Map<X500Principal, Set<X509Certificate>> asBinder;

    public BasicTrustRootIndex(X509Certificate... x509CertificateArr) {
        Intrinsics.checkNotNullParameter(x509CertificateArr, "");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = x509CertificateArr.length;
        int i = 0;
        while (i < length) {
            X509Certificate x509Certificate = x509CertificateArr[i];
            i++;
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            Intrinsics.checkNotNullExpressionValue(subjectX500Principal, "");
            Object obj = linkedHashMap.get(subjectX500Principal);
            if (obj == null) {
                obj = (Set) new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, obj);
            }
            ((Set) obj).add(x509Certificate);
        }
        this.asBinder = linkedHashMap;
    }

    @Override // okhttp3.internal.tls.TrustRootIndex
    public final X509Certificate asInterface(X509Certificate p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Set<X509Certificate> set = this.asBinder.get(p0.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        Iterator<T> it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            try {
                p0.verify(((X509Certificate) next).getPublicKey());
                obj = next;
                break;
            } catch (Exception unused) {
            }
        }
        return (X509Certificate) obj;
    }

    public final boolean equals(Object p0) {
        if (p0 != this) {
            return (p0 instanceof BasicTrustRootIndex) && Intrinsics.areEqual(((BasicTrustRootIndex) p0).asBinder, this.asBinder);
        }
        return true;
    }

    public final int hashCode() {
        return this.asBinder.hashCode();
    }
}
