package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import okhttp3.internal.platform.BouncyCastlePlatform;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0013"}, d2 = {"Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;", "Lokhttp3/internal/platform/android/SocketAdapter;", "<init>", "()V", "Ljavax/net/ssl/SSLSocket;", "p0", "", "p1", "", "Lokhttp3/Protocol;", "p2", "", "read", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "", "RemoteActionCompatParcelizer", "()Z", "asBinder", "(Ljavax/net/ssl/SSLSocket;)Z", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class BouncyCastleSocketAdapter implements SocketAdapter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final DeferredSocketAdapter.Factory read = new DeferredSocketAdapter.Factory() { // from class: okhttp3.internal.platform.android.BouncyCastleSocketAdapter$Companion$factory$1
        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public final boolean onTransact(SSLSocket p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            BouncyCastlePlatform.Companion companion = BouncyCastlePlatform.INSTANCE;
            return BouncyCastlePlatform.Companion.asInterface() && (p0 instanceof BCSSLSocket);
        }

        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public final SocketAdapter RemoteActionCompatParcelizer(SSLSocket p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new BouncyCastleSocketAdapter();
        }
    };

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final boolean asBinder(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0 instanceof BCSSLSocket;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final boolean RemoteActionCompatParcelizer() {
        BouncyCastlePlatform.Companion companion = BouncyCastlePlatform.INSTANCE;
        return BouncyCastlePlatform.Companion.asInterface();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final String read(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        String applicationProtocol = ((BCSSLSocket) p0).getApplicationProtocol();
        if (applicationProtocol == null || Intrinsics.areEqual(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final void read(SSLSocket p0, String p1, List<? extends Protocol> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0 instanceof BCSSLSocket) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) p0;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            Platform.Companion companion = Platform.onTransact;
            Object[] array = Platform.Companion.asInterface(p2).toArray(new String[0]);
            if (array != null) {
                parameters.setApplicationProtocols((String[]) array);
                bCSSLSocket.setParameters(parameters);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b"}, d2 = {"Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;", "", "<init>", "()V", "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;", "read", "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;", "asInterface", "()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;", "asBinder"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static DeferredSocketAdapter.Factory asInterface() {
            return BouncyCastleSocketAdapter.read;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
