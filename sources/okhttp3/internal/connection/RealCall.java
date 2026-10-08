package okhttp3.internal.connection;

import androidx.core.app.NotificationCompat;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.getAccessibilityDelegateInternal;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Dispatcher;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheInterceptor;
import okhttp3.internal.http.BridgeInterceptor;
import okhttp3.internal.http.CallServerInterceptor;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http.RetryAndFollowUpInterceptor;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002CDB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ#\u0010\u0010\u001a\u00028\u0000\"\n\b\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\f\u0010\u0016J\u000f\u0010\f\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\f\u0010\u0018J\u0017\u0010\f\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\f\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ;\u0010\u0010\u001a\u00028\u0000\"\n\b\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0010\u0010\u001fJ\u001b\u0010\f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0001¢\u0006\u0004\b\f\u0010\u0011J\u0011\u0010\u0014\u001a\u0004\u0018\u00010 H\u0001¢\u0006\u0004\b\u0014\u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\"\u0010#R\u0018\u0010\u001c\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010'R\u0014\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010(R\"\u0010\u0014\u001a\u0004\u0018\u00010\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\n8\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010)R\u0014\u0010\f\u001a\u00020*8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u0014\u0010)R\u0014\u00100\u001a\u00020-8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u00105R\u0014\u0010.\u001a\u0002078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b:\u0010'R\u0014\u00101\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b;\u0010'R\"\u0010<\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0003\u001a\u0004\u0018\u00010\u001a8\u0001@BX\u0081\u000e¢\u0006\u0006\n\u0004\b3\u00102R\u0014\u00108\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b0\u0010=R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u0010'R\u0016\u0010>\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b<\u0010'R\u0014\u0010;\u001a\u00020?8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bB\u0010'"}, d2 = {"Lokhttp3/internal/connection/RealCall;", "Lokhttp3/Call;", "Lokhttp3/OkHttpClient;", "p0", "Lokhttp3/Request;", "p1", "", "p2", "<init>", "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V", "Lokhttp3/internal/connection/RealConnection;", "", "read", "(Lokhttp3/internal/connection/RealConnection;)V", "Ljava/io/IOException;", "E", "asInterface", "(Ljava/io/IOException;)Ljava/io/IOException;", "()V", "Lokhttp3/Callback;", "asBinder", "(Lokhttp3/Callback;)V", "(Z)V", "Lokhttp3/Response;", "()Lokhttp3/Response;", "Lokhttp3/internal/http/RealInterceptorChain;", "Lokhttp3/internal/connection/Exchange;", "(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;", "RemoteActionCompatParcelizer", "()Z", "p3", "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;", "Ljava/net/Socket;", "()Ljava/net/Socket;", "onTransact", "()Lokhttp3/Request;", "", "MediaBrowserCompatCustomActionResultReceiver", "Ljava/lang/Object;", "Z", "Lokhttp3/OkHttpClient;", "Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/internal/connection/RealConnectionPool;", "Lokhttp3/internal/connection/RealConnectionPool;", "AudioAttributesCompatParcelizer", "Lokhttp3/EventListener;", "IconCompatParcelizer", "Lokhttp3/EventListener;", "AudioAttributesImplApi26Parcelizer", "MediaBrowserCompatItemReceiver", "Lokhttp3/internal/connection/Exchange;", "write", "Lokhttp3/internal/connection/ExchangeFinder;", "Lokhttp3/internal/connection/ExchangeFinder;", "AudioAttributesImplApi21Parcelizer", "Ljava/util/concurrent/atomic/AtomicBoolean;", "MediaBrowserCompatMediaItem", "Ljava/util/concurrent/atomic/AtomicBoolean;", "AudioAttributesImplBaseParcelizer", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "MediaBrowserCompatSearchResultReceiver", "Lokhttp3/Request;", "MediaMetadataCompat", "Lokhttp3/internal/connection/RealCall$timeout$1;", "MediaSessionCompatQueueItem", "Lokhttp3/internal/connection/RealCall$timeout$1;", "RatingCompat", "AsyncCall", "CallReference"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RealCall implements Call {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public ExchangeFinder AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public boolean MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final Request MediaBrowserCompatMediaItem;
    private boolean AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public final EventListener AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    private Object RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private volatile Exchange write;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    private final AtomicBoolean IconCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    public boolean MediaMetadataCompat;

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
    private boolean MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    private final RealCall$timeout$1 MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private boolean RatingCompat;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    RealConnection asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    volatile RealConnection AudioAttributesCompatParcelizer;
    public volatile boolean asInterface;
    public final OkHttpClient onTransact;
    public final RealConnectionPool read;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public Exchange MediaBrowserCompatSearchResultReceiver;

    /* JADX WARN: Type inference failed for: r4v5, types: [o.getPivotX, okhttp3.internal.connection.RealCall$timeout$1] */
    public RealCall(OkHttpClient okHttpClient, Request request, boolean z) {
        Intrinsics.checkNotNullParameter(okHttpClient, "");
        Intrinsics.checkNotNullParameter(request, "");
        this.onTransact = okHttpClient;
        this.MediaBrowserCompatMediaItem = request;
        this.MediaBrowserCompatItemReceiver = z;
        this.read = okHttpClient.write.read;
        this.AudioAttributesImplApi26Parcelizer = okHttpClient.MediaBrowserCompatCustomActionResultReceiver.asBinder(this);
        ?? r4 = new getAccessibilityDelegateInternal() { // from class: okhttp3.internal.connection.RealCall$timeout$1
            @Override // kotlin.getAccessibilityDelegateInternal
            public final void read() {
                this.asInterface.asInterface();
            }
        };
        r4.asBinder(okHttpClient.asInterface, TimeUnit.MILLISECONDS);
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = r4;
        this.IconCompatParcelizer = new AtomicBoolean();
        this.AudioAttributesImplBaseParcelizer = true;
    }

    @Override // okhttp3.Call
    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final Request getMediaBrowserCompatMediaItem() {
        return this.MediaBrowserCompatMediaItem;
    }

    @Override // okhttp3.Call
    public final void asInterface() {
        Socket socket;
        if (this.asInterface) {
            return;
        }
        this.asInterface = true;
        Exchange exchange = this.write;
        if (exchange != null) {
            exchange.read.asBinder();
        }
        RealConnection realConnection = this.AudioAttributesCompatParcelizer;
        if (realConnection != null && (socket = realConnection.AudioAttributesImplApi21Parcelizer) != null) {
            Util.onTransact(socket);
        }
        this.AudioAttributesImplApi26Parcelizer.onTransact(this);
    }

    @Override // okhttp3.Call
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final boolean getAsInterface() {
        return this.asInterface;
    }

    @Override // okhttp3.Call
    public final void asBinder(Callback p0) {
        AsyncCall next;
        Intrinsics.checkNotNullParameter(p0, "");
        if (!this.IconCompatParcelizer.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed".toString());
        }
        Platform.Companion companion = Platform.onTransact;
        this.RemoteActionCompatParcelizer = Platform.Companion.asBinder().asBinder("response.body().close()");
        this.AudioAttributesImplApi26Parcelizer.asBinder(this);
        Dispatcher dispatcher = this.onTransact.AudioAttributesImplApi21Parcelizer;
        AsyncCall asyncCall = new AsyncCall(this, p0);
        Intrinsics.checkNotNullParameter(asyncCall, "");
        synchronized (dispatcher) {
            dispatcher.write.add(asyncCall);
            if (!asyncCall.read.MediaBrowserCompatItemReceiver) {
                String str = asyncCall.read.MediaBrowserCompatMediaItem.IconCompatParcelizer.write;
                Iterator<AsyncCall> it = dispatcher.AudioAttributesCompatParcelizer.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (Intrinsics.areEqual(next.read.MediaBrowserCompatMediaItem.IconCompatParcelizer.write, str)) {
                            break;
                        }
                    } else {
                        Iterator<AsyncCall> it2 = dispatcher.write.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            } else {
                                next = it2.next();
                                if (Intrinsics.areEqual(next.read.MediaBrowserCompatMediaItem.IconCompatParcelizer.write, str)) {
                                    break;
                                }
                            }
                        }
                    }
                }
                if (next != null) {
                    Intrinsics.checkNotNullParameter(next, "");
                    asyncCall.asBinder = next.asBinder;
                }
            }
            Unit unit = Unit.INSTANCE;
        }
        dispatcher.read();
    }

    public final Response read() throws IOException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = arrayList;
        CollectionsKt.addAll(arrayList2, this.onTransact.RatingCompat);
        arrayList2.add(new RetryAndFollowUpInterceptor(this.onTransact));
        arrayList2.add(new BridgeInterceptor(this.onTransact.AudioAttributesCompatParcelizer));
        arrayList2.add(new CacheInterceptor(this.onTransact.onTransact));
        arrayList2.add(ConnectInterceptor.INSTANCE);
        if (!this.MediaBrowserCompatItemReceiver) {
            CollectionsKt.addAll(arrayList2, this.onTransact.MediaMetadataCompat);
        }
        arrayList2.add(new CallServerInterceptor(this.MediaBrowserCompatItemReceiver));
        try {
            try {
                Response responseAsBinder = new RealInterceptorChain(this, arrayList, 0, null, this.MediaBrowserCompatMediaItem, this.onTransact.IconCompatParcelizer, this.onTransact.MediaSessionCompatToken, this.onTransact.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4).asBinder(this.MediaBrowserCompatMediaItem);
                if (this.asInterface) {
                    Util.read(responseAsBinder);
                    throw new IOException("Canceled");
                }
                read((IOException) null);
                return responseAsBinder;
            } catch (IOException e) {
                IOException iOException = read(e);
                if (iOException == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                throw iOException;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                read((IOException) null);
            }
            throw th;
        }
    }

    public final Exchange read(RealInterceptorChain p0) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        synchronized (this) {
            if (!this.AudioAttributesImplBaseParcelizer) {
                throw new IllegalStateException("released".toString());
            }
            if (this.MediaMetadataCompat) {
                throw new IllegalStateException("Check failed.".toString());
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver) {
                throw new IllegalStateException("Check failed.".toString());
            }
            Unit unit = Unit.INSTANCE;
        }
        ExchangeFinder exchangeFinder = this.AudioAttributesImplApi21Parcelizer;
        Intrinsics.checkNotNull(exchangeFinder);
        Exchange exchange = new Exchange(this, this.AudioAttributesImplApi26Parcelizer, exchangeFinder, exchangeFinder.asInterface(this.onTransact, p0));
        this.MediaBrowserCompatSearchResultReceiver = exchange;
        this.write = exchange;
        synchronized (this) {
            this.MediaBrowserCompatCustomActionResultReceiver = true;
            this.MediaMetadataCompat = true;
            Unit unit2 = Unit.INSTANCE;
        }
        if (this.asInterface) {
            throw new IOException("Canceled");
        }
        return exchange;
    }

    public final <E extends IOException> E asInterface(Exchange p0, boolean p1, boolean p2, E p3) {
        boolean z;
        boolean z2;
        Intrinsics.checkNotNullParameter(p0, "");
        if (Intrinsics.areEqual(p0, this.write)) {
            synchronized (this) {
                z = false;
                if (p1) {
                    try {
                        if (!this.MediaBrowserCompatCustomActionResultReceiver) {
                            if (p2 || !this.MediaMetadataCompat) {
                                z2 = false;
                            }
                            Unit unit = Unit.INSTANCE;
                        }
                        if (p1) {
                            this.MediaBrowserCompatCustomActionResultReceiver = false;
                        }
                        if (p2) {
                            this.MediaMetadataCompat = false;
                        }
                        boolean z3 = this.MediaBrowserCompatCustomActionResultReceiver;
                        boolean z4 = (z3 || this.MediaMetadataCompat) ? false : true;
                        if (!z3 && !this.MediaMetadataCompat && !this.AudioAttributesImplBaseParcelizer) {
                            z = true;
                        }
                        z2 = z;
                        z = z4;
                        Unit unit2 = Unit.INSTANCE;
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (p2) {
                    }
                    z2 = false;
                    Unit unit22 = Unit.INSTANCE;
                }
            }
            if (z) {
                this.write = null;
                RealConnection realConnection = this.asBinder;
                if (realConnection != null) {
                    synchronized (realConnection) {
                        realConnection.MediaDescriptionCompat++;
                    }
                }
            }
            if (z2) {
                return (E) asInterface(p3);
            }
        }
        return p3;
    }

    public final IOException read(IOException p0) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.AudioAttributesImplBaseParcelizer) {
                this.AudioAttributesImplBaseParcelizer = false;
                if (!this.MediaBrowserCompatCustomActionResultReceiver && !this.MediaMetadataCompat) {
                    z = true;
                }
            }
            Unit unit = Unit.INSTANCE;
        }
        return z ? asInterface(p0) : p0;
    }

    public final Socket asBinder() {
        RealConnection realConnection = this.asBinder;
        Intrinsics.checkNotNull(realConnection);
        boolean z = Util.read;
        List<Reference<RealCall>> list = realConnection.RemoteActionCompatParcelizer;
        Iterator<Reference<RealCall>> it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (Intrinsics.areEqual(it.next().get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException("Check failed.".toString());
        }
        list.remove(i);
        this.asBinder = null;
        if (list.isEmpty()) {
            realConnection.AudioAttributesImplApi26Parcelizer = System.nanoTime();
            if (this.read.RemoteActionCompatParcelizer(realConnection)) {
                Socket socket = realConnection.MediaBrowserCompatSearchResultReceiver;
                Intrinsics.checkNotNull(socket);
                return socket;
            }
        }
        return null;
    }

    public final void read(boolean p0) {
        Exchange exchange;
        synchronized (this) {
            if (!this.AudioAttributesImplBaseParcelizer) {
                throw new IllegalStateException("released".toString());
            }
            Unit unit = Unit.INSTANCE;
        }
        if (p0 && (exchange = this.write) != null) {
            exchange.read.asBinder();
            exchange.asBinder.asInterface(exchange, true, true, null);
        }
        this.MediaBrowserCompatSearchResultReceiver = null;
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lokhttp3/internal/connection/RealCall$AsyncCall;", "Ljava/lang/Runnable;", "Lokhttp3/Callback;", "p0", "<init>", "(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V", "", "run", "()V", "Ljava/util/concurrent/atomic/AtomicInteger;", "asBinder", "Ljava/util/concurrent/atomic/AtomicInteger;", "RemoteActionCompatParcelizer", "Lokhttp3/Callback;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public final class AsyncCall implements Runnable {
        public final Callback RemoteActionCompatParcelizer;
        public volatile AtomicInteger asBinder;
        public final /* synthetic */ RealCall read;

        public AsyncCall(RealCall realCall, Callback callback) {
            Intrinsics.checkNotNullParameter(realCall, "");
            Intrinsics.checkNotNullParameter(callback, "");
            this.read = realCall;
            this.RemoteActionCompatParcelizer = callback;
            this.asBinder = new AtomicInteger(0);
        }

        @Override // java.lang.Runnable
        public final void run() {
            Dispatcher dispatcher;
            String strStringPlus = Intrinsics.stringPlus("OkHttp ", this.read.MediaBrowserCompatMediaItem.IconCompatParcelizer.IconCompatParcelizer());
            RealCall realCall = this.read;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(strStringPlus);
            try {
                RealCall$timeout$1 realCall$timeout$1 = realCall.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                long asBinder = realCall$timeout$1.getAsBinder();
                boolean remoteActionCompatParcelizer = realCall$timeout$1.getRemoteActionCompatParcelizer();
                if (asBinder != 0 || remoteActionCompatParcelizer) {
                    getAccessibilityDelegateInternal.Companion companion = getAccessibilityDelegateInternal.INSTANCE;
                    getAccessibilityDelegateInternal.Companion.asBinder(realCall$timeout$1, asBinder, remoteActionCompatParcelizer);
                }
                boolean z = false;
                try {
                    try {
                    } catch (Throwable th) {
                        Dispatcher dispatcher2 = realCall.onTransact.AudioAttributesImplApi21Parcelizer;
                        Intrinsics.checkNotNullParameter(this, "");
                        this.asBinder.decrementAndGet();
                        dispatcher2.onTransact(dispatcher2.AudioAttributesCompatParcelizer, this);
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    this.RemoteActionCompatParcelizer.asBinder(realCall, realCall.read());
                    dispatcher = realCall.onTransact.AudioAttributesImplApi21Parcelizer;
                } catch (IOException e2) {
                    e = e2;
                    z = true;
                    if (z) {
                        Platform.Companion companion2 = Platform.onTransact;
                        Platform.Companion.asBinder();
                        Platform.read(Intrinsics.stringPlus("Callback failure for ", RealCall.RemoteActionCompatParcelizer(realCall)), 4, e);
                    } else {
                        this.RemoteActionCompatParcelizer.onTransact(realCall, e);
                    }
                    dispatcher = realCall.onTransact.AudioAttributesImplApi21Parcelizer;
                } catch (Throwable th3) {
                    th = th3;
                    z = true;
                    realCall.asInterface();
                    if (!z) {
                        IOException iOException = new IOException(Intrinsics.stringPlus("canceled due to ", th));
                        ExceptionsKt.addSuppressed(iOException, th);
                        this.RemoteActionCompatParcelizer.onTransact(realCall, iOException);
                    }
                    throw th;
                }
                Intrinsics.checkNotNullParameter(this, "");
                this.asBinder.decrementAndGet();
                dispatcher.onTransact(dispatcher.AudioAttributesCompatParcelizer, this);
            } finally {
                threadCurrentThread.setName(name);
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t"}, d2 = {"Lokhttp3/internal/connection/RealCall$CallReference;", "Ljava/lang/ref/WeakReference;", "Lokhttp3/internal/connection/RealCall;", "p0", "", "p1", "<init>", "(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V", "onTransact", "Ljava/lang/Object;", "read"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class CallReference extends WeakReference<RealCall> {

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        final Object read;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CallReference(RealCall realCall, Object obj) {
            super(realCall);
            Intrinsics.checkNotNullParameter(realCall, "");
            this.read = obj;
        }
    }

    public final void read(RealConnection p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        boolean z = Util.read;
        if (this.asBinder != null) {
            throw new IllegalStateException("Check failed.".toString());
        }
        this.asBinder = p0;
        p0.RemoteActionCompatParcelizer.add(new CallReference(this, this.RemoteActionCompatParcelizer));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0055  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final <E extends java.io.IOException> E asInterface(E r4) {
        /*
            r3 = this;
            boolean r0 = okhttp3.internal.Util.read
            okhttp3.internal.connection.RealConnection r0 = r3.asBinder
            if (r0 == 0) goto L34
            boolean r1 = okhttp3.internal.Util.read
            monitor-enter(r0)
            java.net.Socket r1 = r3.asBinder()     // Catch: java.lang.Throwable -> L31
            monitor-exit(r0)
            okhttp3.internal.connection.RealConnection r2 = r3.asBinder
            if (r2 != 0) goto L22
            if (r1 == 0) goto L17
            okhttp3.internal.Util.onTransact(r1)
        L17:
            okhttp3.EventListener r1 = r3.AudioAttributesImplApi26Parcelizer
            r2 = r3
            okhttp3.Call r2 = (okhttp3.Call) r2
            okhttp3.Connection r0 = (okhttp3.Connection) r0
            r1.asInterface(r2, r0)
            goto L34
        L22:
            if (r1 != 0) goto L25
            goto L34
        L25:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "Check failed."
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
        L31:
            r3 = move-exception
            monitor-exit(r0)
            throw r3
        L34:
            boolean r0 = r3.RatingCompat
            if (r0 != 0) goto L55
            okhttp3.internal.connection.RealCall$timeout$1 r0 = r3.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            o.getAccessibilityDelegateInternal$onTransact r1 = kotlin.getAccessibilityDelegateInternal.INSTANCE
            boolean r0 = kotlin.getAccessibilityDelegateInternal.Companion.asInterface(r0)
            if (r0 != 0) goto L43
            goto L55
        L43:
            java.io.InterruptedIOException r0 = new java.io.InterruptedIOException
            java.lang.String r1 = "timeout"
            r0.<init>(r1)
            if (r4 == 0) goto L52
            r1 = r4
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            r0.initCause(r1)
        L52:
            java.io.IOException r0 = (java.io.IOException) r0
            goto L56
        L55:
            r0 = r4
        L56:
            if (r4 == 0) goto L63
            okhttp3.EventListener r4 = r3.AudioAttributesImplApi26Parcelizer
            okhttp3.Call r3 = (okhttp3.Call) r3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r4.asInterface(r3, r0)
            return r0
        L63:
            okhttp3.EventListener r4 = r3.AudioAttributesImplApi26Parcelizer
            okhttp3.Call r3 = (okhttp3.Call) r3
            r4.read(r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.RealCall.asInterface(java.io.IOException):java.io.IOException");
    }

    public static final /* synthetic */ String RemoteActionCompatParcelizer(RealCall realCall) {
        StringBuilder sb = new StringBuilder();
        sb.append(realCall.asInterface ? "canceled " : "");
        sb.append(realCall.MediaBrowserCompatItemReceiver ? "web socket" : NotificationCompat.CATEGORY_CALL);
        sb.append(" to ");
        sb.append(realCall.MediaBrowserCompatMediaItem.IconCompatParcelizer.IconCompatParcelizer());
        return sb.toString();
    }

    public final /* synthetic */ Object clone() {
        return new RealCall(this.onTransact, this.MediaBrowserCompatMediaItem, this.MediaBrowserCompatItemReceiver);
    }
}
