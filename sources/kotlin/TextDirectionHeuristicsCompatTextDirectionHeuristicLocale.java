package kotlin;

import androidx.core.app.NotificationManagerCompat;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import io.grpc.StatusRuntimeException;
import java.io.InputStream;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.LocaleKt;
import kotlin.MbmsHelperApi28Impl;
import kotlin.isRunning;
import kotlin.matchState;

/* JADX INFO: loaded from: classes3.dex */
abstract class TextDirectionHeuristicsCompatTextDirectionHeuristicLocale<ReqT> implements charAt {
    private static Random AudioAttributesCompatParcelizer;
    private static final skipEntityBackward asBinder;
    private skipEntityBackward AudioAttributesImplApi21Parcelizer;
    private final MediaDescriptionCompat AudioAttributesImplApi26Parcelizer;
    private final Executor IconCompatParcelizer;
    private final MbmsHelperApi28Impl MediaBrowserCompatCustomActionResultReceiver;
    private boolean MediaBrowserCompatMediaItem;
    private final setTextDirection MediaBrowserCompatSearchResultReceiver;
    private LocaleKt MediaMetadataCompat;
    private final long MediaSessionCompatResultReceiverWrapper;
    private long MediaSessionCompatToken;
    private final TextUtilsCompat PlaybackStateCompat;
    private long PlaybackStateCompatCustomAction;
    private final boolean RatingCompat;
    final getEntryDir<ReqT, ?> onTransact;
    private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private PlaybackStateCompatCustomAction r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private final ScheduledExecutorService r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private MediaSessionCompatQueueItem r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private MediaSessionCompatQueueItem r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private final long write;
    static final MbmsHelperApi28Impl.onTransact<String> RemoteActionCompatParcelizer = MbmsHelperApi28Impl.onTransact.asBinder("grpc-previous-rpc-attempts", MbmsHelperApi28Impl.onTransact);
    static final MbmsHelperApi28Impl.onTransact<String> read = MbmsHelperApi28Impl.onTransact.asBinder("grpc-retry-pushback-ms", MbmsHelperApi28Impl.onTransact);
    private final Executor MediaDescriptionCompat = new skipEntityForward(new Thread.UncaughtExceptionHandler() { // from class: o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.1
        @Override // java.lang.Thread.UncaughtExceptionHandler
        public final void uncaughtException(Thread thread, Throwable th) {
            skipEntityBackward skipentitybackwardAsInterface = skipEntityBackward.asInterface(th);
            if (!Objects.equal(skipentitybackwardAsInterface.MediaMetadataCompat, "Uncaught exception in the SynchronizationContext. Re-thrown.")) {
                skipentitybackwardAsInterface = new skipEntityBackward(skipentitybackwardAsInterface.AudioAttributesImplBaseParcelizer, "Uncaught exception in the SynchronizationContext. Re-thrown.", skipentitybackwardAsInterface.MediaBrowserCompatSearchResultReceiver);
            }
            throw new StatusRuntimeException(skipentitybackwardAsInterface);
        }
    });
    private final Object MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new Object();
    private final SpannableStringBuilderKt AudioAttributesImplBaseParcelizer = new SpannableStringBuilderKt();
    volatile PlaybackStateCompat asInterface = new PlaybackStateCompat(new ArrayList(8), Collections.EMPTY_LIST, null, null, false, false, false, 0);
    private final AtomicBoolean ParcelableVolumeInfo = new AtomicBoolean();
    private final AtomicInteger MediaSessionCompatQueueItem = new AtomicInteger();
    private final AtomicInteger MediaBrowserCompatItemReceiver = new AtomicInteger();

