package okhttp3.internal.platform;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.platform.android.AndroidCertificateChainCleaner;
import okhttp3.internal.platform.android.AndroidSocketAdapter;
import okhttp3.internal.platform.android.BouncyCastleSocketAdapter;
import okhttp3.internal.platform.android.CloseGuard;
import okhttp3.internal.platform.android.ConscryptSocketAdapter;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import okhttp3.internal.platform.android.SocketAdapter;
import okhttp3.internal.platform.android.StandardAndroidSocketAdapter;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 &2\u00020\u0001:\u0002&'B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\n\u0010\u000bJ4\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0011\u0010\u0012\u001a\r\u0012\t\u0012\u00070\u0010¢\u0006\u0002\b\u00110\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0007\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\fH\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\rH\u0017¢\u0006\u0004\b\u0014\u0010\u001dJ\u0017\u0010\n\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\rH\u0016¢\u0006\u0004\b\n\u0010\u001fJ!\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u0007\u0010 R\u0014\u0010\u001a\u001a\u00020!8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020$0\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010%"}, d2 = {"Lokhttp3/internal/platform/AndroidPlatform;", "Lokhttp3/internal/platform/Platform;", "<init>", "()V", "Ljavax/net/ssl/X509TrustManager;", "p0", "Lokhttp3/internal/tls/CertificateChainCleaner;", "RemoteActionCompatParcelizer", "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;", "Lokhttp3/internal/tls/TrustRootIndex;", "read", "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;", "Ljavax/net/ssl/SSLSocket;", "", "p1", "", "Lokhttp3/Protocol;", "Lkotlin/jvm/JvmSuppressWildcards;", "p2", "", "asBinder", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "Ljava/net/Socket;", "Ljava/net/InetSocketAddress;", "", "(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V", "onTransact", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "", "(Ljava/lang/String;)Ljava/lang/Object;", "", "(Ljava/lang/String;)Z", "(Ljava/lang/String;Ljava/lang/Object;)V", "Lokhttp3/internal/platform/android/CloseGuard;", "asInterface", "Lokhttp3/internal/platform/android/CloseGuard;", "Lokhttp3/internal/platform/android/SocketAdapter;", "Ljava/util/List;", "Companion", "CustomTrustRootIndex"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class AndroidPlatform extends Platform {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final boolean read;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final List<SocketAdapter> asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final CloseGuard onTransact;

    public AndroidPlatform() {
        StandardAndroidSocketAdapter.Companion companion = StandardAndroidSocketAdapter.INSTANCE;
        SocketAdapter socketAdapterOnTransact = StandardAndroidSocketAdapter.Companion.onTransact("com.android.org.conscrypt");
        AndroidSocketAdapter.Companion companion2 = AndroidSocketAdapter.INSTANCE;
        DeferredSocketAdapter deferredSocketAdapter = new DeferredSocketAdapter(AndroidSocketAdapter.Companion.onTransact());
        ConscryptSocketAdapter.Companion companion3 = ConscryptSocketAdapter.INSTANCE;
        DeferredSocketAdapter deferredSocketAdapter2 = new DeferredSocketAdapter(ConscryptSocketAdapter.Companion.onTransact());
        BouncyCastleSocketAdapter.Companion companion4 = BouncyCastleSocketAdapter.INSTANCE;
        List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) new SocketAdapter[]{socketAdapterOnTransact, deferredSocketAdapter, deferredSocketAdapter2, new DeferredSocketAdapter(BouncyCastleSocketAdapter.Companion.asInterface())});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOfNotNull) {
            if (((SocketAdapter) obj).RemoteActionCompatParcelizer()) {
                arrayList.add(obj);
            }
        }
        this.asBinder = arrayList;
        CloseGuard.Companion companion5 = CloseGuard.INSTANCE;
        this.onTransact = CloseGuard.Companion.asBinder();
    }

    @Override // okhttp3.internal.platform.Platform
    public final void RemoteActionCompatParcelizer(Socket p0, InetSocketAddress p1, int p2) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        p0.connect(p1, p2);
    }

    @Override // okhttp3.internal.platform.Platform
    public final void asBinder(SSLSocket p0, String p1, List<Protocol> p2) {
        Object next;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Iterator<T> it = this.asBinder.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((SocketAdapter) next).asBinder(p0)) {
                    break;
                }
            }
        }
        SocketAdapter socketAdapter = (SocketAdapter) next;
        if (socketAdapter == null) {
            return;
        }
        socketAdapter.read(p0, p1, p2);
    }

    @Override // okhttp3.internal.platform.Platform
    public final String onTransact(SSLSocket p0) {
        Object next;
        Intrinsics.checkNotNullParameter(p0, "");
        Iterator<T> it = this.asBinder.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((SocketAdapter) next).asBinder(p0)) {
                break;
            }
        }
        SocketAdapter socketAdapter = (SocketAdapter) next;
        if (socketAdapter == null) {
            return null;
        }
        return socketAdapter.read(p0);
    }

    @Override // okhttp3.internal.platform.Platform
    public final Object asBinder(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.onTransact.read(p0);
    }

    @Override // okhttp3.internal.platform.Platform
    public final void RemoteActionCompatParcelizer(String p0, Object p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.onTransact.onTransact(p1)) {
            return;
        }
        Platform.RemoteActionCompatParcelizer(p0, 5, 4);
    }

    @Override // okhttp3.internal.platform.Platform
    public final boolean read(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(p0);
    }

    @Override // okhttp3.internal.platform.Platform
    public final CertificateChainCleaner RemoteActionCompatParcelizer(X509TrustManager p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        AndroidCertificateChainCleaner.Companion companion = AndroidCertificateChainCleaner.INSTANCE;
        AndroidCertificateChainCleaner androidCertificateChainCleaner = AndroidCertificateChainCleaner.Companion.read(p0);
        return androidCertificateChainCleaner == null ? super.RemoteActionCompatParcelizer(p0) : androidCertificateChainCleaner;
    }

    @Override // okhttp3.internal.platform.Platform
    public final TrustRootIndex read(X509TrustManager p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            Method declaredMethod = p0.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            Intrinsics.checkNotNullExpressionValue(declaredMethod, "");
            return new CustomTrustRootIndex(p0, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.read(p0);
        }
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0003\u001a\u00020\fH\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H×\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018"}, d2 = {"Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;", "Lokhttp3/internal/tls/TrustRootIndex;", "Ljavax/net/ssl/X509TrustManager;", "p0", "Ljava/lang/reflect/Method;", "p1", "<init>", "(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V", "", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/security/cert/X509Certificate;", "asInterface", "(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "Ljava/lang/reflect/Method;", "asBinder", "Ljavax/net/ssl/X509TrustManager;", "read"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final /* data */ class CustomTrustRootIndex implements TrustRootIndex {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        private final Method asInterface;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private final X509TrustManager read;

        public CustomTrustRootIndex(X509TrustManager x509TrustManager, Method method) {
            Intrinsics.checkNotNullParameter(x509TrustManager, "");
            Intrinsics.checkNotNullParameter(method, "");
            this.read = x509TrustManager;
            this.asInterface = method;
        }

        @Override // okhttp3.internal.tls.TrustRootIndex
        public final X509Certificate asInterface(X509Certificate p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                Object objInvoke = this.asInterface.invoke(this.read, p0);
                if (objInvoke == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.TrustAnchor");
                }
                return ((TrustAnchor) objInvoke).getTrustedCert();
            } catch (IllegalAccessException e) {
                throw new AssertionError("unable to get issues and signature", e);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CustomTrustRootIndex(read=");
            sb.append(this.read);
            sb.append(", asInterface=");
            sb.append(this.asInterface);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return (this.read.hashCode() * 31) + this.asInterface.hashCode();
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            if (!(p0 instanceof CustomTrustRootIndex)) {
                return false;
            }
            CustomTrustRootIndex customTrustRootIndex = (CustomTrustRootIndex) p0;
            return Intrinsics.areEqual(this.read, customTrustRootIndex.read) && Intrinsics.areEqual(this.asInterface, customTrustRootIndex.asInterface);
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b"}, d2 = {"Lokhttp3/internal/platform/AndroidPlatform$Companion;", "", "<init>", "()V", "", "read", "Z", "asInterface", "()Z"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static boolean asInterface() {
            return AndroidPlatform.read;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        read = Platform.Companion.asInterface() && Build.VERSION.SDK_INT < 30;
    }
}
