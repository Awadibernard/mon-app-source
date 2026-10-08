package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import java.lang.Thread;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import kotlin.ICUCompatApi21Impl;
import kotlin.ICUCompatApi24Impl;
import kotlin.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
import kotlin.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AnonymousClass3;
import kotlin.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AnonymousClass4;
import kotlin.RequestExecutorHandlerExecutor;
import kotlin.RequestExecutorReplyRunnable1;
import kotlin.SubscriptionManagerCompat;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicInternal;
import kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale;
import kotlin.TileServiceCompatApi34Impl;
import kotlin.clearSpans;
import kotlin.createDefaultExecutor;
import kotlin.createPendingIntent;
import kotlin.getScriptBelowApi21;
import kotlin.getSpanEnd;
import kotlin.isRunning;
import kotlin.length;
import kotlin.markAfter;
import kotlin.parseAsHtmldefault;
import kotlin.post;
import kotlin.skipEntityBackward;
import kotlin.skipEntityForward;
import kotlin.superscript;
import o.parseAsHtmldefault.RemoteActionCompatParcelizer;

/* JADX INFO: loaded from: classes3.dex */
final class strikeThrough extends BidiFormatter implements SubscriptionManagerCompatApi29Impl<Object> {
    private static final SubscriptionManagerCompat AudioAttributesImplBaseParcelizer;
    private static final superscript MediaBrowserCompatItemReceiver;
    private static final post<Object, Object> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    static final skipEntityBackward RemoteActionCompatParcelizer;
    static final skipEntityBackward asBinder;
    static final skipEntityBackward onTransact;
    final getSpanEnd AudioAttributesCompatParcelizer;
    final removeSpan AudioAttributesImplApi21Parcelizer;
    final buildSpannedString<Object> AudioAttributesImplApi26Parcelizer;
    boolean IconCompatParcelizer;
    final MediaMetadataCompat MediaBrowserCompatCustomActionResultReceiver;
    volatile TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer MediaBrowserCompatMediaItem;
    final skipEntityForward MediaBrowserCompatSearchResultReceiver;
    private final String MediaDescriptionCompat;
    private final getScriptBelowApi21.asInterface MediaMetadataCompat;
    private final MediaBrowserCompatMediaItem MediaSessionCompatQueueItem;
    private final long MediaSessionCompatResultReceiverWrapper;
    private final ICUCompatApi21Impl.asInterface MediaSessionCompatToken;
    private final StringKt<? extends Executor> ParcelableVolumeInfo;
    private final TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaDescriptionCompat PlaybackStateCompat;
    private final ICUCompatApi21Impl PlaybackStateCompatCustomAction;
    private final clearSpans.RemoteActionCompatParcelizer _init_lambda2;
    private final Executor _init_lambda3;
    private boolean _init_lambda4;
    private final StringKt<? extends Executor> _init_lambda5;
    private final parseAsHtmldefault accessaddObserverForBackInvoker;
    private RatingCompat accessensureViewModelStore;
    private MediaBrowserCompatSearchResultReceiver accessgetReportFullyDrawnExecutorp;
    private final TextDirectionHeuristicsCompatTextDirectionAlgorithm accessonBackPresseds1027565324;
    private boolean addContentView;
    private final Set<getSpansdefault> addMenuProvider;
    private superscript addObserverForBackInvoker;
    private markAfter addObserverForBackInvokerlambda7;
    private final isRtlContext addOnConfigurationChangedListener;
    private final MediaBrowserCompatMediaItem addOnContextAvailableListener;
    private final long addOnMultiWindowModeChangedListener;
    private final RequestExecutorDefaultThreadFactoryProcessPriorityThread addOnNewIntentListener;
    private final Object addOnPictureInPictureModeChangedListener;
    private final getParagraphCount addOnTrimMemoryListener;
    private Collection<MediaMetadataCompat.asBinder<?, ?>> addOnUserLeaveHintListener;
    final RequestExecutorReplyRunnable1 asInterface;
    private final getSlotIndex createFullyDrawnExecutor;
    private final boolean ensureViewModelStore;
    private final boolean getActivityResultRegistry;
    private boolean getDefaultViewModelCreationExtras;
    private final MediaDescriptionCompat getDefaultViewModelProviderFactory;
    private final AtomicBoolean getFullyDrawnReporter;
    private boolean getLastCustomNonConfigurationInstance;
    private final CountDownLatch getLifecycle;
    private final String getOnBackPressedDispatcher;
    private final markAfter.RemoteActionCompatParcelizer getOnBackPressedDispatcherannotations;
    private final Supplier<Stopwatch> getSavedStateRegistry;
    private final int getSavedStateRegistryControllerannotations;
    private volatile boolean getViewModelStore;
    private final Set<PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback> initializeViewTreeOwners;
    private final addLinks invalidateMenu;
    private final getParagraphCount menuHostHelperlambda0;
    private final createPendingIntent.asBinder onActivityResult;
    private final List<onDestruction> onBackPressed;
    private final getParagraphCount onConfigurationChanged;
    private boolean onCreate;
    private final PlaybackStateCompatCustomAction onCreatePanelMenu;
    private final write onMenuItemSelected;
    private final String onMultiWindowModeChanged;
    private final SelfDestructiveThread21 r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private final isMutable r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private final TileServiceCompatApi34Impl r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private final forLocale r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private final superscript r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private final long r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    final SelfDestructiveThread write;
    static final Logger read = Logger.getLogger(strikeThrough.class.getName());
    private static Pattern RatingCompat = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");

    enum RatingCompat {
        NO_RESOLUTION,
        SUCCESS,
        ERROR
    }

    static /* synthetic */ boolean MediaBrowserCompatCustomActionResultReceiver(strikeThrough strikethrough) {
        strikethrough.getLastCustomNonConfigurationInstance = true;
        return true;
    }

    static /* synthetic */ boolean addOnContextAvailableListener(strikeThrough strikethrough) {
        strikethrough.getDefaultViewModelCreationExtras = true;
        return true;
    }

    static /* synthetic */ boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(strikeThrough strikethrough) {
        strikethrough.onCreate = true;
        return true;
    }

