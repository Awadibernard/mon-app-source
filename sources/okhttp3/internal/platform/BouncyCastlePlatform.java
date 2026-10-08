package okhttp3.internal.platform;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import okhttp3.internal.platform.Platform;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J4\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0011\u0010\u000b\u001a\r\u0012\t\u0012\u00070\t¢\u0006\u0002\b\n0\bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\r\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\r\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018"}, d2 = {"Lokhttp3/internal/platform/BouncyCastlePlatform;", "Lokhttp3/internal/platform/Platform;", "<init>", "()V", "Ljavax/net/ssl/SSLSocket;", "p0", "", "p1", "", "Lokhttp3/Protocol;", "Lkotlin/jvm/JvmSuppressWildcards;", "p2", "", "asBinder", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "onTransact", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "Ljavax/net/ssl/SSLContext;", "()Ljavax/net/ssl/SSLContext;", "Ljavax/net/ssl/X509TrustManager;", "O_", "()Ljavax/net/ssl/X509TrustManager;", "Ljava/security/Provider;", "asInterface", "Ljava/security/Provider;", "read", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class BouncyCastlePlatform extends Platform {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private static final boolean asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Provider read;

    private BouncyCastlePlatform() {
        this.read = new BouncyCastleJsseProvider();
    }

    @Override // okhttp3.internal.platform.Platform
    public final SSLContext asBinder() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.read);
        Intrinsics.checkNotNullExpressionValue(sSLContext, "");
        return sSLContext;
    }

    @Override // okhttp3.internal.platform.Platform
    public final X509TrustManager O_() throws NoSuchAlgorithmException, KeyStoreException, NoSuchProviderException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        Intrinsics.checkNotNull(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                if (trustManager != null) {
                    return (X509TrustManager) trustManager;
                }
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            }
        }
        String string = Arrays.toString(trustManagers);
        Intrinsics.checkNotNullExpressionValue(string, "");
        throw new IllegalStateException(Intrinsics.stringPlus("Unexpected default trust managers: ", string).toString());
    }

    @Override // okhttp3.internal.platform.Platform
    public final void asBinder(SSLSocket p0, String p1, List<Protocol> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        if (p0 instanceof BCSSLSocket) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) p0;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            Object[] array = Platform.Companion.asInterface(p2).toArray(new String[0]);
            if (array != null) {
                parameters.setApplicationProtocols((String[]) array);
                bCSSLSocket.setParameters(parameters);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        super.asBinder(p0, p1, p2);
    }

    @Override // okhttp3.internal.platform.Platform
    public final String onTransact(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0 instanceof BCSSLSocket) {
            String applicationProtocol = ((BCSSLSocket) p0).getApplicationProtocol();
            if (applicationProtocol == null || Intrinsics.areEqual(applicationProtocol, "")) {
                return null;
            }
            return applicationProtocol;
        }
        return super.onTransact(p0);
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b"}, d2 = {"Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;", "", "<init>", "()V", "", "asBinder", "Z", "asInterface", "()Z"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static boolean asInterface() {
            return BouncyCastlePlatform.asBinder;
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
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, companion.getClass().getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        asBinder = z;
    }

    public /* synthetic */ BouncyCastlePlatform(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
