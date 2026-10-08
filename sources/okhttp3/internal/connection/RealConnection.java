package okhttp3.internal.connection;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.getBackgroundTintList;
import kotlin.getClipBounds;
import kotlin.getImportantForAutofill;
import kotlin.getMatrix;
import kotlin.getMeasuredHeightAndState;
import kotlin.getOnReceiveContentMimeTypes;
import kotlin.getPaddingStart;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\r\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00152\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016H\u0000¢\u0006\u0004\b\r\u0010\u0018J\u0015\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0017¢\u0006\u0004\b\u0013\u0010\u0019J\u001f\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u0013\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0017¢\u0006\u0004\b!\u0010\"J\u0017\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001e\u0010#J\u000f\u0010%\u001a\u00020$H\u0017¢\u0006\u0004\b%\u0010&R\u0016\u0010\r\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010'R \u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020*0)0(8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010+R\u0014\u0010\u001e\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010\u0013\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u0010/\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u00101R\u0016\u00104\u001a\u0002028\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0013\u00103R\u0016\u00105\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00107\u001a\u00020\u00178\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b4\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u00108\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b:\u0010<R\u0016\u0010=\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b7\u0010'R\u0014\u0010@\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010B\u001a\u00020\u000f8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\bA\u0010'R\u0018\u0010A\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b@\u0010DR\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b=\u0010<R\u0018\u0010G\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bB\u0010FR\u0016\u0010H\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bG\u0010'"}, d2 = {"Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/internal/http2/Http2Connection$Listener;", "Lokhttp3/Connection;", "Lokhttp3/internal/connection/RealConnectionPool;", "p0", "Lokhttp3/Route;", "p1", "<init>", "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V", "Lokhttp3/OkHttpClient;", "Ljava/io/IOException;", "p2", "", "read", "(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V", "", "Lokhttp3/Call;", "Lokhttp3/EventListener;", "p3", "asInterface", "(IILokhttp3/Call;Lokhttp3/EventListener;)V", "Lokhttp3/Address;", "", "", "(Lokhttp3/Address;Ljava/util/List;)Z", "(Z)Z", "Lokhttp3/internal/http2/Http2Connection;", "Lokhttp3/internal/http2/Settings;", "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V", "Lokhttp3/internal/http2/Http2Stream;", "asBinder", "(Lokhttp3/internal/http2/Http2Stream;)V", "Lokhttp3/Protocol;", "RemoteActionCompatParcelizer", "()Lokhttp3/Protocol;", "(I)V", "", "toString", "()Ljava/lang/String;", "I", "", "Ljava/lang/ref/Reference;", "Lokhttp3/internal/connection/RealCall;", "Ljava/util/List;", "MediaSessionCompatQueueItem", "Lokhttp3/internal/connection/RealConnectionPool;", "Lokhttp3/Handshake;", "onTransact", "Lokhttp3/Handshake;", "Lokhttp3/internal/http2/Http2Connection;", "", "J", "AudioAttributesImplApi26Parcelizer", "write", "Z", "AudioAttributesCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "Lokhttp3/Protocol;", "IconCompatParcelizer", "Ljava/net/Socket;", "Ljava/net/Socket;", "MediaBrowserCompatMediaItem", "MediaBrowserCompatSearchResultReceiver", "Lokhttp3/Route;", "MediaBrowserCompatCustomActionResultReceiver", "MediaBrowserCompatItemReceiver", "AudioAttributesImplBaseParcelizer", "Lo/getBackgroundTintList;", "Lo/getBackgroundTintList;", "Lo/getClipBounds;", "Lo/getClipBounds;", "RatingCompat", "MediaDescriptionCompat", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RealConnection extends Http2Connection.Listener implements Connection {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    int MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    Protocol IconCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public boolean AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    getClipBounds RatingCompat;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public Socket AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    getBackgroundTintList MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    int AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    Socket MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    public final Route MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    private final RealConnectionPool asBinder;

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    int MediaDescriptionCompat;
    final List<Reference<RealCall>> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public Http2Connection onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    long AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public Handshake asInterface;
    int read;
    public boolean write;

    public RealConnection(RealConnectionPool realConnectionPool, Route route) {
        Intrinsics.checkNotNullParameter(realConnectionPool, "");
        Intrinsics.checkNotNullParameter(route, "");
        this.asBinder = realConnectionPool;
        this.MediaBrowserCompatCustomActionResultReceiver = route;
        this.read = 1;
        this.RemoteActionCompatParcelizer = new ArrayList();
        this.AudioAttributesImplApi26Parcelizer = Long.MAX_VALUE;
    }

    final void asInterface(int p0, int p1, Call p2, EventListener p3) throws IOException {
        Socket socketCreateSocket;
        Proxy proxy = this.MediaBrowserCompatCustomActionResultReceiver.read;
        Address address = this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer;
        Proxy.Type type = proxy.type();
        int i = type == null ? -1 : WhenMappings.RemoteActionCompatParcelizer[type.ordinal()];
        if (i == 1 || i == 2) {
            socketCreateSocket = address.AudioAttributesImplApi21Parcelizer.createSocket();
            Intrinsics.checkNotNull(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.AudioAttributesImplApi21Parcelizer = socketCreateSocket;
        p3.read(p2, this.MediaBrowserCompatCustomActionResultReceiver.asInterface, proxy);
        socketCreateSocket.setSoTimeout(p1);
        try {
            Platform.Companion companion = Platform.onTransact;
            Platform.Companion.asBinder().RemoteActionCompatParcelizer(socketCreateSocket, this.MediaBrowserCompatCustomActionResultReceiver.asInterface, p0);
            try {
                getPaddingStart getpaddingstartOnTransact = getMatrix.onTransact(socketCreateSocket);
                Intrinsics.checkNotNullParameter(getpaddingstartOnTransact, "");
                this.RatingCompat = new getOnReceiveContentMimeTypes(getpaddingstartOnTransact);
                getMeasuredHeightAndState getmeasuredheightandstate = getMatrix.read(socketCreateSocket);
                Intrinsics.checkNotNullParameter(getmeasuredheightandstate, "");
                this.MediaBrowserCompatItemReceiver = new getImportantForAutofill(getmeasuredheightandstate);
            } catch (NullPointerException e) {
                if (Intrinsics.areEqual(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException(Intrinsics.stringPlus("Failed to connect to ", this.MediaBrowserCompatCustomActionResultReceiver.asInterface));
            connectException.initCause(e2);
            throw connectException;
        }
    }

    final void asBinder(int p0) throws IOException {
        Socket socket = this.MediaBrowserCompatSearchResultReceiver;
        Intrinsics.checkNotNull(socket);
        getClipBounds getclipbounds = this.RatingCompat;
        Intrinsics.checkNotNull(getclipbounds);
        getBackgroundTintList getbackgroundtintlist = this.MediaBrowserCompatItemReceiver;
        Intrinsics.checkNotNull(getbackgroundtintlist);
        socket.setSoTimeout(0);
        Http2Connection.Builder builderAsInterface = new Http2Connection.Builder(TaskRunner.read).asInterface(socket, this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver.write, getclipbounds, getbackgroundtintlist);
        RealConnection realConnection = this;
        Intrinsics.checkNotNullParameter(realConnection, "");
        Intrinsics.checkNotNullParameter(realConnection, "");
        builderAsInterface.onTransact = realConnection;
        builderAsInterface.read = p0;
        Http2Connection http2Connection = new Http2Connection(builderAsInterface);
        this.onTransact = http2Connection;
        Http2Connection.Companion companion = Http2Connection.INSTANCE;
        Settings settingsAsBinder = Http2Connection.Companion.asBinder();
        this.read = (settingsAsBinder.read & 16) != 0 ? settingsAsBinder.onTransact[4] : Integer.MAX_VALUE;
        Http2Connection.MediaBrowserCompatItemReceiver(http2Connection);
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public final void asBinder(Http2Stream p0) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        ErrorCode errorCode = ErrorCode.REFUSED_STREAM;
        Intrinsics.checkNotNullParameter(errorCode, "");
        if (p0.read(errorCode, null)) {
            Http2Connection http2Connection = p0.RemoteActionCompatParcelizer;
            int i = p0.AudioAttributesImplApi21Parcelizer;
            Intrinsics.checkNotNullParameter(errorCode, "");
            http2Connection.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.asBinder(i, errorCode);
        }
    }

    @Override // okhttp3.Connection
    public final Protocol RemoteActionCompatParcelizer() {
        Protocol protocol = this.IconCompatParcelizer;
        Intrinsics.checkNotNull(protocol);
        return protocol;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        sb.append(this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver.write);
        sb.append(':');
        sb.append(this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver.MediaBrowserCompatItemReceiver);
        sb.append(", proxy=");
        sb.append(this.MediaBrowserCompatCustomActionResultReceiver.read);
        sb.append(" hostAddress=");
        sb.append(this.MediaBrowserCompatCustomActionResultReceiver.asInterface);
        sb.append(" cipherSuite=");
        Handshake handshake = this.asInterface;
        if (handshake == null || (obj = handshake.read) == null) {
            obj = DevicePublicKeyStringDef.NONE;
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.IconCompatParcelizer);
        sb.append('}');
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean read(okhttp3.Address r7, java.util.List<okhttp3.Route> r8) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.RealConnection.read(okhttp3.Address, java.util.List):boolean");
    }

    public final boolean asInterface(boolean p0) {
        long j;
        boolean z = Util.read;
        long jNanoTime = System.nanoTime();
        Socket socket = this.AudioAttributesImplApi21Parcelizer;
        Intrinsics.checkNotNull(socket);
        Socket socket2 = this.MediaBrowserCompatSearchResultReceiver;
        Intrinsics.checkNotNull(socket2);
        getClipBounds getclipbounds = this.RatingCompat;
        Intrinsics.checkNotNull(getclipbounds);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        Http2Connection http2Connection = this.onTransact;
        if (http2Connection != null) {
            return http2Connection.asInterface(jNanoTime);
        }
        synchronized (this) {
            j = this.AudioAttributesImplApi26Parcelizer;
        }
        if (jNanoTime - j < 10000000000L || !p0) {
            return true;
        }
        return Util.RemoteActionCompatParcelizer(socket2, getclipbounds);
    }

    public static void read(OkHttpClient p0, Route p1, IOException p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        if (p1.read.type() != Proxy.Type.DIRECT) {
            Address address = p1.RemoteActionCompatParcelizer;
            address.write.connectFailed(address.MediaBrowserCompatSearchResultReceiver.AudioAttributesCompatParcelizer(), p1.read.address(), p2);
        }
        RouteDatabase routeDatabase = p0.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        synchronized (routeDatabase) {
            Intrinsics.checkNotNullParameter(p1, "");
            routeDatabase.asInterface.add(p1);
        }
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public final void asInterface(Http2Connection p0, Settings p1) {
        synchronized (this) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            this.read = (p1.read & 16) != 0 ? p1.onTransact[4] : Integer.MAX_VALUE;
        }
    }

    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            iArr[Proxy.Type.HTTP.ordinal()] = 2;
            RemoteActionCompatParcelizer = iArr;
        }
    }
}
