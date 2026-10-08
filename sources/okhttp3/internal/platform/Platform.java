package okhttp3.internal.platform;

import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.internal.platform.Android10Platform;
import okhttp3.internal.platform.AndroidPlatform;
import okhttp3.internal.platform.BouncyCastlePlatform;
import okhttp3.internal.platform.ConscryptPlatform;
import okhttp3.internal.platform.Jdk8WithJettyBootPlatform;
import okhttp3.internal.platform.Jdk9Platform;
import okhttp3.internal.platform.OpenJSSEPlatform;
import okhttp3.internal.platform.android.AndroidLog;
import okhttp3.internal.tls.BasicCertificateChainCleaner;
import okhttp3.internal.tls.BasicTrustRootIndex;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0016J-\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0011\u0010\u0010\u001a\r\u0012\t\u0012\u00070\u0012¢\u0006\u0002\b\u00130\u0011H\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u000fJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000f2\b\b\u0002\u0010#\u001a\u00020\u001a2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u001a\u0010&\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000f2\b\u0010'\u001a\u0004\u0018\u00010\u0001H\u0016J\b\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010\t\u001a\u00020\nH\u0016J\b\u0010,\u001a\u00020\nH\u0016J\b\u0010-\u001a\u00020\u000fH\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010.\u001a\u00020+H\u0016¨\u00060"}, d2 = {"Lokhttp3/internal/platform/Platform;", "", "()V", "afterHandshake", "", "sslSocket", "Ljavax/net/ssl/SSLSocket;", "buildCertificateChainCleaner", "Lokhttp3/internal/tls/CertificateChainCleaner;", "trustManager", "Ljavax/net/ssl/X509TrustManager;", "buildTrustRootIndex", "Lokhttp3/internal/tls/TrustRootIndex;", "configureTlsExtensions", "hostname", "", "protocols", "", "Lokhttp3/Protocol;", "Lkotlin/jvm/JvmSuppressWildcards;", "connectSocket", "socket", "Ljava/net/Socket;", "address", "Ljava/net/InetSocketAddress;", "connectTimeout", "", "getPrefix", "getSelectedProtocol", "getStackTraceForCloseable", "closer", "isCleartextTrafficPermitted", "", "log", Constants.MESSAGE, FirebaseAnalytics.Param.LEVEL, "t", "", "logCloseableLeak", "stackTrace", "newSSLContext", "Ljavax/net/ssl/SSLContext;", "newSslSocketFactory", "Ljavax/net/ssl/SSLSocketFactory;", "platformTrustManager", "toString", "sslSocketFactory", "Companion", "okhttp"}, k = 1, mv = {1, 6, 0}, xi = 48)
public class Platform {
    private static volatile Platform RemoteActionCompatParcelizer;
    private static final Logger asInterface;
    public static final Companion onTransact;

    public static String write() {
        return "OkHttp";
    }

