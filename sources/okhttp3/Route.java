package okhttp3;

import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019"}, d2 = {"Lokhttp3/Route;", "", "Lokhttp3/Address;", "p0", "Ljava/net/Proxy;", "p1", "Ljava/net/InetSocketAddress;", "p2", "<init>", "(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "onTransact", "Lokhttp3/Address;", "RemoteActionCompatParcelizer", "Ljava/net/Proxy;", "read", "asBinder", "Ljava/net/InetSocketAddress;", "asInterface"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Route {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final Proxy read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final InetSocketAddress asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final Address RemoteActionCompatParcelizer;

    public Route(Address address, Proxy proxy, InetSocketAddress inetSocketAddress) {
        Intrinsics.checkNotNullParameter(address, "");
        Intrinsics.checkNotNullParameter(proxy, "");
        Intrinsics.checkNotNullParameter(inetSocketAddress, "");
        this.RemoteActionCompatParcelizer = address;
        this.read = proxy;
        this.asInterface = inetSocketAddress;
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof Route)) {
            return false;
        }
        Route route = (Route) p0;
        return Intrinsics.areEqual(route.RemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer) && Intrinsics.areEqual(route.read, this.read) && Intrinsics.areEqual(route.asInterface, this.asInterface);
    }

    public final int hashCode() {
        return ((((this.RemoteActionCompatParcelizer.hashCode() + 527) * 31) + this.read.hashCode()) * 31) + this.asInterface.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Route{");
        sb.append(this.asInterface);
        sb.append('}');
        return sb.toString();
    }
}
