package okhttp3.internal.platform;

import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import okhttp3.internal.platform.Platform;
import org.conscrypt.Conscrypt;
import org.conscrypt.ConscryptHostnameVerifier;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J4\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0011\u0010\u000b\u001a\r\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n0\bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\r\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\r\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\r\u001a\u00020\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b"}, d2 = {"Lokhttp3/internal/platform/ConscryptPlatform;", "Lokhttp3/internal/platform/Platform;", "<init>", "()V", "Ljavax/net/ssl/SSLSocket;", "p0", "", "p1", "", "Lokhttp3/Protocol;", "Lkotlin/jvm/JvmSuppressWildcards;", "p2", "", "asBinder", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "onTransact", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "Ljavax/net/ssl/SSLContext;", "()Ljavax/net/ssl/SSLContext;", "Ljavax/net/ssl/X509TrustManager;", "Ljavax/net/ssl/SSLSocketFactory;", "asInterface", "(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;", "O_", "()Ljavax/net/ssl/X509TrustManager;", "Ljava/security/Provider;", "read", "Ljava/security/Provider;", "Companion", "DisabledHostnameVerifier"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class ConscryptPlatform extends Platform {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private static final boolean asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Provider asBinder;

    private ConscryptPlatform() {
        Provider providerNewProvider = Conscrypt.newProvider();
        Intrinsics.checkNotNullExpressionValue(providerNewProvider, "");
        this.asBinder = providerNewProvider;
    }

    @Override // okhttp3.internal.platform.Platform
    public final SSLContext asBinder() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.asBinder);
        Intrinsics.checkNotNullExpressionValue(sSLContext, "");
        return sSLContext;
    }

    @Override // okhttp3.internal.platform.Platform
    public final X509TrustManager O_() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        Intrinsics.checkNotNull(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                if (trustManager != null) {
                    X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                    Conscrypt.setHostnameVerifier(x509TrustManager, DisabledHostnameVerifier.onTransact);
                    return x509TrustManager;
                }
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            }
        }
        String string = Arrays.toString(trustManagers);
        Intrinsics.checkNotNullExpressionValue(string, "");
        throw new IllegalStateException(Intrinsics.stringPlus("Unexpected default trust managers: ", string).toString());
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0007\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0002\u0010\fJ\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b¨\u0006\r"}, d2 = {"Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;", "Lorg/conscrypt/ConscryptHostnameVerifier;", "()V", "verify", "", "certs", "", "Ljava/security/cert/X509Certificate;", "hostname", "", "session", "Ljavax/net/ssl/SSLSession;", "([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z", "okhttp"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class DisabledHostnameVerifier implements ConscryptHostnameVerifier {
        public static final DisabledHostnameVerifier onTransact = new DisabledHostnameVerifier();

        private DisabledHostnameVerifier() {
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public final void asBinder(SSLSocket p0, String p1, List<Protocol> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        if (Conscrypt.isConscrypt(p0)) {
            Conscrypt.setUseSessionTickets(p0, true);
            Object[] array = Platform.Companion.asInterface(p2).toArray(new String[0]);
            if (array != null) {
                Conscrypt.setApplicationProtocols(p0, (String[]) array);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        super.asBinder(p0, p1, p2);
    }

    @Override // okhttp3.internal.platform.Platform
    public final String onTransact(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (Conscrypt.isConscrypt(p0)) {
            return Conscrypt.getApplicationProtocol(p0);
        }
        return super.onTransact(p0);
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\b8\u0007¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\n"}, d2 = {"Lokhttp3/internal/platform/ConscryptPlatform$Companion;", "", "<init>", "()V", "", "p0", "p1", "p2", "", "onTransact", "()Z", "asBinder", "Z", "asInterface", "read"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static boolean asInterface() {
            return ConscryptPlatform.asBinder;
        }

        public static boolean onTransact() {
            Conscrypt.Version version = Conscrypt.version();
            return version.major() != 2 ? version.major() > 2 : version.minor() != 1 ? version.minor() > 1 : version.patch() >= 0;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, companion.getClass().getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (Companion.onTransact()) {
                    z = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        asBinder = z;
    }

    @Override // okhttp3.internal.platform.Platform
    public final SSLSocketFactory asInterface(X509TrustManager p0) throws NoSuchAlgorithmException, KeyManagementException {
        Intrinsics.checkNotNullParameter(p0, "");
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.asBinder);
        Intrinsics.checkNotNullExpressionValue(sSLContext, "");
        sSLContext.init(null, new TrustManager[]{p0}, null);
        SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
        Intrinsics.checkNotNullExpressionValue(socketFactory, "");
        return socketFactory;
    }

    public /* synthetic */ ConscryptPlatform(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
