package okhttp3.internal.platform.android;

import android.net.ssl.SSLSockets;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Protocol;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0017¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0013"}, d2 = {"Lokhttp3/internal/platform/android/Android10SocketAdapter;", "Lokhttp3/internal/platform/android/SocketAdapter;", "<init>", "()V", "Ljavax/net/ssl/SSLSocket;", "p0", "", "p1", "", "Lokhttp3/Protocol;", "p2", "", "read", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "", "RemoteActionCompatParcelizer", "()Z", "asBinder", "(Ljavax/net/ssl/SSLSocket;)Z", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Android10SocketAdapter implements SocketAdapter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final boolean asBinder(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SSLSockets.isSupportedSocket(p0);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final boolean RemoteActionCompatParcelizer() {
        return Companion.read();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final String read(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        String applicationProtocol = p0.getApplicationProtocol();
        if (applicationProtocol == null || Intrinsics.areEqual(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public final void read(SSLSocket p0, String p1, List<? extends Protocol> p2) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        try {
            SSLSockets.setUseSessionTickets(p0, true);
            SSLParameters sSLParameters = p0.getSSLParameters();
            Platform.Companion companion = Platform.onTransact;
            Object[] array = Platform.Companion.asInterface(p2).toArray(new String[0]);
            if (array != null) {
                sSLParameters.setApplicationProtocols((String[]) array);
                p0.setSSLParameters(sSLParameters);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lokhttp3/internal/platform/android/Android10SocketAdapter$Companion;", "", "<init>", "()V", "", "read", "()Z"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static boolean read() {
            Platform.Companion companion = Platform.onTransact;
            return Platform.Companion.asInterface();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
