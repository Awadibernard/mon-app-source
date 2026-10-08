package okhttp3.internal.http2;

import androidx.core.internal.view.SupportMenu;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getAvailableActionIdFromResources;
import kotlin.getBackgroundTintList;
import kotlin.getClipBounds;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Hpack;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Reader;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 V2\u00020\u0001:\u0004WVXYB\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J-\u0010\r\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\f\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\r\u0010\u0019J\u0017\u0010\r\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\r\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u001b\u0010\u0012J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u001cJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u001b\u0010\u001dJ/\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00142\b\u0010\f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u0013¢\u0006\u0004\b \u0010!J\u001f\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b \u0010\"J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u001b\u0010\"J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0015\u0010#R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\u0015\u001a\u00020\u00148\u0001X\u0080\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010&R\u0014\u0010 \u001a\u00020'8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\r\u0010(R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0)8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010*R\u0016\u0010\u0011\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010%R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010%R\u0016\u0010-\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010%R\u0016\u0010/\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010%R\u0016\u00101\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b0\u0010%R\u0016\u0010,\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b2\u0010&R\u0016\u00104\u001a\u00020\u000f8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b-\u00103R\u0014\u00107\u001a\u0002058\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b/\u00106R\u0016\u00108\u001a\u00020\u000f8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b1\u00103R\u0014\u0010;\u001a\u0002098\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b+\u0010:R\u0016\u0010<\u001a\u0002098\u0007@\u0007X\u0087\f¢\u0006\u0006\n\u0004\b7\u0010:R\u0014\u0010@\u001a\u00020=8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010C\u001a\u00020A8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b8\u0010BR\u001e\u0010D\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@BX\u0087\u000e¢\u0006\u0006\n\u0004\b<\u0010%R\u001e\u0010E\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@BX\u0087\u000e¢\u0006\u0006\n\u0004\b;\u0010%R\u0018\u0010I\u001a\u00060FR\u00020\u00008\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010.\u001a\u00020A8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bJ\u0010BR\u0014\u00100\u001a\u00020K8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\bL\u0010MR \u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100N8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b4\u0010OR\u0014\u0010$\u001a\u00020P8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u001e\u00102\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\b@\u0010%R\u001e\u0010S\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0007@BX\u0087\u000e¢\u0006\u0006\n\u0004\bI\u0010%R\u0014\u0010J\u001a\u00020T8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\bC\u0010UR\u0014\u0010L\u001a\u00020A8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bE\u0010B"}, d2 = {"Lokhttp3/internal/http2/Http2Connection;", "Ljava/io/Closeable;", "Lokhttp3/internal/http2/Http2Connection$Builder;", "p0", "<init>", "(Lokhttp3/internal/http2/Http2Connection$Builder;)V", "", "close", "()V", "Lokhttp3/internal/http2/ErrorCode;", "p1", "Ljava/io/IOException;", "p2", "onTransact", "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V", "", "Lokhttp3/internal/http2/Http2Stream;", "read", "(I)Lokhttp3/internal/http2/Http2Stream;", "", "", "asInterface", "(J)Z", "", "Lokhttp3/internal/http2/Header;", "(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;", "(I)Z", "asBinder", "(Lokhttp3/internal/http2/ErrorCode;)V", "(J)V", "Lo/getContentCaptureSession;", "p3", "RemoteActionCompatParcelizer", "(IZLo/getContentCaptureSession;J)V", "(ILokhttp3/internal/http2/ErrorCode;)V", "(IJ)V", "PlaybackStateCompatCustomAction", "J", "Z", "", "Ljava/lang/String;", "", "Ljava/util/Set;", "AudioAttributesCompatParcelizer", "IconCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "MediaSessionCompatResultReceiverWrapper", "write", "ParcelableVolumeInfo", "AudioAttributesImplApi26Parcelizer", "MediaSessionCompatToken", "I", "MediaBrowserCompatItemReceiver", "Lokhttp3/internal/http2/Http2Connection$Listener;", "Lokhttp3/internal/http2/Http2Connection$Listener;", "AudioAttributesImplBaseParcelizer", "MediaBrowserCompatMediaItem", "Lokhttp3/internal/http2/Settings;", "Lokhttp3/internal/http2/Settings;", "MediaBrowserCompatCustomActionResultReceiver", "MediaBrowserCompatSearchResultReceiver", "Lokhttp3/internal/http2/PushObserver;", "PlaybackStateCompat", "Lokhttp3/internal/http2/PushObserver;", "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver", "Lokhttp3/internal/concurrent/TaskQueue;", "Lokhttp3/internal/concurrent/TaskQueue;", "MediaDescriptionCompat", "MediaMetadataCompat", "MediaSessionCompatQueueItem", "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw", "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "RatingCompat", "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4", "Ljava/net/Socket;", "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8", "Ljava/net/Socket;", "", "Ljava/util/Map;", "Lokhttp3/internal/concurrent/TaskRunner;", "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM", "Lokhttp3/internal/concurrent/TaskRunner;", "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28", "Lokhttp3/internal/http2/Http2Writer;", "Lokhttp3/internal/http2/Http2Writer;", "Companion", "Builder", "Listener", "ReaderRunnable"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Http2Connection implements Closeable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Settings MediaMetadataCompat;

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    final Settings MediaBrowserCompatCustomActionResultReceiver;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    int MediaBrowserCompatItemReceiver;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    int MediaBrowserCompatMediaItem;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    Settings MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    long AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from kotlin metadata */
    public long MediaSessionCompatQueueItem;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    final Map<Integer, Http2Stream> PlaybackStateCompat;

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from kotlin metadata */
    final TaskQueue MediaDescriptionCompat;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    public long MediaMetadataCompat;

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from kotlin metadata */
    long MediaSessionCompatToken;

    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from kotlin metadata */
    public final Http2Writer r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from kotlin metadata */
    final TaskQueue r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    /* JADX INFO: renamed from: MediaSessionCompatResultReceiverWrapper, reason: from kotlin metadata */
    private long write;

    /* JADX INFO: renamed from: MediaSessionCompatToken, reason: from kotlin metadata */
    private boolean IconCompatParcelizer;

    /* JADX INFO: renamed from: ParcelableVolumeInfo, reason: from kotlin metadata */
    private long AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: PlaybackStateCompat, reason: from kotlin metadata */
    private final PushObserver MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    /* JADX INFO: renamed from: PlaybackStateCompatCustomAction, reason: from kotlin metadata */
    private long asBinder;

    /* JADX INFO: renamed from: RatingCompat, reason: from kotlin metadata */
    public long r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    long AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    long read;
    final boolean asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, reason: from kotlin metadata */
    private final ReaderRunnable RatingCompat;

    /* JADX INFO: renamed from: r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, reason: from kotlin metadata */
    private final TaskQueue MediaSessionCompatResultReceiverWrapper;

    /* JADX INFO: renamed from: r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, reason: from kotlin metadata */
    private final TaskRunner PlaybackStateCompatCustomAction;

    /* JADX INFO: renamed from: r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, reason: from kotlin metadata */
    private final Socket ParcelableVolumeInfo;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final Set<Integer> onTransact;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    final Listener AudioAttributesImplBaseParcelizer;

    public static boolean onTransact(int p0) {
        return p0 != 0 && (p0 & 1) == 0;
    }

    public Http2Connection(Builder builder) {
        Intrinsics.checkNotNullParameter(builder, "");
        boolean z = builder.asBinder;
        this.asInterface = z;
        this.AudioAttributesImplBaseParcelizer = builder.onTransact;
        this.PlaybackStateCompat = new LinkedHashMap();
        String str = builder.asInterface;
        getClipBounds getclipbounds = null;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            str = null;
        }
        this.RemoteActionCompatParcelizer = str;
        this.MediaBrowserCompatMediaItem = builder.asBinder ? 3 : 2;
        TaskRunner taskRunner = builder.IconCompatParcelizer;
        this.PlaybackStateCompatCustomAction = taskRunner;
        TaskQueue taskQueueOnTransact = taskRunner.onTransact();
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = taskQueueOnTransact;
        this.MediaDescriptionCompat = taskRunner.onTransact();
        this.MediaSessionCompatResultReceiverWrapper = taskRunner.onTransact();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = builder.RemoteActionCompatParcelizer;
        Settings settings = new Settings();
        if (builder.asBinder) {
            settings.RemoteActionCompatParcelizer(7, 16777216);
        }
        this.MediaBrowserCompatCustomActionResultReceiver = settings;
        Settings settings2 = MediaMetadataCompat;
        this.MediaBrowserCompatSearchResultReceiver = settings2;
        this.MediaSessionCompatToken = (settings2.read & 128) != 0 ? settings2.onTransact[7] : SupportMenu.USER_MASK;
        Socket socket = builder.AudioAttributesImplApi21Parcelizer;
        if (socket == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            socket = null;
        }
        this.ParcelableVolumeInfo = socket;
        getBackgroundTintList getbackgroundtintlist = builder.AudioAttributesCompatParcelizer;
        if (getbackgroundtintlist == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getbackgroundtintlist = null;
        }
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = new Http2Writer(getbackgroundtintlist, z);
        getClipBounds getclipbounds2 = builder.AudioAttributesImplApi26Parcelizer;
        if (getclipbounds2 != null) {
            getclipbounds = getclipbounds2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
        this.RatingCompat = new ReaderRunnable(this, new Http2Reader(getclipbounds, z));
        this.onTransact = new LinkedHashSet();
        if (builder.read != 0) {
            final long nanos = TimeUnit.MILLISECONDS.toNanos(builder.read);
            final String strStringPlus = Intrinsics.stringPlus(str, " ping");
            taskQueueOnTransact.read(new Task(strStringPlus, this, nanos) { // from class: okhttp3.internal.http2.Http2Connection$special$$inlined$schedule$1
                private /* synthetic */ long AudioAttributesImplApi21Parcelizer;
                private /* synthetic */ Http2Connection IconCompatParcelizer;
                private /* synthetic */ String read;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(strStringPlus, false, 2, null);
                    this.read = strStringPlus;
                    this.IconCompatParcelizer = this;
                    this.AudioAttributesImplApi21Parcelizer = nanos;
                }

                @Override // okhttp3.internal.concurrent.Task
                public final long RemoteActionCompatParcelizer() {
                    boolean z2;
                    synchronized (this.IconCompatParcelizer) {
                        if (this.IconCompatParcelizer.AudioAttributesImplApi26Parcelizer < this.IconCompatParcelizer.write) {
                            z2 = true;
                        } else {
                            this.IconCompatParcelizer.write++;
                            z2 = false;
                        }
                    }
                    if (z2) {
                        Http2Connection.asInterface(this.IconCompatParcelizer, (IOException) null);
                        return -1L;
                    }
                    Http2Connection http2Connection = this.IconCompatParcelizer;
                    try {
                        http2Connection.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.read(false, 1, 0);
                    } catch (IOException e) {
                        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
                        http2Connection.onTransact(errorCode, errorCode, e);
                    }
                    return this.AudioAttributesImplApi21Parcelizer;
                }
            }, nanos);
        }
    }

    public final Http2Stream read(int p0) {
        Http2Stream http2Stream;
        synchronized (this) {
            http2Stream = this.PlaybackStateCompat.get(Integer.valueOf(p0));
        }
        return http2Stream;
    }

    public final Http2Stream asBinder(int p0) {
        Http2Stream http2StreamRemove;
        synchronized (this) {
            http2StreamRemove = this.PlaybackStateCompat.remove(Integer.valueOf(p0));
            notifyAll();
        }
        return http2StreamRemove;
    }

    public final void asBinder(long p0) {
        synchronized (this) {
            long j = this.MediaSessionCompatQueueItem + p0;
            this.MediaSessionCompatQueueItem = j;
            long j2 = j - this.MediaMetadataCompat;
            if (j2 >= ((this.MediaBrowserCompatCustomActionResultReceiver.read & 128) != 0 ? r3.onTransact[7] : SupportMenu.USER_MASK) / 2) {
                asInterface(0, j2);
                this.MediaMetadataCompat += j2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final okhttp3.internal.http2.Http2Stream onTransact(java.util.List<okhttp3.internal.http2.Header> r22, boolean r23) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Connection.onTransact(java.util.List, boolean):okhttp3.internal.http2.Http2Stream");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.AudioAttributesImplApi26Parcelizer);
        r6 = r2;
        r8.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 += r6;
        r4 = kotlin.Unit.INSTANCE;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void RemoteActionCompatParcelizer(int r9, boolean r10, kotlin.getContentCaptureSession r11, long r12) throws java.io.IOException {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            okhttp3.internal.http2.Http2Writer r8 = r8.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4
            r8.asBinder(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L6d
            monitor-enter(r8)
        L12:
            long r4 = r8.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28     // Catch: java.lang.Throwable -> L5c java.lang.InterruptedException -> L5e
            long r6 = r8.MediaSessionCompatToken     // Catch: java.lang.Throwable -> L5c java.lang.InterruptedException -> L5e
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L35
            java.util.Map<java.lang.Integer, okhttp3.internal.http2.Http2Stream> r2 = r8.PlaybackStateCompat     // Catch: java.lang.Throwable -> L5c java.lang.InterruptedException -> L5e
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L5c java.lang.InterruptedException -> L5e
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L5c java.lang.InterruptedException -> L5e
            if (r2 == 0) goto L2d
            r2 = r8
            java.lang.Object r2 = (java.lang.Object) r2     // Catch: java.lang.Throwable -> L5c java.lang.InterruptedException -> L5e
            r2.wait()     // Catch: java.lang.Throwable -> L5c java.lang.InterruptedException -> L5e
            goto L12
        L2d:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L5c java.lang.InterruptedException -> L5e
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L5c java.lang.InterruptedException -> L5e
            throw r9     // Catch: java.lang.Throwable -> L5c java.lang.InterruptedException -> L5e
        L35:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L5c
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L5c
            okhttp3.internal.http2.Http2Writer r4 = r8.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4     // Catch: java.lang.Throwable -> L5c
            int r4 = r4.asInterface     // Catch: java.lang.Throwable -> L5c
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L5c
            long r4 = r8.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28     // Catch: java.lang.Throwable -> L5c
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L5c
            long r4 = r4 + r6
            r8.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = r4     // Catch: java.lang.Throwable -> L5c
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L5c
            monitor-exit(r8)
            long r12 = r12 - r6
            okhttp3.internal.http2.Http2Writer r4 = r8.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4
            if (r10 == 0) goto L57
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L57
            r5 = 1
            goto L58
        L57:
            r5 = r3
        L58:
            r4.asBinder(r5, r9, r11, r2)
            goto Ld
        L5c:
            r9 = move-exception
            goto L6b
        L5e:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L5c
            r9.interrupt()     // Catch: java.lang.Throwable -> L5c
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L5c
            r9.<init>()     // Catch: java.lang.Throwable -> L5c
            throw r9     // Catch: java.lang.Throwable -> L5c
        L6b:
            monitor-exit(r8)
            throw r9
        L6d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Connection.RemoteActionCompatParcelizer(int, boolean, o.getContentCaptureSession, long):void");
    }

    public final void asBinder(final int p0, final ErrorCode p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        TaskQueue taskQueue = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        StringBuilder sb = new StringBuilder();
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append('[');
        sb.append(p0);
        sb.append("] writeSynReset");
        final String string = sb.toString();
        taskQueue.read(new Task(string, this, p0, p1) { // from class: okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$default$1
            private /* synthetic */ String AudioAttributesCompatParcelizer;
            private /* synthetic */ int AudioAttributesImplApi21Parcelizer;
            private /* synthetic */ Http2Connection AudioAttributesImplApi26Parcelizer;
            private /* synthetic */ boolean read = true;
            private /* synthetic */ ErrorCode write;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(string, true);
                this.AudioAttributesCompatParcelizer = string;
                this.AudioAttributesImplApi26Parcelizer = this;
                this.AudioAttributesImplApi21Parcelizer = p0;
                this.write = p1;
            }

            @Override // okhttp3.internal.concurrent.Task
            public final long RemoteActionCompatParcelizer() {
                try {
                    this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, this.write);
                    return -1L;
                } catch (IOException e) {
                    Http2Connection.asInterface(this.AudioAttributesImplApi26Parcelizer, e);
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void RemoteActionCompatParcelizer(int p0, ErrorCode p1) throws IOException {
        Intrinsics.checkNotNullParameter(p1, "");
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.asBinder(p0, p1);
    }

    public final void asInterface(final int p0, final long p1) {
        TaskQueue taskQueue = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        StringBuilder sb = new StringBuilder();
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append('[');
        sb.append(p0);
        sb.append("] windowUpdate");
        final String string = sb.toString();
        taskQueue.read(new Task(string, this, p0, p1) { // from class: okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1
            private /* synthetic */ long AudioAttributesCompatParcelizer;
            private /* synthetic */ int AudioAttributesImplApi21Parcelizer;
            private /* synthetic */ Http2Connection AudioAttributesImplApi26Parcelizer;
            private /* synthetic */ boolean read = true;
            private /* synthetic */ String write;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(string, true);
                this.write = string;
                this.AudioAttributesImplApi26Parcelizer = this;
                this.AudioAttributesImplApi21Parcelizer = p0;
                this.AudioAttributesCompatParcelizer = p1;
            }

            @Override // okhttp3.internal.concurrent.Task
            public final long RemoteActionCompatParcelizer() {
                try {
                    this.AudioAttributesImplApi26Parcelizer.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.read(this.AudioAttributesImplApi21Parcelizer, this.AudioAttributesCompatParcelizer);
                    return -1L;
                } catch (IOException e) {
                    Http2Connection.asInterface(this.AudioAttributesImplApi26Parcelizer, e);
                    return -1L;
                }
            }
        }, 0L);
    }

    private void onTransact(ErrorCode p0) throws IOException {
        Intrinsics.checkNotNullParameter(p0, "");
        synchronized (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            Ref.IntRef intRef = new Ref.IntRef();
            synchronized (this) {
                if (this.IconCompatParcelizer) {
                    return;
                }
                this.IconCompatParcelizer = true;
                intRef.element = this.MediaBrowserCompatItemReceiver;
                Unit unit = Unit.INSTANCE;
                this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.onTransact(intRef.element, p0, Util.RemoteActionCompatParcelizer);
                Unit unit2 = Unit.INSTANCE;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        onTransact(ErrorCode.NO_ERROR, ErrorCode.CANCEL, null);
    }

    public static /* synthetic */ void MediaBrowserCompatItemReceiver(Http2Connection http2Connection) throws IOException {
        TaskRunner taskRunner = TaskRunner.read;
        Intrinsics.checkNotNullParameter(taskRunner, "");
        Http2Writer http2Writer = http2Connection.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        synchronized (http2Writer) {
            if (http2Writer.asBinder) {
                throw new IOException("closed");
            }
            if (http2Writer.RemoteActionCompatParcelizer) {
                Logger logger = Http2Writer.RemoteActionCompatParcelizer;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(Util.asInterface(Intrinsics.stringPlus(">> CONNECTION ", Http2.onTransact.onTransact()), new Object[0]));
                }
                http2Writer.AudioAttributesImplApi21Parcelizer.asInterface(Http2.onTransact);
                http2Writer.AudioAttributesImplApi21Parcelizer.flush();
            }
        }
        Http2Writer http2Writer2 = http2Connection.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        Settings settings = http2Connection.MediaBrowserCompatCustomActionResultReceiver;
        synchronized (http2Writer2) {
            Intrinsics.checkNotNullParameter(settings, "");
            if (http2Writer2.asBinder) {
                throw new IOException("closed");
            }
            http2Writer2.asInterface(0, Integer.bitCount(settings.read) * 6, 4, 0);
            int i = 0;
            while (i < 10) {
                if ((settings.read & (1 << i)) != 0) {
                    http2Writer2.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer(i != 4 ? i != 7 ? i : 4 : 3);
                    http2Writer2.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer(settings.onTransact[i]);
                }
                i++;
            }
            http2Writer2.AudioAttributesImplApi21Parcelizer.flush();
        }
        Settings settings2 = http2Connection.MediaBrowserCompatCustomActionResultReceiver;
        if (((settings2.read & 128) != 0 ? settings2.onTransact[7] : 65535) != 65535) {
            http2Connection.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.read(0, r1 - SupportMenu.USER_MASK);
        }
        TaskQueue taskQueueOnTransact = taskRunner.onTransact();
        final String str = http2Connection.RemoteActionCompatParcelizer;
        final ReaderRunnable readerRunnable = http2Connection.RatingCompat;
        taskQueueOnTransact.read(new Task(str, readerRunnable) { // from class: okhttp3.internal.concurrent.TaskQueue$execute$1
            private /* synthetic */ String AudioAttributesCompatParcelizer;
            private /* synthetic */ Function0<Unit> read;
            private /* synthetic */ boolean write = true;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(str, true);
                this.AudioAttributesCompatParcelizer = str;
                this.read = readerRunnable;
            }

            @Override // okhttp3.internal.concurrent.Task
            public final long RemoteActionCompatParcelizer() {
                this.read.invoke();
                return -1L;
            }
        }, 0L);
    }

    public final boolean asInterface(long p0) {
        synchronized (this) {
            if (this.IconCompatParcelizer) {
                return false;
            }
            if (this.AudioAttributesImplApi21Parcelizer < this.read) {
                if (p0 >= this.AudioAttributesCompatParcelizer) {
                    return false;
                }
            }
            return true;
        }
    }

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00028\u0001@\u0000X\u0080\f¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0016\u0010\u000e\u001a\u00020\t8\u0001@\u0001X\u0080,¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u00188\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0011\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u001a8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u0017\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\f8\u0001@\u0001X\u0081,¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\b8\u0001@\u0001X\u0081,¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010#\u001a\u00020\n8\u0001@\u0001X\u0081,¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\u001c\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010$"}, d2 = {"Lokhttp3/internal/http2/Http2Connection$Builder;", "", "", "p0", "Lokhttp3/internal/concurrent/TaskRunner;", "p1", "<init>", "(Lokhttp3/internal/concurrent/TaskRunner;)V", "Ljava/net/Socket;", "", "Lo/getClipBounds;", "p2", "Lo/getBackgroundTintList;", "p3", "asInterface", "(Ljava/net/Socket;Ljava/lang/String;Lo/getClipBounds;Lo/getBackgroundTintList;)Lokhttp3/internal/http2/Http2Connection$Builder;", "Z", "asBinder", "read", "Ljava/lang/String;", "Lokhttp3/internal/http2/Http2Connection$Listener;", "RemoteActionCompatParcelizer", "Lokhttp3/internal/http2/Http2Connection$Listener;", "onTransact", "", "I", "Lokhttp3/internal/http2/PushObserver;", "Lokhttp3/internal/http2/PushObserver;", "IconCompatParcelizer", "Lo/getBackgroundTintList;", "AudioAttributesCompatParcelizer", "write", "Ljava/net/Socket;", "AudioAttributesImplApi21Parcelizer", "Lo/getClipBounds;", "AudioAttributesImplApi26Parcelizer", "Lokhttp3/internal/concurrent/TaskRunner;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
        final TaskRunner IconCompatParcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        public getClipBounds AudioAttributesImplApi26Parcelizer;

        /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
        public getBackgroundTintList AudioAttributesCompatParcelizer;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public Listener onTransact;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        public int read;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        boolean asBinder;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        PushObserver RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        public String asInterface;

        /* JADX INFO: renamed from: write, reason: from kotlin metadata */
        public Socket AudioAttributesImplApi21Parcelizer;

        public Builder(TaskRunner taskRunner) {
            Intrinsics.checkNotNullParameter(taskRunner, "");
            this.asBinder = true;
            this.IconCompatParcelizer = taskRunner;
            this.onTransact = Listener.MediaMetadataCompat;
            this.RemoteActionCompatParcelizer = PushObserver.asInterface;
        }

        public final Builder asInterface(Socket p0, String p1, getClipBounds p2, getBackgroundTintList p3) throws IOException {
            String strStringPlus;
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            Intrinsics.checkNotNullParameter(p0, "");
            this.AudioAttributesImplApi21Parcelizer = p0;
            if (this.asBinder) {
                StringBuilder sb = new StringBuilder();
                sb.append(Util.AudioAttributesImplApi26Parcelizer);
                sb.append(' ');
                sb.append(p1);
                strStringPlus = sb.toString();
            } else {
                strStringPlus = Intrinsics.stringPlus("MockWebServer ", p1);
            }
            Intrinsics.checkNotNullParameter(strStringPlus, "");
            this.asInterface = strStringPlus;
            Intrinsics.checkNotNullParameter(p2, "");
            this.AudioAttributesImplApi26Parcelizer = p2;
            Intrinsics.checkNotNullParameter(p3, "");
            this.AudioAttributesCompatParcelizer = p3;
            return this;
        }
    }

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J5\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0016¢\u0006\u0004\b\u0012\u0010\u0016J'\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J-\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0017\u0010\u001bJ\u001f\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u0019\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0017\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010!"}, d2 = {"Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;", "Lokhttp3/internal/http2/Http2Reader$Handler;", "Lkotlin/Function0;", "", "Lokhttp3/internal/http2/Http2Reader;", "p0", "<init>", "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V", "", "", "p1", "Lo/getClipBounds;", "p2", "p3", "RemoteActionCompatParcelizer", "(ZILo/getClipBounds;I)V", "Lokhttp3/internal/http2/ErrorCode;", "Lo/getAvailableActionIdFromResources;", "asBinder", "(ILokhttp3/internal/http2/ErrorCode;Lo/getAvailableActionIdFromResources;)V", "", "Lokhttp3/internal/http2/Header;", "(ZILjava/util/List;)V", "read", "(ZII)V", "onTransact", "(ILjava/util/List;)V", "(ILokhttp3/internal/http2/ErrorCode;)V", "Lokhttp3/internal/http2/Settings;", "(Lokhttp3/internal/http2/Settings;)V", "", "asInterface", "(IJ)V", "Lokhttp3/internal/http2/Http2Reader;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public final class ReaderRunnable implements Http2Reader.Handler, Function0<Unit> {
        /* synthetic */ Http2Connection asBinder;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        private final Http2Reader read;

        public ReaderRunnable(Http2Connection http2Connection, Http2Reader http2Reader) {
            Intrinsics.checkNotNullParameter(http2Connection, "");
            Intrinsics.checkNotNullParameter(http2Reader, "");
            this.asBinder = http2Connection;
            this.read = http2Reader;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Unit invoke() {
            ErrorCode errorCode;
            ErrorCode errorCode2;
            ErrorCode errorCode3 = ErrorCode.INTERNAL_ERROR;
            ErrorCode errorCode4 = ErrorCode.INTERNAL_ERROR;
            IOException iOException = null;
            try {
                try {
                    Http2Reader http2Reader = this.read;
                    ReaderRunnable readerRunnable = this;
                    Intrinsics.checkNotNullParameter(readerRunnable, "");
                    if (http2Reader.asInterface) {
                        if (!http2Reader.onTransact(true, readerRunnable)) {
                            throw new IOException("Required SETTINGS preface not received");
                        }
                    } else {
                        getAvailableActionIdFromResources getavailableactionidfromresourcesOnTransact = http2Reader.asBinder.onTransact(Http2.onTransact.RemoteActionCompatParcelizer());
                        Logger logger = Http2Reader.asInterface;
                        if (logger.isLoggable(Level.FINE)) {
                            logger.fine(Util.asInterface(Intrinsics.stringPlus("<< CONNECTION ", getavailableactionidfromresourcesOnTransact.onTransact()), new Object[0]));
                        }
                        if (!Intrinsics.areEqual(Http2.onTransact, getavailableactionidfromresourcesOnTransact)) {
                            String str = getavailableactionidfromresourcesOnTransact.asInterface;
                            if (str == null) {
                                byte[] onTransact = getavailableactionidfromresourcesOnTransact.getOnTransact();
                                Intrinsics.checkNotNullParameter(onTransact, "");
                                String str2 = new String(onTransact, Charsets.UTF_8);
                                getavailableactionidfromresourcesOnTransact.asInterface = str2;
                                str = str2;
                            }
                            throw new IOException(Intrinsics.stringPlus("Expected a connection header but was ", str));
                        }
                    }
                    while (this.read.onTransact(false, this)) {
                    }
                    errorCode = ErrorCode.NO_ERROR;
                    errorCode2 = ErrorCode.CANCEL;
                } catch (IOException e) {
                    iOException = e;
                    errorCode = ErrorCode.PROTOCOL_ERROR;
                    errorCode2 = ErrorCode.PROTOCOL_ERROR;
                }
                this.asBinder.onTransact(errorCode, errorCode2, iOException);
                Util.read(this.read);
                return Unit.INSTANCE;
            } catch (Throwable th) {
                this.asBinder.onTransact(errorCode3, errorCode4, null);
                Util.read(this.read);
                throw th;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:55:0x0113, code lost:
        
            if (r11 == false) goto L70;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0115, code lost:
        
            r0.asBinder(okhttp3.internal.Util.asBinder, true);
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x011a, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
        
            return;
         */
        @Override // okhttp3.internal.http2.Http2Reader.Handler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void RemoteActionCompatParcelizer(final boolean r11, final int r12, kotlin.getClipBounds r13, final int r14) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 283
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Connection.ReaderRunnable.RemoteActionCompatParcelizer(boolean, int, o.getClipBounds, int):void");
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public final void asBinder(final boolean z, final int i, final List<Header> list) {
            Intrinsics.checkNotNullParameter(list, "");
            if (Http2Connection.onTransact(i)) {
                final Http2Connection http2Connection = this.asBinder;
                Intrinsics.checkNotNullParameter(list, "");
                TaskQueue taskQueue = http2Connection.MediaDescriptionCompat;
                StringBuilder sb = new StringBuilder();
                sb.append(http2Connection.RemoteActionCompatParcelizer);
                sb.append('[');
                sb.append(i);
                sb.append("] onHeaders");
                final String string = sb.toString();
                taskQueue.read(new Task(string, http2Connection, i, list, z) { // from class: okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$default$1
                    private /* synthetic */ int AudioAttributesCompatParcelizer;
                    private /* synthetic */ Http2Connection AudioAttributesImplApi21Parcelizer;
                    private /* synthetic */ String AudioAttributesImplApi26Parcelizer;
                    private /* synthetic */ boolean IconCompatParcelizer;
                    private /* synthetic */ boolean read = true;
                    private /* synthetic */ List write;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(string, true);
                        this.AudioAttributesImplApi26Parcelizer = string;
                        this.AudioAttributesImplApi21Parcelizer = http2Connection;
                        this.AudioAttributesCompatParcelizer = i;
                        this.write = list;
                        this.IconCompatParcelizer = z;
                    }

                    @Override // okhttp3.internal.concurrent.Task
                    public final long RemoteActionCompatParcelizer() {
                        this.AudioAttributesImplApi21Parcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder(this.write);
                        try {
                            this.AudioAttributesImplApi21Parcelizer.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.asBinder(this.AudioAttributesCompatParcelizer, ErrorCode.CANCEL);
                            synchronized (this.AudioAttributesImplApi21Parcelizer) {
                                this.AudioAttributesImplApi21Parcelizer.onTransact.remove(Integer.valueOf(this.AudioAttributesCompatParcelizer));
                            }
                            return -1L;
                        } catch (IOException unused) {
                            return -1L;
                        }
                    }
                }, 0L);
                return;
            }
            final Http2Connection http2Connection2 = this.asBinder;
            synchronized (http2Connection2) {
                Http2Stream http2Stream = http2Connection2.read(i);
                if (http2Stream == null) {
                    if (http2Connection2.IconCompatParcelizer) {
                        return;
                    }
                    if (i <= http2Connection2.MediaBrowserCompatItemReceiver) {
                        return;
                    }
                    if (i % 2 == http2Connection2.MediaBrowserCompatMediaItem % 2) {
                        return;
                    }
                    final Http2Stream http2Stream2 = new Http2Stream(i, http2Connection2, false, z, Util.onTransact(list));
                    http2Connection2.MediaBrowserCompatItemReceiver = i;
                    http2Connection2.PlaybackStateCompat.put(Integer.valueOf(i), http2Stream2);
                    TaskQueue taskQueueOnTransact = http2Connection2.PlaybackStateCompatCustomAction.onTransact();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(http2Connection2.RemoteActionCompatParcelizer);
                    sb2.append('[');
                    sb2.append(i);
                    sb2.append("] onStream");
                    final String string2 = sb2.toString();
                    taskQueueOnTransact.read(new Task(string2, http2Connection2, http2Stream2) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1
                        private /* synthetic */ Http2Stream AudioAttributesCompatParcelizer;
                        private /* synthetic */ String AudioAttributesImplApi26Parcelizer;
                        private /* synthetic */ boolean read = true;
                        private /* synthetic */ Http2Connection write;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(string2, true);
                            this.AudioAttributesImplApi26Parcelizer = string2;
                            this.write = http2Connection2;
                            this.AudioAttributesCompatParcelizer = http2Stream2;
                        }

                        @Override // okhttp3.internal.concurrent.Task
                        public final long RemoteActionCompatParcelizer() {
                            try {
                                this.write.AudioAttributesImplBaseParcelizer.asBinder(this.AudioAttributesCompatParcelizer);
                                return -1L;
                            } catch (IOException e) {
                                Platform.Companion companion = Platform.onTransact;
                                Platform.Companion.asBinder();
                                Platform.read(Intrinsics.stringPlus("Http2Connection.Listener failure for ", this.write.RemoteActionCompatParcelizer), 4, e);
                                try {
                                    this.AudioAttributesCompatParcelizer.asInterface(ErrorCode.PROTOCOL_ERROR, e);
                                    return -1L;
                                } catch (IOException unused) {
                                    return -1L;
                                }
                            }
                        }
                    }, 0L);
                    return;
                }
                Unit unit = Unit.INSTANCE;
                http2Stream.asBinder(Util.onTransact(list), z);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public final void read(final int p0, final ErrorCode p1) {
            Intrinsics.checkNotNullParameter(p1, "");
            if (Http2Connection.onTransact(p0)) {
                final Http2Connection http2Connection = this.asBinder;
                Intrinsics.checkNotNullParameter(p1, "");
                TaskQueue taskQueue = http2Connection.MediaDescriptionCompat;
                StringBuilder sb = new StringBuilder();
                sb.append(http2Connection.RemoteActionCompatParcelizer);
                sb.append('[');
                sb.append(p0);
                sb.append("] onReset");
                final String string = sb.toString();
                taskQueue.read(new Task(string, http2Connection, p0, p1) { // from class: okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$default$1
                    private /* synthetic */ int AudioAttributesCompatParcelizer;
                    private /* synthetic */ ErrorCode AudioAttributesImplApi21Parcelizer;
                    private /* synthetic */ String AudioAttributesImplApi26Parcelizer;
                    private /* synthetic */ Http2Connection IconCompatParcelizer;
                    private /* synthetic */ boolean read = true;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(string, true);
                        this.AudioAttributesImplApi26Parcelizer = string;
                        this.IconCompatParcelizer = http2Connection;
                        this.AudioAttributesCompatParcelizer = p0;
                        this.AudioAttributesImplApi21Parcelizer = p1;
                    }

                    @Override // okhttp3.internal.concurrent.Task
                    public final long RemoteActionCompatParcelizer() {
                        this.IconCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(this.AudioAttributesImplApi21Parcelizer);
                        synchronized (this.IconCompatParcelizer) {
                            this.IconCompatParcelizer.onTransact.remove(Integer.valueOf(this.AudioAttributesCompatParcelizer));
                            Unit unit = Unit.INSTANCE;
                        }
                        return -1L;
                    }
                }, 0L);
                return;
            }
            Http2Stream http2StreamAsBinder = this.asBinder.asBinder(p0);
            if (http2StreamAsBinder == null) {
                return;
            }
            http2StreamAsBinder.asInterface(p1);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public final void onTransact(final Settings settings) {
            Intrinsics.checkNotNullParameter(settings, "");
            TaskQueue taskQueue = this.asBinder.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            final String strStringPlus = Intrinsics.stringPlus(this.asBinder.RemoteActionCompatParcelizer, " applyAndAckSettings");
            final boolean z = false;
            taskQueue.read(new Task(strStringPlus, this, z, settings) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1
                private /* synthetic */ String AudioAttributesCompatParcelizer;
                private /* synthetic */ Settings AudioAttributesImplApi21Parcelizer;
                private /* synthetic */ Http2Connection.ReaderRunnable write;
                private /* synthetic */ boolean read = true;
                private /* synthetic */ boolean AudioAttributesImplApi26Parcelizer = false;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(strStringPlus, true);
                    this.AudioAttributesCompatParcelizer = strStringPlus;
                    this.write = this;
                    this.AudioAttributesImplApi21Parcelizer = settings;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // okhttp3.internal.concurrent.Task
                public final long RemoteActionCompatParcelizer() {
                    long j;
                    int i;
                    Http2Stream[] http2StreamArr;
                    Http2Connection.ReaderRunnable readerRunnable = this.write;
                    boolean z2 = this.AudioAttributesImplApi26Parcelizer;
                    Settings settings2 = this.AudioAttributesImplApi21Parcelizer;
                    Intrinsics.checkNotNullParameter(settings2, "");
                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    Http2Writer http2Writer = readerRunnable.asBinder.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
                    Http2Connection http2Connection = readerRunnable.asBinder;
                    synchronized (http2Writer) {
                        synchronized (http2Connection) {
                            Settings settings3 = http2Connection.MediaBrowserCompatSearchResultReceiver;
                            T t = settings2;
                            if (!z2) {
                                Settings settings4 = new Settings();
                                settings4.asBinder(settings3);
                                settings4.asBinder(settings2);
                                t = settings4;
                            }
                            objectRef.element = t;
                            Settings settings5 = (Settings) objectRef.element;
                            int i2 = settings5.read & 128;
                            int i3 = SupportMenu.USER_MASK;
                            long j2 = i2 != 0 ? settings5.onTransact[7] : 65535;
                            if ((settings3.read & 128) != 0) {
                                i3 = settings3.onTransact[7];
                            }
                            j = j2 - ((long) i3);
                            i = 0;
                            if (j == 0 || http2Connection.PlaybackStateCompat.isEmpty()) {
                                http2StreamArr = null;
                            } else {
                                Object[] array = http2Connection.PlaybackStateCompat.values().toArray(new Http2Stream[0]);
                                if (array == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                                }
                                http2StreamArr = (Http2Stream[]) array;
                            }
                            Settings settings6 = (Settings) objectRef.element;
                            Intrinsics.checkNotNullParameter(settings6, "");
                            http2Connection.MediaBrowserCompatSearchResultReceiver = settings6;
                            http2Connection.MediaSessionCompatResultReceiverWrapper.read(new Task(Intrinsics.stringPlus(http2Connection.RemoteActionCompatParcelizer, " onSettings"), http2Connection, objectRef) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1
                                private /* synthetic */ Http2Connection AudioAttributesCompatParcelizer;
                                private /* synthetic */ Ref.ObjectRef AudioAttributesImplApi21Parcelizer;
                                private /* synthetic */ boolean read = true;
                                private /* synthetic */ String write;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(str, true);
                                    this.write = str;
                                    this.AudioAttributesCompatParcelizer = http2Connection;
                                    this.AudioAttributesImplApi21Parcelizer = objectRef;
                                }

                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // okhttp3.internal.concurrent.Task
                                public final long RemoteActionCompatParcelizer() {
                                    this.AudioAttributesCompatParcelizer.AudioAttributesImplBaseParcelizer.asInterface(this.AudioAttributesCompatParcelizer, (Settings) this.AudioAttributesImplApi21Parcelizer.element);
                                    return -1L;
                                }
                            }, 0L);
                            Unit unit = Unit.INSTANCE;
                        }
                        try {
                            Http2Writer http2Writer2 = http2Connection.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
                            Settings settings7 = (Settings) objectRef.element;
                            synchronized (http2Writer2) {
                                Intrinsics.checkNotNullParameter(settings7, "");
                                if (http2Writer2.asBinder) {
                                    throw new IOException("closed");
                                }
                                int i4 = http2Writer2.asInterface;
                                if ((settings7.read & 32) != 0) {
                                    i4 = settings7.onTransact[5];
                                }
                                http2Writer2.asInterface = i4;
                                if ((settings7.read & 2) != 0) {
                                    if (settings7.onTransact[1] != -1) {
                                        Hpack.Writer writer = http2Writer2.read;
                                        int i5 = (settings7.read & 2) != 0 ? settings7.onTransact[1] : -1;
                                        writer.RemoteActionCompatParcelizer = i5;
                                        int iMin = Math.min(i5, 16384);
                                        int i6 = writer.IconCompatParcelizer;
                                        if (i6 != iMin) {
                                            if (iMin < i6) {
                                                writer.AudioAttributesImplApi21Parcelizer = Math.min(writer.AudioAttributesImplApi21Parcelizer, iMin);
                                            }
                                            writer.asBinder = true;
                                            writer.IconCompatParcelizer = iMin;
                                            int i7 = writer.IconCompatParcelizer;
                                            int i8 = writer.asInterface;
                                            if (i7 < i8) {
                                                if (i7 == 0) {
                                                    writer.asBinder();
                                                } else {
                                                    writer.asInterface(i8 - i7);
                                                }
                                            }
                                        }
                                    }
                                }
                                http2Writer2.asInterface(0, 0, 4, 1);
                                http2Writer2.AudioAttributesImplApi21Parcelizer.flush();
                            }
                        } catch (IOException e) {
                            Http2Connection.asInterface(http2Connection, e);
                        }
                        Unit unit2 = Unit.INSTANCE;
                    }
                    if (http2StreamArr == null) {
                        return -1L;
                    }
                    int length = http2StreamArr.length;
                    while (i < length) {
                        Http2Stream http2Stream = http2StreamArr[i];
                        i++;
                        synchronized (http2Stream) {
                            http2Stream.MediaBrowserCompatSearchResultReceiver += j;
                            if (j > 0) {
                                http2Stream.notifyAll();
                            }
                            Unit unit3 = Unit.INSTANCE;
                        }
                    }
                    return -1L;
                }
            }, 0L);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public final void read(boolean p0, final int p1, final int p2) {
            if (!p0) {
                TaskQueue taskQueue = this.asBinder.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
                final String strStringPlus = Intrinsics.stringPlus(this.asBinder.RemoteActionCompatParcelizer, " ping");
                final Http2Connection http2Connection = this.asBinder;
                taskQueue.read(new Task(strStringPlus, http2Connection, p1, p2) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1
                    private /* synthetic */ int AudioAttributesImplApi21Parcelizer;
                    private /* synthetic */ Http2Connection AudioAttributesImplApi26Parcelizer;
                    private /* synthetic */ String IconCompatParcelizer;
                    private /* synthetic */ boolean read = true;
                    private /* synthetic */ int write;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(strStringPlus, true);
                        this.IconCompatParcelizer = strStringPlus;
                        this.AudioAttributesImplApi26Parcelizer = http2Connection;
                        this.write = p1;
                        this.AudioAttributesImplApi21Parcelizer = p2;
                    }

                    @Override // okhttp3.internal.concurrent.Task
                    public final long RemoteActionCompatParcelizer() {
                        Http2Connection http2Connection2 = this.AudioAttributesImplApi26Parcelizer;
                        try {
                            http2Connection2.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.read(true, this.write, this.AudioAttributesImplApi21Parcelizer);
                            return -1L;
                        } catch (IOException e) {
                            ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
                            http2Connection2.onTransact(errorCode, errorCode, e);
                            return -1L;
                        }
                    }
                }, 0L);
                return;
            }
            Http2Connection http2Connection2 = this.asBinder;
            synchronized (http2Connection2) {
                if (p1 == 1) {
                    http2Connection2.AudioAttributesImplApi26Parcelizer++;
                } else if (p1 != 2) {
                    if (p1 == 3) {
                        http2Connection2.asBinder++;
                        http2Connection2.notifyAll();
                    }
                    Unit unit = Unit.INSTANCE;
                } else {
                    http2Connection2.AudioAttributesImplApi21Parcelizer++;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public final void asInterface(int p0, long p1) {
            if (p0 == 0) {
                Http2Connection http2Connection = this.asBinder;
                synchronized (http2Connection) {
                    http2Connection.MediaSessionCompatToken += p1;
                    http2Connection.notifyAll();
                    Unit unit = Unit.INSTANCE;
                }
                return;
            }
            Http2Stream http2Stream = this.asBinder.read(p0);
            if (http2Stream != null) {
                synchronized (http2Stream) {
                    http2Stream.MediaBrowserCompatSearchResultReceiver += p1;
                    if (p1 > 0) {
                        http2Stream.notifyAll();
                    }
                    Unit unit2 = Unit.INSTANCE;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public final void onTransact(final int i, final List<Header> list) {
            Intrinsics.checkNotNullParameter(list, "");
            final Http2Connection http2Connection = this.asBinder;
            Intrinsics.checkNotNullParameter(list, "");
            synchronized (http2Connection) {
                if (http2Connection.onTransact.contains(Integer.valueOf(i))) {
                    http2Connection.asBinder(i, ErrorCode.PROTOCOL_ERROR);
                    return;
                }
                http2Connection.onTransact.add(Integer.valueOf(i));
                TaskQueue taskQueue = http2Connection.MediaDescriptionCompat;
                StringBuilder sb = new StringBuilder();
                sb.append(http2Connection.RemoteActionCompatParcelizer);
                sb.append('[');
                sb.append(i);
                sb.append("] onRequest");
                final String string = sb.toString();
                taskQueue.read(new Task(string, http2Connection, i, list) { // from class: okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$default$1
                    private /* synthetic */ int AudioAttributesCompatParcelizer;
                    private /* synthetic */ Http2Connection AudioAttributesImplApi21Parcelizer;
                    private /* synthetic */ List IconCompatParcelizer;
                    private /* synthetic */ boolean read = true;
                    private /* synthetic */ String write;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(string, true);
                        this.write = string;
                        this.AudioAttributesImplApi21Parcelizer = http2Connection;
                        this.AudioAttributesCompatParcelizer = i;
                        this.IconCompatParcelizer = list;
                    }

                    @Override // okhttp3.internal.concurrent.Task
                    public final long RemoteActionCompatParcelizer() {
                        this.AudioAttributesImplApi21Parcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(this.IconCompatParcelizer);
                        try {
                            this.AudioAttributesImplApi21Parcelizer.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.asBinder(this.AudioAttributesCompatParcelizer, ErrorCode.CANCEL);
                            synchronized (this.AudioAttributesImplApi21Parcelizer) {
                                this.AudioAttributesImplApi21Parcelizer.onTransact.remove(Integer.valueOf(this.AudioAttributesCompatParcelizer));
                            }
                            return -1L;
                        } catch (IOException unused) {
                            return -1L;
                        }
                    }
                }, 0L);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public final void asBinder(int p0, ErrorCode p1, getAvailableActionIdFromResources p2) {
            Object[] array;
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            p2.RemoteActionCompatParcelizer();
            Http2Connection http2Connection = this.asBinder;
            synchronized (http2Connection) {
                array = http2Connection.PlaybackStateCompat.values().toArray(new Http2Stream[0]);
                if (array != null) {
                    http2Connection.IconCompatParcelizer = true;
                    Unit unit = Unit.INSTANCE;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
            }
            Http2Stream[] http2StreamArr = (Http2Stream[]) array;
            int length = http2StreamArr.length;
            int i = 0;
            while (i < length) {
                Http2Stream http2Stream = http2StreamArr[i];
                i++;
                if (http2Stream.AudioAttributesImplApi21Parcelizer > p0) {
                    if (http2Stream.RemoteActionCompatParcelizer.asInterface == ((http2Stream.AudioAttributesImplApi21Parcelizer & 1) == 1)) {
                        http2Stream.asInterface(ErrorCode.REFUSED_STREAM);
                        this.asBinder.asBinder(http2Stream.AudioAttributesImplApi21Parcelizer);
                    }
                }
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b"}, d2 = {"Lokhttp3/internal/http2/Http2Connection$Companion;", "", "<init>", "()V", "Lokhttp3/internal/http2/Settings;", "MediaMetadataCompat", "Lokhttp3/internal/http2/Settings;", "asBinder", "()Lokhttp3/internal/http2/Settings;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static Settings asBinder() {
            return Http2Connection.MediaMetadataCompat;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Settings settings = new Settings();
        settings.RemoteActionCompatParcelizer(7, SupportMenu.USER_MASK);
        settings.RemoteActionCompatParcelizer(5, 16384);
        MediaMetadataCompat = settings;
    }

    public final void onTransact(ErrorCode p0, ErrorCode p1, IOException p2) {
        int i;
        Object[] array;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        boolean z = Util.read;
        try {
            onTransact(p0);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.PlaybackStateCompat.isEmpty()) {
                array = null;
            } else {
                array = this.PlaybackStateCompat.values().toArray(new Http2Stream[0]);
                if (array != null) {
                    this.PlaybackStateCompat.clear();
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
            }
            Unit unit = Unit.INSTANCE;
        }
        Http2Stream[] http2StreamArr = (Http2Stream[]) array;
        if (http2StreamArr != null) {
            for (Http2Stream http2Stream : http2StreamArr) {
                try {
                    http2Stream.asInterface(p1, p2);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.close();
        } catch (IOException unused3) {
        }
        try {
            this.ParcelableVolumeInfo.close();
        } catch (IOException unused4) {
        }
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.read();
        this.MediaDescriptionCompat.read();
        this.MediaSessionCompatResultReceiverWrapper.read();
    }

    public static final /* synthetic */ void asInterface(Http2Connection http2Connection, IOException iOException) {
        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
        http2Connection.onTransact(errorCode, errorCode, iOException);
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r"}, d2 = {"Lokhttp3/internal/http2/Http2Connection$Listener;", "", "<init>", "()V", "Lokhttp3/internal/http2/Http2Connection;", "p0", "Lokhttp3/internal/http2/Settings;", "p1", "", "asInterface", "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V", "Lokhttp3/internal/http2/Http2Stream;", "asBinder", "(Lokhttp3/internal/http2/Http2Stream;)V", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static abstract class Listener {
        public static final Listener MediaMetadataCompat = new Listener() { // from class: okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1
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
        };

        public abstract void asBinder(Http2Stream p0) throws IOException;

        public void asInterface(Http2Connection p0, Settings p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
        }
    }
}
