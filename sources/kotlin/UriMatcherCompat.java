package kotlin;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\b\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001b\u0010\f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\r"}, d2 = {"Landroid/net/ConnectivityManager;", "Landroid/net/Network;", "p0", "Landroid/net/NetworkCapabilities;", "onTransact", "(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;", "", "", "read", "(Landroid/net/NetworkCapabilities;I)Z", "Landroid/net/ConnectivityManager$NetworkCallback;", "", "RemoteActionCompatParcelizer", "(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class UriMatcherCompat {
    public static final void RemoteActionCompatParcelizer(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        Intrinsics.checkNotNullParameter(connectivityManager, "");
        Intrinsics.checkNotNullParameter(networkCallback, "");
        connectivityManager.unregisterNetworkCallback(networkCallback);
    }

    public static final NetworkCapabilities onTransact(ConnectivityManager connectivityManager, Network network) {
        Intrinsics.checkNotNullParameter(connectivityManager, "");
        return connectivityManager.getNetworkCapabilities(network);
    }

    public static final boolean read(NetworkCapabilities networkCapabilities, int i) {
        Intrinsics.checkNotNullParameter(networkCapabilities, "");
        return networkCapabilities.hasCapability(i);
    }
}
