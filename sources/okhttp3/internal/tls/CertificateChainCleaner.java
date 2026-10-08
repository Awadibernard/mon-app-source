package okhttp3.internal.tls;

import java.security.cert.Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b&\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lokhttp3/internal/tls/CertificateChainCleaner;", "", "<init>", "()V", "", "Ljava/security/cert/Certificate;", "p0", "", "p1", "RemoteActionCompatParcelizer", "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public abstract class CertificateChainCleaner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public abstract List<Certificate> RemoteActionCompatParcelizer(List<? extends Certificate> p0, String p1) throws SSLPeerUnverifiedException;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lokhttp3/internal/tls/CertificateChainCleaner$Companion;", "", "<init>", "()V", "Ljavax/net/ssl/X509TrustManager;", "p0", "Lokhttp3/internal/tls/CertificateChainCleaner;", "asInterface", "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static CertificateChainCleaner asInterface(X509TrustManager p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Platform.Companion companion = Platform.onTransact;
            return Platform.Companion.asBinder().RemoteActionCompatParcelizer(p0);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
