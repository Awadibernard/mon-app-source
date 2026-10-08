package okhttp3.internal.connection;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Route;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 !2\u00020\u0001:\u0002!\"B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\f\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016R\u0016\u0010\u0011\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0016R\u001c\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0016R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f"}, d2 = {"Lokhttp3/internal/connection/RouteSelector;", "", "Lokhttp3/Address;", "p0", "Lokhttp3/internal/connection/RouteDatabase;", "p1", "Lokhttp3/Call;", "p2", "Lokhttp3/EventListener;", "p3", "<init>", "(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V", "onTransact", "Lokhttp3/Address;", "RemoteActionCompatParcelizer", "asBinder", "Lokhttp3/Call;", "read", "Lokhttp3/EventListener;", "asInterface", "", "Ljava/net/InetSocketAddress;", "Ljava/util/List;", "", "I", "", "Lokhttp3/Route;", "AudioAttributesCompatParcelizer", "Ljava/net/Proxy;", "AudioAttributesImplApi21Parcelizer", "IconCompatParcelizer", "Lokhttp3/internal/connection/RouteDatabase;", "write", "Companion", "Selection"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RouteSelector {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final List<Route> AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public List<? extends Proxy> IconCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    final RouteDatabase write;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public int read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final Call onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    List<? extends InetSocketAddress> asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final Address RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final EventListener asInterface;

    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public RouteSelector(okhttp3.Address r4, okhttp3.internal.connection.RouteDatabase r5, okhttp3.Call r6, okhttp3.EventListener r7) {
        /*
            r3 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3.<init>()
            r3.RemoteActionCompatParcelizer = r4
            r3.write = r5
            r3.onTransact = r6
            r3.asInterface = r7
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
            r3.IconCompatParcelizer = r5
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
            r3.asBinder = r5
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.List r5 = (java.util.List) r5
            r3.AudioAttributesCompatParcelizer = r5
            okhttp3.HttpUrl r5 = r4.MediaBrowserCompatSearchResultReceiver
            java.net.Proxy r1 = r4.IconCompatParcelizer
            r7.RemoteActionCompatParcelizer(r6, r5)
            if (r1 == 0) goto L3c
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r1)
            goto L69
        L3c:
            java.net.URI r1 = r5.AudioAttributesCompatParcelizer()
            java.lang.String r2 = r1.getHost()
            if (r2 == 0) goto L5f
            java.net.ProxySelector r4 = r4.write
            java.util.List r4 = r4.select(r1)
            r1 = r4
            java.util.Collection r1 = (java.util.Collection) r1
            if (r1 == 0) goto L5f
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L5f
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            java.util.List r4 = okhttp3.internal.Util.read(r4)
            goto L69
        L5f:
            java.net.Proxy r4 = java.net.Proxy.NO_PROXY
            java.net.Proxy[] r4 = new java.net.Proxy[]{r4}
            java.util.List r4 = okhttp3.internal.Util.onTransact(r4)
        L69:
            r3.IconCompatParcelizer = r4
            r0 = 0
            r3.read = r0
            r7.onTransact(r6, r5, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.RouteSelector.<init>(okhttp3.Address, okhttp3.internal.connection.RouteDatabase, okhttp3.Call, okhttp3.EventListener):void");
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0003H\u0087\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lokhttp3/internal/connection/RouteSelector$Selection;", "", "", "Lokhttp3/Route;", "p0", "<init>", "(Ljava/util/List;)V", "RemoteActionCompatParcelizer", "()Lokhttp3/Route;", "", "asBinder", "I", "asInterface", "Ljava/util/List;", "onTransact"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Selection {
        public int asBinder;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        public final List<Route> onTransact;

        public Selection(List<Route> list) {
            Intrinsics.checkNotNullParameter(list, "");
            this.onTransact = list;
        }

        public final Route RemoteActionCompatParcelizer() {
            if (this.asBinder >= this.onTransact.size()) {
                throw new NoSuchElementException();
            }
            List<Route> list = this.onTransact;
            int i = this.asBinder;
            this.asBinder = i + 1;
            return list.get(i);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0015\u0010\b\u001a\u00020\u0005*\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007"}, d2 = {"Lokhttp3/internal/connection/RouteSelector$Companion;", "", "<init>", "()V", "Ljava/net/InetSocketAddress;", "", "RemoteActionCompatParcelizer", "(Ljava/net/InetSocketAddress;)Ljava/lang/String;", "asInterface"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static String RemoteActionCompatParcelizer(InetSocketAddress inetSocketAddress) {
            Intrinsics.checkNotNullParameter(inetSocketAddress, "");
            InetAddress address = inetSocketAddress.getAddress();
            if (address == null) {
                String hostName = inetSocketAddress.getHostName();
                Intrinsics.checkNotNullExpressionValue(hostName, "");
                return hostName;
            }
            String hostAddress = address.getHostAddress();
            Intrinsics.checkNotNullExpressionValue(hostAddress, "");
            return hostAddress;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