    interface MediaBrowserCompatMediaItem {
        void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4);
    }

    abstract skipEntityBackward RemoteActionCompatParcelizer();

    abstract charAt asBinder(MbmsHelperApi28Impl mbmsHelperApi28Impl, isRunning.read readVar, int i, boolean z);

    abstract void read();

    static /* synthetic */ boolean read(TextDirectionHeuristicsCompatTextDirectionHeuristicLocale textDirectionHeuristicsCompatTextDirectionHeuristicLocale) {
        textDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem = true;
        return true;
    }

    static {
        skipEntityBackward skipentitybackward = skipEntityBackward.onTransact;
        if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Stream thrown away because RetriableStream committed")) {
            skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Stream thrown away because RetriableStream committed", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }
        asBinder = skipentitybackward;
        AudioAttributesCompatParcelizer = new Random();
    }

    TextDirectionHeuristicsCompatTextDirectionHeuristicLocale(getEntryDir<ReqT, ?> getentrydir, MbmsHelperApi28Impl mbmsHelperApi28Impl, MediaDescriptionCompat mediaDescriptionCompat, long j, long j2, Executor executor, ScheduledExecutorService scheduledExecutorService, TextUtilsCompat textUtilsCompat, setTextDirection settextdirection, r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw r8lambda4irrzyowewaykeocgwgjbnogakw) {
        this.onTransact = getentrydir;
        this.AudioAttributesImplApi26Parcelizer = mediaDescriptionCompat;
        this.MediaSessionCompatResultReceiverWrapper = j;
        this.write = j2;
        this.IconCompatParcelizer = executor;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = scheduledExecutorService;
        this.MediaBrowserCompatCustomActionResultReceiver = mbmsHelperApi28Impl;
        this.PlaybackStateCompat = textUtilsCompat;
        if (textUtilsCompat != null) {
            this.PlaybackStateCompatCustomAction = textUtilsCompat.onTransact;
        }
        this.MediaBrowserCompatSearchResultReceiver = settextdirection;
        Preconditions.checkArgument(textUtilsCompat == null || settextdirection == null, "Should not provide both retryPolicy and hedgingPolicy");
        this.RatingCompat = settextdirection != null;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = r8lambda4irrzyowewaykeocgwgjbnogakw;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Runnable RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
        List<MediaBrowserCompatMediaItem> list;
        Collection collectionSingleton;
        Future<?> future;
        Future<?> future2;
        synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            if (this.asInterface.IconCompatParcelizer != null) {
                return null;
            }
            Collection<r8lambdaKUbBm7ckfqTc9QCgukC86fguu4> collection = this.asInterface.asInterface;
            PlaybackStateCompat playbackStateCompat = this.asInterface;
            boolean z = false;
            Preconditions.checkState(playbackStateCompat.IconCompatParcelizer == null, "Already committed");
            List<MediaBrowserCompatMediaItem> list2 = playbackStateCompat.onTransact;
            if (playbackStateCompat.asInterface.contains(r8lambdakubbm7ckfqtc9qcgukc86fguu4)) {
                list = null;
                collectionSingleton = Collections.singleton(r8lambdakubbm7ckfqtc9qcgukc86fguu4);
                z = true;
            } else {
                list = list2;
                collectionSingleton = Collections.EMPTY_LIST;
            }
            this.asInterface = new PlaybackStateCompat(list, collectionSingleton, playbackStateCompat.read, r8lambdakubbm7ckfqtc9qcgukc86fguu4, playbackStateCompat.RemoteActionCompatParcelizer, z, playbackStateCompat.AudioAttributesImplApi21Parcelizer, playbackStateCompat.asBinder);
            this.AudioAttributesImplApi26Parcelizer.asBinder.addAndGet(-this.MediaSessionCompatToken);
            MediaSessionCompatQueueItem mediaSessionCompatQueueItem = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            if (mediaSessionCompatQueueItem != null) {
                mediaSessionCompatQueueItem.RemoteActionCompatParcelizer = true;
                Future<?> future3 = mediaSessionCompatQueueItem.asInterface;
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = null;
                future = future3;
            } else {
                future = null;
            }
            MediaSessionCompatQueueItem mediaSessionCompatQueueItem2 = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            if (mediaSessionCompatQueueItem2 != null) {
                mediaSessionCompatQueueItem2.RemoteActionCompatParcelizer = true;
                Future<?> future4 = mediaSessionCompatQueueItem2.asInterface;
                this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = null;
                future2 = future4;
            } else {
                future2 = null;
            }
            return new onTransact(collection, r8lambdakubbm7ckfqtc9qcgukc86fguu4, future, future2);
        }
    }

    class onTransact implements Runnable {
        private /* synthetic */ Future RemoteActionCompatParcelizer;
        private /* synthetic */ Collection asInterface;
        private /* synthetic */ Future onTransact;
        private /* synthetic */ r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 read;

        onTransact(Collection collection, r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4, Future future, Future future2) {
            this.asInterface = collection;
            this.read = r8lambdakubbm7ckfqtc9qcgukc86fguu4;
            this.onTransact = future;
            this.RemoteActionCompatParcelizer = future2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            for (r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4 : this.asInterface) {
                if (r8lambdakubbm7ckfqtc9qcgukc86fguu4 != this.read) {
                    r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.RemoteActionCompatParcelizer(TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.asBinder);
                }
            }
            Future future = this.onTransact;
            if (future != null) {
                future.cancel(false);
            }
            Future future2 = this.RemoteActionCompatParcelizer;
            if (future2 != null) {
                future2.cancel(false);
            }
            TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.read();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 read(int i, boolean z) {
        int i2;
        do {
            i2 = this.MediaBrowserCompatItemReceiver.get();
            if (i2 < 0) {
                return null;
            }
        } while (!this.MediaBrowserCompatItemReceiver.compareAndSet(i2, i2 + 1));
        r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4 = new r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(i);
        final MediaMetadataCompat mediaMetadataCompat = new MediaMetadataCompat(r8lambdakubbm7ckfqtc9qcgukc86fguu4);
        isRunning.read readVar = new isRunning.read() { // from class: o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.4
            @Override // o.isRunning.read
            public final isRunning asBinder(isRunning.asInterface asinterface, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
                return mediaMetadataCompat;
            }
        };
        MbmsHelperApi28Impl mbmsHelperApi28Impl = this.MediaBrowserCompatCustomActionResultReceiver;
        MbmsHelperApi28Impl mbmsHelperApi28Impl2 = new MbmsHelperApi28Impl();
        mbmsHelperApi28Impl2.asBinder(mbmsHelperApi28Impl);
        if (i > 0) {
            mbmsHelperApi28Impl2.asBinder(RemoteActionCompatParcelizer, String.valueOf(i));
        }
        r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder = asBinder(mbmsHelperApi28Impl2, readVar, i, z);
        return r8lambdakubbm7ckfqtc9qcgukc86fguu4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
    
        r8.asInterface = r5.RemoteActionCompatParcelizer(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
    
        if (AudioAttributesCompatParcelizer() != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
    
        r1 = new kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.AnonymousClass2(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
    
        if (r1 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0037, code lost:
    
        r8.MediaDescriptionCompat.execute(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
    
        if (r2 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003f, code lost:
    
        r9.asBinder.RemoteActionCompatParcelizer(new o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaSessionCompatToken(r8, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0049, code lost:
    
        r0 = r9.asBinder;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004f, code lost:
    
        if (r8.asInterface.IconCompatParcelizer != r9) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
    
        r8 = r8.AudioAttributesImplApi21Parcelizer;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
    
        r8 = kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.asBinder;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0056, code lost:
    
        r0.RemoteActionCompatParcelizer(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0087, code lost:
    
        r0 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008f, code lost:
    
        if (r0.hasNext() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0091, code lost:
    
        r4 = (o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem) r0.next();
        r4.RemoteActionCompatParcelizer(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009c, code lost:
    
        if ((r4 instanceof o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.ParcelableVolumeInfo) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009e, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009f, code lost:
    
        r4 = r8.asInterface;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a3, code lost:
    
        if (r4.IconCompatParcelizer == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a7, code lost:
    
        if (r4.IconCompatParcelizer != r9) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ab, code lost:
    
        if (r4.RemoteActionCompatParcelizer == false) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void asBinder(o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r3 = r1
        L4:
            java.lang.Object r4 = r8.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            monitor-enter(r4)
            o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$PlaybackStateCompat r5 = r8.asInterface     // Catch: java.lang.Throwable -> Lb0
            o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r6 = r5.IconCompatParcelizer     // Catch: java.lang.Throwable -> Lb0
            if (r6 == 0) goto L13
            o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r6 = r5.IconCompatParcelizer     // Catch: java.lang.Throwable -> Lb0
            if (r6 == r9) goto L13
            monitor-exit(r4)
            goto L35
        L13:
            boolean r6 = r5.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> Lb0
            if (r6 == 0) goto L19
            monitor-exit(r4)
            goto L35
        L19:
            java.util.List<o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$MediaBrowserCompatMediaItem> r6 = r5.onTransact     // Catch: java.lang.Throwable -> Lb0
            int r6 = r6.size()     // Catch: java.lang.Throwable -> Lb0
            if (r0 != r6) goto L5a
            o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$PlaybackStateCompat r0 = r5.RemoteActionCompatParcelizer(r9)     // Catch: java.lang.Throwable -> Lb0
            r8.asInterface = r0     // Catch: java.lang.Throwable -> Lb0
            boolean r0 = r8.AudioAttributesCompatParcelizer()     // Catch: java.lang.Throwable -> Lb0
            if (r0 != 0) goto L2f
            monitor-exit(r4)
            return
        L2f:
            o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$2 r1 = new o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$2     // Catch: java.lang.Throwable -> Lb0
            r1.<init>()     // Catch: java.lang.Throwable -> Lb0
            monitor-exit(r4)
        L35:
            if (r1 == 0) goto L3d
            java.util.concurrent.Executor r8 = r8.MediaDescriptionCompat
            r8.execute(r1)
            return
        L3d:
            if (r2 != 0) goto L49
            o.charAt r0 = r9.asBinder
            o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$MediaSessionCompatToken r1 = new o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$MediaSessionCompatToken
            r1.<init>(r9)
            r0.RemoteActionCompatParcelizer(r1)
        L49:
            o.charAt r0 = r9.asBinder
            o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$PlaybackStateCompat r1 = r8.asInterface
            o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r1 = r1.IconCompatParcelizer
            if (r1 != r9) goto L54
            o.skipEntityBackward r8 = r8.AudioAttributesImplApi21Parcelizer
            goto L56
        L54:
            o.skipEntityBackward r8 = kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.asBinder
        L56:
            r0.RemoteActionCompatParcelizer(r8)
            return
        L5a:
            boolean r6 = r9.read     // Catch: java.lang.Throwable -> Lb0
            if (r6 == 0) goto L60
            monitor-exit(r4)
            return
        L60:
            int r6 = r0 + 128
            java.util.List<o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$MediaBrowserCompatMediaItem> r7 = r5.onTransact     // Catch: java.lang.Throwable -> Lb0
            int r7 = r7.size()     // Catch: java.lang.Throwable -> Lb0
            int r6 = java.lang.Math.min(r6, r7)     // Catch: java.lang.Throwable -> Lb0
            if (r3 != 0) goto L7a
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lb0
            java.util.List<o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$MediaBrowserCompatMediaItem> r5 = r5.onTransact     // Catch: java.lang.Throwable -> Lb0
            java.util.List r0 = r5.subList(r0, r6)     // Catch: java.lang.Throwable -> Lb0
            r3.<init>(r0)     // Catch: java.lang.Throwable -> Lb0
            goto L86
        L7a:
            r3.clear()     // Catch: java.lang.Throwable -> Lb0
            java.util.List<o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$MediaBrowserCompatMediaItem> r5 = r5.onTransact     // Catch: java.lang.Throwable -> Lb0
            java.util.List r0 = r5.subList(r0, r6)     // Catch: java.lang.Throwable -> Lb0
            r3.addAll(r0)     // Catch: java.lang.Throwable -> Lb0
        L86:
            monitor-exit(r4)
            java.util.Iterator r0 = r3.iterator()
        L8b:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto Lad
            java.lang.Object r4 = r0.next()
            o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$MediaBrowserCompatMediaItem r4 = (o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem) r4
            r4.RemoteActionCompatParcelizer(r9)
            boolean r4 = r4 instanceof o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.ParcelableVolumeInfo
            if (r4 == 0) goto L9f
            r2 = 1
        L9f:
            o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$PlaybackStateCompat r4 = r8.asInterface
            o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r5 = r4.IconCompatParcelizer
            if (r5 == 0) goto La9
            o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r5 = r4.IconCompatParcelizer
            if (r5 != r9) goto Lad
        La9:
            boolean r4 = r4.RemoteActionCompatParcelizer
            if (r4 == 0) goto L8b
        Lad:
            r0 = r6
            goto L4
        Lb0:
            r8 = move-exception
            monitor-exit(r4)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.asBinder(o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4):void");
    }

    class ParcelableVolumeInfo implements MediaBrowserCompatMediaItem {
        ParcelableVolumeInfo() {
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.RemoteActionCompatParcelizer(new MediaSessionCompatToken(r8lambdakubbm7ckfqtc9qcgukc86fguu4));
        }
    }

    @Override // kotlin.charAt
    public final void RemoteActionCompatParcelizer(LocaleKt localeKt) {
        MediaSessionCompatQueueItem mediaSessionCompatQueueItem;
        r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw r8lambda4irrzyowewaykeocgwgjbnogakw;
        this.MediaMetadataCompat = localeKt;
        skipEntityBackward skipentitybackwardRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        if (skipentitybackwardRemoteActionCompatParcelizer != null) {
            RemoteActionCompatParcelizer(skipentitybackwardRemoteActionCompatParcelizer);
            return;
        }
        synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            this.asInterface.onTransact.add(new ParcelableVolumeInfo());
        }
        r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4 = read(0, false);
        if (r8lambdakubbm7ckfqtc9qcgukc86fguu4 == null) {
            return;
        }
        if (this.RatingCompat) {
            synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                this.asInterface = this.asInterface.asInterface(r8lambdakubbm7ckfqtc9qcgukc86fguu4);
                PlaybackStateCompat playbackStateCompat = this.asInterface;
                if (playbackStateCompat.IconCompatParcelizer != null || playbackStateCompat.asBinder >= this.MediaBrowserCompatSearchResultReceiver.onTransact || playbackStateCompat.AudioAttributesImplApi21Parcelizer || ((r8lambda4irrzyowewaykeocgwgjbnogakw = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) != null && r8lambda4irrzyowewaykeocgwgjbnogakw.asInterface.get() <= r8lambda4irrzyowewaykeocgwgjbnogakw.asBinder)) {
                    mediaSessionCompatQueueItem = null;
                } else {
                    mediaSessionCompatQueueItem = new MediaSessionCompatQueueItem(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                    this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = mediaSessionCompatQueueItem;
                }
            }
            if (mediaSessionCompatQueueItem != null) {
                ScheduledFuture<?> scheduledFutureSchedule = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.schedule(new RatingCompat(mediaSessionCompatQueueItem), this.MediaBrowserCompatSearchResultReceiver.asInterface, TimeUnit.NANOSECONDS);
                synchronized (mediaSessionCompatQueueItem.onTransact) {
                    if (!mediaSessionCompatQueueItem.RemoteActionCompatParcelizer) {
                        mediaSessionCompatQueueItem.asInterface = scheduledFutureSchedule;
                    }
                }
            }
        }
        asBinder(r8lambdakubbm7ckfqtc9qcgukc86fguu4);
    }

    final class RatingCompat implements Runnable {
        final MediaSessionCompatQueueItem RemoteActionCompatParcelizer;

        RatingCompat(MediaSessionCompatQueueItem mediaSessionCompatQueueItem) {
            this.RemoteActionCompatParcelizer = mediaSessionCompatQueueItem;
        }

        @Override // java.lang.Runnable
        public final void run() {
            TextDirectionHeuristicsCompatTextDirectionHeuristicLocale textDirectionHeuristicsCompatTextDirectionHeuristicLocale = TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this;
            final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4 = textDirectionHeuristicsCompatTextDirectionHeuristicLocale.read(textDirectionHeuristicsCompatTextDirectionHeuristicLocale.asInterface.asBinder, false);
            if (r8lambdakubbm7ckfqtc9qcgukc86fguu4 == null) {
                return;
            }
            TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.IconCompatParcelizer.execute(new Runnable() { // from class: o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.RatingCompat.5
                /* JADX WARN: Removed duplicated region for block: B:14:0x006c A[Catch: all -> 0x00f6, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0009, B:7:0x0014, B:9:0x003b, B:11:0x0045, B:13:0x0057, B:14:0x006c), top: B:40:0x0009 }] */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void run() {
                    /*
                        Method dump skipped, instruction units count: 249
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.RatingCompat.AnonymousClass5.run():void");
                }
            });
        }
    }

    @Override // kotlin.charAt
    public final void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward) {
        r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4;
        r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu42 = new r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(0);
        r8lambdakubbm7ckfqtc9qcgukc86fguu42.asBinder = new SpannedStringKt();
        Runnable runnableRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(r8lambdakubbm7ckfqtc9qcgukc86fguu42);
        if (runnableRemoteActionCompatParcelizer != null) {
            synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                this.asInterface = this.asInterface.RemoteActionCompatParcelizer(r8lambdakubbm7ckfqtc9qcgukc86fguu42);
            }
            runnableRemoteActionCompatParcelizer.run();
            asInterface(skipentitybackward, LocaleKt.asBinder.PROCESSED, new MbmsHelperApi28Impl());
            return;
        }
        synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            if (this.asInterface.asInterface.contains(this.asInterface.IconCompatParcelizer)) {
                r8lambdakubbm7ckfqtc9qcgukc86fguu4 = this.asInterface.IconCompatParcelizer;
            } else {
                this.AudioAttributesImplApi21Parcelizer = skipentitybackward;
                r8lambdakubbm7ckfqtc9qcgukc86fguu4 = null;
            }
            PlaybackStateCompat playbackStateCompat = this.asInterface;
            this.asInterface = new PlaybackStateCompat(playbackStateCompat.onTransact, playbackStateCompat.asInterface, playbackStateCompat.read, playbackStateCompat.IconCompatParcelizer, true, playbackStateCompat.write, playbackStateCompat.AudioAttributesImplApi21Parcelizer, playbackStateCompat.asBinder);
        }
        if (r8lambdakubbm7ckfqtc9qcgukc86fguu4 != null) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.RemoteActionCompatParcelizer(skipentitybackward);
        }
    }

    final void RemoteActionCompatParcelizer(MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem) {
        Collection<r8lambdaKUbBm7ckfqTc9QCgukC86fguu4> collection;
        synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            if (!this.asInterface.write) {
                this.asInterface.onTransact.add(mediaBrowserCompatMediaItem);
            }
            collection = this.asInterface.asInterface;
        }
        Iterator<r8lambdaKUbBm7ckfqTc9QCgukC86fguu4> it = collection.iterator();
        while (it.hasNext()) {
            mediaBrowserCompatMediaItem.RemoteActionCompatParcelizer(it.next());
        }
    }

    @Override // kotlin.isValidZipCode
    public final void read(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    class MediaBrowserCompatCustomActionResultReceiver implements MediaBrowserCompatMediaItem {
        private /* synthetic */ Object onTransact;

        MediaBrowserCompatCustomActionResultReceiver(Object obj) {
            this.onTransact = obj;
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.read(TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.onTransact.asInterface.asBinder((ReqT) this.onTransact));
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.IconCompatParcelizer();
        }
    }

    @Override // kotlin.isValidZipCode
    public final void onTransact(int i) {
        PlaybackStateCompat playbackStateCompat = this.asInterface;
        if (playbackStateCompat.write) {
            playbackStateCompat.IconCompatParcelizer.asBinder.onTransact(i);
        } else {
            RemoteActionCompatParcelizer(new AudioAttributesImplBaseParcelizer(i));
        }
    }

    class AudioAttributesImplBaseParcelizer implements MediaBrowserCompatMediaItem {
        private /* synthetic */ int asInterface;

        AudioAttributesImplBaseParcelizer(int i) {
            this.asInterface = i;
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.onTransact(this.asInterface);
        }
    }

    @Override // kotlin.isValidZipCode
    public final void IconCompatParcelizer() {
        PlaybackStateCompat playbackStateCompat = this.asInterface;
        if (playbackStateCompat.write) {
            playbackStateCompat.IconCompatParcelizer.asBinder.IconCompatParcelizer();
        } else {
            RemoteActionCompatParcelizer(new write());
        }
    }

    class write implements MediaBrowserCompatMediaItem {
        write() {
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.IconCompatParcelizer();
        }
    }

    @Override // kotlin.isValidZipCode
    public final boolean AudioAttributesCompatParcelizer() {
        Iterator<r8lambdaKUbBm7ckfqTc9QCgukC86fguu4> it = this.asInterface.asInterface.iterator();
        while (it.hasNext()) {
            if (it.next().asBinder.AudioAttributesCompatParcelizer()) {
                return true;
            }
        }
        return false;
    }

    class MediaBrowserCompatSearchResultReceiver implements MediaBrowserCompatMediaItem {
        MediaBrowserCompatSearchResultReceiver() {
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.MediaBrowserCompatItemReceiver();
        }
    }

    @Override // kotlin.isValidZipCode
    public final void MediaBrowserCompatItemReceiver() {
        RemoteActionCompatParcelizer(new MediaBrowserCompatSearchResultReceiver());
    }

    class asBinder implements MediaBrowserCompatMediaItem {
        private /* synthetic */ postAndWait read;

        asBinder(postAndWait postandwait) {
            this.read = postandwait;
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.asInterface(this.read);
        }
    }

    @Override // kotlin.isValidZipCode
    public final void asInterface(postAndWait postandwait) {
        RemoteActionCompatParcelizer(new asBinder(postandwait));
    }

    class AudioAttributesImplApi26Parcelizer implements MediaBrowserCompatMediaItem {
        private /* synthetic */ boolean read;

        AudioAttributesImplApi26Parcelizer(boolean z) {
            this.read = z;
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.RemoteActionCompatParcelizer(this.read);
        }
    }

    @Override // kotlin.charAt
    public final void RemoteActionCompatParcelizer(boolean z) {
        RemoteActionCompatParcelizer(new AudioAttributesImplApi26Parcelizer(z));
    }

    class MediaBrowserCompatItemReceiver implements MediaBrowserCompatMediaItem {
        private /* synthetic */ boolean asInterface;

        MediaBrowserCompatItemReceiver(boolean z) {
            this.asInterface = z;
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.read(this.asInterface);
        }
    }

    @Override // kotlin.isValidZipCode
    public final void read(boolean z) {
        RemoteActionCompatParcelizer(new MediaBrowserCompatItemReceiver(z));
    }

    class AudioAttributesCompatParcelizer implements MediaBrowserCompatMediaItem {
        AudioAttributesCompatParcelizer() {
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.asInterface();
        }
    }

    @Override // kotlin.charAt
    public final void asInterface() {
        RemoteActionCompatParcelizer(new AudioAttributesCompatParcelizer());
    }

    class RemoteActionCompatParcelizer implements MediaBrowserCompatMediaItem {
        private /* synthetic */ String asInterface;

        RemoteActionCompatParcelizer(String str) {
            this.asInterface = str;
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.read(this.asInterface);
        }
    }

    @Override // kotlin.charAt
    public final void read(String str) {
        RemoteActionCompatParcelizer(new RemoteActionCompatParcelizer(str));
    }

    class asInterface implements MediaBrowserCompatMediaItem {
        private /* synthetic */ isMutable onTransact;

        asInterface(isMutable ismutable) {
            this.onTransact = ismutable;
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.asInterface(this.onTransact);
        }
    }

    @Override // kotlin.charAt
    public final void asInterface(isMutable ismutable) {
        RemoteActionCompatParcelizer(new asInterface(ismutable));
    }

    class IconCompatParcelizer implements MediaBrowserCompatMediaItem {
        private /* synthetic */ int RemoteActionCompatParcelizer;

        IconCompatParcelizer(int i) {
            this.RemoteActionCompatParcelizer = i;
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.asInterface(this.RemoteActionCompatParcelizer);
        }
    }

    @Override // kotlin.charAt
    public final void asInterface(int i) {
        RemoteActionCompatParcelizer(new IconCompatParcelizer(i));
    }

    class AudioAttributesImplApi21Parcelizer implements MediaBrowserCompatMediaItem {
        private /* synthetic */ int RemoteActionCompatParcelizer;

        AudioAttributesImplApi21Parcelizer(int i) {
            this.RemoteActionCompatParcelizer = i;
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        }
    }

    @Override // kotlin.charAt
    public final void RemoteActionCompatParcelizer(int i) {
        RemoteActionCompatParcelizer(new AudioAttributesImplApi21Parcelizer(i));
    }

    class read implements MediaBrowserCompatMediaItem {
        private /* synthetic */ createPendingIntent asBinder;

        read(createPendingIntent creatependingintent) {
            this.asBinder = creatependingintent;
        }

        @Override // o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatMediaItem
        public final void RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.asInterface(this.asBinder);
        }
    }

    @Override // kotlin.charAt
    public final void asInterface(createPendingIntent creatependingintent) {
        RemoteActionCompatParcelizer(new read(creatependingintent));
    }

    @Override // kotlin.charAt
    public final createDefaultExecutor w_() {
        if (this.asInterface.IconCompatParcelizer != null) {
            return this.asInterface.IconCompatParcelizer.asBinder.w_();
        }
        return createDefaultExecutor.asInterface;
    }

    @Override // kotlin.charAt
    public final void read(SpannableStringBuilderKt spannableStringBuilderKt) {
        PlaybackStateCompat playbackStateCompat;
        synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            spannableStringBuilderKt.onTransact("closed", this.AudioAttributesImplBaseParcelizer);
            playbackStateCompat = this.asInterface;
        }
        if (playbackStateCompat.IconCompatParcelizer != null) {
            SpannableStringBuilderKt spannableStringBuilderKt2 = new SpannableStringBuilderKt();
            playbackStateCompat.IconCompatParcelizer.asBinder.read(spannableStringBuilderKt2);
            spannableStringBuilderKt.onTransact("committed", spannableStringBuilderKt2);
            return;
        }
        SpannableStringBuilderKt spannableStringBuilderKt3 = new SpannableStringBuilderKt();
        for (r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4 : playbackStateCompat.asInterface) {
            SpannableStringBuilderKt spannableStringBuilderKt4 = new SpannableStringBuilderKt();
            r8lambdakubbm7ckfqtc9qcgukc86fguu4.asBinder.read(spannableStringBuilderKt4);
            spannableStringBuilderKt3.RemoteActionCompatParcelizer.add(String.valueOf(spannableStringBuilderKt4));
        }
        spannableStringBuilderKt.onTransact("open", spannableStringBuilderKt3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void AudioAttributesImplApi21Parcelizer() {
        Future<?> future;
        synchronized (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            MediaSessionCompatQueueItem mediaSessionCompatQueueItem = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            future = null;
            if (mediaSessionCompatQueueItem != null) {
                mediaSessionCompatQueueItem.RemoteActionCompatParcelizer = true;
                Future<?> future2 = mediaSessionCompatQueueItem.asInterface;
                this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = null;
                future = future2;
            }
            this.asInterface = this.asInterface.onTransact();
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void asInterface(final skipEntityBackward skipentitybackward, final LocaleKt.asBinder asbinder, final MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = new PlaybackStateCompatCustomAction(skipentitybackward, asbinder, mbmsHelperApi28Impl);
        if (this.MediaBrowserCompatItemReceiver.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            this.MediaDescriptionCompat.execute(new Runnable() { // from class: o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.5
                @Override // java.lang.Runnable
                public final void run() {
                    TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.read(TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this);
                    TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaMetadataCompat.RemoteActionCompatParcelizer(skipentitybackward, asbinder, mbmsHelperApi28Impl);
                }
            });
        }
    }

    static final class PlaybackStateCompatCustomAction {
        final MbmsHelperApi28Impl RemoteActionCompatParcelizer;
        final skipEntityBackward asBinder;
        final LocaleKt.asBinder read;

        PlaybackStateCompatCustomAction(skipEntityBackward skipentitybackward, LocaleKt.asBinder asbinder, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            this.asBinder = skipentitybackward;
            this.read = asbinder;
            this.RemoteActionCompatParcelizer = mbmsHelperApi28Impl;
        }
    }

    final class MediaSessionCompatToken implements LocaleKt {
        private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 asBinder;

        MediaSessionCompatToken(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            this.asBinder = r8lambdakubbm7ckfqtc9qcgukc86fguu4;
        }

        @Override // kotlin.LocaleKt
        public final void onTransact(final MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            int i;
            int i2;
            if (this.asBinder.asInterface > 0) {
                mbmsHelperApi28Impl.RemoteActionCompatParcelizer(TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.RemoteActionCompatParcelizer);
                mbmsHelperApi28Impl.asBinder(TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.RemoteActionCompatParcelizer, String.valueOf(this.asBinder.asInterface));
            }
            TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.asInterface(TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this, this.asBinder);
            if (TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.asInterface.IconCompatParcelizer == this.asBinder) {
                if (TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw != null) {
                    r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw r8lambda4irrzyowewaykeocgwgjbnogakw = TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                    do {
                        i = r8lambda4irrzyowewaykeocgwgjbnogakw.asInterface.get();
                        i2 = r8lambda4irrzyowewaykeocgwgjbnogakw.RemoteActionCompatParcelizer;
                        if (i == i2) {
                            break;
                        }
                    } while (!r8lambda4irrzyowewaykeocgwgjbnogakw.asInterface.compareAndSet(i, Math.min(r8lambda4irrzyowewaykeocgwgjbnogakw.read + i, i2)));
                }
                TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaDescriptionCompat.execute(new Runnable() { // from class: o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaSessionCompatToken.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaMetadataCompat.onTransact(mbmsHelperApi28Impl);
                    }
                });
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:80:0x01f0, code lost:
        
            if (r20.asInterface.asInterface.read.isEmpty() == false) goto L81;
         */
        @Override // kotlin.LocaleKt
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void RemoteActionCompatParcelizer(kotlin.skipEntityBackward r21, o.LocaleKt.asBinder r22, kotlin.MbmsHelperApi28Impl r23) {
            /*
                Method dump skipped, instruction units count: 880
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaSessionCompatToken.RemoteActionCompatParcelizer(o.skipEntityBackward, o.LocaleKt$asBinder, o.MbmsHelperApi28Impl):void");
        }

        class RemoteActionCompatParcelizer implements Runnable {
            final /* synthetic */ r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 asInterface;

            RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
                this.asInterface = r8lambdakubbm7ckfqtc9qcgukc86fguu4;
            }

            @Override // java.lang.Runnable
            public final void run() {
                TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.IconCompatParcelizer.execute(new Runnable() { // from class: o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaSessionCompatToken.RemoteActionCompatParcelizer.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.asBinder(RemoteActionCompatParcelizer.this.asInterface);
                    }
                });
            }
        }

        private static Integer read(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            String str = (String) mbmsHelperApi28Impl.read(TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.read);
            if (str == null) {
                return null;
            }
            try {
                return Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                return -1;
            }
        }

        @Override // kotlin.matchState
        public final void asBinder(final matchState.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            PlaybackStateCompat playbackStateCompat = TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.asInterface;
            Preconditions.checkState(playbackStateCompat.IconCompatParcelizer != null, "Headers should be received prior to messages.");
            if (playbackStateCompat.IconCompatParcelizer == this.asBinder) {
                TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaDescriptionCompat.execute(new Runnable() { // from class: o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaSessionCompatToken.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaMetadataCompat.asBinder(remoteActionCompatParcelizer);
                    }
                });
            } else {
                PrecomputedTextCompatParamsBuilder.asInterface(remoteActionCompatParcelizer);
            }
        }

        @Override // kotlin.matchState
        public final void asInterface() {
            if (TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.AudioAttributesCompatParcelizer()) {
                TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaDescriptionCompat.execute(new Runnable() { // from class: o.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaSessionCompatToken.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaBrowserCompatMediaItem) {
                            return;
                        }
                        TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaMetadataCompat.asInterface();
                    }
                });
            }
        }
    }

    static final class PlaybackStateCompat {
        final boolean AudioAttributesImplApi21Parcelizer;
        final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 IconCompatParcelizer;
        final boolean RemoteActionCompatParcelizer;
        final int asBinder;
        final Collection<r8lambdaKUbBm7ckfqTc9QCgukC86fguu4> asInterface;
        final List<MediaBrowserCompatMediaItem> onTransact;
        final Collection<r8lambdaKUbBm7ckfqTc9QCgukC86fguu4> read;
        final boolean write;

        PlaybackStateCompat(List<MediaBrowserCompatMediaItem> list, Collection<r8lambdaKUbBm7ckfqTc9QCgukC86fguu4> collection, Collection<r8lambdaKUbBm7ckfqTc9QCgukC86fguu4> collection2, r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4, boolean z, boolean z2, boolean z3, int i) {
            this.onTransact = list;
            this.asInterface = (Collection) Preconditions.checkNotNull(collection, "drainedSubstreams");
            this.IconCompatParcelizer = r8lambdakubbm7ckfqtc9qcgukc86fguu4;
            this.read = collection2;
            this.RemoteActionCompatParcelizer = z;
            this.write = z2;
            this.AudioAttributesImplApi21Parcelizer = z3;
            this.asBinder = i;
            Preconditions.checkState(!z2 || list == null, "passThrough should imply buffer is null");
            Preconditions.checkState((z2 && r8lambdakubbm7ckfqtc9qcgukc86fguu4 == null) ? false : true, "passThrough should imply winningSubstream != null");
            Preconditions.checkState(!z2 || (collection.size() == 1 && collection.contains(r8lambdakubbm7ckfqtc9qcgukc86fguu4)) || (collection.size() == 0 && r8lambdakubbm7ckfqtc9qcgukc86fguu4.read), "passThrough should imply winningSubstream is drained");
            Preconditions.checkState((z && r8lambdakubbm7ckfqtc9qcgukc86fguu4 == null) ? false : true, "cancelled should imply committed");
        }

        final PlaybackStateCompat RemoteActionCompatParcelizer(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            Collection collectionUnmodifiableCollection;
            Preconditions.checkState(!this.write, "Already passThrough");
            if (r8lambdakubbm7ckfqtc9qcgukc86fguu4.read) {
                collectionUnmodifiableCollection = this.asInterface;
            } else if (this.asInterface.isEmpty()) {
                collectionUnmodifiableCollection = Collections.singletonList(r8lambdakubbm7ckfqtc9qcgukc86fguu4);
            } else {
                ArrayList arrayList = new ArrayList(this.asInterface);
                arrayList.add(r8lambdakubbm7ckfqtc9qcgukc86fguu4);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            Collection collection = collectionUnmodifiableCollection;
            r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu42 = this.IconCompatParcelizer;
            boolean z = r8lambdakubbm7ckfqtc9qcgukc86fguu42 != null;
            List<MediaBrowserCompatMediaItem> list = this.onTransact;
            if (z) {
                Preconditions.checkState(r8lambdakubbm7ckfqtc9qcgukc86fguu42 == r8lambdakubbm7ckfqtc9qcgukc86fguu4, "Another RPC attempt has already committed");
                list = null;
            }
            return new PlaybackStateCompat(list, collection, this.read, this.IconCompatParcelizer, this.RemoteActionCompatParcelizer, z, this.AudioAttributesImplApi21Parcelizer, this.asBinder);
        }

        final PlaybackStateCompat onTransact() {
            return this.AudioAttributesImplApi21Parcelizer ? this : new PlaybackStateCompat(this.onTransact, this.asInterface, this.read, this.IconCompatParcelizer, this.RemoteActionCompatParcelizer, this.write, true, this.asBinder);
        }

        final PlaybackStateCompat asInterface(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            Collection collectionUnmodifiableCollection;
            Preconditions.checkState(!this.AudioAttributesImplApi21Parcelizer, "hedging frozen");
            Preconditions.checkState(this.IconCompatParcelizer == null, "already committed");
            if (this.read == null) {
                collectionUnmodifiableCollection = Collections.singleton(r8lambdakubbm7ckfqtc9qcgukc86fguu4);
            } else {
                ArrayList arrayList = new ArrayList(this.read);
                arrayList.add(r8lambdakubbm7ckfqtc9qcgukc86fguu4);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            return new PlaybackStateCompat(this.onTransact, this.asInterface, collectionUnmodifiableCollection, this.IconCompatParcelizer, this.RemoteActionCompatParcelizer, this.write, this.AudioAttributesImplApi21Parcelizer, this.asBinder + 1);
        }
    }

    static final class r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 {
        charAt asBinder;
        final int asInterface;
        boolean onTransact;
        boolean read;

        r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(int i) {
            this.asInterface = i;
        }
    }

    class MediaMetadataCompat extends isRunning {
        private long asBinder;
        private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 asInterface;

        MediaMetadataCompat(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
            this.asInterface = r8lambdakubbm7ckfqtc9qcgukc86fguu4;
        }

        @Override // kotlin.dirTypeBackward
        public final void asInterface(long j) {
            if (TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.asInterface.IconCompatParcelizer == null) {
                synchronized (TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                    if (TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.asInterface.IconCompatParcelizer == null && !this.asInterface.read) {
                        long j2 = this.asBinder + j;
                        this.asBinder = j2;
                        if (j2 <= TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaSessionCompatToken) {
                            return;
                        }
                        if (this.asBinder <= TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaSessionCompatResultReceiverWrapper) {
                            long jAddAndGet = TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.AudioAttributesImplApi26Parcelizer.asBinder.addAndGet(this.asBinder - TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaSessionCompatToken);
                            TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.MediaSessionCompatToken = this.asBinder;
                            if (jAddAndGet > TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.write) {
                                this.asInterface.onTransact = true;
                            }
                        } else {
                            this.asInterface.onTransact = true;
                        }
                        Runnable runnableRemoteActionCompatParcelizer = this.asInterface.onTransact ? TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.this.RemoteActionCompatParcelizer(this.asInterface) : null;
                        if (runnableRemoteActionCompatParcelizer != null) {
                            runnableRemoteActionCompatParcelizer.run();
                        }
                    }
                }
            }
        }
    }

    static final class MediaDescriptionCompat {
        final AtomicLong asBinder = new AtomicLong();

        MediaDescriptionCompat() {
        }
    }

    static final class r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw {
        final int RemoteActionCompatParcelizer;
        final int asBinder;
        final AtomicInteger asInterface;
        final int read;

        r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(float f, float f2) {
            AtomicInteger atomicInteger = new AtomicInteger();
            this.asInterface = atomicInteger;
            this.read = (int) (f2 * 1000.0f);
            int i = (int) (f * 1000.0f);
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = i / 2;
            atomicInteger.set(i);
        }

        final boolean asInterface() {
            int i;
            int i2;
            do {
                i = this.asInterface.get();
                if (i == 0) {
                    return false;
                }
                i2 = i + NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
            } while (!this.asInterface.compareAndSet(i, Math.max(i2, 0)));
            return i2 > this.asBinder;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw)) {
                return false;
            }
            r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw r8lambda4irrzyowewaykeocgwgjbnogakw = (r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) obj;
            return this.RemoteActionCompatParcelizer == r8lambda4irrzyowewaykeocgwgjbnogakw.RemoteActionCompatParcelizer && this.read == r8lambda4irrzyowewaykeocgwgjbnogakw.read;
        }

        public final int hashCode() {
            return Objects.hashCode(Integer.valueOf(this.RemoteActionCompatParcelizer), Integer.valueOf(this.read));
        }
    }

    static final class MediaSessionCompatResultReceiverWrapper {
        final boolean asBinder;
        final long onTransact;

        MediaSessionCompatResultReceiverWrapper(boolean z, long j) {
            this.asBinder = z;
            this.onTransact = j;
        }
    }

    static final class MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver {
        final boolean asBinder;
        final Integer onTransact;

        public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(boolean z, Integer num) {
            this.asBinder = z;
            this.onTransact = num;
        }
    }

    static final class MediaSessionCompatQueueItem {
        boolean RemoteActionCompatParcelizer;
        Future<?> asInterface;
        final Object onTransact;

        MediaSessionCompatQueueItem(Object obj) {
            this.onTransact = obj;
        }
    }

    static /* synthetic */ void asInterface(TextDirectionHeuristicsCompatTextDirectionHeuristicLocale textDirectionHeuristicsCompatTextDirectionHeuristicLocale, r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 r8lambdakubbm7ckfqtc9qcgukc86fguu4) {
        Runnable runnableRemoteActionCompatParcelizer = textDirectionHeuristicsCompatTextDirectionHeuristicLocale.RemoteActionCompatParcelizer(r8lambdakubbm7ckfqtc9qcgukc86fguu4);
        if (runnableRemoteActionCompatParcelizer != null) {
            textDirectionHeuristicsCompatTextDirectionHeuristicLocale.IconCompatParcelizer.execute(runnableRemoteActionCompatParcelizer);
        }
    }

    static /* synthetic */ void read(TextDirectionHeuristicsCompatTextDirectionHeuristicLocale textDirectionHeuristicsCompatTextDirectionHeuristicLocale, Integer num) {
        if (num != null) {
            if (num.intValue() < 0) {
                textDirectionHeuristicsCompatTextDirectionHeuristicLocale.AudioAttributesImplApi21Parcelizer();
                return;
            }
            synchronized (textDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                MediaSessionCompatQueueItem mediaSessionCompatQueueItem = textDirectionHeuristicsCompatTextDirectionHeuristicLocale.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
                if (mediaSessionCompatQueueItem == null) {
                    return;
                }
                mediaSessionCompatQueueItem.RemoteActionCompatParcelizer = true;
                Future<?> future = mediaSessionCompatQueueItem.asInterface;
                MediaSessionCompatQueueItem mediaSessionCompatQueueItem2 = new MediaSessionCompatQueueItem(textDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                textDirectionHeuristicsCompatTextDirectionHeuristicLocale.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = mediaSessionCompatQueueItem2;
                if (future != null) {
                    future.cancel(false);
                }
                ScheduledFuture<?> scheduledFutureSchedule = textDirectionHeuristicsCompatTextDirectionHeuristicLocale.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.schedule(new RatingCompat(mediaSessionCompatQueueItem2), num.intValue(), TimeUnit.MILLISECONDS);
                synchronized (mediaSessionCompatQueueItem2.onTransact) {
                    if (!mediaSessionCompatQueueItem2.RemoteActionCompatParcelizer) {
                        mediaSessionCompatQueueItem2.asInterface = scheduledFutureSchedule;
                    }
                }
            }
        }
    }

    static /* synthetic */ boolean read(TextDirectionHeuristicsCompatTextDirectionHeuristicLocale textDirectionHeuristicsCompatTextDirectionHeuristicLocale, PlaybackStateCompat playbackStateCompat) {
        return playbackStateCompat.IconCompatParcelizer == null && playbackStateCompat.asBinder < textDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatSearchResultReceiver.onTransact && !playbackStateCompat.AudioAttributesImplApi21Parcelizer;
    }
}
