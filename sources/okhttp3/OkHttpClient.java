package okhttp3;

import java.net.Proxy;
import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.WebSocket;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RouteDatabase;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.proxy.NullProxySelector;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002XWB\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\tH\u0017¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000b\u001a\u00020\r8GX\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00108GX\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138GX\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00178GX\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0011\u001a\u00020\u001a8GX\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00138GX\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0014\u0010 \u001a\u00020\u001d8GX\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\"0!8GX\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010#R\u0014\u0010\u001e\u001a\u00020%8GX\u0087\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010&\u001a\u00020(8GX\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010)R\u0014\u0010,\u001a\u00020*8GX\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010+R\u0014\u00100\u001a\u00020-8GX\u0087\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00103\u001a\u0002018GX\u0087\u0004¢\u0006\u0006\n\u0004\b0\u00102R\u0014\u0010.\u001a\u0002018GX\u0087\u0004¢\u0006\u0006\n\u0004\b3\u00102R\u0014\u00105\u001a\u0002048GX\u0087\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001a\u00108\u001a\b\u0012\u0004\u0012\u0002070!8GX\u0087\u0004¢\u0006\u0006\n\u0004\b,\u0010#R\u0014\u0010<\u001a\u0002098GX\u0087\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u0002070!8GX\u0087\u0004¢\u0006\u0006\n\u0004\b=\u0010#R\u0014\u0010?\u001a\u00020\u00138GX\u0087\u0004¢\u0006\u0006\n\u0004\b>\u0010\u0015R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020@0!8GX\u0087\u0004¢\u0006\u0006\n\u0004\b8\u0010#R\u0016\u0010C\u001a\u0004\u0018\u00010A8GX\u0087\u0004¢\u0006\u0006\n\u0004\b?\u0010BR\u0014\u0010D\u001a\u00020\r8GX\u0087\u0004¢\u0006\u0006\n\u0004\b<\u0010\u000fR\u0014\u0010G\u001a\u00020E8GX\u0087\u0004¢\u0006\u0006\n\u0004\bC\u0010FR\u0014\u0010H\u001a\u00020\u00138GX\u0087\u0004¢\u0006\u0006\n\u0004\bD\u0010\u0015R\u0014\u0010I\u001a\u0002018GX\u0087\u0004¢\u0006\u0006\n\u0004\bI\u00102R\u0014\u0010L\u001a\u00020J8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bG\u0010KR\u0014\u0010\u0018\u001a\u00020M8GX\u0087\u0004¢\u0006\u0006\n\u0004\bH\u0010NR\u0016\u0010Q\u001a\u0004\u0018\u00010O8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bL\u0010PR\u0014\u0010R\u001a\u00020\u00138GX\u0087\u0004¢\u0006\u0006\n\u0004\bQ\u0010\u0015R\u0016\u0010V\u001a\u0004\u0018\u00010S8GX\u0087\u0004¢\u0006\u0006\n\u0004\bT\u0010U"}, d2 = {"Lokhttp3/OkHttpClient;", "", "Lokhttp3/Call$Factory;", "Lokhttp3/WebSocket$Factory;", "<init>", "()V", "Lokhttp3/OkHttpClient$Builder;", "p0", "(Lokhttp3/OkHttpClient$Builder;)V", "Lokhttp3/Request;", "Lokhttp3/Call;", "RemoteActionCompatParcelizer", "(Lokhttp3/Request;)Lokhttp3/Call;", "Lokhttp3/Authenticator;", "onTransact", "Lokhttp3/Authenticator;", "Lokhttp3/Cache;", "asBinder", "Lokhttp3/Cache;", "", "read", "I", "asInterface", "Lokhttp3/internal/tls/CertificateChainCleaner;", "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8", "Lokhttp3/internal/tls/CertificateChainCleaner;", "Lokhttp3/CertificatePinner;", "Lokhttp3/CertificatePinner;", "IconCompatParcelizer", "Lokhttp3/ConnectionPool;", "AudioAttributesCompatParcelizer", "Lokhttp3/ConnectionPool;", "write", "", "Lokhttp3/ConnectionSpec;", "Ljava/util/List;", "AudioAttributesImplApi26Parcelizer", "Lokhttp3/CookieJar;", "AudioAttributesImplApi21Parcelizer", "Lokhttp3/CookieJar;", "Lokhttp3/Dispatcher;", "Lokhttp3/Dispatcher;", "Lokhttp3/Dns;", "Lokhttp3/Dns;", "MediaBrowserCompatSearchResultReceiver", "Lokhttp3/EventListener$Factory;", "AudioAttributesImplBaseParcelizer", "Lokhttp3/EventListener$Factory;", "MediaBrowserCompatCustomActionResultReceiver", "", "Z", "MediaBrowserCompatMediaItem", "Ljavax/net/ssl/HostnameVerifier;", "MediaBrowserCompatItemReceiver", "Ljavax/net/ssl/HostnameVerifier;", "Lokhttp3/Interceptor;", "RatingCompat", "", "_init_lambda3", "J", "MediaDescriptionCompat", "MediaMetadataCompat", "MediaSessionCompatQueueItem", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "Lokhttp3/Protocol;", "Ljava/net/Proxy;", "Ljava/net/Proxy;", "MediaSessionCompatResultReceiverWrapper", "ParcelableVolumeInfo", "Ljava/net/ProxySelector;", "Ljava/net/ProxySelector;", "PlaybackStateCompat", "MediaSessionCompatToken", "PlaybackStateCompatCustomAction", "Lokhttp3/internal/connection/RouteDatabase;", "Lokhttp3/internal/connection/RouteDatabase;", "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28", "Ljavax/net/SocketFactory;", "Ljavax/net/SocketFactory;", "Ljavax/net/ssl/SSLSocketFactory;", "Ljavax/net/ssl/SSLSocketFactory;", "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw", "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4", "Ljavax/net/ssl/X509TrustManager;", "_init_lambda5", "Ljavax/net/ssl/X509TrustManager;", "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM", "Companion", "Builder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public class OkHttpClient implements Cloneable, Call.Factory, WebSocket.Factory {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public final ConnectionPool write;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public final CookieJar AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final Dispatcher AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    public final EventListener.Factory MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public final Dns MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    public final boolean MediaBrowserCompatMediaItem;
    public final HostnameVerifier MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    public final boolean AudioAttributesImplBaseParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    public final List<Interceptor> RatingCompat;

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
    public final Proxy MediaSessionCompatResultReceiverWrapper;

    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
    public final Authenticator ParcelableVolumeInfo;
    public final List<Interceptor> MediaMetadataCompat;

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    public final int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    /* JADX INFO: renamed from: MediaSessionCompatResultReceiverWrapper, reason: from kotlin metadata */
    public final ProxySelector PlaybackStateCompat;

    /* JADX INFO: renamed from: MediaSessionCompatToken, reason: from kotlin metadata */
    public final SocketFactory r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    /* JADX INFO: renamed from: ParcelableVolumeInfo, reason: from kotlin metadata */
    public final int MediaSessionCompatToken;

    /* JADX INFO: renamed from: PlaybackStateCompat, reason: from kotlin metadata */
    public final RouteDatabase r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    public final boolean PlaybackStateCompatCustomAction;

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    public final List<Protocol> MediaSessionCompatQueueItem;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final CertificatePinner asBinder;

    /* JADX INFO: renamed from: _init_lambda3, reason: from kotlin metadata */
    private final long MediaDescriptionCompat;

    /* JADX INFO: renamed from: _init_lambda5, reason: from kotlin metadata */
    private final X509TrustManager r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final Cache onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final int IconCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final Authenticator RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, reason: from kotlin metadata */
    public final int r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    /* JADX INFO: renamed from: r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, reason: from kotlin metadata */
    public final SSLSocketFactory r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    /* JADX INFO: renamed from: r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, reason: from kotlin metadata */
    private final CertificateChainCleaner read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final int asInterface;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public final List<ConnectionSpec> AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final List<Protocol> r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = Util.onTransact(Protocol.HTTP_2, Protocol.HTTP_1_1);
    private static final List<ConnectionSpec> r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = Util.onTransact(ConnectionSpec.asBinder, ConnectionSpec.asInterface);

    public OkHttpClient(Builder builder) throws NoSuchAlgorithmException, KeyStoreException {
        Intrinsics.checkNotNullParameter(builder, "");
        this.AudioAttributesImplApi21Parcelizer = builder.AudioAttributesCompatParcelizer;
        this.write = builder.write;
        this.RatingCompat = Util.read(builder.AudioAttributesImplBaseParcelizer);
        this.MediaMetadataCompat = Util.read(builder.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        this.MediaBrowserCompatCustomActionResultReceiver = builder.MediaBrowserCompatItemReceiver;
        this.PlaybackStateCompatCustomAction = builder.PlaybackStateCompat;
        this.RemoteActionCompatParcelizer = builder.asBinder;
        this.MediaBrowserCompatMediaItem = builder.MediaBrowserCompatMediaItem;
        this.AudioAttributesImplBaseParcelizer = builder.MediaBrowserCompatSearchResultReceiver;
        this.AudioAttributesCompatParcelizer = builder.AudioAttributesImplApi26Parcelizer;
        this.onTransact = builder.asInterface;
        this.MediaBrowserCompatSearchResultReceiver = builder.AudioAttributesImplApi21Parcelizer;
        this.MediaSessionCompatResultReceiverWrapper = builder.RatingCompat;
        Proxy proxy = builder.RatingCompat;
        ProxySelector proxySelector = builder.ParcelableVolumeInfo;
        NullProxySelector nullProxySelector = ProxySelector.getDefault();
        this.PlaybackStateCompat = nullProxySelector == null ? NullProxySelector.INSTANCE : nullProxySelector;
        this.ParcelableVolumeInfo = builder.MediaSessionCompatResultReceiverWrapper;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = builder.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        List<ConnectionSpec> list = builder.IconCompatParcelizer;
        this.AudioAttributesImplApi26Parcelizer = list;
        this.MediaSessionCompatQueueItem = builder.MediaMetadataCompat;
        this.MediaBrowserCompatItemReceiver = builder.MediaBrowserCompatCustomActionResultReceiver;
        this.asInterface = builder.RemoteActionCompatParcelizer;
        this.IconCompatParcelizer = builder.onTransact;
        this.MediaSessionCompatToken = builder.MediaSessionCompatToken;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = builder.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = builder.MediaSessionCompatQueueItem;
        this.MediaDescriptionCompat = builder.MediaDescriptionCompat;
        RouteDatabase routeDatabase = builder.PlaybackStateCompatCustomAction;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = new RouteDatabase();
        List<ConnectionSpec> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = null;
            this.read = null;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = null;
            this.asBinder = CertificatePinner.asBinder;
        } else {
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).asInterface) {
                    SSLSocketFactory sSLSocketFactory = builder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                    Platform.Companion companion = Platform.onTransact;
                    X509TrustManager x509TrustManagerO_ = Platform.Companion.asBinder().O_();
                    this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = x509TrustManagerO_;
                    Platform.Companion companion2 = Platform.onTransact;
                    Platform platformAsBinder = Platform.Companion.asBinder();
                    Intrinsics.checkNotNull(x509TrustManagerO_);
                    this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = platformAsBinder.asInterface(x509TrustManagerO_);
                    CertificateChainCleaner.Companion companion3 = CertificateChainCleaner.INSTANCE;
                    Intrinsics.checkNotNull(x509TrustManagerO_);
                    CertificateChainCleaner certificateChainCleanerAsInterface = CertificateChainCleaner.Companion.asInterface(x509TrustManagerO_);
                    this.read = certificateChainCleanerAsInterface;
                    CertificatePinner certificatePinner = builder.read;
                    Intrinsics.checkNotNull(certificateChainCleanerAsInterface);
                    Intrinsics.checkNotNullParameter(certificateChainCleanerAsInterface, "");
                    this.asBinder = Intrinsics.areEqual(certificatePinner.asBinder, certificateChainCleanerAsInterface) ? certificatePinner : new CertificatePinner(certificatePinner.read, certificateChainCleanerAsInterface);
                }
            }
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = null;
            this.read = null;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = null;
            this.asBinder = CertificatePinner.asBinder;
        }
        if (this.RatingCompat.contains(null)) {
            throw new IllegalStateException(Intrinsics.stringPlus("Null interceptor: ", this.RatingCompat).toString());
        }
        if (this.MediaMetadataCompat.contains(null)) {
            throw new IllegalStateException(Intrinsics.stringPlus("Null network interceptor: ", this.MediaMetadataCompat).toString());
        }
        List<ConnectionSpec> list3 = this.AudioAttributesImplApi26Parcelizer;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator<T> it2 = list3.iterator();
            while (it2.hasNext()) {
                if (((ConnectionSpec) it2.next()).asInterface) {
                    if (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw == null) {
                        throw new IllegalStateException("sslSocketFactory == null".toString());
                    }
                    if (this.read == null) {
                        throw new IllegalStateException("certificateChainCleaner == null".toString());
                    }
                    if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM == null) {
                        throw new IllegalStateException("x509TrustManager == null".toString());
                    }
                    return;
                }
            }
        }
        if (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw != null) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (this.read != null) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM != null) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!Intrinsics.areEqual(this.asBinder, CertificatePinner.asBinder)) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    public Object clone() {
        return super.clone();
    }

    public OkHttpClient() {
        this(new Builder());
    }

    @Override // okhttp3.Call.Factory
    public final Call RemoteActionCompatParcelizer(Request p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new RealCall(this, p0, false);
    }

    @Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\t\u001a\u00020\f8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\r\u001a\u00020\u000f8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\f8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u000b\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00118\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u0017\u001a\u00020\u001c8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001d\u001a\u00020\u001f8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u0014\u0010 R\u0016\u0010$\u001a\u00020!8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010\"\u001a\u00020%8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b$\u0010&R\u0016\u0010'\u001a\u00020%8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b'\u0010&R\u0016\u0010)\u001a\u00020(8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b)\u0010*R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020,0+8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b-\u0010\u0018R\u0016\u00101\u001a\u00020.8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020,0+8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b2\u0010\u0018R\u0016\u00102\u001a\u00020\f8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b3\u0010\u000eR\u001c\u00103\u001a\b\u0012\u0004\u0012\u0002040\u00158\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b5\u0010\u0018R\u0018\u00105\u001a\u0004\u0018\u0001068\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b1\u00107R\u0016\u00109\u001a\u00020\u00048\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b8\u0010\u0006R\u0018\u00108\u001a\u0004\u0018\u00010:8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b9\u0010;R\u0016\u0010<\u001a\u00020\f8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b<\u0010\u000eR\u0016\u0010=\u001a\u00020%8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b=\u0010&R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010D\u001a\u00020A8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010F\u001a\u00020\f8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\bH\u0010\u000e"}, d2 = {"Lokhttp3/OkHttpClient$Builder;", "", "<init>", "()V", "Lokhttp3/Authenticator;", "onTransact", "Lokhttp3/Authenticator;", "asBinder", "Lokhttp3/Cache;", "RemoteActionCompatParcelizer", "Lokhttp3/Cache;", "asInterface", "", "read", "I", "Lokhttp3/CertificatePinner;", "Lokhttp3/CertificatePinner;", "Lokhttp3/ConnectionPool;", "IconCompatParcelizer", "Lokhttp3/ConnectionPool;", "write", "", "Lokhttp3/ConnectionSpec;", "AudioAttributesCompatParcelizer", "Ljava/util/List;", "Lokhttp3/CookieJar;", "AudioAttributesImplApi26Parcelizer", "Lokhttp3/CookieJar;", "Lokhttp3/Dispatcher;", "AudioAttributesImplApi21Parcelizer", "Lokhttp3/Dispatcher;", "Lokhttp3/Dns;", "Lokhttp3/Dns;", "Lokhttp3/EventListener$Factory;", "MediaBrowserCompatMediaItem", "Lokhttp3/EventListener$Factory;", "MediaBrowserCompatItemReceiver", "", "Z", "MediaBrowserCompatSearchResultReceiver", "Ljavax/net/ssl/HostnameVerifier;", "MediaBrowserCompatCustomActionResultReceiver", "Ljavax/net/ssl/HostnameVerifier;", "", "Lokhttp3/Interceptor;", "AudioAttributesImplBaseParcelizer", "", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "J", "MediaDescriptionCompat", "MediaSessionCompatQueueItem", "MediaMetadataCompat", "Lokhttp3/Protocol;", "RatingCompat", "Ljava/net/Proxy;", "Ljava/net/Proxy;", "ParcelableVolumeInfo", "MediaSessionCompatResultReceiverWrapper", "Ljava/net/ProxySelector;", "Ljava/net/ProxySelector;", "MediaSessionCompatToken", "PlaybackStateCompat", "Lokhttp3/internal/connection/RouteDatabase;", "PlaybackStateCompatCustomAction", "Lokhttp3/internal/connection/RouteDatabase;", "Ljavax/net/SocketFactory;", "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM", "Ljavax/net/SocketFactory;", "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8", "Ljavax/net/ssl/SSLSocketFactory;", "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw", "Ljavax/net/ssl/SSLSocketFactory;", "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
        List<ConnectionSpec> IconCompatParcelizer;
        HostnameVerifier MediaBrowserCompatCustomActionResultReceiver;

        /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
        long MediaDescriptionCompat;

        /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
        Proxy RatingCompat;

        /* JADX INFO: renamed from: MediaMetadataCompat, reason: from kotlin metadata */
        int MediaSessionCompatQueueItem;

        /* JADX INFO: renamed from: MediaSessionCompatResultReceiverWrapper, reason: from kotlin metadata */
        ProxySelector ParcelableVolumeInfo;
        int MediaSessionCompatToken;
        RouteDatabase PlaybackStateCompatCustomAction;

        /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
        List<? extends Protocol> MediaMetadataCompat;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public Cache asInterface;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        CertificatePinner read;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        int onTransact;

        /* JADX INFO: renamed from: r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, reason: from kotlin metadata */
        SSLSocketFactory r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

        /* JADX INFO: renamed from: r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, reason: from kotlin metadata */
        SocketFactory r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

        /* JADX INFO: renamed from: r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, reason: from kotlin metadata */
        int r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        int RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        Dispatcher AudioAttributesCompatParcelizer = new Dispatcher();

        /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
        ConnectionPool write = new ConnectionPool();
        public final List<Interceptor> AudioAttributesImplBaseParcelizer = new ArrayList();

        /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
        final List<Interceptor> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new ArrayList();

        /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
        EventListener.Factory MediaBrowserCompatItemReceiver = Util.read(EventListener.read);
        boolean PlaybackStateCompat = true;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        Authenticator asBinder = Authenticator.asBinder;

        /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
        boolean MediaBrowserCompatMediaItem = true;
        boolean MediaBrowserCompatSearchResultReceiver = true;
        CookieJar AudioAttributesImplApi26Parcelizer = CookieJar.RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: write, reason: from kotlin metadata */
        Dns AudioAttributesImplApi21Parcelizer = Dns.asBinder;

        /* JADX INFO: renamed from: ParcelableVolumeInfo, reason: from kotlin metadata */
        Authenticator MediaSessionCompatResultReceiverWrapper = Authenticator.asBinder;

        public Builder() {
            SocketFactory socketFactory = SocketFactory.getDefault();
            Intrinsics.checkNotNullExpressionValue(socketFactory, "");
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = socketFactory;
            Companion companion = OkHttpClient.INSTANCE;
            this.IconCompatParcelizer = Companion.onTransact();
            Companion companion2 = OkHttpClient.INSTANCE;
            this.MediaMetadataCompat = Companion.RemoteActionCompatParcelizer();
            this.MediaBrowserCompatCustomActionResultReceiver = OkHostnameVerifier.INSTANCE;
            this.read = CertificatePinner.asBinder;
            this.onTransact = 10000;
            this.MediaSessionCompatToken = 10000;
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = 10000;
            this.MediaDescriptionCompat = 1024L;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR \u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u00048\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\t"}, d2 = {"Lokhttp3/OkHttpClient$Companion;", "", "<init>", "()V", "", "Lokhttp3/ConnectionSpec;", "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4", "Ljava/util/List;", "onTransact", "()Ljava/util/List;", "Lokhttp3/Protocol;", "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM", "RemoteActionCompatParcelizer", "read"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static List<Protocol> RemoteActionCompatParcelizer() {
            return OkHttpClient.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        }

        public static List<ConnectionSpec> onTransact() {
            return OkHttpClient.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