    public SSLContext asBinder() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        Intrinsics.checkNotNullExpressionValue(sSLContext, "");
        return sSLContext;
    }

    public X509TrustManager O_() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
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

    public void RemoteActionCompatParcelizer(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        Intrinsics.checkNotNullParameter(socket, "");
        Intrinsics.checkNotNullParameter(inetSocketAddress, "");
        socket.connect(inetSocketAddress, i);
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(String str, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 4;
        }
        read(str, i, null);
    }

    public static void read(String str, int i, Throwable th) {
        Intrinsics.checkNotNullParameter(str, "");
        asInterface.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public Object asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        if (asInterface.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public void RemoteActionCompatParcelizer(String str, Object obj) {
        Intrinsics.checkNotNullParameter(str, "");
        if (obj == null) {
            str = Intrinsics.stringPlus(str, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        read(str, 5, (Throwable) obj);
    }

    public CertificateChainCleaner RemoteActionCompatParcelizer(X509TrustManager x509TrustManager) {
        Intrinsics.checkNotNullParameter(x509TrustManager, "");
        return new BasicCertificateChainCleaner(read(x509TrustManager));
    }

    public TrustRootIndex read(X509TrustManager x509TrustManager) {
        Intrinsics.checkNotNullParameter(x509TrustManager, "");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        Intrinsics.checkNotNullExpressionValue(acceptedIssuers, "");
        return new BasicTrustRootIndex((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public SSLSocketFactory asInterface(X509TrustManager x509TrustManager) {
        Intrinsics.checkNotNullParameter(x509TrustManager, "");
        try {
            SSLContext sSLContextAsBinder = asBinder();
            sSLContextAsBinder.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextAsBinder.getSocketFactory();
            Intrinsics.checkNotNullExpressionValue(socketFactory, "");
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new AssertionError(Intrinsics.stringPlus("No System TLS: ", e), e);
        }
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "");
        return simpleName;
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\b\u0010\u000eR\u0018\u0010\u000b\u001a\u0006*\u00020\u000f0\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lokhttp3/internal/platform/Platform$Companion;", "", "<init>", "()V", "", "Lokhttp3/Protocol;", "p0", "", "asInterface", "(Ljava/util/List;)Ljava/util/List;", "Lokhttp3/internal/platform/Platform;", "asBinder", "()Lokhttp3/internal/platform/Platform;", "", "()Z", "Ljava/util/logging/Logger;", "Ljava/util/logging/Logger;", "RemoteActionCompatParcelizer", "Lokhttp3/internal/platform/Platform;", "onTransact"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static Platform asBinder() {
            return Platform.RemoteActionCompatParcelizer;
        }

        public static List<String> asInterface(List<? extends Protocol> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            ArrayList arrayList = new ArrayList();
            for (Object obj : p0) {
                if (((Protocol) obj) != Protocol.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = arrayList;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((Protocol) it.next()).toString());
            }
            return arrayList3;
        }

        public static boolean asInterface() {
            return Intrinsics.areEqual("Dalvik", System.getProperty("java.vm.name"));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.internal.DefaultConstructorMarker] */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v9 */
        public static final /* synthetic */ Platform onTransact(Companion companion) {
            if (Intrinsics.areEqual("Dalvik", System.getProperty("java.vm.name"))) {
                AndroidLog androidLog = AndroidLog.INSTANCE;
                for (Map.Entry<String, String> entry : AndroidLog.read.entrySet()) {
                    AndroidLog.RemoteActionCompatParcelizer(entry.getKey(), entry.getValue());
                }
                Android10Platform.Companion companion2 = Android10Platform.INSTANCE;
                Android10Platform android10Platform = Android10Platform.read ? new Android10Platform() : null;
                if (android10Platform != null) {
                    return android10Platform;
                }
                AndroidPlatform.Companion companion3 = AndroidPlatform.Companion;
                AndroidPlatform androidPlatform = AndroidPlatform.Companion.asInterface() ? new AndroidPlatform() : null;
                Intrinsics.checkNotNull(androidPlatform);
                return androidPlatform;
            }
            if (Intrinsics.areEqual("Conscrypt", Security.getProviders()[0].getName())) {
                ConscryptPlatform.Companion companion4 = ConscryptPlatform.INSTANCE;
                ConscryptPlatform conscryptPlatform = ConscryptPlatform.Companion.asInterface() ? new ConscryptPlatform(jdk9Platform) : null;
                if (conscryptPlatform != null) {
                    return conscryptPlatform;
                }
            }
            if (Intrinsics.areEqual("BC", Security.getProviders()[0].getName())) {
                BouncyCastlePlatform.Companion companion5 = BouncyCastlePlatform.INSTANCE;
                BouncyCastlePlatform bouncyCastlePlatform = BouncyCastlePlatform.Companion.asInterface() ? new BouncyCastlePlatform(jdk9Platform) : null;
                if (bouncyCastlePlatform != null) {
                    return bouncyCastlePlatform;
                }
            }
            if (Intrinsics.areEqual("OpenJSSE", Security.getProviders()[0].getName())) {
                OpenJSSEPlatform.Companion companion6 = OpenJSSEPlatform.INSTANCE;
                OpenJSSEPlatform openJSSEPlatform = OpenJSSEPlatform.asBinder ? new OpenJSSEPlatform(jdk9Platform) : null;
                if (openJSSEPlatform != null) {
                    return openJSSEPlatform;
                }
            }
            Jdk9Platform.Companion companion7 = Jdk9Platform.INSTANCE;
            jdk9Platform = Jdk9Platform.asInterface ? new Jdk9Platform() : 0;
            if (jdk9Platform != 0) {
                return (Platform) jdk9Platform;
            }
            Jdk8WithJettyBootPlatform.Companion companion8 = Jdk8WithJettyBootPlatform.Companion;
            Platform platformAsBinder = Jdk8WithJettyBootPlatform.Companion.asBinder();
            return platformAsBinder != null ? platformAsBinder : new Platform();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Companion companion = new Companion(null);
        onTransact = companion;
        RemoteActionCompatParcelizer = Companion.onTransact(companion);
        asInterface = Logger.getLogger(OkHttpClient.class.getName());
    }

    public boolean read(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return true;
    }

    public String onTransact(SSLSocket sSLSocket) {
        Intrinsics.checkNotNullParameter(sSLSocket, "");
        return null;
    }

    public void asBinder(SSLSocket sSLSocket, String str, List<Protocol> list) {
        Intrinsics.checkNotNullParameter(sSLSocket, "");
        Intrinsics.checkNotNullParameter(list, "");
    }

    public void asBinder(SSLSocket sSLSocket) {
        Intrinsics.checkNotNullParameter(sSLSocket, "");
    }
}
