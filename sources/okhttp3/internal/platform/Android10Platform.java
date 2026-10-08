package okhttp3.internal.platform;

import android.security.NetworkSecurityPolicy;
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
import okhttp3.internal.platform.android.Android10SocketAdapter;
import okhttp3.internal.platform.android.AndroidCertificateChainCleaner;
import okhttp3.internal.platform.android.AndroidSocketAdapter;
import okhttp3.internal.platform.android.BouncyCastleSocketAdapter;
import okhttp3.internal.platform.android.ConscryptSocketAdapter;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import okhttp3.internal.platform.android.SocketAdapter;
import okhttp3.internal.tls.CertificateChainCleaner;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\tH\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\nH\u0017¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019"}, d2 = {"Lokhttp3/internal/platform/Android10Platform;", "Lokhttp3/internal/platform/Platform;", "<init>", "()V", "Ljavax/net/ssl/X509TrustManager;", "p0", "Lokhttp3/internal/tls/CertificateChainCleaner;", "RemoteActionCompatParcelizer", "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;", "Ljavax/net/ssl/SSLSocket;", "", "p1", "", "Lokhttp3/Protocol;", "p2", "", "asBinder", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "onTransact", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "", "read", "(Ljava/lang/String;)Z", "Lokhttp3/internal/platform/android/SocketAdapter;", "asInterface", "Ljava/util/List;", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Android10Platform extends Platform {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final boolean read = Platform.Companion.asInterface();
    private final List<SocketAdapter> asInterface;

    public Android10Platform() {
        SocketAdapter[] socketAdapterArr = new SocketAdapter[4];
        Android10SocketAdapter.Companion companion = Android10SocketAdapter.INSTANCE;
        socketAdapterArr[0] = Android10SocketAdapter.Companion.read() ? new Android10SocketAdapter() : null;
        AndroidSocketAdapter.Companion companion2 = AndroidSocketAdapter.INSTANCE;
        socketAdapterArr[1] = new DeferredSocketAdapter(AndroidSocketAdapter.Companion.onTransact());
        ConscryptSocketAdapter.Companion companion3 = ConscryptSocketAdapter.INSTANCE;
        socketAdapterArr[2] = new DeferredSocketAdapter(ConscryptSocketAdapter.Companion.onTransact());
        BouncyCastleSocketAdapter.Companion companion4 = BouncyCastleSocketAdapter.INSTANCE;
        socketAdapterArr[3] = new DeferredSocketAdapter(BouncyCastleSocketAdapter.Companion.asInterface());
        List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) socketAdapterArr);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOfNotNull) {
            if (((SocketAdapter) obj).RemoteActionCompatParcelizer()) {
                arrayList.add(obj);
            }
        }
        this.asInterface = arrayList;
    }

    @Override // okhttp3.internal.platform.Platform
    public final void asBinder(SSLSocket p0, String p1, List<? extends Protocol> p2) {
        Object next;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Iterator<T> it = this.asInterface.iterator();
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
        Iterator<T> it = this.asInterface.iterator();
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

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006"}, d2 = {"Lokhttp3/internal/platform/Android10Platform$Companion;", "", "<init>", "()V", "", "read", "Z", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
