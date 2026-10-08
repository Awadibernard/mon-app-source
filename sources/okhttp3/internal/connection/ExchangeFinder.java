package okhttp3.internal.connection;

import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.getBackgroundTintList;
import kotlin.getClipBounds;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Address;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RouteSelector;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http1.Http1ExchangeCodec;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2ExchangeCodec;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J?\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u000f\u0010\u0018J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u0015\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e¢\u0006\u0004\b \u0010!R\u0014\u0010\u000f\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\"R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010(R\u0014\u0010\u0015\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010)\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010+R\u0016\u0010,\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010(R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010%\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b-\u0010/R\u0018\u0010#\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u00101"}, d2 = {"Lokhttp3/internal/connection/ExchangeFinder;", "", "Lokhttp3/internal/connection/RealConnectionPool;", "p0", "Lokhttp3/Address;", "p1", "Lokhttp3/internal/connection/RealCall;", "p2", "Lokhttp3/EventListener;", "p3", "<init>", "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V", "Lokhttp3/OkHttpClient;", "Lokhttp3/internal/http/RealInterceptorChain;", "Lokhttp3/internal/http/ExchangeCodec;", "asInterface", "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;", "", "", "p4", "Lokhttp3/internal/connection/RealConnection;", "onTransact", "(IIIIZ)Lokhttp3/internal/connection/RealConnection;", "p5", "(IIIIZZ)Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/Route;", "()Lokhttp3/Route;", "Lokhttp3/HttpUrl;", "asBinder", "(Lokhttp3/HttpUrl;)Z", "Ljava/io/IOException;", "", "RemoteActionCompatParcelizer", "(Ljava/io/IOException;)V", "Lokhttp3/Address;", "AudioAttributesImplApi26Parcelizer", "Lokhttp3/internal/connection/RealCall;", "AudioAttributesCompatParcelizer", "Lokhttp3/internal/connection/RealConnectionPool;", "read", "I", "IconCompatParcelizer", "Lokhttp3/EventListener;", "Lokhttp3/Route;", "AudioAttributesImplApi21Parcelizer", "write", "Lokhttp3/internal/connection/RouteSelector$Selection;", "Lokhttp3/internal/connection/RouteSelector$Selection;", "Lokhttp3/internal/connection/RouteSelector;", "Lokhttp3/internal/connection/RouteSelector;"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class ExchangeFinder {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final RealConnectionPool read;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public RouteSelector AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final RealCall asBinder;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final EventListener onTransact;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public int AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public Route IconCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final Address asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public int write;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public RouteSelector.Selection AudioAttributesCompatParcelizer;

    public ExchangeFinder(RealConnectionPool realConnectionPool, Address address, RealCall realCall, EventListener eventListener) {
        Intrinsics.checkNotNullParameter(realConnectionPool, "");
        Intrinsics.checkNotNullParameter(address, "");
        Intrinsics.checkNotNullParameter(realCall, "");
        Intrinsics.checkNotNullParameter(eventListener, "");
        this.read = realConnectionPool;
        this.asInterface = address;
        this.asBinder = realCall;
        this.onTransact = eventListener;
    }

    private final RealConnection asInterface(int p0, int p1, int p2, int p3, boolean p4, boolean p5) throws Throwable {
        RouteSelector.Selection selection;
        RouteSelector routeSelector;
        while (true) {
            RealConnection realConnectionOnTransact = onTransact(p0, p1, p2, p3, p4);
            if (realConnectionOnTransact.asInterface(p5)) {
                return realConnectionOnTransact;
            }
            synchronized (realConnectionOnTransact) {
                realConnectionOnTransact.AudioAttributesCompatParcelizer = true;
            }
            if (this.IconCompatParcelizer == null && (selection = this.AudioAttributesCompatParcelizer) != null && selection.asBinder >= selection.onTransact.size() && (routeSelector = this.AudioAttributesImplApi26Parcelizer) != null && routeSelector.read >= routeSelector.IconCompatParcelizer.size() && routeSelector.AudioAttributesCompatParcelizer.isEmpty()) {
                throw new IOException("exhausted all routes");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x0540, code lost:
    
        throw new java.io.IOException("TLS tunnel buffered too many bytes!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0553, code lost:
    
        if (r9.AudioAttributesImplApi21Parcelizer != null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x05b3, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x05b4, code lost:
    
        r2 = r0;
        r7 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x05b9, code lost:
    
        r6 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0842, code lost:
    
        r1 = r9.MediaBrowserCompatCustomActionResultReceiver;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0848, code lost:
    
        if (r1.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer == null) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0852, code lost:
    
        if (r1.read.type() != java.net.Proxy.Type.HTTP) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0856, code lost:
    
        if (r9.AudioAttributesImplApi21Parcelizer == null) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0867, code lost:
    
        throw new okhttp3.internal.connection.RouteException(new java.net.ProtocolException("Too many tunnel connections attempted: 21"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0868, code lost:
    
        r9.AudioAttributesImplApi26Parcelizer = java.lang.System.nanoTime();
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x086e, code lost:
    
        r23.asBinder.AudioAttributesCompatParcelizer = null;
        r2 = r23.asBinder.onTransact.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        r3 = r9.MediaBrowserCompatCustomActionResultReceiver;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x087d, code lost:
    
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x087e, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, "");
        r2.asInterface.remove(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0888, code lost:
    
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0896, code lost:
    
        if (r23.read.asBinder(r23.asInterface, r23.asBinder, r22, true) == false) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0898, code lost:
    
        r2 = r23.asBinder.asBinder;
        kotlin.jvm.internal.Intrinsics.checkNotNull(r2);
        r23.IconCompatParcelizer = r21;
        r3 = r9.MediaBrowserCompatSearchResultReceiver;
        kotlin.jvm.internal.Intrinsics.checkNotNull(r3);
        okhttp3.internal.Util.onTransact(r3);
        r23.onTransact.onTransact(r23.asBinder, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x08b7, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x08b8, code lost:
    
        monitor-enter(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x08b9, code lost:
    
        r2 = r23.read;
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, "");
        r3 = okhttp3.internal.Util.read;
        r2.asBinder.add(r9);
        r2.RemoteActionCompatParcelizer.read(r2.onTransact, 0);
        r23.asBinder.read(r9);
        r2 = kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x08d7, code lost:
    
        monitor-exit(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x08d8, code lost:
    
        r23.onTransact.onTransact(r23.asBinder, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x08e4, code lost:
    
        return r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02b6 A[Catch: all -> 0x0a09, TryCatch #8 {all -> 0x0a09, blocks: (B:108:0x02a2, B:110:0x02b6, B:112:0x02c9, B:114:0x02d1, B:124:0x0324, B:323:0x0951, B:327:0x095f, B:328:0x0964, B:334:0x0973, B:336:0x0977, B:337:0x097a, B:339:0x097e, B:340:0x0981, B:342:0x09a0, B:345:0x09bc, B:347:0x09c8, B:349:0x09cc, B:351:0x09d0, B:353:0x09d4, B:355:0x09dc, B:357:0x09e0, B:360:0x09ed, B:343:0x09a6, B:117:0x02e6, B:118:0x0305, B:119:0x0306, B:120:0x0314, B:121:0x0315, B:361:0x09ee, B:362:0x09fc, B:363:0x09fd, B:364:0x0a08), top: B:388:0x02a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x095f A[Catch: IOException -> 0x095b, all -> 0x0a09, TryCatch #8 {all -> 0x0a09, blocks: (B:108:0x02a2, B:110:0x02b6, B:112:0x02c9, B:114:0x02d1, B:124:0x0324, B:323:0x0951, B:327:0x095f, B:328:0x0964, B:334:0x0973, B:336:0x0977, B:337:0x097a, B:339:0x097e, B:340:0x0981, B:342:0x09a0, B:345:0x09bc, B:347:0x09c8, B:349:0x09cc, B:351:0x09d0, B:353:0x09d4, B:355:0x09dc, B:357:0x09e0, B:360:0x09ed, B:343:0x09a6, B:117:0x02e6, B:118:0x0305, B:119:0x0306, B:120:0x0314, B:121:0x0315, B:361:0x09ee, B:362:0x09fc, B:363:0x09fd, B:364:0x0a08), top: B:388:0x02a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0977 A[Catch: all -> 0x0a09, TryCatch #8 {all -> 0x0a09, blocks: (B:108:0x02a2, B:110:0x02b6, B:112:0x02c9, B:114:0x02d1, B:124:0x0324, B:323:0x0951, B:327:0x095f, B:328:0x0964, B:334:0x0973, B:336:0x0977, B:337:0x097a, B:339:0x097e, B:340:0x0981, B:342:0x09a0, B:345:0x09bc, B:347:0x09c8, B:349:0x09cc, B:351:0x09d0, B:353:0x09d4, B:355:0x09dc, B:357:0x09e0, B:360:0x09ed, B:343:0x09a6, B:117:0x02e6, B:118:0x0305, B:119:0x0306, B:120:0x0314, B:121:0x0315, B:361:0x09ee, B:362:0x09fc, B:363:0x09fd, B:364:0x0a08), top: B:388:0x02a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:339:0x097e A[Catch: all -> 0x0a09, TryCatch #8 {all -> 0x0a09, blocks: (B:108:0x02a2, B:110:0x02b6, B:112:0x02c9, B:114:0x02d1, B:124:0x0324, B:323:0x0951, B:327:0x095f, B:328:0x0964, B:334:0x0973, B:336:0x0977, B:337:0x097a, B:339:0x097e, B:340:0x0981, B:342:0x09a0, B:345:0x09bc, B:347:0x09c8, B:349:0x09cc, B:351:0x09d0, B:353:0x09d4, B:355:0x09dc, B:357:0x09e0, B:360:0x09ed, B:343:0x09a6, B:117:0x02e6, B:118:0x0305, B:119:0x0306, B:120:0x0314, B:121:0x0315, B:361:0x09ee, B:362:0x09fc, B:363:0x09fd, B:364:0x0a08), top: B:388:0x02a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x09a0 A[Catch: all -> 0x0a09, TryCatch #8 {all -> 0x0a09, blocks: (B:108:0x02a2, B:110:0x02b6, B:112:0x02c9, B:114:0x02d1, B:124:0x0324, B:323:0x0951, B:327:0x095f, B:328:0x0964, B:334:0x0973, B:336:0x0977, B:337:0x097a, B:339:0x097e, B:340:0x0981, B:342:0x09a0, B:345:0x09bc, B:347:0x09c8, B:349:0x09cc, B:351:0x09d0, B:353:0x09d4, B:355:0x09dc, B:357:0x09e0, B:360:0x09ed, B:343:0x09a6, B:117:0x02e6, B:118:0x0305, B:119:0x0306, B:120:0x0314, B:121:0x0315, B:361:0x09ee, B:362:0x09fc, B:363:0x09fd, B:364:0x0a08), top: B:388:0x02a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x09a6 A[Catch: all -> 0x0a09, TryCatch #8 {all -> 0x0a09, blocks: (B:108:0x02a2, B:110:0x02b6, B:112:0x02c9, B:114:0x02d1, B:124:0x0324, B:323:0x0951, B:327:0x095f, B:328:0x0964, B:334:0x0973, B:336:0x0977, B:337:0x097a, B:339:0x097e, B:340:0x0981, B:342:0x09a0, B:345:0x09bc, B:347:0x09c8, B:349:0x09cc, B:351:0x09d0, B:353:0x09d4, B:355:0x09dc, B:357:0x09e0, B:360:0x09ed, B:343:0x09a6, B:117:0x02e6, B:118:0x0305, B:119:0x0306, B:120:0x0314, B:121:0x0315, B:361:0x09ee, B:362:0x09fc, B:363:0x09fd, B:364:0x0a08), top: B:388:0x02a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:345:0x09bc A[Catch: all -> 0x0a09, TryCatch #8 {all -> 0x0a09, blocks: (B:108:0x02a2, B:110:0x02b6, B:112:0x02c9, B:114:0x02d1, B:124:0x0324, B:323:0x0951, B:327:0x095f, B:328:0x0964, B:334:0x0973, B:336:0x0977, B:337:0x097a, B:339:0x097e, B:340:0x0981, B:342:0x09a0, B:345:0x09bc, B:347:0x09c8, B:349:0x09cc, B:351:0x09d0, B:353:0x09d4, B:355:0x09dc, B:357:0x09e0, B:360:0x09ed, B:343:0x09a6, B:117:0x02e6, B:118:0x0305, B:119:0x0306, B:120:0x0314, B:121:0x0315, B:361:0x09ee, B:362:0x09fc, B:363:0x09fd, B:364:0x0a08), top: B:388:0x02a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:363:0x09fd A[Catch: all -> 0x0a09, TryCatch #8 {all -> 0x0a09, blocks: (B:108:0x02a2, B:110:0x02b6, B:112:0x02c9, B:114:0x02d1, B:124:0x0324, B:323:0x0951, B:327:0x095f, B:328:0x0964, B:334:0x0973, B:336:0x0977, B:337:0x097a, B:339:0x097e, B:340:0x0981, B:342:0x09a0, B:345:0x09bc, B:347:0x09c8, B:349:0x09cc, B:351:0x09d0, B:353:0x09d4, B:355:0x09dc, B:357:0x09e0, B:360:0x09ed, B:343:0x09a6, B:117:0x02e6, B:118:0x0305, B:119:0x0306, B:120:0x0314, B:121:0x0315, B:361:0x09ee, B:362:0x09fc, B:363:0x09fd, B:364:0x0a08), top: B:388:0x02a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0951 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:418:0x09ed A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final okhttp3.internal.connection.RealConnection onTransact(int r24, int r25, int r26, int r27, boolean r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2599
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.ExchangeFinder.onTransact(int, int, int, int, boolean):okhttp3.internal.connection.RealConnection");
    }

    public final void RemoteActionCompatParcelizer(IOException p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.IconCompatParcelizer = null;
        if ((p0 instanceof StreamResetException) && ((StreamResetException) p0).onTransact == ErrorCode.REFUSED_STREAM) {
            this.write++;
        } else if (p0 instanceof ConnectionShutdownException) {
            this.RemoteActionCompatParcelizer++;
        } else {
            this.AudioAttributesImplApi21Parcelizer++;
        }
    }

    public final Route onTransact() {
        RealConnection realConnection;
        if (this.write > 1 || this.RemoteActionCompatParcelizer > 1 || this.AudioAttributesImplApi21Parcelizer > 0 || (realConnection = this.asBinder.asBinder) == null) {
            return null;
        }
        synchronized (realConnection) {
            if (realConnection.AudioAttributesImplBaseParcelizer != 0) {
                return null;
            }
            if (Util.asInterface(realConnection.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver, this.asInterface.MediaBrowserCompatSearchResultReceiver)) {
                return realConnection.MediaBrowserCompatCustomActionResultReceiver;
            }
            return null;
        }
    }

    public final boolean asBinder(HttpUrl p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        HttpUrl httpUrl = this.asInterface.MediaBrowserCompatSearchResultReceiver;
        return p0.MediaBrowserCompatItemReceiver == httpUrl.MediaBrowserCompatItemReceiver && Intrinsics.areEqual(p0.write, httpUrl.write);
    }

    public final ExchangeCodec asInterface(OkHttpClient p0, RealInterceptorChain p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        try {
            RealConnection realConnectionAsInterface = asInterface(p1.asBinder, p1.AudioAttributesImplApi26Parcelizer, p1.AudioAttributesCompatParcelizer, p0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, p0.PlaybackStateCompatCustomAction, !Intrinsics.areEqual(p1.IconCompatParcelizer.asInterface, "GET"));
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Socket socket = realConnectionAsInterface.MediaBrowserCompatSearchResultReceiver;
            Intrinsics.checkNotNull(socket);
            getClipBounds getclipbounds = realConnectionAsInterface.RatingCompat;
            Intrinsics.checkNotNull(getclipbounds);
            getBackgroundTintList getbackgroundtintlist = realConnectionAsInterface.MediaBrowserCompatItemReceiver;
            Intrinsics.checkNotNull(getbackgroundtintlist);
            Http2Connection http2Connection = realConnectionAsInterface.onTransact;
            if (http2Connection != null) {
                return new Http2ExchangeCodec(p0, realConnectionAsInterface, p1, http2Connection);
            }
            socket.setSoTimeout(p1.AudioAttributesImplApi26Parcelizer);
            getclipbounds.getAsInterface().asBinder(p1.AudioAttributesImplApi26Parcelizer, TimeUnit.MILLISECONDS);
            getbackgroundtintlist.read().asBinder(p1.AudioAttributesCompatParcelizer, TimeUnit.MILLISECONDS);
            return new Http1ExchangeCodec(p0, realConnectionAsInterface, getclipbounds, getbackgroundtintlist);
        } catch (IOException e) {
            RemoteActionCompatParcelizer(e);
            throw new RouteException(e);
        } catch (RouteException e2) {
            RemoteActionCompatParcelizer(e2.read);
            throw e2;
        }
    }
}