    static {
        skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
        if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Channel shutdownNow invoked")) {
            skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Channel shutdownNow invoked", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }
        asBinder = skipentitybackward;
        skipEntityBackward skipentitybackward2 = skipEntityBackward.MediaBrowserCompatItemReceiver;
        if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, "Channel shutdown invoked")) {
            skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, "Channel shutdown invoked", skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
        }
        onTransact = skipentitybackward2;
        skipEntityBackward skipentitybackward3 = skipEntityBackward.MediaBrowserCompatItemReceiver;
        if (!Objects.equal(skipentitybackward3.MediaMetadataCompat, "Subchannel shutdown invoked")) {
            skipentitybackward3 = new skipEntityBackward(skipentitybackward3.AudioAttributesImplBaseParcelizer, "Subchannel shutdown invoked", skipentitybackward3.MediaBrowserCompatSearchResultReceiver);
        }
        RemoteActionCompatParcelizer = skipentitybackward3;
        MediaBrowserCompatItemReceiver = new superscript(null, new HashMap(), new HashMap(), null, null, null);
        AudioAttributesImplBaseParcelizer = new SubscriptionManagerCompat() { // from class: o.strikeThrough.3
            @Override // kotlin.SubscriptionManagerCompat
            public final SubscriptionManagerCompat.RemoteActionCompatParcelizer read() {
                throw new IllegalStateException("Resolution is pending");
            }
        };
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new post<Object, Object>() { // from class: o.strikeThrough.1
            @Override // kotlin.post
            public final void cancel(String str, Throwable th) {
            }

            @Override // kotlin.post
            public final void halfClose() {
            }

            @Override // kotlin.post
            public final boolean isReady() {
                return false;
            }

            @Override // kotlin.post
            public final void request(int i) {
            }

            @Override // kotlin.post
            public final void sendMessage(Object obj) {
            }

            @Override // kotlin.post
            public final void start(post.onTransact<Object> ontransact, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            }
        };
    }

    @Override // kotlin.getImei
    public final getSlotIndex read() {
        return this.createFullyDrawnExecutor;
    }

    class MediaBrowserCompatCustomActionResultReceiver implements Runnable {
        private MediaBrowserCompatCustomActionResultReceiver() {
        }

        /* synthetic */ MediaBrowserCompatCustomActionResultReceiver(strikeThrough strikethrough, byte b) {
            this();
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (strikeThrough.this.accessgetReportFullyDrawnExecutorp == null) {
                return;
            }
            strikeThrough.asInterface(strikeThrough.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void read(boolean z) {
        Preconditions.checkState(Thread.currentThread() == this.MediaBrowserCompatSearchResultReceiver.read.get(), "Not called from the SynchronizationContext");
        if (z) {
            Preconditions.checkState(this.addContentView, "nameResolver is not started");
            Preconditions.checkState(this.accessgetReportFullyDrawnExecutorp != null, "lbHelper is null");
        }
        markAfter markafter = this.addObserverForBackInvokerlambda7;
        if (markafter != null) {
            markafter.read();
            this.addContentView = false;
            if (z) {
                this.addObserverForBackInvokerlambda7 = asBinder(this.getOnBackPressedDispatcher, null, this.addOnConfigurationChangedListener, this.getOnBackPressedDispatcherannotations, this.onConfigurationChanged.onTransact());
            } else {
                this.addObserverForBackInvokerlambda7 = null;
            }
        }
        MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver = this.accessgetReportFullyDrawnExecutorp;
        if (mediaBrowserCompatSearchResultReceiver != null) {
            parseAsHtmldefault.RemoteActionCompatParcelizer remoteActionCompatParcelizer = mediaBrowserCompatSearchResultReceiver.read;
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer.asInterface();
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = null;
            this.accessgetReportFullyDrawnExecutorp = null;
        }
        this.MediaBrowserCompatMediaItem = null;
    }

    final void AudioAttributesImplApi26Parcelizer() {
        byte b = 0;
        Preconditions.checkState(Thread.currentThread() == this.MediaBrowserCompatSearchResultReceiver.read.get(), "Not called from the SynchronizationContext");
        if (this.getFullyDrawnReporter.get() || this.IconCompatParcelizer) {
            return;
        }
        if (!this.AudioAttributesImplApi26Parcelizer.asBinder.isEmpty()) {
            asInterface(false);
        } else {
            long j = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
            if (j != -1) {
                this.accessonBackPresseds1027565324.asBinder(j, TimeUnit.MILLISECONDS);
            }
        }
        if (this.accessgetReportFullyDrawnExecutorp == null) {
            this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Exiting idle mode");
            MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver = new MediaBrowserCompatSearchResultReceiver(this, b);
            mediaBrowserCompatSearchResultReceiver.read = this.accessaddObserverForBackInvoker.new RemoteActionCompatParcelizer(mediaBrowserCompatSearchResultReceiver);
            this.accessgetReportFullyDrawnExecutorp = mediaBrowserCompatSearchResultReceiver;
            this.addObserverForBackInvokerlambda7.asBinder(new MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(mediaBrowserCompatSearchResultReceiver, this.addObserverForBackInvokerlambda7));
            this.addContentView = true;
        }
    }

    final void asInterface(boolean z) {
        ScheduledFuture<?> scheduledFuture;
        TextDirectionHeuristicsCompatTextDirectionAlgorithm textDirectionHeuristicsCompatTextDirectionAlgorithm = this.accessonBackPresseds1027565324;
        textDirectionHeuristicsCompatTextDirectionAlgorithm.read = false;
        if (!z || (scheduledFuture = textDirectionHeuristicsCompatTextDirectionAlgorithm.IconCompatParcelizer) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        textDirectionHeuristicsCompatTextDirectionAlgorithm.IconCompatParcelizer = null;
    }

    final class write implements ICUCompatApi24Impl.onTransact {
        volatile TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw asInterface;

        private write() {
        }

        /* synthetic */ write(strikeThrough strikethrough, byte b) {
            this();
        }

        final getTextFuture RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = strikeThrough.this.MediaBrowserCompatMediaItem;
            if (strikeThrough.this.getFullyDrawnReporter.get()) {
                return strikeThrough.this.AudioAttributesImplApi21Parcelizer;
            }
            if (audioAttributesCompatParcelizer == null) {
                strikeThrough.this.MediaBrowserCompatSearchResultReceiver.execute(new read());
                return strikeThrough.this.AudioAttributesImplApi21Parcelizer;
            }
            getTextFuture gettextfuture = PrecomputedTextCompatParamsBuilder.read(audioAttributesCompatParcelizer.RemoteActionCompatParcelizer(audioAttributesImplApi26Parcelizer), Boolean.TRUE.equals(audioAttributesImplApi26Parcelizer.asInterface().AudioAttributesCompatParcelizer));
            return gettextfuture != null ? gettextfuture : strikeThrough.this.AudioAttributesImplApi21Parcelizer;
        }

        final class read implements Runnable {
            read() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                strikeThrough.this.AudioAttributesImplApi26Parcelizer();
            }
        }

        @Override // o.ICUCompatApi24Impl.onTransact
        public final charAt asBinder(getEntryDir<?, ?> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, MbmsHelperApi28Impl mbmsHelperApi28Impl, onReply onreply) {
            if (!strikeThrough.this.getActivityResultRegistry) {
                getTextFuture gettextfutureRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(new isRtlTextOrFormat(getentrydir, mbmsHelperApi28Impl, requestExecutorHandlerExecutor));
                onReply onreplyAsInterface = onreply.asInterface();
                try {
                    return gettextfutureRemoteActionCompatParcelizer.onTransact(getentrydir, mbmsHelperApi28Impl, requestExecutorHandlerExecutor, PrecomputedTextCompatParamsBuilder.read(requestExecutorHandlerExecutor, mbmsHelperApi28Impl, 0, false));
                } finally {
                    onreply.asBinder(onreplyAsInterface);
                }
            }
            superscript.asBinder asbinder = (superscript.asBinder) requestExecutorHandlerExecutor.onTransact(superscript.asBinder.onTransact);
            return new asInterface(getentrydir, mbmsHelperApi28Impl, requestExecutorHandlerExecutor, asbinder == null ? null : asbinder.read, asbinder != null ? asbinder.asBinder : null, onreply);
        }

        final class asInterface<ReqT> extends TextDirectionHeuristicsCompatTextDirectionHeuristicLocale<ReqT> {
            private /* synthetic */ onReply AudioAttributesCompatParcelizer;
            private /* synthetic */ getEntryDir AudioAttributesImplApi21Parcelizer;
            private /* synthetic */ RequestExecutorHandlerExecutor AudioAttributesImplApi26Parcelizer;
            private /* synthetic */ TextUtilsCompat AudioAttributesImplBaseParcelizer;
            private /* synthetic */ MbmsHelperApi28Impl IconCompatParcelizer;
            private /* synthetic */ setTextDirection write;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            asInterface(getEntryDir getentrydir, MbmsHelperApi28Impl mbmsHelperApi28Impl, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, TextUtilsCompat textUtilsCompat, setTextDirection settextdirection, onReply onreply) {
                super(getentrydir, mbmsHelperApi28Impl, strikeThrough.this.PlaybackStateCompat, strikeThrough.this.addOnMultiWindowModeChangedListener, strikeThrough.this.MediaSessionCompatResultReceiverWrapper, strikeThrough.asInterface(strikeThrough.this, requestExecutorHandlerExecutor), strikeThrough.this.onConfigurationChanged.asInterface(), textUtilsCompat, settextdirection, write.this.asInterface);
                this.AudioAttributesImplApi21Parcelizer = getentrydir;
                this.IconCompatParcelizer = mbmsHelperApi28Impl;
                this.AudioAttributesImplApi26Parcelizer = requestExecutorHandlerExecutor;
                this.AudioAttributesImplBaseParcelizer = textUtilsCompat;
                this.write = settextdirection;
                this.AudioAttributesCompatParcelizer = onreply;
            }

            @Override // kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale
            final skipEntityBackward RemoteActionCompatParcelizer() {
                return strikeThrough.this.onCreatePanelMenu.read(this);
            }

            @Override // kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale
            final void read() {
                skipEntityBackward skipentitybackward;
                PlaybackStateCompatCustomAction playbackStateCompatCustomAction = strikeThrough.this.onCreatePanelMenu;
                synchronized (playbackStateCompatCustomAction.onTransact) {
                    playbackStateCompatCustomAction.asInterface.remove(this);
                    if (playbackStateCompatCustomAction.asInterface.isEmpty()) {
                        skipentitybackward = playbackStateCompatCustomAction.RemoteActionCompatParcelizer;
                        playbackStateCompatCustomAction.asInterface = new HashSet();
                    } else {
                        skipentitybackward = null;
                    }
                }
                if (skipentitybackward != null) {
                    strikeThrough.this.AudioAttributesImplApi21Parcelizer.asInterface(skipentitybackward);
                }
            }

            @Override // kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale
            final charAt asBinder(MbmsHelperApi28Impl mbmsHelperApi28Impl, isRunning.read readVar, int i, boolean z) {
                RequestExecutorHandlerExecutor requestExecutorHandlerExecutor = this.AudioAttributesImplApi26Parcelizer;
                ArrayList arrayList = new ArrayList(requestExecutorHandlerExecutor.write.size() + 1);
                arrayList.addAll(requestExecutorHandlerExecutor.write);
                arrayList.add(readVar);
                RequestExecutorHandlerExecutor.asInterface asInterface = RequestExecutorHandlerExecutor.asInterface(requestExecutorHandlerExecutor);
                asInterface.AudioAttributesImplApi26Parcelizer = Collections.unmodifiableList(arrayList);
                RequestExecutorHandlerExecutor requestExecutorHandlerExecutor2 = new RequestExecutorHandlerExecutor(asInterface, (byte) 0);
                isRunning[] isrunningArr = PrecomputedTextCompatParamsBuilder.read(requestExecutorHandlerExecutor2, mbmsHelperApi28Impl, i, z);
                getTextFuture gettextfutureRemoteActionCompatParcelizer = write.this.RemoteActionCompatParcelizer(new isRtlTextOrFormat(this.AudioAttributesImplApi21Parcelizer, mbmsHelperApi28Impl, requestExecutorHandlerExecutor2));
                onReply onreplyAsInterface = this.AudioAttributesCompatParcelizer.asInterface();
                try {
                    return gettextfutureRemoteActionCompatParcelizer.onTransact(this.AudioAttributesImplApi21Parcelizer, mbmsHelperApi28Impl, requestExecutorHandlerExecutor2, isrunningArr);
                } finally {
                    this.AudioAttributesCompatParcelizer.asBinder(onreplyAsInterface);
                }
            }
        }
    }

    strikeThrough(color colorVar, getParagraphCount getparagraphcount, getScriptBelowApi21.asInterface asinterface, StringKt<? extends Executor> stringKt, Supplier<Stopwatch> supplier, List<getGeneration> list, addLinks addlinks) {
        skipEntityForward skipentityforward = new skipEntityForward(new Thread.UncaughtExceptionHandler() { // from class: o.strikeThrough.4
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                Logger logger = strikeThrough.read;
                Level level = Level.SEVERE;
                StringBuilder sb = new StringBuilder("[");
                sb.append(strikeThrough.this.read());
                sb.append("] Uncaught exception in the SynchronizationContext. Panic!");
                logger.log(level, sb.toString(), th);
                strikeThrough strikethrough = strikeThrough.this;
                if (strikethrough.IconCompatParcelizer) {
                    return;
                }
                strikethrough.IconCompatParcelizer = true;
                strikethrough.asInterface(true);
                strikethrough.read(false);
                read readVar = strikethrough.new read(th);
                strikethrough.MediaBrowserCompatMediaItem = readVar;
                strikethrough.AudioAttributesImplApi21Parcelizer.onTransact(readVar);
                strikethrough.MediaBrowserCompatCustomActionResultReceiver.asBinder(null);
                strikethrough.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.ERROR, "PANIC! Entering TRANSIENT_FAILURE");
                strikethrough.AudioAttributesCompatParcelizer.asBinder(SelfDestructiveThread1.TRANSIENT_FAILURE);
            }
        });
        this.MediaBrowserCompatSearchResultReceiver = skipentityforward;
        this.AudioAttributesCompatParcelizer = new getSpanEnd();
        this.initializeViewTreeOwners = new HashSet(16, 0.75f);
        this.addOnPictureInPictureModeChangedListener = new Object();
        this.addMenuProvider = new HashSet(1, 0.75f);
        byte b = 0;
        this.onCreatePanelMenu = new PlaybackStateCompatCustomAction(this, b);
        this.getFullyDrawnReporter = new AtomicBoolean(false);
        this.getLifecycle = new CountDownLatch(1);
        this.accessensureViewModelStore = RatingCompat.NO_RESOLUTION;
        this.addObserverForBackInvoker = MediaBrowserCompatItemReceiver;
        this.getDefaultViewModelCreationExtras = false;
        this.PlaybackStateCompat = new TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaDescriptionCompat();
        this.onActivityResult = createPendingIntent.onTransact();
        AudioAttributesImplBaseParcelizer audioAttributesImplBaseParcelizer = new AudioAttributesImplBaseParcelizer(this, b);
        this._init_lambda2 = audioAttributesImplBaseParcelizer;
        this.AudioAttributesImplApi26Parcelizer = new MediaBrowserCompatItemReceiver(this, b);
        this.onMenuItemSelected = new write(this, b);
        String str = (String) Preconditions.checkNotNull(colorVar.PlaybackStateCompatCustomAction, "target");
        this.getOnBackPressedDispatcher = str;
        getSlotIndex getslotindexAsInterface = getSlotIndex.asInterface("Channel", str);
        this.createFullyDrawnExecutor = getslotindexAsInterface;
        this.invalidateMenu = (addLinks) Preconditions.checkNotNull(addlinks, "timeProvider");
        StringKt<? extends Executor> stringKt2 = (StringKt) Preconditions.checkNotNull(colorVar.MediaBrowserCompatItemReceiver, "executorPool");
        this._init_lambda5 = stringKt2;
        Executor executor = (Executor) Preconditions.checkNotNull(stringKt2.asInterface(), "executor");
        this._init_lambda3 = executor;
        this.addOnNewIntentListener = colorVar.AudioAttributesImplApi21Parcelizer;
        this.addOnTrimMemoryListener = getparagraphcount;
        MediaBrowserCompatMediaItem mediaBrowserCompatMediaItem = new MediaBrowserCompatMediaItem((StringKt) Preconditions.checkNotNull(colorVar.MediaMetadataCompat, "offloadExecutorPool"));
        this.addOnContextAvailableListener = mediaBrowserCompatMediaItem;
        addLikelySubtags addlikelysubtags = new addLikelySubtags(getparagraphcount, colorVar.asInterface, mediaBrowserCompatMediaItem);
        this.onConfigurationChanged = addlikelysubtags;
        this.menuHostHelperlambda0 = new addLikelySubtags(getparagraphcount, null, mediaBrowserCompatMediaItem);
        MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(addlikelysubtags.asInterface(), b);
        this.getDefaultViewModelProviderFactory = mediaDescriptionCompat;
        this.getSavedStateRegistryControllerannotations = colorVar.MediaDescriptionCompat;
        int i = colorVar.MediaDescriptionCompat;
        long jAsBinder = addlinks.asBinder();
        StringBuilder sb = new StringBuilder("Channel for '");
        sb.append(str);
        sb.append("'");
        forLocale forlocale = new forLocale(getslotindexAsInterface, 0, jAsBinder, sb.toString());
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = forlocale;
        maximizeAndGetScript maximizeandgetscript = new maximizeAndGetScript(forlocale, addlinks);
        this.asInterface = maximizeandgetscript;
        BidiFormatterBuilder bidiFormatterBuilder = colorVar.ParcelableVolumeInfo;
        BidiFormatterBuilder bidiFormatterBuilder2 = PrecomputedTextCompatParamsBuilder.AudioAttributesImplApi26Parcelizer;
        boolean z = colorVar.MediaSessionCompatResultReceiverWrapper;
        this.getActivityResultRegistry = z;
        parseAsHtmldefault parseashtmldefault = new parseAsHtmldefault(colorVar.write);
        this.accessaddObserverForBackInvoker = parseashtmldefault;
        isRtlContext isrtlcontext = colorVar.RatingCompat;
        this.addOnConfigurationChangedListener = isrtlcontext;
        FindAddress findAddress = new FindAddress(z, colorVar.MediaSessionCompatQueueItem, colorVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, parseashtmldefault);
        String str2 = colorVar.asBinder;
        this.MediaDescriptionCompat = null;
        markAfter.RemoteActionCompatParcelizer.C0079RemoteActionCompatParcelizer c0079RemoteActionCompatParcelizer = new markAfter.RemoteActionCompatParcelizer.C0079RemoteActionCompatParcelizer();
        c0079RemoteActionCompatParcelizer.read = Integer.valueOf(colorVar.read.RemoteActionCompatParcelizer());
        c0079RemoteActionCompatParcelizer.onTransact = (BidiFormatterBuilder) Preconditions.checkNotNull(bidiFormatterBuilder2);
        c0079RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer = (skipEntityForward) Preconditions.checkNotNull(skipentityforward);
        c0079RemoteActionCompatParcelizer.write = (ScheduledExecutorService) Preconditions.checkNotNull(mediaDescriptionCompat);
        c0079RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer = (markAfter.write) Preconditions.checkNotNull(findAddress);
        c0079RemoteActionCompatParcelizer.asInterface = (RequestExecutorReplyRunnable1) Preconditions.checkNotNull(maximizeandgetscript);
        c0079RemoteActionCompatParcelizer.RemoteActionCompatParcelizer = mediaBrowserCompatMediaItem;
        c0079RemoteActionCompatParcelizer.asBinder = null;
        markAfter.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new markAfter.RemoteActionCompatParcelizer(c0079RemoteActionCompatParcelizer.read, c0079RemoteActionCompatParcelizer.onTransact, c0079RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer, c0079RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer, c0079RemoteActionCompatParcelizer.write, c0079RemoteActionCompatParcelizer.asInterface, c0079RemoteActionCompatParcelizer.RemoteActionCompatParcelizer, c0079RemoteActionCompatParcelizer.asBinder, (byte) 0);
        this.getOnBackPressedDispatcherannotations = remoteActionCompatParcelizer;
        this.addObserverForBackInvokerlambda7 = asBinder(str, null, isrtlcontext, remoteActionCompatParcelizer, addlikelysubtags.onTransact());
        this.ParcelableVolumeInfo = (StringKt) Preconditions.checkNotNull(stringKt, "balancerRpcExecutorPool");
        this.MediaSessionCompatQueueItem = new MediaBrowserCompatMediaItem(stringKt);
        removeSpan removespan = new removeSpan(executor, skipentityforward);
        this.AudioAttributesImplApi21Parcelizer = removespan;
        removespan.onTransact(audioAttributesImplBaseParcelizer);
        this.MediaMetadataCompat = asinterface;
        Map<String, ?> map = colorVar.MediaBrowserCompatMediaItem;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = null;
        boolean z2 = colorVar.MediaBrowserCompatCustomActionResultReceiver;
        this.ensureViewModelStore = z2;
        MediaMetadataCompat mediaMetadataCompat = new MediaMetadataCompat(this, this.addObserverForBackInvokerlambda7.asBinder(), (byte) 0);
        this.MediaBrowserCompatCustomActionResultReceiver = mediaMetadataCompat;
        createHandlerExecutor createhandlerexecutor = colorVar.RemoteActionCompatParcelizer;
        this.write = onInvokeRunnable.onTransact(mediaMetadataCompat, list);
        this.onBackPressed = new ArrayList(colorVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM);
        this.getSavedStateRegistry = (Supplier) Preconditions.checkNotNull(supplier, "stopwatchSupplier");
        if (colorVar.MediaBrowserCompatSearchResultReceiver == -1) {
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = colorVar.MediaBrowserCompatSearchResultReceiver;
        } else {
            Preconditions.checkArgument(colorVar.MediaBrowserCompatSearchResultReceiver >= color.onTransact, "invalid idleTimeoutMillis %s", colorVar.MediaBrowserCompatSearchResultReceiver);
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = colorVar.MediaBrowserCompatSearchResultReceiver;
        }
        this.accessonBackPresseds1027565324 = new TextDirectionHeuristicsCompatTextDirectionAlgorithm(new MediaBrowserCompatCustomActionResultReceiver(this, (byte) 0), skipentityforward, addlikelysubtags.asInterface(), supplier.get());
        this._init_lambda4 = colorVar.AudioAttributesImplBaseParcelizer;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = (isMutable) Preconditions.checkNotNull(colorVar.AudioAttributesImplApi26Parcelizer, "decompressorRegistry");
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = (SelfDestructiveThread21) Preconditions.checkNotNull(colorVar.AudioAttributesCompatParcelizer, "compressorRegistry");
        this.onMultiWindowModeChanged = colorVar.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        this.MediaSessionCompatResultReceiverWrapper = colorVar.MediaSessionCompatToken;
        this.addOnMultiWindowModeChangedListener = colorVar.PlaybackStateCompat;
        onTransact ontransact = new onTransact(addlinks);
        this.MediaSessionCompatToken = ontransact;
        this.PlaybackStateCompatCustomAction = ontransact.RemoteActionCompatParcelizer();
        TileServiceCompatApi34Impl tileServiceCompatApi34Impl = (TileServiceCompatApi34Impl) Preconditions.checkNotNull(colorVar.IconCompatParcelizer);
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = tileServiceCompatApi34Impl;
        TileServiceCompatApi34Impl.onTransact(tileServiceCompatApi34Impl.read, this);
        if (z2) {
            return;
        }
        this.getDefaultViewModelCreationExtras = true;
    }

    final class onTransact implements ICUCompatApi21Impl.asInterface {
        private /* synthetic */ addLinks RemoteActionCompatParcelizer;

        onTransact(addLinks addlinks) {
            this.RemoteActionCompatParcelizer = addlinks;
        }

        @Override // o.ICUCompatApi21Impl.asInterface
        public final ICUCompatApi21Impl RemoteActionCompatParcelizer() {
            return new ICUCompatApi21Impl(this.RemoteActionCompatParcelizer);
        }
    }

    private static markAfter asInterface(String str, isRtlContext isrtlcontext, markAfter.RemoteActionCompatParcelizer remoteActionCompatParcelizer, Collection<Class<? extends SocketAddress>> collection) {
        URI uri;
        String scheme;
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e) {
            sb.append(e.getMessage());
            uri = null;
        }
        markBefore markbefore = (uri == null || (scheme = uri.getScheme()) == null) ? null : isrtlcontext.read().get(scheme.toLowerCase(Locale.US));
        String string = "";
        if (markbefore == null && !RatingCompat.matcher(str).matches()) {
            try {
                String strAsBinder = isrtlcontext.asBinder();
                StringBuilder sb2 = new StringBuilder("/");
                sb2.append(str);
                URI uri2 = new URI(strAsBinder, "", sb2.toString(), null);
                String scheme2 = uri2.getScheme();
                markbefore = scheme2 != null ? isrtlcontext.read().get(scheme2.toLowerCase(Locale.US)) : null;
                uri = uri2;
            } catch (URISyntaxException e2) {
                throw new IllegalArgumentException(e2);
            }
        }
        if (markbefore == null) {
            if (sb.length() > 0) {
                StringBuilder sb3 = new StringBuilder(" (");
                sb3.append((Object) sb);
                sb3.append(")");
                string = sb3.toString();
            }
            throw new IllegalArgumentException(String.format("Could not find a NameResolverProvider for %s%s", str, string));
        }
        if (collection != null && !collection.containsAll(markbefore.asBinder())) {
            throw new IllegalArgumentException(String.format("Address types of NameResolver '%s' for '%s' not supported by transport", uri.getScheme(), str));
        }
        markAfter markafterAsInterface = markbefore.asInterface(uri, remoteActionCompatParcelizer);
        if (markafterAsInterface != null) {
            return markafterAsInterface;
        }
        if (sb.length() > 0) {
            StringBuilder sb4 = new StringBuilder(" (");
            sb4.append((Object) sb);
            sb4.append(")");
            string = sb4.toString();
        }
        throw new IllegalArgumentException(String.format("cannot create a NameResolver for %s%s", str, string));
    }

    private static markAfter asBinder(String str, final String str2, isRtlContext isrtlcontext, markAfter.RemoteActionCompatParcelizer remoteActionCompatParcelizer, Collection<Class<? extends SocketAddress>> collection) {
        markAfter markafterAsInterface = asInterface(str, isrtlcontext, remoteActionCompatParcelizer, collection);
        length.read readVar = new length.read();
        ScheduledExecutorService scheduledExecutorService = remoteActionCompatParcelizer.asBinder;
        if (scheduledExecutorService != null) {
            TextDirectionHeuristicsCompatTextDirectionHeuristicInternal textDirectionHeuristicsCompatTextDirectionHeuristicInternal = new TextDirectionHeuristicsCompatTextDirectionHeuristicInternal(markafterAsInterface, new ICUCompat(readVar, scheduledExecutorService, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer), remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer);
            return str2 == null ? textDirectionHeuristicsCompatTextDirectionHeuristicInternal : new getTextPaint(textDirectionHeuristicsCompatTextDirectionHeuristicInternal) { // from class: o.strikeThrough.2
                @Override // kotlin.getTextPaint, kotlin.markAfter
                public final String asBinder() {
                    return str2;
                }
            };
        }
        throw new IllegalStateException("ScheduledExecutorService not set in Builder");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.BidiFormatter
    /* JADX INFO: renamed from: write, reason: merged with bridge method [inline-methods] */
    public strikeThrough RemoteActionCompatParcelizer() {
        this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.DEBUG, "shutdown() called");
        if (!this.getFullyDrawnReporter.compareAndSet(false, true)) {
            return this;
        }
        this.MediaBrowserCompatSearchResultReceiver.execute(new AudioAttributesImplApi21Parcelizer());
        MediaMetadataCompat mediaMetadataCompat = this.MediaBrowserCompatCustomActionResultReceiver;
        strikeThrough.this.MediaBrowserCompatSearchResultReceiver.execute(mediaMetadataCompat.new asInterface());
        this.MediaBrowserCompatSearchResultReceiver.execute(new asBinder());
        return this;
    }

    final class AudioAttributesImplApi21Parcelizer implements Runnable {
        AudioAttributesImplApi21Parcelizer() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            strikeThrough.this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Entering SHUTDOWN state");
            strikeThrough.this.AudioAttributesCompatParcelizer.asBinder(SelfDestructiveThread1.SHUTDOWN);
        }
    }

    final class asBinder implements Runnable {
        asBinder() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            strikeThrough.onTransact(strikeThrough.this, true);
        }
    }

    final class AudioAttributesCompatParcelizer implements Runnable {
        AudioAttributesCompatParcelizer() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (strikeThrough.this.getLastCustomNonConfigurationInstance) {
                return;
            }
            strikeThrough.MediaBrowserCompatCustomActionResultReceiver(strikeThrough.this);
            strikeThrough.AudioAttributesImplBaseParcelizer(strikeThrough.this);
        }
    }

    final class read extends TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer {
        private /* synthetic */ Throwable RemoteActionCompatParcelizer;
        private final TelephonyManagerCompatApi23Impl.read asInterface;

        read(Throwable th) {
            this.RemoteActionCompatParcelizer = th;
            skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
            skipentitybackward = Objects.equal(skipentitybackward.MediaMetadataCompat, "Panic! This is a bug!") ? skipentitybackward : new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Panic! This is a bug!", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            this.asInterface = TelephonyManagerCompatApi23Impl.read.RemoteActionCompatParcelizer(Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, th) ? skipentitybackward : new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, th));
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
        public final TelephonyManagerCompatApi23Impl.read RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            return this.asInterface;
        }

        public final String toString() {
            return MoreObjects.toStringHelper((Class<?>) read.class).add("panicPickResult", this.asInterface).toString();
        }
    }

    @Override // kotlin.BidiFormatter
    public final boolean asBinder(long j, TimeUnit timeUnit) throws InterruptedException {
        return this.getLifecycle.await(j, timeUnit);
    }

    @Override // kotlin.SelfDestructiveThread
    public final <ReqT, RespT> post<ReqT, RespT> asBinder(getEntryDir<ReqT, RespT> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
        return this.write.asBinder(getentrydir, requestExecutorHandlerExecutor);
    }

    @Override // kotlin.SelfDestructiveThread
    public final String onTransact() {
        return this.write.onTransact();
    }

    class MediaMetadataCompat extends SelfDestructiveThread {
        private final SelfDestructiveThread RemoteActionCompatParcelizer;
        final AtomicReference<SubscriptionManagerCompat> asInterface;
        final String read;

        /* synthetic */ MediaMetadataCompat(strikeThrough strikethrough, String str, byte b) {
            this(str);
        }

        private MediaMetadataCompat(String str) {
            this.asInterface = new AtomicReference<>(strikeThrough.AudioAttributesImplBaseParcelizer);
            this.RemoteActionCompatParcelizer = new SelfDestructiveThread() { // from class: o.strikeThrough.MediaMetadataCompat.1
                @Override // kotlin.SelfDestructiveThread
                public final <RequestT, ResponseT> post<RequestT, ResponseT> asBinder(getEntryDir<RequestT, ResponseT> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
                    ICUCompatApi24Impl iCUCompatApi24Impl = new ICUCompatApi24Impl(getentrydir, strikeThrough.asInterface(strikeThrough.this, requestExecutorHandlerExecutor), requestExecutorHandlerExecutor, strikeThrough.this.onMenuItemSelected, strikeThrough.this.getViewModelStore ? null : strikeThrough.this.onConfigurationChanged.asInterface(), strikeThrough.this.PlaybackStateCompatCustomAction);
                    iCUCompatApi24Impl.read = strikeThrough.this._init_lambda4;
                    iCUCompatApi24Impl.asBinder = strikeThrough.this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
                    iCUCompatApi24Impl.RemoteActionCompatParcelizer = strikeThrough.this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                    return iCUCompatApi24Impl;
                }

                @Override // kotlin.SelfDestructiveThread
                public final String onTransact() {
                    return MediaMetadataCompat.this.read;
                }
            };
            this.read = (String) Preconditions.checkNotNull(str, "authority");
        }

        @Override // kotlin.SelfDestructiveThread
        public final <ReqT, RespT> post<ReqT, RespT> asBinder(getEntryDir<ReqT, RespT> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
            if (this.asInterface.get() != strikeThrough.AudioAttributesImplBaseParcelizer) {
                return onTransact(getentrydir, requestExecutorHandlerExecutor);
            }
            strikeThrough.this.MediaBrowserCompatSearchResultReceiver.execute(new Runnable() { // from class: o.strikeThrough.MediaMetadataCompat.4
                @Override // java.lang.Runnable
                public final void run() {
                    strikeThrough.this.AudioAttributesImplApi26Parcelizer();
                }
            });
            if (this.asInterface.get() == strikeThrough.AudioAttributesImplBaseParcelizer) {
                if (strikeThrough.this.getFullyDrawnReporter.get()) {
                    return new post<ReqT, RespT>() { // from class: o.strikeThrough.MediaMetadataCompat.5
                        @Override // kotlin.post
                        public final void cancel(String str, Throwable th) {
                        }

                        @Override // kotlin.post
                        public final void halfClose() {
                        }

                        @Override // kotlin.post
                        public final void request(int i) {
                        }

                        @Override // kotlin.post
                        public final void sendMessage(ReqT reqt) {
                        }

                        @Override // kotlin.post
                        public final void start(post.onTransact<RespT> ontransact, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
                            ontransact.onClose(strikeThrough.onTransact, new MbmsHelperApi28Impl());
                        }
                    };
                }
                final asBinder asbinder = new asBinder(onReply.read(), getentrydir, requestExecutorHandlerExecutor);
                strikeThrough.this.MediaBrowserCompatSearchResultReceiver.execute(new Runnable() { // from class: o.strikeThrough.MediaMetadataCompat.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (MediaMetadataCompat.this.asInterface.get() == strikeThrough.AudioAttributesImplBaseParcelizer) {
                            if (strikeThrough.this.addOnUserLeaveHintListener == null) {
                                strikeThrough.this.addOnUserLeaveHintListener = new LinkedHashSet();
                                strikeThrough.this.AudioAttributesImplApi26Parcelizer.asInterface(strikeThrough.this.addOnPictureInPictureModeChangedListener, true);
                            }
                            strikeThrough.this.addOnUserLeaveHintListener.add(asbinder);
                            return;
                        }
                        asbinder.asBinder();
                    }
                });
                return asbinder;
            }
            return onTransact(getentrydir, requestExecutorHandlerExecutor);
        }

        final void asBinder(SubscriptionManagerCompat subscriptionManagerCompat) {
            SubscriptionManagerCompat subscriptionManagerCompat2 = this.asInterface.get();
            this.asInterface.set(subscriptionManagerCompat);
            if (subscriptionManagerCompat2 != strikeThrough.AudioAttributesImplBaseParcelizer || strikeThrough.this.addOnUserLeaveHintListener == null) {
                return;
            }
            Iterator it = strikeThrough.this.addOnUserLeaveHintListener.iterator();
            while (it.hasNext()) {
                ((asBinder) it.next()).asBinder();
            }
        }

        final class asInterface implements Runnable {
            asInterface() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (strikeThrough.this.addOnUserLeaveHintListener == null) {
                    if (MediaMetadataCompat.this.asInterface.get() == strikeThrough.AudioAttributesImplBaseParcelizer) {
                        MediaMetadataCompat.this.asInterface.set(null);
                    }
                    strikeThrough.this.onCreatePanelMenu.onTransact(strikeThrough.onTransact);
                }
            }
        }

        final class RemoteActionCompatParcelizer implements Runnable {
            RemoteActionCompatParcelizer() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                ArrayList arrayList;
                if (MediaMetadataCompat.this.asInterface.get() == strikeThrough.AudioAttributesImplBaseParcelizer) {
                    MediaMetadataCompat.this.asInterface.set(null);
                }
                if (strikeThrough.this.addOnUserLeaveHintListener != null) {
                    Iterator it = strikeThrough.this.addOnUserLeaveHintListener.iterator();
                    while (it.hasNext()) {
                        ((asBinder) it.next()).cancel("Channel is forcefully shutdown", null);
                    }
                }
                PlaybackStateCompatCustomAction playbackStateCompatCustomAction = strikeThrough.this.onCreatePanelMenu;
                skipEntityBackward skipentitybackward = strikeThrough.asBinder;
                playbackStateCompatCustomAction.onTransact(skipentitybackward);
                synchronized (playbackStateCompatCustomAction.onTransact) {
                    arrayList = new ArrayList(playbackStateCompatCustomAction.asInterface);
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((charAt) it2.next()).RemoteActionCompatParcelizer(skipentitybackward);
                }
                strikeThrough.this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(skipentitybackward);
            }
        }

        @Override // kotlin.SelfDestructiveThread
        public final String onTransact() {
            return this.read;
        }

        final class asBinder<ReqT, RespT> extends getSpanFlags<ReqT, RespT> {
            private onReply RemoteActionCompatParcelizer;
            private getEntryDir<ReqT, RespT> asBinder;
            private RequestExecutorHandlerExecutor asInterface;
            private final long read;

            asBinder(onReply onreply, getEntryDir<ReqT, RespT> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
                super(strikeThrough.asInterface(strikeThrough.this, requestExecutorHandlerExecutor), strikeThrough.this.getDefaultViewModelProviderFactory, requestExecutorHandlerExecutor.RemoteActionCompatParcelizer);
                this.RemoteActionCompatParcelizer = onreply;
                this.asBinder = getentrydir;
                this.asInterface = requestExecutorHandlerExecutor;
                this.read = strikeThrough.this.onActivityResult.RemoteActionCompatParcelizer();
            }

            final void asBinder() {
                onReply onreplyAsInterface = this.RemoteActionCompatParcelizer.asInterface();
                try {
                    post<ReqT, RespT> postVarOnTransact = MediaMetadataCompat.this.onTransact(this.asBinder, this.asInterface.onTransact(isRunning.onTransact, Long.valueOf(strikeThrough.this.onActivityResult.RemoteActionCompatParcelizer() - this.read)));
                    this.RemoteActionCompatParcelizer.asBinder(onreplyAsInterface);
                    final Runnable runnableRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(postVarOnTransact);
                    if (runnableRemoteActionCompatParcelizer == null) {
                        strikeThrough.this.MediaBrowserCompatSearchResultReceiver.execute(new read());
                    } else {
                        strikeThrough.asInterface(strikeThrough.this, this.asInterface).execute(new Runnable() { // from class: o.strikeThrough.MediaMetadataCompat.asBinder.3
                            @Override // java.lang.Runnable
                            public final void run() {
                                runnableRemoteActionCompatParcelizer.run();
                                strikeThrough.this.MediaBrowserCompatSearchResultReceiver.execute(new read());
                            }
                        });
                    }
                } catch (Throwable th) {
                    this.RemoteActionCompatParcelizer.asBinder(onreplyAsInterface);
                    throw th;
                }
            }

            @Override // kotlin.getSpanFlags
            protected final void read() {
                super.read();
                strikeThrough.this.MediaBrowserCompatSearchResultReceiver.execute(new read());
            }

            final class read implements Runnable {
                read() {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    if (strikeThrough.this.addOnUserLeaveHintListener != null) {
                        strikeThrough.this.addOnUserLeaveHintListener.remove(asBinder.this);
                        if (strikeThrough.this.addOnUserLeaveHintListener.isEmpty()) {
                            strikeThrough.this.AudioAttributesImplApi26Parcelizer.asInterface(strikeThrough.this.addOnPictureInPictureModeChangedListener, false);
                            strikeThrough.this.addOnUserLeaveHintListener = null;
                            if (strikeThrough.this.getFullyDrawnReporter.get()) {
                                strikeThrough.this.onCreatePanelMenu.onTransact(strikeThrough.onTransact);
                            }
                        }
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public <ReqT, RespT> post<ReqT, RespT> onTransact(getEntryDir<ReqT, RespT> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
            SubscriptionManagerCompat subscriptionManagerCompat = this.asInterface.get();
            if (subscriptionManagerCompat == null) {
                return this.RemoteActionCompatParcelizer.asBinder(getentrydir, requestExecutorHandlerExecutor);
            }
            if (subscriptionManagerCompat instanceof superscript.read) {
                superscript.asBinder asbinderAsInterface = ((superscript.read) subscriptionManagerCompat).asInterface.asInterface(getentrydir);
                if (asbinderAsInterface != null) {
                    requestExecutorHandlerExecutor = requestExecutorHandlerExecutor.onTransact(superscript.asBinder.onTransact, asbinderAsInterface);
                }
                return this.RemoteActionCompatParcelizer.asBinder(getentrydir, requestExecutorHandlerExecutor);
            }
            return new AudioAttributesImplApi26Parcelizer(subscriptionManagerCompat, this.RemoteActionCompatParcelizer, strikeThrough.this._init_lambda3, getentrydir, requestExecutorHandlerExecutor);
        }
    }

    static final class AudioAttributesImplApi26Parcelizer<ReqT, RespT> extends TileServiceCompatApi24Impl<ReqT, RespT> {
        private final getEntryDir<ReqT, RespT> AudioAttributesImplApi26Parcelizer;
        private post<ReqT, RespT> IconCompatParcelizer;
        private final SubscriptionManagerCompat RemoteActionCompatParcelizer;
        private final SelfDestructiveThread asBinder;
        private final onReply asInterface;
        private final Executor onTransact;
        private RequestExecutorHandlerExecutor read;

        AudioAttributesImplApi26Parcelizer(SubscriptionManagerCompat subscriptionManagerCompat, SelfDestructiveThread selfDestructiveThread, Executor executor, getEntryDir<ReqT, RespT> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
            this.RemoteActionCompatParcelizer = subscriptionManagerCompat;
            this.asBinder = selfDestructiveThread;
            this.AudioAttributesImplApi26Parcelizer = getentrydir;
            executor = requestExecutorHandlerExecutor.IconCompatParcelizer != null ? requestExecutorHandlerExecutor.IconCompatParcelizer : executor;
            this.onTransact = executor;
            RequestExecutorHandlerExecutor.asInterface asInterface2 = RequestExecutorHandlerExecutor.asInterface(requestExecutorHandlerExecutor);
            asInterface2.IconCompatParcelizer = executor;
            this.read = new RequestExecutorHandlerExecutor(asInterface2, (byte) 0);
            this.asInterface = onReply.read();
        }

        @Override // kotlin.TileServiceCompatApi24Impl, kotlin.unicodeWrap
        public final post<ReqT, RespT> delegate() {
            return this.IconCompatParcelizer;
        }

        @Override // kotlin.TileServiceCompatApi24Impl, kotlin.post
        public final void start(post.onTransact<RespT> ontransact, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            new isRtlTextOrFormat(this.AudioAttributesImplApi26Parcelizer, mbmsHelperApi28Impl, this.read);
            SubscriptionManagerCompat.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.read();
            skipEntityBackward skipentitybackward = remoteActionCompatParcelizer.read;
            if (skipEntityBackward.onTransact.OK != skipentitybackward.AudioAttributesImplBaseParcelizer) {
                this.onTransact.execute(new asInterface(ontransact, PrecomputedTextCompatParamsBuilder.asInterface(skipentitybackward)));
                this.IconCompatParcelizer = strikeThrough.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                return;
            }
            getGeneration getgeneration = remoteActionCompatParcelizer.asBinder;
            superscript.asBinder asbinderAsInterface = ((superscript) remoteActionCompatParcelizer.onTransact).asInterface(this.AudioAttributesImplApi26Parcelizer);
            if (asbinderAsInterface != null) {
                this.read = this.read.onTransact(superscript.asBinder.onTransact, asbinderAsInterface);
            }
            if (getgeneration != null) {
                this.IconCompatParcelizer = getgeneration.RemoteActionCompatParcelizer();
            } else {
                this.IconCompatParcelizer = this.asBinder.asBinder(this.AudioAttributesImplApi26Parcelizer, this.read);
            }
            this.IconCompatParcelizer.start(ontransact, mbmsHelperApi28Impl);
        }

        class asInterface extends getPrecomputedText {
            private /* synthetic */ skipEntityBackward onTransact;
            private /* synthetic */ post.onTransact read;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            asInterface(post.onTransact ontransact, skipEntityBackward skipentitybackward) {
                super(AudioAttributesImplApi26Parcelizer.this.asInterface);
                this.read = ontransact;
                this.onTransact = skipentitybackward;
            }

            @Override // kotlin.getPrecomputedText
            public final void read() {
                this.read.onClose(this.onTransact, new MbmsHelperApi28Impl());
            }
        }

        @Override // kotlin.TileServiceCompatApi24Impl, kotlin.unicodeWrap, kotlin.post
        public final void cancel(String str, Throwable th) {
            post<ReqT, RespT> postVar = this.IconCompatParcelizer;
            if (postVar != null) {
                postVar.cancel(str, th);
            }
        }
    }

    @Override // kotlin.BidiFormatter
    public final SelfDestructiveThread1 RemoteActionCompatParcelizer(boolean z) {
        SelfDestructiveThread1 selfDestructiveThread1 = this.AudioAttributesCompatParcelizer.onTransact;
        if (selfDestructiveThread1 != null) {
            if (z && selfDestructiveThread1 == SelfDestructiveThread1.IDLE) {
                this.MediaBrowserCompatSearchResultReceiver.execute(new IconCompatParcelizer());
            }
            return selfDestructiveThread1;
        }
        throw new UnsupportedOperationException("Channel state API is not implemented");
    }

    final class IconCompatParcelizer implements Runnable {
        IconCompatParcelizer() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            strikeThrough.this.AudioAttributesImplApi26Parcelizer();
            if (strikeThrough.this.MediaBrowserCompatMediaItem != null) {
                TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer unused = strikeThrough.this.MediaBrowserCompatMediaItem;
            }
            if (strikeThrough.this.accessgetReportFullyDrawnExecutorp != null) {
                strikeThrough.this.accessgetReportFullyDrawnExecutorp.read.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            }
        }
    }

    final class RemoteActionCompatParcelizer implements Runnable {
        private /* synthetic */ SelfDestructiveThread1 onTransact;
        private /* synthetic */ Runnable read;

        RemoteActionCompatParcelizer(Runnable runnable, SelfDestructiveThread1 selfDestructiveThread1) {
            this.read = runnable;
            this.onTransact = selfDestructiveThread1;
        }

        @Override // java.lang.Runnable
        public final void run() {
            getSpanEnd getspanend = strikeThrough.this.AudioAttributesCompatParcelizer;
            Runnable runnable = this.read;
            Executor executor = strikeThrough.this._init_lambda3;
            SelfDestructiveThread1 selfDestructiveThread1 = this.onTransact;
            Preconditions.checkNotNull(runnable, "callback");
            Preconditions.checkNotNull(executor, "executor");
            Preconditions.checkNotNull(selfDestructiveThread1, "source");
            getSpanEnd.onTransact ontransact = new getSpanEnd.onTransact(runnable, executor);
            if (getspanend.onTransact == selfDestructiveThread1) {
                getspanend.asInterface.add(ontransact);
            } else {
                ontransact.asBinder.execute(ontransact.asInterface);
            }
        }
    }

    @Override // kotlin.BidiFormatter
    public final void read(SelfDestructiveThread1 selfDestructiveThread1, Runnable runnable) {
        this.MediaBrowserCompatSearchResultReceiver.execute(new RemoteActionCompatParcelizer(runnable, selfDestructiveThread1));
    }

    final class asInterface implements Runnable {
        asInterface() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (strikeThrough.this.getFullyDrawnReporter.get() || strikeThrough.this.accessgetReportFullyDrawnExecutorp == null) {
                return;
            }
            strikeThrough.onTransact(strikeThrough.this, false);
            strikeThrough.asInterface(strikeThrough.this);
        }
    }

    @Override // kotlin.BidiFormatter
    public final void asInterface() {
        this.MediaBrowserCompatSearchResultReceiver.execute(new asInterface());
    }

    final class PlaybackStateCompatCustomAction {
        skipEntityBackward RemoteActionCompatParcelizer;
        Collection<charAt> asInterface;
        final Object onTransact;

        private PlaybackStateCompatCustomAction() {
            this.onTransact = new Object();
            this.asInterface = new HashSet();
        }

        /* synthetic */ PlaybackStateCompatCustomAction(strikeThrough strikethrough, byte b) {
            this();
        }

        final void onTransact(skipEntityBackward skipentitybackward) {
            synchronized (this.onTransact) {
                if (this.RemoteActionCompatParcelizer != null) {
                    return;
                }
                this.RemoteActionCompatParcelizer = skipentitybackward;
                boolean zIsEmpty = this.asInterface.isEmpty();
                if (zIsEmpty) {
                    strikeThrough.this.AudioAttributesImplApi21Parcelizer.asInterface(skipentitybackward);
                }
            }
        }

        final skipEntityBackward read(TextDirectionHeuristicsCompatTextDirectionHeuristicLocale<?> textDirectionHeuristicsCompatTextDirectionHeuristicLocale) {
            synchronized (this.onTransact) {
                skipEntityBackward skipentitybackward = this.RemoteActionCompatParcelizer;
                if (skipentitybackward != null) {
                    return skipentitybackward;
                }
                this.asInterface.add(textDirectionHeuristicsCompatTextDirectionHeuristicLocale);
                return null;
            }
        }
    }

    final class MediaBrowserCompatSearchResultReceiver extends TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer {
        parseAsHtmldefault.RemoteActionCompatParcelizer read;

        private MediaBrowserCompatSearchResultReceiver() {
        }

        /* synthetic */ MediaBrowserCompatSearchResultReceiver(strikeThrough strikethrough, byte b) {
            this();
        }

        @Override // o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
        public final void onTransact(SelfDestructiveThread1 selfDestructiveThread1, TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
            Preconditions.checkState(Thread.currentThread() == strikeThrough.this.MediaBrowserCompatSearchResultReceiver.read.get(), "Not called from the SynchronizationContext");
            Preconditions.checkNotNull(selfDestructiveThread1, "newState");
            Preconditions.checkNotNull(audioAttributesCompatParcelizer, "newPicker");
            strikeThrough.this.MediaBrowserCompatSearchResultReceiver.execute(new asBinder(audioAttributesCompatParcelizer, selfDestructiveThread1));
        }

        final class asBinder implements Runnable {
            private /* synthetic */ TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer asBinder;
            private /* synthetic */ SelfDestructiveThread1 onTransact;

            asBinder(TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, SelfDestructiveThread1 selfDestructiveThread1) {
                this.asBinder = audioAttributesCompatParcelizer;
                this.onTransact = selfDestructiveThread1;
            }

            @Override // java.lang.Runnable
            public final void run() {
                MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver = MediaBrowserCompatSearchResultReceiver.this;
                if (mediaBrowserCompatSearchResultReceiver == strikeThrough.this.accessgetReportFullyDrawnExecutorp) {
                    strikeThrough.RemoteActionCompatParcelizer(strikeThrough.this, this.asBinder);
                    if (this.onTransact != SelfDestructiveThread1.SHUTDOWN) {
                        strikeThrough.this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Entering {0} state with picker: {1}", this.onTransact, this.asBinder);
                        strikeThrough.this.AudioAttributesCompatParcelizer.asBinder(this.onTransact);
                    }
                }
            }
        }

        final class asInterface implements Runnable {
            asInterface() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                strikeThrough.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(strikeThrough.this);
            }
        }

        @Override // o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
        public final void asBinder() {
            Preconditions.checkState(Thread.currentThread() == strikeThrough.this.MediaBrowserCompatSearchResultReceiver.read.get(), "Not called from the SynchronizationContext");
            strikeThrough.this.MediaBrowserCompatSearchResultReceiver.execute(new asInterface());
        }

        @Override // o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
        public final skipEntityForward RemoteActionCompatParcelizer() {
            return strikeThrough.this.MediaBrowserCompatSearchResultReceiver;
        }

        @Override // o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
        public final ScheduledExecutorService onTransact() {
            return strikeThrough.this.getDefaultViewModelProviderFactory;
        }

        @Override // o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
        public final RequestExecutorReplyRunnable1 read() {
            return strikeThrough.this.asInterface;
        }

        @Override // o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
        public final /* synthetic */ TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer asBinder(TelephonyManagerCompatApi23Impl.asBinder asbinder) {
            Preconditions.checkState(Thread.currentThread() == strikeThrough.this.MediaBrowserCompatSearchResultReceiver.read.get(), "Not called from the SynchronizationContext");
            Preconditions.checkState(!strikeThrough.this.onCreate, "Channel is being terminated");
            return strikeThrough.this.new MediaSessionCompatQueueItem(asbinder);
        }
    }

    final class MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver extends markAfter.read {
        final MediaBrowserCompatSearchResultReceiver asBinder;
        final markAfter read;

        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver, markAfter markafter) {
            this.asBinder = (MediaBrowserCompatSearchResultReceiver) Preconditions.checkNotNull(mediaBrowserCompatSearchResultReceiver, "helperImpl");
            this.read = (markAfter) Preconditions.checkNotNull(markafter, "resolver");
        }

        final class RemoteActionCompatParcelizer implements Runnable {
            private /* synthetic */ markAfter.AudioAttributesImplApi21Parcelizer onTransact;

            RemoteActionCompatParcelizer(markAfter.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
                this.onTransact = audioAttributesImplApi21Parcelizer;
            }

            @Override // java.lang.Runnable
            public final void run() {
                superscript superscriptVar;
                if (strikeThrough.this.addObserverForBackInvokerlambda7 == MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.this.read) {
                    List<getFlags> list = this.onTransact.asInterface;
                    strikeThrough.this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.DEBUG, "Resolved address: {0}, config={1}", list, this.onTransact.RemoteActionCompatParcelizer);
                    if (strikeThrough.this.accessensureViewModelStore != RatingCompat.SUCCESS) {
                        strikeThrough.this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Address resolved: {0}", list);
                        strikeThrough.this.accessensureViewModelStore = RatingCompat.SUCCESS;
                    }
                    markAfter.asInterface asinterface = this.onTransact.asBinder;
                    TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.read readVar = (TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.read) this.onTransact.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer.get(TextDirectionHeuristicsCompatTextDirectionHeuristicInternal.asBinder);
                    SubscriptionManagerCompat subscriptionManagerCompat = (SubscriptionManagerCompat) this.onTransact.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer.get(SubscriptionManagerCompat.RemoteActionCompatParcelizer);
                    superscript superscriptVar2 = (asinterface == null || asinterface.asInterface == null) ? null : (superscript) asinterface.asInterface;
                    skipEntityBackward skipentitybackward = asinterface != null ? asinterface.RemoteActionCompatParcelizer : null;
                    if (!strikeThrough.this.ensureViewModelStore) {
                        if (superscriptVar2 != null) {
                            strikeThrough.this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Service config from name resolver discarded by channel settings");
                        }
                        superscriptVar = strikeThrough.this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == null ? strikeThrough.MediaBrowserCompatItemReceiver : strikeThrough.this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
                        if (subscriptionManagerCompat != null) {
                            strikeThrough.this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Config selector from name resolver discarded by channel settings");
                        }
                        strikeThrough.this.MediaBrowserCompatCustomActionResultReceiver.asBinder(superscriptVar.onTransact());
                    } else {
                        if (superscriptVar2 != null) {
                            if (subscriptionManagerCompat != null) {
                                strikeThrough.this.MediaBrowserCompatCustomActionResultReceiver.asBinder(subscriptionManagerCompat);
                                if (superscriptVar2.onTransact() != null) {
                                    strikeThrough.this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.DEBUG, "Method configs in service config will be discarded due to presence ofconfig-selector");
                                }
                            } else {
                                strikeThrough.this.MediaBrowserCompatCustomActionResultReceiver.asBinder(superscriptVar2.onTransact());
                            }
                        } else if (strikeThrough.this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 != null) {
                            superscriptVar2 = strikeThrough.this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
                            strikeThrough.this.MediaBrowserCompatCustomActionResultReceiver.asBinder(superscriptVar2.onTransact());
                            strikeThrough.this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Received no service config, using default service config");
                        } else if (skipentitybackward != null) {
                            if (!strikeThrough.this.getDefaultViewModelCreationExtras) {
                                strikeThrough.this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Fallback to error due to invalid first service config without default config");
                                MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.this.asBinder(asinterface.RemoteActionCompatParcelizer);
                                if (readVar != null) {
                                    readVar.read(asinterface.RemoteActionCompatParcelizer);
                                    return;
                                }
                                return;
                            }
                            superscriptVar2 = strikeThrough.this.addObserverForBackInvoker;
                        } else {
                            superscriptVar2 = strikeThrough.MediaBrowserCompatItemReceiver;
                            strikeThrough.this.MediaBrowserCompatCustomActionResultReceiver.asBinder(null);
                        }
                        if (!superscriptVar2.equals(strikeThrough.this.addObserverForBackInvoker)) {
                            strikeThrough.this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Service config changed{0}", superscriptVar2 == strikeThrough.MediaBrowserCompatItemReceiver ? " to empty" : "");
                            strikeThrough.this.addObserverForBackInvoker = superscriptVar2;
                            strikeThrough.this.onMenuItemSelected.asInterface = superscriptVar2.asInterface;
                        }
                        try {
                            strikeThrough.addOnContextAvailableListener(strikeThrough.this);
                        } catch (RuntimeException e) {
                            Logger logger = strikeThrough.read;
                            Level level = Level.WARNING;
                            StringBuilder sb = new StringBuilder("[");
                            sb.append(strikeThrough.this.read());
                            sb.append("] Unexpected exception from parsing service config");
                            logger.log(level, sb.toString(), (Throwable) e);
                        }
                        superscriptVar = superscriptVar2;
                    }
                    createDefaultExecutor createdefaultexecutor = this.onTransact.RemoteActionCompatParcelizer;
                    if (MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.this.asBinder == strikeThrough.this.accessgetReportFullyDrawnExecutorp) {
                        createDefaultExecutor.asBinder asbinderAsInterface = new createDefaultExecutor.asBinder(createdefaultexecutor, (byte) 0).asInterface(SubscriptionManagerCompat.RemoteActionCompatParcelizer);
                        Map<String, ?> map = superscriptVar.onTransact;
                        if (map != null) {
                            asbinderAsInterface.RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.asInterface, map).asInterface();
                        }
                        createDefaultExecutor createdefaultexecutorAsInterface = asbinderAsInterface.asInterface();
                        parseAsHtmldefault.RemoteActionCompatParcelizer remoteActionCompatParcelizer = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.this.asBinder.read;
                        TelephonyManagerCompatApi23Impl.write.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new TelephonyManagerCompatApi23Impl.write.RemoteActionCompatParcelizer();
                        remoteActionCompatParcelizer2.asInterface = list;
                        remoteActionCompatParcelizer2.read = createdefaultexecutorAsInterface;
                        remoteActionCompatParcelizer2.RemoteActionCompatParcelizer = superscriptVar.asBinder;
                        skipEntityBackward skipentitybackwardRemoteActionCompatParcelizer = remoteActionCompatParcelizer.RemoteActionCompatParcelizer(new TelephonyManagerCompatApi23Impl.write(remoteActionCompatParcelizer2.asInterface, remoteActionCompatParcelizer2.read, remoteActionCompatParcelizer2.RemoteActionCompatParcelizer, (byte) 0));
                        if (readVar != null) {
                            readVar.read(skipentitybackwardRemoteActionCompatParcelizer);
                        }
                    }
                }
            }
        }

        @Override // o.markAfter.read
        public final void onTransact(markAfter.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
            strikeThrough.this.MediaBrowserCompatSearchResultReceiver.execute(new RemoteActionCompatParcelizer(audioAttributesImplApi21Parcelizer));
        }

        final class asInterface implements Runnable {
            private /* synthetic */ skipEntityBackward read;

            asInterface(skipEntityBackward skipentitybackward) {
                this.read = skipentitybackward;
            }

            @Override // java.lang.Runnable
            public final void run() {
                MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.this;
                skipEntityBackward skipentitybackward = this.read;
                strikeThrough.read.log(Level.WARNING, "[{0}] Failed to resolve name. status={1}", new Object[]{strikeThrough.this.read(), skipentitybackward});
                MediaMetadataCompat mediaMetadataCompat = strikeThrough.this.MediaBrowserCompatCustomActionResultReceiver;
                if (mediaMetadataCompat.asInterface.get() == strikeThrough.AudioAttributesImplBaseParcelizer) {
                    mediaMetadataCompat.asBinder(null);
                }
                if (strikeThrough.this.accessensureViewModelStore != RatingCompat.ERROR) {
                    strikeThrough.this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.WARNING, "Failed to resolve name: {0}", skipentitybackward);
                    strikeThrough.this.accessensureViewModelStore = RatingCompat.ERROR;
                }
                if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder == strikeThrough.this.accessgetReportFullyDrawnExecutorp) {
                    mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder.read.RemoteActionCompatParcelizer.read(skipentitybackward);
                }
            }
        }

        @Override // o.markAfter.read, o.markAfter.asBinder
        public final void asBinder(skipEntityBackward skipentitybackward) {
            Preconditions.checkArgument(!(skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer), "the error status must not be OK");
            strikeThrough.this.MediaBrowserCompatSearchResultReceiver.execute(new asInterface(skipentitybackward));
        }
    }

    final class MediaSessionCompatQueueItem extends toHtml {
        private forLocale AudioAttributesCompatParcelizer;
        private boolean AudioAttributesImplApi21Parcelizer;
        private boolean AudioAttributesImplApi26Parcelizer;
        private maximizeAndGetScript IconCompatParcelizer;
        private List<getFlags> RemoteActionCompatParcelizer;
        PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback asBinder;
        private skipEntityForward.onTransact onTransact;
        private TelephonyManagerCompatApi23Impl.asBinder read;
        private getSlotIndex write;

        MediaSessionCompatQueueItem(TelephonyManagerCompatApi23Impl.asBinder asbinder) {
            Preconditions.checkNotNull(asbinder, "args");
            this.RemoteActionCompatParcelizer = asbinder.RemoteActionCompatParcelizer;
            if (strikeThrough.this.MediaDescriptionCompat != null) {
                List<getFlags> listOnTransact = onTransact(asbinder.RemoteActionCompatParcelizer);
                TelephonyManagerCompatApi23Impl.asBinder.read readVarOnTransact = asbinder.onTransact();
                Preconditions.checkArgument(!listOnTransact.isEmpty(), "addrs is empty");
                readVarOnTransact.read = Collections.unmodifiableList(new ArrayList(listOnTransact));
                asbinder = new TelephonyManagerCompatApi23Impl.asBinder(readVarOnTransact.read, readVarOnTransact.RemoteActionCompatParcelizer, readVarOnTransact.asInterface, (byte) 0);
            }
            this.read = asbinder;
            getSlotIndex getslotindexAsInterface = getSlotIndex.asInterface("Subchannel", strikeThrough.this.write.onTransact());
            this.write = getslotindexAsInterface;
            int i = strikeThrough.this.getSavedStateRegistryControllerannotations;
            long jAsBinder = strikeThrough.this.invalidateMenu.asBinder();
            StringBuilder sb = new StringBuilder("Subchannel for ");
            sb.append(asbinder.RemoteActionCompatParcelizer);
            forLocale forlocale = new forLocale(getslotindexAsInterface, i, jAsBinder, sb.toString());
            this.AudioAttributesCompatParcelizer = forlocale;
            this.IconCompatParcelizer = new maximizeAndGetScript(forlocale, strikeThrough.this.invalidateMenu);
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final void read(TelephonyManagerCompatApi23Impl.IconCompatParcelizer iconCompatParcelizer) {
            Preconditions.checkState(Thread.currentThread() == strikeThrough.this.MediaBrowserCompatSearchResultReceiver.read.get(), "Not called from the SynchronizationContext");
            Preconditions.checkState(!this.AudioAttributesImplApi26Parcelizer, "already started");
            Preconditions.checkState(!this.AudioAttributesImplApi21Parcelizer, "already shutdown");
            Preconditions.checkState(!strikeThrough.this.onCreate, "Channel is being terminated");
            this.AudioAttributesImplApi26Parcelizer = true;
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback = new PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback(this.read.RemoteActionCompatParcelizer, strikeThrough.this.write.onTransact(), strikeThrough.this.onMultiWindowModeChanged, strikeThrough.this.MediaMetadataCompat, strikeThrough.this.onConfigurationChanged, strikeThrough.this.onConfigurationChanged.asInterface(), strikeThrough.this.getSavedStateRegistry, strikeThrough.this.MediaBrowserCompatSearchResultReceiver, new asInterface(iconCompatParcelizer), strikeThrough.this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, strikeThrough.this.MediaSessionCompatToken.RemoteActionCompatParcelizer(), this.AudioAttributesCompatParcelizer, this.write, this.IconCompatParcelizer, strikeThrough.this.onBackPressed);
            forLocale forlocale = strikeThrough.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.C0055RemoteActionCompatParcelizer c0055RemoteActionCompatParcelizer = new TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.C0055RemoteActionCompatParcelizer();
            c0055RemoteActionCompatParcelizer.read = "Child Subchannel started";
            c0055RemoteActionCompatParcelizer.onTransact = TileServiceCompatApi34Impl.RemoteActionCompatParcelizer.asInterface.read.CT_INFO;
            c0055RemoteActionCompatParcelizer.asInterface = Long.valueOf(strikeThrough.this.invalidateMenu.asBinder());
            c0055RemoteActionCompatParcelizer.asBinder = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
            forlocale.asBinder(c0055RemoteActionCompatParcelizer.RemoteActionCompatParcelizer());
            this.asBinder = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback;
            TileServiceCompatApi34Impl.onTransact(strikeThrough.this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asInterface, precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback);
            strikeThrough.this.initializeViewTreeOwners.add(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback);
        }

        final class asInterface extends PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.read {
            private /* synthetic */ TelephonyManagerCompatApi23Impl.IconCompatParcelizer asBinder;

            asInterface(TelephonyManagerCompatApi23Impl.IconCompatParcelizer iconCompatParcelizer) {
                this.asBinder = iconCompatParcelizer;
            }

            @Override // o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.read
            final void asInterface(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback) {
                strikeThrough.this.initializeViewTreeOwners.remove(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback);
                TileServiceCompatApi34Impl.RemoteActionCompatParcelizer(strikeThrough.this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asInterface, precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback);
                strikeThrough._init_lambda5(strikeThrough.this);
            }

            @Override // o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.read
            final void read(SelfDestructiveThreadReplyCallback selfDestructiveThreadReplyCallback) {
                Preconditions.checkState(this.asBinder != null, "listener is null");
                this.asBinder.asInterface(selfDestructiveThreadReplyCallback);
            }

            @Override // o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.read
            final void RemoteActionCompatParcelizer(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback) {
                strikeThrough.this.AudioAttributesImplApi26Parcelizer.asInterface(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback, true);
            }

            @Override // o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.read
            final void onTransact(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback) {
                strikeThrough.this.AudioAttributesImplApi26Parcelizer.asInterface(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback, false);
            }
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final void AudioAttributesImplApi21Parcelizer() {
            skipEntityForward.onTransact ontransact;
            Preconditions.checkState(Thread.currentThread() == strikeThrough.this.MediaBrowserCompatSearchResultReceiver.read.get(), "Not called from the SynchronizationContext");
            if (this.asBinder == null) {
                this.AudioAttributesImplApi21Parcelizer = true;
                return;
            }
            if (this.AudioAttributesImplApi21Parcelizer) {
                if (!strikeThrough.this.onCreate || (ontransact = this.onTransact) == null) {
                    return;
                }
                ontransact.read.asInterface = true;
                ontransact.onTransact.cancel(false);
                this.onTransact = null;
            } else {
                this.AudioAttributesImplApi21Parcelizer = true;
            }
            if (!strikeThrough.this.onCreate) {
                this.onTransact = strikeThrough.this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer(new subscript(new read()), 5L, TimeUnit.SECONDS, strikeThrough.this.onConfigurationChanged.asInterface());
            } else {
                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback = this.asBinder;
                precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.execute(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.new AnonymousClass4(strikeThrough.onTransact));
            }
        }

        final class read implements Runnable {
            read() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback = MediaSessionCompatQueueItem.this.asBinder;
                precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.execute(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.new AnonymousClass4(strikeThrough.RemoteActionCompatParcelizer));
            }
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final void AudioAttributesImplApi26Parcelizer() {
            Preconditions.checkState(Thread.currentThread() == strikeThrough.this.MediaBrowserCompatSearchResultReceiver.read.get(), "Not called from the SynchronizationContext");
            Preconditions.checkState(this.AudioAttributesImplApi26Parcelizer, "not started");
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback = this.asBinder;
            if (precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.onTransact == null) {
                precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.execute(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.new AnonymousClass3());
            }
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final List<getFlags> asBinder() {
            Preconditions.checkState(Thread.currentThread() == strikeThrough.this.MediaBrowserCompatSearchResultReceiver.read.get(), "Not called from the SynchronizationContext");
            Preconditions.checkState(this.AudioAttributesImplApi26Parcelizer, "not started");
            return this.RemoteActionCompatParcelizer;
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final createDefaultExecutor asInterface() {
            return this.read.onTransact;
        }

        public final String toString() {
            return this.write.toString();
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final Object RemoteActionCompatParcelizer() {
            Preconditions.checkState(this.AudioAttributesImplApi26Parcelizer, "Subchannel is not started");
            return this.asBinder;
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final RequestExecutorReplyRunnable1 onTransact() {
            return this.IconCompatParcelizer;
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
        public final void asInterface(List<getFlags> list) {
            Preconditions.checkState(Thread.currentThread() == strikeThrough.this.MediaBrowserCompatSearchResultReceiver.read.get(), "Not called from the SynchronizationContext");
            this.RemoteActionCompatParcelizer = list;
            if (strikeThrough.this.MediaDescriptionCompat != null) {
                list = onTransact(list);
            }
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback = this.asBinder;
            Preconditions.checkNotNull(list, "newAddressGroups");
            Iterator<getFlags> it = list.iterator();
            while (it.hasNext()) {
                Preconditions.checkNotNull(it.next(), "newAddressGroups contains null entry");
            }
            Preconditions.checkArgument(!list.isEmpty(), "newAddressGroups is empty");
            precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.execute(new Runnable() { // from class: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.1
                private /* synthetic */ List read;

                AnonymousClass1(List list2) {
                    list = list2;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    clearSpans clearspans;
                    onTransact ontransact = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.asBinder;
                    SocketAddress socketAddress = ontransact.asInterface.get(ontransact.onTransact).read.get(ontransact.read);
                    onTransact ontransact2 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.asBinder;
                    ontransact2.asInterface = list;
                    ontransact2.onTransact = 0;
                    ontransact2.read = 0;
                    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.asInterface = list;
                    if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.RatingCompat.asBinder == SelfDestructiveThread1.READY || PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.RatingCompat.asBinder == SelfDestructiveThread1.CONNECTING) {
                        onTransact ontransact3 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.asBinder;
                        int i = 0;
                        while (true) {
                            if (i >= ontransact3.asInterface.size()) {
                                if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.RatingCompat.asBinder == SelfDestructiveThread1.READY) {
                                    clearspans = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.onTransact;
                                    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.onTransact = null;
                                    onTransact ontransact4 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.asBinder;
                                    ontransact4.onTransact = 0;
                                    ontransact4.read = 0;
                                    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asInterface(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this, SelfDestructiveThread1.IDLE);
                                } else {
                                    getParagraphStart getparagraphstart = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplApi26Parcelizer;
                                    skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
                                    if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "InternalSubchannel closed pending transport due to address change")) {
                                        skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "InternalSubchannel closed pending transport due to address change", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                                    }
                                    getparagraphstart.asInterface(skipentitybackward);
                                    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplApi26Parcelizer = null;
                                    onTransact ontransact5 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.asBinder;
                                    ontransact5.onTransact = 0;
                                    ontransact5.read = 0;
                                    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.onTransact(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this);
                                }
                            } else {
                                int iIndexOf = ontransact3.asInterface.get(i).read.indexOf(socketAddress);
                                if (iIndexOf != -1) {
                                    ontransact3.onTransact = i;
                                    ontransact3.read = iIndexOf;
                                    break;
                                }
                                i++;
                            }
                        }
                        clearspans = null;
                    } else {
                        clearspans = null;
                    }
                    if (clearspans != null) {
                        if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplBaseParcelizer != null) {
                            clearSpans clearspans2 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaBrowserCompatSearchResultReceiver;
                            skipEntityBackward skipentitybackward2 = skipEntityBackward.MediaBrowserCompatItemReceiver;
                            if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, "InternalSubchannel closed transport early due to address change")) {
                                skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, "InternalSubchannel closed transport early due to address change", skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
                            }
                            clearspans2.asInterface(skipentitybackward2);
                            skipEntityForward.onTransact ontransact6 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplBaseParcelizer;
                            ontransact6.read.asInterface = true;
                            ontransact6.onTransact.cancel(false);
                            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplBaseParcelizer = null;
                            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaBrowserCompatSearchResultReceiver = null;
                        }
                        PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaBrowserCompatSearchResultReceiver = clearspans;
                        PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback2 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this;
                        precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback2.AudioAttributesImplBaseParcelizer = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback2.MediaSessionCompatQueueItem.RemoteActionCompatParcelizer(new Runnable() { // from class: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.1.3
                            AnonymousClass3() {
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                clearSpans clearspans3 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaBrowserCompatSearchResultReceiver;
                                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplBaseParcelizer = null;
                                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaBrowserCompatSearchResultReceiver = null;
                                skipEntityBackward skipentitybackward3 = skipEntityBackward.MediaBrowserCompatItemReceiver;
                                if (!Objects.equal(skipentitybackward3.MediaMetadataCompat, "InternalSubchannel closed transport due to address change")) {
                                    skipentitybackward3 = new skipEntityBackward(skipentitybackward3.AudioAttributesImplBaseParcelizer, "InternalSubchannel closed transport due to address change", skipentitybackward3.MediaBrowserCompatSearchResultReceiver);
                                }
                                clearspans3.asInterface(skipentitybackward3);
                            }
                        }, 5L, TimeUnit.SECONDS, PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaBrowserCompatItemReceiver);
                    }
                }

                /* JADX INFO: renamed from: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$1$3 */
                final class AnonymousClass3 implements Runnable {
                    AnonymousClass3() {
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        clearSpans clearspans3 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaBrowserCompatSearchResultReceiver;
                        PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplBaseParcelizer = null;
                        PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaBrowserCompatSearchResultReceiver = null;
                        skipEntityBackward skipentitybackward3 = skipEntityBackward.MediaBrowserCompatItemReceiver;
                        if (!Objects.equal(skipentitybackward3.MediaMetadataCompat, "InternalSubchannel closed transport due to address change")) {
                            skipentitybackward3 = new skipEntityBackward(skipentitybackward3.AudioAttributesImplBaseParcelizer, "InternalSubchannel closed transport due to address change", skipentitybackward3.MediaBrowserCompatSearchResultReceiver);
                        }
                        clearspans3.asInterface(skipentitybackward3);
                    }
                }
            });
        }

        private static List<getFlags> onTransact(List<getFlags> list) {
            ArrayList arrayList = new ArrayList();
            for (getFlags getflags : list) {
                arrayList.add(new getFlags(getflags.read, new createDefaultExecutor.asBinder(getflags.asInterface, (byte) 0).asInterface(getFlags.asBinder).asInterface()));
            }
            return Collections.unmodifiableList(arrayList);
        }
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("logId", this.createFullyDrawnExecutor.onTransact).add("target", this.getOnBackPressedDispatcher).toString();
    }

    final class AudioAttributesImplBaseParcelizer implements clearSpans.RemoteActionCompatParcelizer {
        @Override // o.clearSpans.RemoteActionCompatParcelizer
        public final void asInterface() {
        }

        @Override // o.clearSpans.RemoteActionCompatParcelizer
        public final createDefaultExecutor read(createDefaultExecutor createdefaultexecutor) {
            return createdefaultexecutor;
        }

        private AudioAttributesImplBaseParcelizer() {
        }

        /* synthetic */ AudioAttributesImplBaseParcelizer(strikeThrough strikethrough, byte b) {
            this();
        }

        @Override // o.clearSpans.RemoteActionCompatParcelizer
        public final void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward) {
            Preconditions.checkState(strikeThrough.this.getFullyDrawnReporter.get(), "Channel must have been shut down");
        }

        @Override // o.clearSpans.RemoteActionCompatParcelizer
        public final void asInterface(boolean z) {
            strikeThrough.this.AudioAttributesImplApi26Parcelizer.asInterface(strikeThrough.this.AudioAttributesImplApi21Parcelizer, z);
        }

        @Override // o.clearSpans.RemoteActionCompatParcelizer
        public final void RemoteActionCompatParcelizer() {
            Preconditions.checkState(strikeThrough.this.getFullyDrawnReporter.get(), "Channel must have been shut down");
            strikeThrough.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(strikeThrough.this);
            strikeThrough.this.read(false);
            strikeThrough.AudioAttributesImplBaseParcelizer(strikeThrough.this);
            strikeThrough._init_lambda5(strikeThrough.this);
        }
    }

    final class MediaBrowserCompatItemReceiver extends buildSpannedString<Object> {
        private MediaBrowserCompatItemReceiver() {
        }

        /* synthetic */ MediaBrowserCompatItemReceiver(strikeThrough strikethrough, byte b) {
            this();
        }

        @Override // kotlin.buildSpannedString
        protected final void asBinder() {
            strikeThrough.this.AudioAttributesImplApi26Parcelizer();
        }

        @Override // kotlin.buildSpannedString
        protected final void RemoteActionCompatParcelizer() {
            if (strikeThrough.this.getFullyDrawnReporter.get()) {
                return;
            }
            strikeThrough.addOnUserLeaveHintListener(strikeThrough.this);
        }
    }

    static final class MediaBrowserCompatMediaItem implements Executor {
        private Executor asInterface;
        private final StringKt<? extends Executor> read;

        MediaBrowserCompatMediaItem(StringKt<? extends Executor> stringKt) {
            this.read = (StringKt) Preconditions.checkNotNull(stringKt, "executorPool");
        }

        private Executor onTransact() {
            Executor executor;
            synchronized (this) {
                if (this.asInterface == null) {
                    this.asInterface = (Executor) Preconditions.checkNotNull(this.read.asInterface(), "%s.getObject()", this.asInterface);
                }
                executor = this.asInterface;
            }
            return executor;
        }

        final void read() {
            synchronized (this) {
                Executor executor = this.asInterface;
                if (executor != null) {
                    this.read.asInterface(executor);
                    this.asInterface = null;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            onTransact().execute(runnable);
        }
    }

    static final class MediaDescriptionCompat implements ScheduledExecutorService {
        private ScheduledExecutorService onTransact;

        /* synthetic */ MediaDescriptionCompat(ScheduledExecutorService scheduledExecutorService, byte b) {
            this(scheduledExecutorService);
        }

        private MediaDescriptionCompat(ScheduledExecutorService scheduledExecutorService) {
            this.onTransact = (ScheduledExecutorService) Preconditions.checkNotNull(scheduledExecutorService, "delegate");
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final <V> ScheduledFuture<V> schedule(Callable<V> callable, long j, TimeUnit timeUnit) {
            return this.onTransact.schedule(callable, j, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture<?> schedule(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.onTransact.schedule(runnable, j, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            return this.onTransact.scheduleAtFixedRate(runnable, j, j2, timeUnit);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            return this.onTransact.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j, TimeUnit timeUnit) throws InterruptedException {
            return this.onTransact.awaitTermination(j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
            return this.onTransact.invokeAll(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) throws InterruptedException {
            return this.onTransact.invokeAll(collection, j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> T invokeAny(Collection<? extends Callable<T>> collection) throws ExecutionException, InterruptedException {
            return (T) this.onTransact.invokeAny(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
            return (T) this.onTransact.invokeAny(collection, j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.onTransact.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.onTransact.isTerminated();
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            throw new UnsupportedOperationException("Restricted: shutdown() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public final List<Runnable> shutdownNow() {
            throw new UnsupportedOperationException("Restricted: shutdownNow() is not allowed");
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> Future<T> submit(Callable<T> callable) {
            return this.onTransact.submit(callable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final Future<?> submit(Runnable runnable) {
            return this.onTransact.submit(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final <T> Future<T> submit(Runnable runnable, T t) {
            return this.onTransact.submit(runnable, t);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.onTransact.execute(runnable);
        }
    }

    static /* synthetic */ void asInterface(strikeThrough strikethrough) {
        strikethrough.read(true);
        strikethrough.AudioAttributesImplApi21Parcelizer.onTransact((TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer) null);
        strikethrough.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Entering IDLE state");
        strikethrough.AudioAttributesCompatParcelizer.asBinder(SelfDestructiveThread1.IDLE);
        buildSpannedString<Object> buildspannedstring = strikethrough.AudioAttributesImplApi26Parcelizer;
        Object[] objArr = {strikethrough.addOnPictureInPictureModeChangedListener, strikethrough.AudioAttributesImplApi21Parcelizer};
        for (int i = 0; i < 2; i++) {
            if (buildspannedstring.asBinder.contains(objArr[i])) {
                strikethrough.AudioAttributesImplApi26Parcelizer();
                return;
            }
        }
    }

    static /* synthetic */ Executor asInterface(strikeThrough strikethrough, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
        Executor executor = requestExecutorHandlerExecutor.IconCompatParcelizer;
        return executor == null ? strikethrough._init_lambda3 : executor;
    }

    static /* synthetic */ void onTransact(strikeThrough strikethrough, boolean z) {
        ScheduledFuture<?> scheduledFuture;
        TextDirectionHeuristicsCompatTextDirectionAlgorithm textDirectionHeuristicsCompatTextDirectionAlgorithm = strikethrough.accessonBackPresseds1027565324;
        textDirectionHeuristicsCompatTextDirectionAlgorithm.read = false;
        if (!z || (scheduledFuture = textDirectionHeuristicsCompatTextDirectionAlgorithm.IconCompatParcelizer) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        textDirectionHeuristicsCompatTextDirectionAlgorithm.IconCompatParcelizer = null;
    }

    static /* synthetic */ void AudioAttributesImplBaseParcelizer(strikeThrough strikethrough) {
        if (strikethrough.getLastCustomNonConfigurationInstance) {
            for (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback : strikethrough.initializeViewTreeOwners) {
                skipEntityBackward skipentitybackward = asBinder;
                precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.execute(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.new AnonymousClass4(skipentitybackward));
                precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.execute(new Runnable() { // from class: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.8
                    private /* synthetic */ skipEntityBackward asInterface;

                    AnonymousClass8(skipEntityBackward skipentitybackward2) {
                        skipentitybackward = skipentitybackward2;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        Iterator it = new ArrayList(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaDescriptionCompat).iterator();
                        while (it.hasNext()) {
                            ((clearSpans) it.next()).RemoteActionCompatParcelizer(skipentitybackward);
                        }
                    }
                });
            }
            Iterator<getSpansdefault> it = strikethrough.addMenuProvider.iterator();
            if (it.hasNext()) {
                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback2 = it.next().read;
                throw null;
            }
        }
    }

    static /* synthetic */ void r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(strikeThrough strikethrough) {
        Preconditions.checkState(Thread.currentThread() == strikethrough.MediaBrowserCompatSearchResultReceiver.read.get(), "Not called from the SynchronizationContext");
        if (strikethrough.addContentView) {
            strikethrough.addObserverForBackInvokerlambda7.asInterface();
        }
    }

    static /* synthetic */ void RemoteActionCompatParcelizer(strikeThrough strikethrough, TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
        strikethrough.MediaBrowserCompatMediaItem = audioAttributesCompatParcelizer;
        strikethrough.AudioAttributesImplApi21Parcelizer.onTransact(audioAttributesCompatParcelizer);
    }

    static /* synthetic */ void _init_lambda5(strikeThrough strikethrough) {
        if (!strikethrough.getViewModelStore && strikethrough.getFullyDrawnReporter.get() && strikethrough.initializeViewTreeOwners.isEmpty() && strikethrough.addMenuProvider.isEmpty()) {
            strikethrough.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Terminated");
            TileServiceCompatApi34Impl.RemoteActionCompatParcelizer(strikethrough.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.read, strikethrough);
            strikethrough._init_lambda5.asInterface(strikethrough._init_lambda3);
            strikethrough.MediaSessionCompatQueueItem.read();
            strikethrough.addOnContextAvailableListener.read();
            strikethrough.onConfigurationChanged.close();
            strikethrough.getViewModelStore = true;
            strikethrough.getLifecycle.countDown();
        }
    }

    static /* synthetic */ void addOnUserLeaveHintListener(strikeThrough strikethrough) {
        long j = strikethrough.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        if (j != -1) {
            strikethrough.accessonBackPresseds1027565324.asBinder(j, TimeUnit.MILLISECONDS);
        }
    }

    @Override // kotlin.BidiFormatter
    public final /* synthetic */ BidiFormatter asBinder() {
        this.asInterface.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.DEBUG, "shutdownNow() called");
        RemoteActionCompatParcelizer();
        MediaMetadataCompat mediaMetadataCompat = this.MediaBrowserCompatCustomActionResultReceiver;
        strikeThrough.this.MediaBrowserCompatSearchResultReceiver.execute(mediaMetadataCompat.new RemoteActionCompatParcelizer());
        this.MediaBrowserCompatSearchResultReceiver.execute(new AudioAttributesCompatParcelizer());
        return this;
    }
}
