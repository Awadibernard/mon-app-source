package okhttp3;

import com.google.common.net.HttpHeaders;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.getAvailableActionIdFromResources;
import kotlin.getBackgroundTintList;
import kotlin.getClipBounds;
import kotlin.getContentCaptureSession;
import kotlin.getEmptyTempRect;
import kotlin.getFitsSystemWindows;
import kotlin.getImportantForAutofill;
import kotlin.getMeasuredHeightAndState;
import kotlin.getOnReceiveContentMimeTypes;
import kotlin.getPaddingStart;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import o.getContentCaptureSession.asInterface;
import okhttp3.Handshake;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.TlsVersion;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0004#\"$%B\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB!\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0004\u001a\b\u0018\u00010\fR\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0004\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u000f\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0004\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\r8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001a\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001eR\u0016\u0010\u0018\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0016\u0010\u000f\u001a\u00020\u001d8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0018\u0010\u001eR\u0016\u0010!\u001a\u00020\u001d8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b \u0010\u001e"}, d2 = {"Lokhttp3/Cache;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "Ljava/io/File;", "p0", "", "p1", "<init>", "(Ljava/io/File;)V", "Lokhttp3/internal/io/FileSystem;", "p2", "(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "", "onTransact", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "close", "()V", "flush", "Lokhttp3/Request;", "Lokhttp3/Response;", "(Lokhttp3/Request;)Lokhttp3/Response;", "Lokhttp3/internal/cache/CacheRequest;", "asInterface", "(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;", "RemoteActionCompatParcelizer", "Lokhttp3/internal/cache/DiskLruCache;", "read", "", "I", "asBinder", "AudioAttributesImplApi21Parcelizer", "IconCompatParcelizer", "Companion", "CacheResponseBody", "Entry", "RealCacheRequest"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Cache implements Closeable, Flushable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    int IconCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final DiskLruCache read;
    public int asBinder;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    int onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public int asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public int RemoteActionCompatParcelizer;

    private Cache(File file, long j, FileSystem fileSystem) {
        Intrinsics.checkNotNullParameter(file, "");
        Intrinsics.checkNotNullParameter(fileSystem, "");
        this.read = new DiskLruCache(fileSystem, file, 131072L, TaskRunner.read);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(File file) {
        this(file, 131072L, FileSystem.onTransact);
        Intrinsics.checkNotNullParameter(file, "");
    }

    public static void onTransact(DiskLruCache.Editor p0) {
        if (p0 != null) {
            try {
                p0.read();
            } catch (IOException unused) {
            }
        }
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        this.read.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.read.close();
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\b\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0016\u0010\u000b\u001a\u00020\u00108\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011R\u0018\u0010\u0012\u001a\u00060\u0002R\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013"}, d2 = {"Lokhttp3/Cache$RealCacheRequest;", "Lokhttp3/internal/cache/CacheRequest;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "p0", "<init>", "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "", "asBinder", "()V", "Lo/getMeasuredHeightAndState;", "read", "()Lo/getMeasuredHeightAndState;", "Lo/getMeasuredHeightAndState;", "asInterface", "RemoteActionCompatParcelizer", "", "Z", "onTransact", "Lokhttp3/internal/cache/DiskLruCache$Editor;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    final class RealCacheRequest implements CacheRequest {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        boolean read;
        private /* synthetic */ Cache asBinder;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        private final getMeasuredHeightAndState RemoteActionCompatParcelizer;
        private final DiskLruCache.Editor onTransact;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final getMeasuredHeightAndState asBinder;

        public RealCacheRequest(final Cache cache, DiskLruCache.Editor editor) {
            Intrinsics.checkNotNullParameter(cache, "");
            Intrinsics.checkNotNullParameter(editor, "");
            this.asBinder = cache;
            this.onTransact = editor;
            getMeasuredHeightAndState getmeasuredheightandstateAsInterface = editor.asInterface(1);
            this.RemoteActionCompatParcelizer = getmeasuredheightandstateAsInterface;
            this.asBinder = new getEmptyTempRect(getmeasuredheightandstateAsInterface) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // kotlin.getEmptyTempRect, kotlin.getMeasuredHeightAndState, java.io.Closeable, java.lang.AutoCloseable
                public final void close() throws IOException {
                    Cache cache2 = cache;
                    RealCacheRequest realCacheRequest = this;
                    synchronized (cache2) {
                        if (realCacheRequest.read) {
                            return;
                        }
                        realCacheRequest.read = true;
                        cache2.IconCompatParcelizer++;
                        super.close();
                        this.onTransact.onTransact();
                    }
                }
            };
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public final void asBinder() {
            Cache cache = this.asBinder;
            synchronized (cache) {
                if (this.read) {
                    return;
                }
                this.read = true;
                cache.onTransact++;
                Util.read(this.RemoteActionCompatParcelizer);
                try {
                    this.onTransact.read();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        /* JADX INFO: renamed from: read, reason: from getter */
        public final getMeasuredHeightAndState getAsBinder() {
            return this.asBinder;
        }
    }

    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\u000b\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000f2\n\u0010\u0003\u001a\u00060\u0011R\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00188\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001cR\u0014\u0010\u0019\u001a\u00020\u001e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001fR\u0014\u0010\u000b\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010!R\u0014\u0010\"\u001a\u00020\u001b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001cR\u0014\u0010&\u001a\u00020#8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b'\u0010!R\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010$\u001a\u00020#8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010%"}, d2 = {"Lokhttp3/Cache$Entry;", "", "Lo/getPaddingStart;", "p0", "<init>", "(Lo/getPaddingStart;)V", "Lokhttp3/Response;", "(Lokhttp3/Response;)V", "Lo/getClipBounds;", "", "Ljava/security/cert/Certificate;", "read", "(Lo/getClipBounds;)Ljava/util/List;", "Lo/getBackgroundTintList;", "p1", "", "(Lo/getBackgroundTintList;Ljava/util/List;)V", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "asInterface", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "", "I", "RemoteActionCompatParcelizer", "Lokhttp3/Handshake;", "asBinder", "Lokhttp3/Handshake;", "", "Ljava/lang/String;", "onTransact", "Lokhttp3/Protocol;", "Lokhttp3/Protocol;", "", "J", "AudioAttributesImplApi21Parcelizer", "Lokhttp3/Headers;", "AudioAttributesCompatParcelizer", "Lokhttp3/Headers;", "AudioAttributesImplApi26Parcelizer", "IconCompatParcelizer", "Lokhttp3/HttpUrl;", "write", "Lokhttp3/HttpUrl;", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Entry {
        private static final String MediaBrowserCompatCustomActionResultReceiver;
        private static final String MediaBrowserCompatSearchResultReceiver;

        /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
        final Headers AudioAttributesImplApi26Parcelizer;
        final String AudioAttributesImplApi21Parcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
        final Headers AudioAttributesCompatParcelizer;
        final long IconCompatParcelizer;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        final String onTransact;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        final Handshake asInterface;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        final int RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        final long read;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        final Protocol asBinder;
        final HttpUrl write;

        public Entry(getPaddingStart getpaddingstart) throws IOException {
            TlsVersion tlsVersionAsInterface;
            Intrinsics.checkNotNullParameter(getpaddingstart, "");
            getPaddingStart getpaddingstart2 = getpaddingstart;
            try {
                Intrinsics.checkNotNullParameter(getpaddingstart, "");
                getOnReceiveContentMimeTypes getonreceivecontentmimetypes = new getOnReceiveContentMimeTypes(getpaddingstart);
                String strMediaBrowserCompatCustomActionResultReceiver = getonreceivecontentmimetypes.MediaBrowserCompatCustomActionResultReceiver();
                HttpUrl.Companion companion = HttpUrl.INSTANCE;
                HttpUrl httpUrl = HttpUrl.Companion.read(strMediaBrowserCompatCustomActionResultReceiver);
                if (httpUrl == null) {
                    IOException iOException = new IOException(Intrinsics.stringPlus("Cache corruption for ", strMediaBrowserCompatCustomActionResultReceiver));
                    Platform.Companion companion2 = Platform.onTransact;
                    Platform.Companion.asBinder();
                    Platform.read("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.write = httpUrl;
                this.AudioAttributesImplApi21Parcelizer = getonreceivecontentmimetypes.MediaBrowserCompatCustomActionResultReceiver();
                Headers.Builder builder = new Headers.Builder();
                Companion companion3 = Cache.INSTANCE;
                int iOnTransact = Companion.onTransact(getonreceivecontentmimetypes);
                int i = 0;
                int i2 = 0;
                while (i2 < iOnTransact) {
                    i2++;
                    builder.RemoteActionCompatParcelizer(getonreceivecontentmimetypes.MediaBrowserCompatCustomActionResultReceiver());
                }
                this.AudioAttributesCompatParcelizer = builder.onTransact();
                StatusLine.Companion companion4 = StatusLine.INSTANCE;
                StatusLine statusLine = StatusLine.Companion.read(getonreceivecontentmimetypes.MediaBrowserCompatCustomActionResultReceiver());
                this.asBinder = statusLine.asInterface;
                this.RemoteActionCompatParcelizer = statusLine.RemoteActionCompatParcelizer;
                this.onTransact = statusLine.asBinder;
                Headers.Builder builder2 = new Headers.Builder();
                Companion companion5 = Cache.INSTANCE;
                int iOnTransact2 = Companion.onTransact(getonreceivecontentmimetypes);
                while (i < iOnTransact2) {
                    i++;
                    builder2.RemoteActionCompatParcelizer(getonreceivecontentmimetypes.MediaBrowserCompatCustomActionResultReceiver());
                }
                String str = MediaBrowserCompatCustomActionResultReceiver;
                String strOnTransact = builder2.onTransact(str);
                String str2 = MediaBrowserCompatSearchResultReceiver;
                String strOnTransact2 = builder2.onTransact(str2);
                builder2.asInterface(str);
                builder2.asInterface(str2);
                long j = 0;
                this.IconCompatParcelizer = strOnTransact == null ? 0L : Long.parseLong(strOnTransact);
                if (strOnTransact2 != null) {
                    j = Long.parseLong(strOnTransact2);
                }
                this.read = j;
                this.AudioAttributesImplApi26Parcelizer = builder2.onTransact();
                if (Intrinsics.areEqual(this.write.MediaBrowserCompatSearchResultReceiver, "https")) {
                    String strMediaBrowserCompatCustomActionResultReceiver2 = getonreceivecontentmimetypes.MediaBrowserCompatCustomActionResultReceiver();
                    if (strMediaBrowserCompatCustomActionResultReceiver2.length() > 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("expected \"\" but was \"");
                        sb.append(strMediaBrowserCompatCustomActionResultReceiver2);
                        sb.append(Typography.quote);
                        throw new IOException(sb.toString());
                    }
                    CipherSuite cipherSuiteAsBinder = CipherSuite.INSTANCE.asBinder(getonreceivecontentmimetypes.MediaBrowserCompatCustomActionResultReceiver());
                    List<Certificate> list = read(getonreceivecontentmimetypes);
                    List<Certificate> list2 = read(getonreceivecontentmimetypes);
                    if (!getonreceivecontentmimetypes.asBinder()) {
                        TlsVersion.Companion companion6 = TlsVersion.INSTANCE;
                        tlsVersionAsInterface = TlsVersion.Companion.asInterface(getonreceivecontentmimetypes.MediaBrowserCompatCustomActionResultReceiver());
                    } else {
                        tlsVersionAsInterface = TlsVersion.SSL_3_0;
                    }
                    Handshake.Companion companion7 = Handshake.INSTANCE;
                    this.asInterface = Handshake.Companion.asInterface(tlsVersionAsInterface, cipherSuiteAsBinder, list, list2);
                } else {
                    this.asInterface = null;
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(getpaddingstart2, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(getpaddingstart2, th);
                    throw th2;
                }
            }
        }

        public Entry(Response response) {
            Headers headersOnTransact;
            Intrinsics.checkNotNullParameter(response, "");
            this.write = response.AudioAttributesImplBaseParcelizer.IconCompatParcelizer;
            Companion companion = Cache.INSTANCE;
            Intrinsics.checkNotNullParameter(response, "");
            Response response2 = response.AudioAttributesCompatParcelizer;
            Intrinsics.checkNotNull(response2);
            Headers headers = response2.AudioAttributesImplBaseParcelizer.onTransact;
            Set<String> setAsInterface = Companion.asInterface(response.AudioAttributesImplApi21Parcelizer);
            if (setAsInterface.isEmpty()) {
                headersOnTransact = Util.asBinder;
            } else {
                Headers.Builder builder = new Headers.Builder();
                int length = headers.read.length / 2;
                for (int i = 0; i < length; i++) {
                    int i2 = i << 1;
                    String str = headers.read[i2];
                    if (setAsInterface.contains(str)) {
                        builder.asBinder(str, headers.read[i2 + 1]);
                    }
                }
                headersOnTransact = builder.onTransact();
            }
            this.AudioAttributesCompatParcelizer = headersOnTransact;
            this.AudioAttributesImplApi21Parcelizer = response.AudioAttributesImplBaseParcelizer.asInterface;
            this.asBinder = response.MediaBrowserCompatMediaItem;
            this.RemoteActionCompatParcelizer = response.read;
            this.onTransact = response.write;
            this.AudioAttributesImplApi26Parcelizer = response.AudioAttributesImplApi21Parcelizer;
            this.asInterface = response.onTransact;
            this.IconCompatParcelizer = response.MediaBrowserCompatSearchResultReceiver;
            this.read = response.MediaBrowserCompatItemReceiver;
        }

        public final void asInterface(DiskLruCache.Editor p0) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            getMeasuredHeightAndState getmeasuredheightandstateAsInterface = p0.asInterface(0);
            Intrinsics.checkNotNullParameter(getmeasuredheightandstateAsInterface, "");
            getImportantForAutofill getimportantforautofill = new getImportantForAutofill(getmeasuredheightandstateAsInterface);
            try {
                getImportantForAutofill getimportantforautofill2 = getimportantforautofill;
                getimportantforautofill2.read(this.write.toString()).read(10);
                getimportantforautofill2.read(this.AudioAttributesImplApi21Parcelizer).read(10);
                getimportantforautofill2.write(this.AudioAttributesCompatParcelizer.read.length / 2).read(10);
                int length = this.AudioAttributesCompatParcelizer.read.length / 2;
                for (int i = 0; i < length; i++) {
                    int i2 = i << 1;
                    getimportantforautofill2.read(this.AudioAttributesCompatParcelizer.read[i2]).read(": ").read(this.AudioAttributesCompatParcelizer.read[i2 + 1]).read(10);
                }
                getimportantforautofill2.read(new StatusLine(this.asBinder, this.RemoteActionCompatParcelizer, this.onTransact).toString()).read(10);
                getimportantforautofill2.write((this.AudioAttributesImplApi26Parcelizer.read.length / 2) + 2).read(10);
                int length2 = this.AudioAttributesImplApi26Parcelizer.read.length / 2;
                for (int i3 = 0; i3 < length2; i3++) {
                    int i4 = i3 << 1;
                    getimportantforautofill2.read(this.AudioAttributesImplApi26Parcelizer.read[i4]).read(": ").read(this.AudioAttributesImplApi26Parcelizer.read[i4 + 1]).read(10);
                }
                getimportantforautofill2.read(MediaBrowserCompatCustomActionResultReceiver).read(": ").write(this.IconCompatParcelizer).read(10);
                getimportantforautofill2.read(MediaBrowserCompatSearchResultReceiver).read(": ").write(this.read).read(10);
                if (Intrinsics.areEqual(this.write.MediaBrowserCompatSearchResultReceiver, "https")) {
                    getimportantforautofill2.read(10);
                    Handshake handshake = this.asInterface;
                    Intrinsics.checkNotNull(handshake);
                    getimportantforautofill2.read(handshake.read.asInterface).read(10);
                    read(getimportantforautofill2, (List) this.asInterface.asInterface.getValue());
                    read(getimportantforautofill2, this.asInterface.onTransact);
                    getimportantforautofill2.read(this.asInterface.RemoteActionCompatParcelizer.read).read(10);
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(getimportantforautofill, null);
            } finally {
            }
        }

        private static List<Certificate> read(getClipBounds p0) throws IOException {
            Companion companion = Cache.INSTANCE;
            int iOnTransact = Companion.onTransact(p0);
            if (iOnTransact == -1) {
                return CollectionsKt.emptyList();
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(iOnTransact);
                int i = 0;
                while (i < iOnTransact) {
                    i++;
                    String strMediaBrowserCompatCustomActionResultReceiver = p0.MediaBrowserCompatCustomActionResultReceiver();
                    getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
                    getAvailableActionIdFromResources.Companion companion2 = getAvailableActionIdFromResources.INSTANCE;
                    getAvailableActionIdFromResources getavailableactionidfromresourcesAsBinder = getAvailableActionIdFromResources.Companion.asBinder(strMediaBrowserCompatCustomActionResultReceiver);
                    Intrinsics.checkNotNull(getavailableactionidfromresourcesAsBinder);
                    Intrinsics.checkNotNullParameter(getavailableactionidfromresourcesAsBinder, "");
                    getavailableactionidfromresourcesAsBinder.asInterface(getcontentcapturesession, 0, getavailableactionidfromresourcesAsBinder.RemoteActionCompatParcelizer());
                    arrayList.add(certificateFactory.generateCertificate(getcontentcapturesession.new asInterface()));
                }
                return arrayList;
            } catch (CertificateException e) {
                throw new IOException(e.getMessage());
            }
        }

        private static void read(getBackgroundTintList p0, List<? extends Certificate> p1) throws IOException {
            try {
                p0.write(p1.size()).read(10);
                Iterator<? extends Certificate> it = p1.iterator();
                while (it.hasNext()) {
                    byte[] encoded = it.next().getEncoded();
                    getAvailableActionIdFromResources.Companion companion = getAvailableActionIdFromResources.INSTANCE;
                    Intrinsics.checkNotNullExpressionValue(encoded, "");
                    p0.read(getAvailableActionIdFromResources.Companion.read(encoded).asInterface()).read(10);
                }
            } catch (CertificateEncodingException e) {
                throw new IOException(e.getMessage());
            }
        }

        static {
            Platform.Companion companion = Platform.onTransact;
            Platform.Companion.asBinder();
            MediaBrowserCompatCustomActionResultReceiver = Intrinsics.stringPlus(Platform.write(), "-Sent-Millis");
            Platform.Companion companion2 = Platform.onTransact;
            Platform.Companion.asBinder();
            MediaBrowserCompatSearchResultReceiver = Intrinsics.stringPlus(Platform.write(), "-Received-Millis");
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016R\u0018\u0010\u000e\u001a\u00060\u0002R\u00020\u00038\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0017"}, d2 = {"Lokhttp3/Cache$CacheResponseBody;", "Lokhttp3/ResponseBody;", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "p0", "", "p1", "p2", "<init>", "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V", "", "read", "()J", "Lokhttp3/MediaType;", "onTransact", "()Lokhttp3/MediaType;", "Lo/getClipBounds;", "RemoteActionCompatParcelizer", "()Lo/getClipBounds;", "Lo/getClipBounds;", "asBinder", "asInterface", "Ljava/lang/String;", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class CacheResponseBody extends ResponseBody {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public final DiskLruCache.Snapshot onTransact;
        private final String asInterface;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private final String RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final getClipBounds asBinder;

        public CacheResponseBody(DiskLruCache.Snapshot snapshot, String str, String str2) {
            Intrinsics.checkNotNullParameter(snapshot, "");
            this.onTransact = snapshot;
            this.RemoteActionCompatParcelizer = str;
            this.asInterface = str2;
            getFitsSystemWindows getfitssystemwindows = new getFitsSystemWindows(this) { // from class: okhttp3.Cache.CacheResponseBody.1
                private /* synthetic */ CacheResponseBody RemoteActionCompatParcelizer;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(this.read);
                    this.RemoteActionCompatParcelizer = this;
                }

                @Override // kotlin.getFitsSystemWindows, kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
                public final void close() throws IOException {
                    this.RemoteActionCompatParcelizer.onTransact.close();
                    super.close();
                }
            };
            Intrinsics.checkNotNullParameter(getfitssystemwindows, "");
            this.asBinder = new getOnReceiveContentMimeTypes(getfitssystemwindows);
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: onTransact */
        public final MediaType getOnTransact() {
            String str = this.RemoteActionCompatParcelizer;
            if (str == null) {
                return null;
            }
            MediaType.Companion companion = MediaType.asInterface;
            return MediaType.Companion.asInterface(str);
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: read */
        public final long getRemoteActionCompatParcelizer() {
            String str = this.asInterface;
            if (str == null) {
                return -1L;
            }
            return Util.RemoteActionCompatParcelizer(str);
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
        public final getClipBounds getAsBinder() {
            return this.asBinder;
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0007\u0010\u000bJ\u0019\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000f"}, d2 = {"Lokhttp3/Cache$Companion;", "", "<init>", "()V", "Lokhttp3/HttpUrl;", "p0", "", "onTransact", "(Lokhttp3/HttpUrl;)Ljava/lang/String;", "Lo/getClipBounds;", "", "(Lo/getClipBounds;)I", "Lokhttp3/Headers;", "", "asInterface", "(Lokhttp3/Headers;)Ljava/util/Set;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static String onTransact(HttpUrl p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            getAvailableActionIdFromResources.Companion companion = getAvailableActionIdFromResources.INSTANCE;
            return getAvailableActionIdFromResources.Companion.asInterface(p0.toString()).read("MD5").onTransact();
        }

        public static int onTransact(getClipBounds p0) throws IOException {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                long jAudioAttributesImplApi21Parcelizer = p0.AudioAttributesImplApi21Parcelizer();
                String strMediaBrowserCompatCustomActionResultReceiver = p0.MediaBrowserCompatCustomActionResultReceiver();
                if (jAudioAttributesImplApi21Parcelizer >= 0 && jAudioAttributesImplApi21Parcelizer <= 2147483647L && strMediaBrowserCompatCustomActionResultReceiver.length() <= 0) {
                    return (int) jAudioAttributesImplApi21Parcelizer;
                }
                StringBuilder sb = new StringBuilder("expected an int but was \"");
                sb.append(jAudioAttributesImplApi21Parcelizer);
                sb.append(strMediaBrowserCompatCustomActionResultReceiver);
                sb.append(Typography.quote);
                throw new IOException(sb.toString());
            } catch (NumberFormatException e) {
                throw new IOException(e.getMessage());
            }
        }

        static Set<String> asInterface(Headers headers) {
            int length = headers.read.length / 2;
            TreeSet treeSet = null;
            for (int i = 0; i < length; i++) {
                int i2 = i << 1;
                if (StringsKt.equals(HttpHeaders.VARY, headers.read[i2], true)) {
                    String str = headers.read[i2 + 1];
                    if (treeSet == null) {
                        treeSet = new TreeSet(StringsKt.getCASE_INSENSITIVE_ORDER(StringCompanionObject.INSTANCE));
                    }
                    Iterator it = StringsKt.split$default((CharSequence) str, new char[]{','}, false, 0, 6, (Object) null).iterator();
                    while (it.hasNext()) {
                        treeSet.add(StringsKt.trim((CharSequence) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? SetsKt.emptySet() : treeSet;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final Response onTransact(Request p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        try {
            DiskLruCache.Snapshot snapshotRemoteActionCompatParcelizer = this.read.RemoteActionCompatParcelizer(Companion.onTransact(p0.IconCompatParcelizer));
            if (snapshotRemoteActionCompatParcelizer == null) {
                return null;
            }
            try {
                Entry entry = new Entry(snapshotRemoteActionCompatParcelizer.asBinder.get(0));
                Intrinsics.checkNotNullParameter(snapshotRemoteActionCompatParcelizer, "");
                Headers headers = entry.AudioAttributesImplApi26Parcelizer;
                Intrinsics.checkNotNullParameter(HttpHeaders.CONTENT_TYPE, "");
                Headers.Companion companion = Headers.INSTANCE;
                String strAsBinder = Headers.Companion.asBinder(headers.read, HttpHeaders.CONTENT_TYPE);
                Headers headers2 = entry.AudioAttributesImplApi26Parcelizer;
                Intrinsics.checkNotNullParameter(HttpHeaders.CONTENT_LENGTH, "");
                Headers.Companion companion2 = Headers.INSTANCE;
                String strAsBinder2 = Headers.Companion.asBinder(headers2.read, HttpHeaders.CONTENT_LENGTH);
                Request.Builder builder = new Request.Builder();
                HttpUrl httpUrl = entry.write;
                Intrinsics.checkNotNullParameter(httpUrl, "");
                builder.asInterface = httpUrl;
                Request.Builder builderOnTransact = builder.onTransact(entry.AudioAttributesImplApi21Parcelizer, null);
                Headers headers3 = entry.AudioAttributesCompatParcelizer;
                Intrinsics.checkNotNullParameter(headers3, "");
                Headers.Builder builder2 = new Headers.Builder();
                CollectionsKt.addAll(builder2.asInterface, headers3.read);
                Intrinsics.checkNotNullParameter(builder2, "");
                builderOnTransact.RemoteActionCompatParcelizer = builder2;
                Request requestOnTransact = builderOnTransact.onTransact();
                Response.Builder builder3 = new Response.Builder();
                Intrinsics.checkNotNullParameter(requestOnTransact, "");
                builder3.MediaBrowserCompatSearchResultReceiver = requestOnTransact;
                Protocol protocol = entry.asBinder;
                Intrinsics.checkNotNullParameter(protocol, "");
                builder3.AudioAttributesImplApi26Parcelizer = protocol;
                builder3.RemoteActionCompatParcelizer = entry.RemoteActionCompatParcelizer;
                String str = entry.onTransact;
                Intrinsics.checkNotNullParameter(str, "");
                builder3.AudioAttributesImplApi21Parcelizer = str;
                Headers headers4 = entry.AudioAttributesImplApi26Parcelizer;
                Intrinsics.checkNotNullParameter(headers4, "");
                Headers.Builder builder4 = new Headers.Builder();
                CollectionsKt.addAll(builder4.asInterface, headers4.read);
                Intrinsics.checkNotNullParameter(builder4, "");
                builder3.AudioAttributesCompatParcelizer = builder4;
                builder3.onTransact = new CacheResponseBody(snapshotRemoteActionCompatParcelizer, strAsBinder, strAsBinder2);
                builder3.read = entry.asInterface;
                builder3.MediaBrowserCompatCustomActionResultReceiver = entry.IconCompatParcelizer;
                builder3.MediaBrowserCompatItemReceiver = entry.read;
                Response responseAsInterface = builder3.asInterface();
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(responseAsInterface, "");
                if (Intrinsics.areEqual(entry.write, p0.IconCompatParcelizer) && Intrinsics.areEqual(entry.AudioAttributesImplApi21Parcelizer, p0.asInterface)) {
                    Headers headers5 = entry.AudioAttributesCompatParcelizer;
                    Intrinsics.checkNotNullParameter(responseAsInterface, "");
                    Intrinsics.checkNotNullParameter(headers5, "");
                    Intrinsics.checkNotNullParameter(p0, "");
                    Set<String> setAsInterface = Companion.asInterface(responseAsInterface.AudioAttributesImplApi21Parcelizer);
                    if (!(setAsInterface instanceof Collection) || !setAsInterface.isEmpty()) {
                        for (String str2 : setAsInterface) {
                            List<String> listOnTransact = headers5.onTransact(str2);
                            Intrinsics.checkNotNullParameter(str2, "");
                            if (!Intrinsics.areEqual(listOnTransact, p0.onTransact.onTransact(str2))) {
                            }
                        }
                    }
                    return responseAsInterface;
                }
                ResponseBody responseBody = responseAsInterface.RemoteActionCompatParcelizer;
                if (responseBody != null) {
                    Util.read(responseBody);
                }
                return null;
            } catch (IOException unused) {
                Util.read(snapshotRemoteActionCompatParcelizer);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    public final CacheRequest asInterface(Response p0) {
        DiskLruCache.Editor editorRemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(p0, "");
        String str = p0.AudioAttributesImplBaseParcelizer.asInterface;
        HttpMethod httpMethod = HttpMethod.INSTANCE;
        if (!HttpMethod.RemoteActionCompatParcelizer(p0.AudioAttributesImplBaseParcelizer.asInterface)) {
            if (!Intrinsics.areEqual(str, "GET")) {
                return null;
            }
            Intrinsics.checkNotNullParameter(p0, "");
            if (Companion.asInterface(p0.AudioAttributesImplApi21Parcelizer).contains("*")) {
                return null;
            }
            Entry entry = new Entry(p0);
            try {
                editorRemoteActionCompatParcelizer = this.read.RemoteActionCompatParcelizer(Companion.onTransact(p0.AudioAttributesImplBaseParcelizer.IconCompatParcelizer), DiskLruCache.write);
                if (editorRemoteActionCompatParcelizer == null) {
                    return null;
                }
                try {
                    entry.asInterface(editorRemoteActionCompatParcelizer);
                    return new RealCacheRequest(this, editorRemoteActionCompatParcelizer);
                } catch (IOException unused) {
                    if (editorRemoteActionCompatParcelizer != null) {
                        try {
                            editorRemoteActionCompatParcelizer.read();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                }
            } catch (IOException unused3) {
                editorRemoteActionCompatParcelizer = null;
            }
        } else {
            try {
                Request request = p0.AudioAttributesImplBaseParcelizer;
                Intrinsics.checkNotNullParameter(request, "");
                this.read.asBinder(Companion.onTransact(request.IconCompatParcelizer));
            } catch (IOException unused4) {
            }
            return null;
        }
    }
}
