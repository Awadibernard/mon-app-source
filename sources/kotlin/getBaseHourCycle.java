package kotlin;

import androidx.core.internal.view.SupportMenu;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.SettableFuture;
import io.grpc.StatusException;
import java.io.EOFException;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.util.Collections;
import java.util.Deque;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.LinkifyCompat;
import kotlin.LinkifyCompatApi24Impl;
import kotlin.LocaleKt;
import kotlin.PrecomputedTextCompatParamsBuilder;
import kotlin.TileServiceCompatApi34Impl;
import kotlin.TransitionKtaddListener2;
import kotlin.clearSpans;
import kotlin.createDefaultExecutor;
import kotlin.getBaseFirstDayOfWeek;
import kotlin.getDefaultLocale;
import kotlin.getEntryDir;
import kotlin.getTemperatureHardCoded;
import kotlin.getTextFuture;
import kotlin.italic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.pruneOverlaps;
import kotlin.shouldAddLinksFallbackToFramework;
import kotlin.skipEntityBackward;
import kotlin.text.Charsets;
import o.shouldAddLinksFallbackToFramework.RemoteActionCompatParcelizer;

/* JADX INFO: loaded from: classes3.dex */
class getBaseHourCycle implements getParagraphStart, pruneOverlaps.asBinder, getTemperatureHardCoded.asInterface {
    private static final Map<TransitionKtaddListener1, skipEntityBackward> MediaBrowserCompatMediaItem;
    private static final Logger MediaMetadataCompat;
    int AudioAttributesCompatParcelizer;
    boolean AudioAttributesImplApi21Parcelizer;
    long AudioAttributesImplApi26Parcelizer;
    SSLSocketFactory AudioAttributesImplBaseParcelizer;
    skipEntityBackward IconCompatParcelizer;
    final Deque<LinkifyCompatApi24Impl> MediaBrowserCompatCustomActionResultReceiver;
    final Map<Integer, LinkifyCompatApi24Impl> MediaBrowserCompatItemReceiver;
    final clearTileServiceWrapper MediaBrowserCompatSearchResultReceiver;
    private createDefaultExecutor MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private asBinder MediaDescriptionCompat;
    private int MediaSessionCompatQueueItem;
    private HostnameVerifier MediaSessionCompatResultReceiverWrapper;
    private boolean MediaSessionCompatToken;
    private final Executor ParcelableVolumeInfo;
    private boolean PlaybackStateCompat;
    private pruneOverlaps PlaybackStateCompatCustomAction;
    private final getResolvedTemperatureUnit RatingCompat;
    final String RemoteActionCompatParcelizer;
    private getTemperatureHardCoded _init_lambda2;
    private final getSlotIndex _init_lambda3;
    private final int _init_lambda4;
    private final int _init_lambda5;
    private TileServiceCompatApi34Impl.asBinder accessaddObserverForBackInvoker;
    private int accessensureViewModelStore;
    private final ScheduledExecutorService accessgetReportFullyDrawnExecutorp;
    private final Random accessonBackPresseds1027565324;
    private final LinkifyCompat addContentView;
    private final boolean addMenuProvider;
    private setBreakStrategy addObserverForBackInvoker;
    private final Supplier<Stopwatch> addObserverForBackInvokerlambda7;
    private final Runnable addOnConfigurationChangedListener;
    private final onTransitionEnd addOnContextAvailableListener;
    boolean asBinder;
    Runnable asInterface;
    private final ExecutorC0174findAddress createFullyDrawnExecutor;
    private boolean ensureViewModelStore;
    private Socket getOnBackPressedDispatcherannotations;
    private final SocketFactory getSavedStateRegistryControllerannotations;
    private final String menuHostHelperlambda0;
    SettableFuture<Void> onTransact;
    private italic r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private final Object r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private final int r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private clearSpans.RemoteActionCompatParcelizer r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private final buildSpannedString<LinkifyCompatApi24Impl> r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private int r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    final InetSocketAddress read;
    long write;

    static /* synthetic */ int MediaBrowserCompatItemReceiver(getBaseHourCycle getbasehourcycle) {
        getbasehourcycle.MediaSessionCompatQueueItem = 0;
        return 0;
    }

    static /* synthetic */ setBreakStrategy MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(getBaseHourCycle getbasehourcycle) {
        getbasehourcycle.addObserverForBackInvoker = null;
        return null;
    }

    static /* synthetic */ int read(getBaseHourCycle getbasehourcycle, int i) {
        int i2 = getbasehourcycle.MediaSessionCompatQueueItem + i;
        getbasehourcycle.MediaSessionCompatQueueItem = i2;
        return i2;
    }

    public getBaseHourCycle(getBaseFirstDayOfWeek.asBinder asbinder, InetSocketAddress inetSocketAddress, String str, String str2, createDefaultExecutor createdefaultexecutor, clearTileServiceWrapper cleartileservicewrapper, Runnable runnable) {
        this(asbinder, inetSocketAddress, str, str2, createdefaultexecutor, PrecomputedTextCompatParamsBuilder.AudioAttributesImplApi21Parcelizer, new onTransitionCancel(), cleartileservicewrapper, runnable);
    }

    private getBaseHourCycle(getBaseFirstDayOfWeek.asBinder asbinder, InetSocketAddress inetSocketAddress, String str, String str2, createDefaultExecutor createdefaultexecutor, Supplier<Stopwatch> supplier, onTransitionEnd ontransitionend, clearTileServiceWrapper cleartileservicewrapper, Runnable runnable) {
        this.accessonBackPresseds1027565324 = new Random();
        Object obj = new Object();
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = obj;
        this.MediaBrowserCompatItemReceiver = new HashMap();
        this.AudioAttributesCompatParcelizer = 0;
        this.MediaBrowserCompatCustomActionResultReceiver = new LinkedList();
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = new buildSpannedString<LinkifyCompatApi24Impl>() { // from class: o.getBaseHourCycle.5
            @Override // kotlin.buildSpannedString
            public final void asBinder() {
                getBaseHourCycle.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.asInterface(true);
            }

            @Override // kotlin.buildSpannedString
            public final void RemoteActionCompatParcelizer() {
                getBaseHourCycle.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.asInterface(false);
            }
        };
        this.accessensureViewModelStore = 30000;
        this.read = (InetSocketAddress) Preconditions.checkNotNull(inetSocketAddress, "address");
        this.RemoteActionCompatParcelizer = str;
        this._init_lambda5 = asbinder.AudioAttributesImplApi21Parcelizer;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = asbinder.read;
        this.ParcelableVolumeInfo = (Executor) Preconditions.checkNotNull(asbinder.onTransact, "executor");
        this.createFullyDrawnExecutor = new ExecutorC0174findAddress(asbinder.onTransact);
        this.accessgetReportFullyDrawnExecutorp = (ScheduledExecutorService) Preconditions.checkNotNull(asbinder.AudioAttributesCompatParcelizer, "scheduledExecutorService");
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = 3;
        this.getSavedStateRegistryControllerannotations = asbinder.write == null ? SocketFactory.getDefault() : asbinder.write;
        this.AudioAttributesImplBaseParcelizer = asbinder.IconCompatParcelizer;
        this.MediaSessionCompatResultReceiverWrapper = asbinder.RemoteActionCompatParcelizer;
        this.RatingCompat = (getResolvedTemperatureUnit) Preconditions.checkNotNull(asbinder.asBinder, "connectionSpec");
        this.addObserverForBackInvokerlambda7 = (Supplier) Preconditions.checkNotNull(supplier, "stopwatchFactory");
        this.addOnContextAvailableListener = (onTransitionEnd) Preconditions.checkNotNull(ontransitionend, "variant");
        this.menuHostHelperlambda0 = PrecomputedTextCompatParamsBuilder.onTransact("okhttp", str2);
        this.MediaBrowserCompatSearchResultReceiver = cleartileservicewrapper;
        this.addOnConfigurationChangedListener = (Runnable) Preconditions.checkNotNull(runnable, "tooManyPingsRunnable");
        this._init_lambda4 = asbinder.asInterface;
        LinkifyCompat linkifyCompat = new LinkifyCompat(asbinder.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer, (byte) 0);
        this.addContentView = linkifyCompat;
        this._init_lambda3 = getSlotIndex.onTransact(getClass(), inetSocketAddress.toString());
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = createDefaultExecutor.onTransact().RemoteActionCompatParcelizer(getBreakStrategy.RemoteActionCompatParcelizer, createdefaultexecutor).asInterface();
        this.addMenuProvider = asbinder.MediaBrowserCompatCustomActionResultReceiver;
        synchronized (obj) {
            linkifyCompat.read = (LinkifyCompat.asInterface) Preconditions.checkNotNull(new LinkifyCompat.asInterface() { // from class: o.getBaseHourCycle.1
            });
        }
    }

    @Override // kotlin.getTextFuture
    public final void onTransact(getTextFuture.asInterface asinterface, Executor executor) {
        long jNextLong;
        synchronized (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            boolean z = true;
            Preconditions.checkState(this.PlaybackStateCompatCustomAction != null);
            if (this.ensureViewModelStore) {
                setBreakStrategy.asInterface(asinterface, executor, asBinder());
                return;
            }
            setBreakStrategy setbreakstrategy = this.addObserverForBackInvoker;
            if (setbreakstrategy != null) {
                jNextLong = 0;
                z = false;
            } else {
                jNextLong = this.accessonBackPresseds1027565324.nextLong();
                Stopwatch stopwatch = this.addObserverForBackInvokerlambda7.get();
                stopwatch.start();
                setBreakStrategy setbreakstrategy2 = new setBreakStrategy(jNextLong, stopwatch);
                this.addObserverForBackInvoker = setbreakstrategy2;
                this.addContentView.asBinder++;
                setbreakstrategy = setbreakstrategy2;
            }
            if (z) {
                this.PlaybackStateCompatCustomAction.asBinder(false, (int) (jNextLong >>> 32), (int) jNextLong);
            }
            synchronized (setbreakstrategy) {
                if (!setbreakstrategy.asBinder) {
                    setbreakstrategy.asInterface.put(asinterface, executor);
                } else {
                    Throwable th = setbreakstrategy.read;
                    setBreakStrategy.read(executor, th != null ? setBreakStrategy.onTransact(asinterface, th) : setBreakStrategy.RemoteActionCompatParcelizer(asinterface, setbreakstrategy.onTransact));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.getTextFuture
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
    public LinkifyCompatApi24Impl onTransact(getEntryDir<?, ?> getentrydir, MbmsHelperApi28Impl mbmsHelperApi28Impl, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, isRunning[] isrunningArr) throws Throwable {
        Object obj;
        Preconditions.checkNotNull(getentrydir, "method");
        Preconditions.checkNotNull(mbmsHelperApi28Impl, "headers");
        matchHouseNumber matchhousenumberOnTransact = matchHouseNumber.onTransact(isrunningArr, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, mbmsHelperApi28Impl);
        Object obj2 = this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        synchronized (obj2) {
            try {
                obj = obj2;
                try {
                    LinkifyCompatApi24Impl linkifyCompatApi24Impl = new LinkifyCompatApi24Impl(getentrydir, mbmsHelperApi28Impl, this.PlaybackStateCompatCustomAction, this, this._init_lambda2, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, this._init_lambda5, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, this.RemoteActionCompatParcelizer, this.menuHostHelperlambda0, matchhousenumberOnTransact, this.addContentView, requestExecutorHandlerExecutor, this.addMenuProvider);
                    return linkifyCompatApi24Impl;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                obj = obj2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean AudioAttributesImplApi21Parcelizer() {
        boolean z = false;
        while (!this.MediaBrowserCompatCustomActionResultReceiver.isEmpty() && this.MediaBrowserCompatItemReceiver.size() < this.AudioAttributesCompatParcelizer) {
            onTransact(this.MediaBrowserCompatCustomActionResultReceiver.poll());
            z = true;
        }
        return z;
    }

    @Override // kotlin.clearSpans
    public final Runnable onTransact(clearSpans.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = (clearSpans.RemoteActionCompatParcelizer) Preconditions.checkNotNull(remoteActionCompatParcelizer, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        if (this.asBinder) {
            italic italicVar = new italic(new italic.RemoteActionCompatParcelizer(this), this.accessgetReportFullyDrawnExecutorp, this.write, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesImplApi21Parcelizer);
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = italicVar;
            synchronized (italicVar) {
                if (italicVar.onTransact) {
                    italicVar.onTransact();
                }
            }
        }
        final shouldAddLinksFallbackToFramework shouldaddlinksfallbacktoframework = new shouldAddLinksFallbackToFramework(this.createFullyDrawnExecutor, this, 10000);
        onTransitionEnd ontransitionend = this.addOnContextAvailableListener;
        Intrinsics.checkNotNullParameter(shouldaddlinksfallbacktoframework, "");
        shouldAddLinksFallbackToFramework.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = shouldaddlinksfallbacktoframework.new RemoteActionCompatParcelizer(ontransitionend.asBinder(new getImportantForAutofill(shouldaddlinksfallbacktoframework)));
        synchronized (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            pruneOverlaps pruneoverlaps = new pruneOverlaps(this, remoteActionCompatParcelizer2);
            this.PlaybackStateCompatCustomAction = pruneoverlaps;
            this._init_lambda2 = new getTemperatureHardCoded(this, pruneoverlaps);
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.createFullyDrawnExecutor.execute(new Runnable() { // from class: o.getBaseHourCycle.4
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                getBaseHourCycle getbasehourcycle;
                asBinder asbinder;
                Socket socketAsInterface;
                SSLSession session;
                Socket socket;
                boolean z;
                getOnReceiveContentMimeTypes getonreceivecontentmimetypes;
                String host;
                int port;
                try {
                    countDownLatch.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                getPaddingStart getpaddingstart = new getPaddingStart() { // from class: o.getBaseHourCycle.4.5
                    @Override // kotlin.getPaddingStart
                    public final long asInterface(getContentCaptureSession getcontentcapturesession, long j) {
                        return -1L;
                    }

                    @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
                    public final void close() {
                    }

                    @Override // kotlin.getPaddingStart
                    /* JADX INFO: renamed from: read */
                    public final getPivotX getAsInterface() {
                        return getPivotX.RemoteActionCompatParcelizer;
                    }
                };
                Intrinsics.checkNotNullParameter(getpaddingstart, "");
                getOnReceiveContentMimeTypes getonreceivecontentmimetypes2 = new getOnReceiveContentMimeTypes(getpaddingstart);
                try {
                    try {
                        if (getBaseHourCycle.this.MediaBrowserCompatSearchResultReceiver == null) {
                            socketAsInterface = getBaseHourCycle.this.getSavedStateRegistryControllerannotations.createSocket(getBaseHourCycle.this.read.getAddress(), getBaseHourCycle.this.read.getPort());
                        } else if (getBaseHourCycle.this.MediaBrowserCompatSearchResultReceiver.read instanceof InetSocketAddress) {
                            getBaseHourCycle getbasehourcycle2 = getBaseHourCycle.this;
                            socketAsInterface = getbasehourcycle2.asInterface(getbasehourcycle2.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer, (InetSocketAddress) getBaseHourCycle.this.MediaBrowserCompatSearchResultReceiver.read, getBaseHourCycle.this.MediaBrowserCompatSearchResultReceiver.asBinder, getBaseHourCycle.this.MediaBrowserCompatSearchResultReceiver.asInterface);
                        } else {
                            skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
                            StringBuilder sb = new StringBuilder("Unsupported SocketAddress implementation ");
                            sb.append(getBaseHourCycle.this.MediaBrowserCompatSearchResultReceiver.read.getClass());
                            String string = sb.toString();
                            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, string)) {
                                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                            }
                            throw new StatusException(skipentitybackward);
                        }
                        Socket socket2 = socketAsInterface;
                        if (getBaseHourCycle.this.AudioAttributesImplBaseParcelizer != null) {
                            SSLSocketFactory sSLSocketFactory = getBaseHourCycle.this.AudioAttributesImplBaseParcelizer;
                            HostnameVerifier hostnameVerifier = getBaseHourCycle.this.MediaSessionCompatResultReceiverWrapper;
                            getBaseHourCycle getbasehourcycle3 = getBaseHourCycle.this;
                            URI uriAsBinder = PrecomputedTextCompatParamsBuilder.asBinder(getbasehourcycle3.RemoteActionCompatParcelizer);
                            if (uriAsBinder.getHost() != null) {
                                host = uriAsBinder.getHost();
                            } else {
                                host = getbasehourcycle3.RemoteActionCompatParcelizer;
                            }
                            String str = host;
                            getBaseHourCycle getbasehourcycle4 = getBaseHourCycle.this;
                            URI uriAsBinder2 = PrecomputedTextCompatParamsBuilder.asBinder(getbasehourcycle4.RemoteActionCompatParcelizer);
                            if (uriAsBinder2.getPort() != -1) {
                                port = uriAsBinder2.getPort();
                            } else {
                                port = getbasehourcycle4.read.getPort();
                            }
                            SSLSocket sSLSocketOnTransact = getStringOfFirstDayOfWeek.onTransact(sSLSocketFactory, hostnameVerifier, socket2, str, port, getBaseHourCycle.this.RatingCompat);
                            session = sSLSocketOnTransact.getSession();
                            socket = sSLSocketOnTransact;
                        } else {
                            session = null;
                            socket = socket2;
                        }
                        z = true;
                        socket.setTcpNoDelay(true);
                        getPaddingStart getpaddingstartOnTransact = getMatrix.onTransact(socket);
                        Intrinsics.checkNotNullParameter(getpaddingstartOnTransact, "");
                        getonreceivecontentmimetypes = new getOnReceiveContentMimeTypes(getpaddingstartOnTransact);
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (StatusException e) {
                    e = e;
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    shouldAddLinksFallbackToFramework shouldaddlinksfallbacktoframework2 = shouldaddlinksfallbacktoframework;
                    getMeasuredHeightAndState getmeasuredheightandstate = getMatrix.read(socket);
                    if (shouldaddlinksfallbacktoframework2.AudioAttributesImplApi26Parcelizer != null) {
                        z = false;
                    }
                    Preconditions.checkState(z, "AsyncSink's becomeConnected should only be called once.");
                    shouldaddlinksfallbacktoframework2.AudioAttributesImplApi26Parcelizer = (getMeasuredHeightAndState) Preconditions.checkNotNull(getmeasuredheightandstate, "sink");
                    shouldaddlinksfallbacktoframework2.AudioAttributesImplApi21Parcelizer = (Socket) Preconditions.checkNotNull(socket, "socket");
                    getBaseHourCycle getbasehourcycle5 = getBaseHourCycle.this;
                    getbasehourcycle5.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new createDefaultExecutor.asBinder(getbasehourcycle5.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, (byte) 0).RemoteActionCompatParcelizer(startActivityAndCollapse.onTransact, socket.getRemoteSocketAddress()).RemoteActionCompatParcelizer(startActivityAndCollapse.RemoteActionCompatParcelizer, socket.getLocalSocketAddress()).RemoteActionCompatParcelizer(startActivityAndCollapse.read, session).RemoteActionCompatParcelizer(getBreakStrategy.asInterface, session == null ? getCachedDirectionality.NONE : getCachedDirectionality.PRIVACY_AND_INTEGRITY).asInterface();
                    getBaseHourCycle getbasehourcycle6 = getBaseHourCycle.this;
                    getbasehourcycle6.MediaDescriptionCompat = getbasehourcycle6.new asBinder(getbasehourcycle6.addOnContextAvailableListener.asInterface(getonreceivecontentmimetypes));
                    synchronized (getBaseHourCycle.this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                        getBaseHourCycle.this.getOnBackPressedDispatcherannotations = (Socket) Preconditions.checkNotNull(socket, "socket");
                        if (session != null) {
                            getBaseHourCycle.this.accessaddObserverForBackInvoker = new TileServiceCompatApi34Impl.asBinder(new TileServiceCompatApi34Impl.read(session));
                        }
                    }
                } catch (StatusException e3) {
                    e = e3;
                    getonreceivecontentmimetypes2 = getonreceivecontentmimetypes;
                    getBaseHourCycle.this.asBinder(0, TransitionKtaddListener1.INTERNAL_ERROR, e.asBinder);
                    getbasehourcycle = getBaseHourCycle.this;
                    asbinder = getbasehourcycle.new asBinder(getbasehourcycle.addOnContextAvailableListener.asInterface(getonreceivecontentmimetypes2));
                    getbasehourcycle.MediaDescriptionCompat = asbinder;
                } catch (Exception e4) {
                    e = e4;
                    getonreceivecontentmimetypes2 = getonreceivecontentmimetypes;
                    getBaseHourCycle.this.onTransact(e);
                    getbasehourcycle = getBaseHourCycle.this;
                    asbinder = getbasehourcycle.new asBinder(getbasehourcycle.addOnContextAvailableListener.asInterface(getonreceivecontentmimetypes2));
                    getbasehourcycle.MediaDescriptionCompat = asbinder;
                } catch (Throwable th2) {
                    th = th2;
                    getonreceivecontentmimetypes2 = getonreceivecontentmimetypes;
                    getBaseHourCycle getbasehourcycle7 = getBaseHourCycle.this;
                    getbasehourcycle7.MediaDescriptionCompat = getbasehourcycle7.new asBinder(getbasehourcycle7.addOnContextAvailableListener.asInterface(getonreceivecontentmimetypes2));
                    throw th;
                }
            }
        });
        try {
            synchronized (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                pruneOverlaps pruneoverlaps2 = this.PlaybackStateCompatCustomAction;
                try {
                    pruneoverlaps2.onTransact.onTransact();
                } catch (IOException e) {
                    pruneoverlaps2.RemoteActionCompatParcelizer.onTransact(e);
                }
                onTransitionPause ontransitionpause = new onTransitionPause();
                ontransitionpause.RemoteActionCompatParcelizer(7, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM);
                this.PlaybackStateCompatCustomAction.RemoteActionCompatParcelizer(ontransitionpause);
                if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM > 65535) {
                    this.PlaybackStateCompatCustomAction.asBinder(0, r1 - SupportMenu.USER_MASK);
                }
            }
            countDownLatch.countDown();
            this.createFullyDrawnExecutor.execute(new Runnable() { // from class: o.getBaseHourCycle.3
                @Override // java.lang.Runnable
                public final void run() {
                    Runnable runnable = getBaseHourCycle.this.asInterface;
                    getBaseHourCycle.this.ParcelableVolumeInfo.execute(getBaseHourCycle.this.MediaDescriptionCompat);
                    synchronized (getBaseHourCycle.this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                        getBaseHourCycle.this.AudioAttributesCompatParcelizer = Integer.MAX_VALUE;
                        getBaseHourCycle.this.AudioAttributesImplApi21Parcelizer();
                    }
                    SettableFuture<Void> settableFuture = getBaseHourCycle.this.onTransact;
                }
            });
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009e A[Catch: IOException -> 0x02e9, TryCatch #0 {IOException -> 0x02e9, blocks: (B:8:0x002a, B:11:0x0055, B:14:0x005e, B:16:0x0066, B:17:0x0069, B:19:0x0073, B:21:0x0079, B:23:0x007d, B:26:0x0095, B:28:0x00a1, B:27:0x009e, B:29:0x00ab, B:31:0x00ba, B:33:0x00c2, B:35:0x00ca, B:70:0x0149, B:74:0x0156, B:76:0x015c, B:78:0x0160, B:81:0x0199, B:82:0x01a4, B:84:0x01a8, B:86:0x01d9, B:88:0x01df, B:90:0x01e4, B:92:0x01e8, B:94:0x01f8, B:96:0x01fd, B:98:0x0201, B:99:0x020b, B:100:0x0219, B:103:0x0224, B:105:0x022a, B:107:0x0230, B:109:0x0235, B:115:0x0267, B:119:0x029f, B:120:0x02a4, B:118:0x0295, B:113:0x0244, B:121:0x02a5, B:122:0x02ac, B:123:0x02ad, B:124:0x02b2, B:125:0x02b3, B:126:0x02ba, B:127:0x02bb, B:128:0x02ce, B:129:0x02cf, B:130:0x02e2, B:38:0x00d9, B:41:0x00e4, B:45:0x00ea, B:47:0x00ee, B:49:0x00f4, B:50:0x00f7, B:53:0x00fd, B:54:0x0100, B:55:0x0106, B:59:0x010d, B:61:0x0113, B:63:0x0119, B:64:0x011c, B:65:0x0134, B:66:0x013d, B:67:0x0142, B:68:0x0143, B:30:0x00b4, B:131:0x02e3, B:132:0x02e8, B:110:0x023a), top: B:150:0x002a, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0200  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.net.Socket asInterface(java.net.InetSocketAddress r20, java.net.InetSocketAddress r21, java.lang.String r22, java.lang.String r23) throws io.grpc.StatusException {
        /*
            Method dump skipped, instruction units count: 803
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getBaseHourCycle.asInterface(java.net.InetSocketAddress, java.net.InetSocketAddress, java.lang.String, java.lang.String):java.net.Socket");
    }

    private static String asInterface(getPaddingStart getpaddingstart) throws IOException {
        getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
        while (getpaddingstart.asInterface(getcontentcapturesession, 1L) != -1) {
            if (getcontentcapturesession.RemoteActionCompatParcelizer(getcontentcapturesession.asInterface - 1) == 10) {
                return getcontentcapturesession.asBinder(Long.MAX_VALUE);
            }
        }
        StringBuilder sb = new StringBuilder("\\n not found: ");
        sb.append(getcontentcapturesession.onTransact(getcontentcapturesession.asInterface).onTransact());
        throw new EOFException(sb.toString());
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("logId", this._init_lambda3.onTransact).add("address", this.read).toString();
    }

    @Override // kotlin.getImei
    public final getSlotIndex read() {
        return this._init_lambda3;
    }

    @Override // kotlin.clearSpans
    public final void asInterface(skipEntityBackward skipentitybackward) {
        synchronized (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            if (this.IconCompatParcelizer != null) {
                return;
            }
            this.IconCompatParcelizer = skipentitybackward;
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(skipentitybackward);
            AudioAttributesImplApi26Parcelizer();
        }
    }

    @Override // kotlin.clearSpans
    public final void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward) {
        asInterface(skipentitybackward);
        synchronized (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            Iterator<Map.Entry<Integer, LinkifyCompatApi24Impl>> it = this.MediaBrowserCompatItemReceiver.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<Integer, LinkifyCompatApi24Impl> next = it.next();
                it.remove();
                next.getValue().asInterface.asInterface(skipentitybackward, false, new MbmsHelperApi28Impl());
                RemoteActionCompatParcelizer(next.getValue());
            }
            for (LinkifyCompatApi24Impl linkifyCompatApi24Impl : this.MediaBrowserCompatCustomActionResultReceiver) {
                linkifyCompatApi24Impl.asInterface.asInterface(skipentitybackward, LocaleKt.asBinder.MISCARRIED, true, new MbmsHelperApi28Impl());
                RemoteActionCompatParcelizer(linkifyCompatApi24Impl);
            }
            this.MediaBrowserCompatCustomActionResultReceiver.clear();
            AudioAttributesImplApi26Parcelizer();
        }
    }

    @Override // kotlin.getParagraphStart
    public final createDefaultExecutor RemoteActionCompatParcelizer() {
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    @Override // o.getTemperatureHardCoded.asInterface
    public final getTemperatureHardCoded.read[] asInterface() {
        getTemperatureHardCoded.read[] readVarArr;
        synchronized (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            readVarArr = new getTemperatureHardCoded.read[this.MediaBrowserCompatItemReceiver.size()];
            Iterator<LinkifyCompatApi24Impl> it = this.MediaBrowserCompatItemReceiver.values().iterator();
            int i = 0;
            while (it.hasNext()) {
                readVarArr[i] = it.next().asInterface.AudioAttributesImplApi21Parcelizer();
                i++;
            }
        }
        return readVarArr;
    }

    @Override // o.pruneOverlaps.asBinder
    public final void onTransact(Throwable th) {
        Preconditions.checkNotNull(th, "failureCause");
        skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
        if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, th)) {
            skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, th);
        }
        asBinder(0, TransitionKtaddListener1.INTERNAL_ERROR, skipentitybackward);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void asBinder(int i, TransitionKtaddListener1 transitionKtaddListener1, skipEntityBackward skipentitybackward) {
        synchronized (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            if (this.IconCompatParcelizer == null) {
                this.IconCompatParcelizer = skipentitybackward;
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(skipentitybackward);
            }
            if (transitionKtaddListener1 != null && !this.PlaybackStateCompat) {
                this.PlaybackStateCompat = true;
                this.PlaybackStateCompatCustomAction.asInterface(0, transitionKtaddListener1, new byte[0]);
            }
            Iterator<Map.Entry<Integer, LinkifyCompatApi24Impl>> it = this.MediaBrowserCompatItemReceiver.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<Integer, LinkifyCompatApi24Impl> next = it.next();
                if (next.getKey().intValue() > i) {
                    it.remove();
                    next.getValue().asInterface.asInterface(skipentitybackward, LocaleKt.asBinder.REFUSED, false, new MbmsHelperApi28Impl());
                    RemoteActionCompatParcelizer(next.getValue());
                }
            }
            for (LinkifyCompatApi24Impl linkifyCompatApi24Impl : this.MediaBrowserCompatCustomActionResultReceiver) {
                linkifyCompatApi24Impl.asInterface.asInterface(skipentitybackward, LocaleKt.asBinder.MISCARRIED, true, new MbmsHelperApi28Impl());
                RemoteActionCompatParcelizer(linkifyCompatApi24Impl);
            }
            this.MediaBrowserCompatCustomActionResultReceiver.clear();
            AudioAttributesImplApi26Parcelizer();
        }
    }

    final void RemoteActionCompatParcelizer(int i, skipEntityBackward skipentitybackward, LocaleKt.asBinder asbinder, boolean z, TransitionKtaddListener1 transitionKtaddListener1, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        synchronized (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            LinkifyCompatApi24Impl linkifyCompatApi24ImplRemove = this.MediaBrowserCompatItemReceiver.remove(Integer.valueOf(i));
            if (linkifyCompatApi24ImplRemove != null) {
                if (transitionKtaddListener1 != null) {
                    this.PlaybackStateCompatCustomAction.RemoteActionCompatParcelizer(i, TransitionKtaddListener1.CANCEL);
                }
                if (skipentitybackward != null) {
                    LinkifyCompatApi24Impl.asInterface asinterface = linkifyCompatApi24ImplRemove.asInterface;
                    if (mbmsHelperApi28Impl == null) {
                        mbmsHelperApi28Impl = new MbmsHelperApi28Impl();
                    }
                    asinterface.asInterface(skipentitybackward, asbinder, z, mbmsHelperApi28Impl);
                }
                if (!AudioAttributesImplApi21Parcelizer()) {
                    AudioAttributesImplApi26Parcelizer();
                    RemoteActionCompatParcelizer(linkifyCompatApi24ImplRemove);
                }
            }
        }
    }

    private void AudioAttributesImplApi26Parcelizer() {
        if (this.IconCompatParcelizer == null || !this.MediaBrowserCompatItemReceiver.isEmpty() || !this.MediaBrowserCompatCustomActionResultReceiver.isEmpty() || this.ensureViewModelStore) {
            return;
        }
        this.ensureViewModelStore = true;
        italic italicVar = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        if (italicVar != null) {
            italicVar.asBinder();
        }
        setBreakStrategy setbreakstrategy = this.addObserverForBackInvoker;
        if (setbreakstrategy != null) {
            setbreakstrategy.asInterface(asBinder());
            this.addObserverForBackInvoker = null;
        }
        if (!this.PlaybackStateCompat) {
            this.PlaybackStateCompat = true;
            this.PlaybackStateCompatCustomAction.asInterface(0, TransitionKtaddListener1.NO_ERROR, new byte[0]);
        }
        this.PlaybackStateCompatCustomAction.close();
    }

    final void RemoteActionCompatParcelizer(LinkifyCompatApi24Impl linkifyCompatApi24Impl) {
        if (this.MediaSessionCompatToken && this.MediaBrowserCompatCustomActionResultReceiver.isEmpty() && this.MediaBrowserCompatItemReceiver.isEmpty()) {
            this.MediaSessionCompatToken = false;
            italic italicVar = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            if (italicVar != null) {
                synchronized (italicVar) {
                    if (!italicVar.onTransact) {
                        if (italicVar.IconCompatParcelizer == italic.asInterface.PING_SCHEDULED || italicVar.IconCompatParcelizer == italic.asInterface.PING_DELAYED) {
                            italicVar.IconCompatParcelizer = italic.asInterface.IDLE;
                        }
                        if (italicVar.IconCompatParcelizer == italic.asInterface.PING_SENT) {
                            italicVar.IconCompatParcelizer = italic.asInterface.IDLE_AND_PING_SENT;
                        }
                    }
                }
            }
        }
        if (linkifyCompatApi24Impl.asBinder) {
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface(linkifyCompatApi24Impl, false);
        }
    }

    void read(LinkifyCompatApi24Impl linkifyCompatApi24Impl) {
        if (!this.MediaSessionCompatToken) {
            this.MediaSessionCompatToken = true;
            italic italicVar = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            if (italicVar != null) {
                italicVar.onTransact();
            }
        }
        if (linkifyCompatApi24Impl.asBinder) {
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface(linkifyCompatApi24Impl, true);
        }
    }

    private Throwable asBinder() {
        synchronized (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            skipEntityBackward skipentitybackward = this.IconCompatParcelizer;
            if (skipentitybackward == null) {
                skipEntityBackward skipentitybackward2 = skipEntityBackward.MediaBrowserCompatItemReceiver;
                if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, "Connection closed")) {
                    skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, "Connection closed", skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
                }
                return new StatusException(skipentitybackward2);
            }
            return new StatusException(skipentitybackward);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final boolean RemoteActionCompatParcelizer(int r2) {
        /*
            r1 = this;
            java.lang.Object r0 = r1.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4
            monitor-enter(r0)
            int r1 = r1.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0     // Catch: java.lang.Throwable -> Le
            if (r2 >= r1) goto Lb
            r1 = 1
            r2 = r2 & r1
            if (r2 == r1) goto Lc
        Lb:
            r1 = 0
        Lc:
            monitor-exit(r0)
            return r1
        Le:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getBaseHourCycle.RemoteActionCompatParcelizer(int):boolean");
    }

    final LinkifyCompatApi24Impl asInterface(int i) {
        LinkifyCompatApi24Impl linkifyCompatApi24Impl;
        synchronized (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            linkifyCompatApi24Impl = this.MediaBrowserCompatItemReceiver.get(Integer.valueOf(i));
        }
        return linkifyCompatApi24Impl;
    }

    static skipEntityBackward read(TransitionKtaddListener1 transitionKtaddListener1) {
        skipEntityBackward skipentitybackward = MediaBrowserCompatMediaItem.get(transitionKtaddListener1);
        if (skipentitybackward != null) {
            return skipentitybackward;
        }
        skipEntityBackward skipentitybackward2 = skipEntityBackward.MediaBrowserCompatMediaItem;
        StringBuilder sb = new StringBuilder("Unknown http2 error code: ");
        sb.append(transitionKtaddListener1.MediaBrowserCompatItemReceiver);
        String string = sb.toString();
        return Objects.equal(skipentitybackward2.MediaMetadataCompat, string) ? skipentitybackward2 : new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, string, skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
    }

    class asBinder implements TransitionKtaddListener2.asInterface, Runnable {
        private TransitionKtaddListener2 read;
        private final getDefaultLocale RemoteActionCompatParcelizer = new getDefaultLocale(Level.FINE, (Class<?>) getBaseHourCycle.class);
        private boolean asInterface = true;

        asBinder(TransitionKtaddListener2 transitionKtaddListener2) {
            this.read = transitionKtaddListener2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            skipEntityBackward skipentitybackward;
            String name = Thread.currentThread().getName();
            Thread.currentThread().setName("OkHttpClientTransport");
            while (this.read.asInterface(this)) {
                try {
                    try {
                        if (getBaseHourCycle.this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw != null) {
                            italic italicVar = getBaseHourCycle.this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                            synchronized (italicVar) {
                                italicVar.AudioAttributesImplApi26Parcelizer.reset().start();
                                if (italicVar.IconCompatParcelizer == italic.asInterface.PING_SCHEDULED) {
                                    italicVar.IconCompatParcelizer = italic.asInterface.PING_DELAYED;
                                } else if (italicVar.IconCompatParcelizer == italic.asInterface.PING_SENT || italicVar.IconCompatParcelizer == italic.asInterface.IDLE_AND_PING_SENT) {
                                    ScheduledFuture<?> scheduledFuture = italicVar.write;
                                    if (scheduledFuture != null) {
                                        scheduledFuture.cancel(false);
                                    }
                                    if (italicVar.IconCompatParcelizer == italic.asInterface.IDLE_AND_PING_SENT) {
                                        italicVar.IconCompatParcelizer = italic.asInterface.IDLE;
                                    } else {
                                        italicVar.IconCompatParcelizer = italic.asInterface.PING_SCHEDULED;
                                        Preconditions.checkState(italicVar.read == null, "There should be no outstanding pingFuture");
                                        italicVar.read = italicVar.asInterface.schedule(italicVar.asBinder, italicVar.RemoteActionCompatParcelizer, TimeUnit.NANOSECONDS);
                                    }
                                }
                            }
                        }
                    } catch (IOException e) {
                        getBaseHourCycle.MediaMetadataCompat.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
                    }
                } catch (Throwable th) {
                    try {
                        getBaseHourCycle getbasehourcycle = getBaseHourCycle.this;
                        TransitionKtaddListener1 transitionKtaddListener1 = TransitionKtaddListener1.PROTOCOL_ERROR;
                        skipEntityBackward skipentitybackward2 = skipEntityBackward.RemoteActionCompatParcelizer;
                        if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, "error in frame handler")) {
                            skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, "error in frame handler", skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
                        }
                        if (!Objects.equal(skipentitybackward2.MediaBrowserCompatSearchResultReceiver, th)) {
                            skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, skipentitybackward2.MediaMetadataCompat, th);
                        }
                        getbasehourcycle.asBinder(0, transitionKtaddListener1, skipentitybackward2);
                        try {
                            this.read.close();
                        } catch (RuntimeException e2) {
                            if (!"bio == null".equals(e2.getMessage())) {
                                throw e2;
                            }
                        }
                    } catch (Throwable th2) {
                        try {
                            this.read.close();
                        } catch (IOException e3) {
                            getBaseHourCycle.MediaMetadataCompat.log(Level.INFO, "Exception closing frame reader", (Throwable) e3);
                        } catch (RuntimeException e4) {
                            if (!"bio == null".equals(e4.getMessage())) {
                                throw e4;
                            }
                        }
                        getBaseHourCycle.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer();
                        Thread.currentThread().setName(name);
                        throw th2;
                    }
                }
            }
            synchronized (getBaseHourCycle.this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                skipentitybackward = getBaseHourCycle.this.IconCompatParcelizer;
            }
            if (skipentitybackward == null) {
                skipEntityBackward skipentitybackward3 = skipEntityBackward.MediaBrowserCompatItemReceiver;
                skipentitybackward = Objects.equal(skipentitybackward3.MediaMetadataCompat, "End of stream or IOException") ? skipentitybackward3 : new skipEntityBackward(skipentitybackward3.AudioAttributesImplBaseParcelizer, "End of stream or IOException", skipentitybackward3.MediaBrowserCompatSearchResultReceiver);
            }
            getBaseHourCycle.this.asBinder(0, TransitionKtaddListener1.INTERNAL_ERROR, skipentitybackward);
            try {
                this.read.close();
            } catch (RuntimeException e5) {
                if (!"bio == null".equals(e5.getMessage())) {
                    throw e5;
                }
            }
            getBaseHourCycle.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer();
            Thread.currentThread().setName(name);
        }

        @Override // o.TransitionKtaddListener2.asInterface
        public final void RemoteActionCompatParcelizer(boolean z, int i, getClipBounds getclipbounds, int i2, int i3) throws IOException {
            this.RemoteActionCompatParcelizer.read(getDefaultLocale.asBinder.INBOUND, i, getclipbounds.write(), i2, z);
            LinkifyCompatApi24Impl linkifyCompatApi24ImplAsInterface = getBaseHourCycle.this.asInterface(i);
            if (linkifyCompatApi24ImplAsInterface == null) {
                if (getBaseHourCycle.this.RemoteActionCompatParcelizer(i)) {
                    synchronized (getBaseHourCycle.this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                        getBaseHourCycle.this.PlaybackStateCompatCustomAction.RemoteActionCompatParcelizer(i, TransitionKtaddListener1.STREAM_CLOSED);
                    }
                    getclipbounds.AudioAttributesImplApi21Parcelizer(i2);
                } else {
                    getBaseHourCycle getbasehourcycle = getBaseHourCycle.this;
                    TransitionKtaddListener1 transitionKtaddListener1 = TransitionKtaddListener1.PROTOCOL_ERROR;
                    StringBuilder sb = new StringBuilder("Received data for unknown stream: ");
                    sb.append(i);
                    getBaseHourCycle.onTransact(getbasehourcycle, transitionKtaddListener1, sb.toString());
                    return;
                }
            } else {
                long j = i2;
                getclipbounds.AudioAttributesImplApi26Parcelizer(j);
                getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
                getcontentcapturesession.onTransact(getclipbounds.write(), j);
                DebugUtils debugUtils = linkifyCompatApi24ImplAsInterface.asInterface.AudioAttributesImplApi26Parcelizer;
                ConsumerKt.read();
                synchronized (getBaseHourCycle.this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                    linkifyCompatApi24ImplAsInterface.asInterface.onTransact(getcontentcapturesession, z, i3 - i2);
                }
            }
            getBaseHourCycle.read(getBaseHourCycle.this, i3);
            if (getBaseHourCycle.this.MediaSessionCompatQueueItem >= getBaseHourCycle.this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM * 0.5f) {
                synchronized (getBaseHourCycle.this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                    getBaseHourCycle.this.PlaybackStateCompatCustomAction.asBinder(0, getBaseHourCycle.this.MediaSessionCompatQueueItem);
                }
                getBaseHourCycle.MediaBrowserCompatItemReceiver(getBaseHourCycle.this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00af  */
        @Override // o.TransitionKtaddListener2.asInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void asBinder(boolean r7, int r8, java.util.List<kotlin.TransitionKtaddListener4> r9) {
            /*
                Method dump skipped, instruction units count: 289
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getBaseHourCycle.asBinder.asBinder(boolean, int, java.util.List):void");
        }

        @Override // o.TransitionKtaddListener2.asInterface
        public final void asBinder(int i, TransitionKtaddListener1 transitionKtaddListener1) {
            this.RemoteActionCompatParcelizer.asInterface(getDefaultLocale.asBinder.INBOUND, i, transitionKtaddListener1);
            skipEntityBackward skipentitybackwardOnTransact = getBaseHourCycle.read(transitionKtaddListener1).onTransact("Rst Stream");
            boolean z = skipentitybackwardOnTransact.AudioAttributesImplBaseParcelizer == skipEntityBackward.onTransact.CANCELLED || skipentitybackwardOnTransact.AudioAttributesImplBaseParcelizer == skipEntityBackward.onTransact.DEADLINE_EXCEEDED;
            synchronized (getBaseHourCycle.this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                LinkifyCompatApi24Impl linkifyCompatApi24Impl = (LinkifyCompatApi24Impl) getBaseHourCycle.this.MediaBrowserCompatItemReceiver.get(Integer.valueOf(i));
                if (linkifyCompatApi24Impl != null) {
                    DebugUtils debugUtils = linkifyCompatApi24Impl.asInterface.AudioAttributesImplApi26Parcelizer;
                    ConsumerKt.read();
                    getBaseHourCycle.this.RemoteActionCompatParcelizer(i, skipentitybackwardOnTransact, transitionKtaddListener1 == TransitionKtaddListener1.REFUSED_STREAM ? LocaleKt.asBinder.REFUSED : LocaleKt.asBinder.PROCESSED, z, null, null);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
        @Override // o.TransitionKtaddListener2.asInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void read(kotlin.onTransitionPause r8) {
            /*
                r7 = this;
                o.getDefaultLocale r0 = r7.RemoteActionCompatParcelizer
                o.getDefaultLocale$asBinder r1 = o.getDefaultLocale.asBinder.INBOUND
                r0.onTransact(r1, r8)
                o.getBaseHourCycle r0 = kotlin.getBaseHourCycle.this
                java.lang.Object r0 = kotlin.getBaseHourCycle.onTransact(r0)
                monitor-enter(r0)
                int r1 = r8.read     // Catch: java.lang.Throwable -> La0
                r1 = r1 & 16
                if (r1 == 0) goto L1e
                int[] r1 = r8.asBinder     // Catch: java.lang.Throwable -> La0
                r2 = 4
                r1 = r1[r2]     // Catch: java.lang.Throwable -> La0
                o.getBaseHourCycle r2 = kotlin.getBaseHourCycle.this     // Catch: java.lang.Throwable -> La0
                kotlin.getBaseHourCycle.RemoteActionCompatParcelizer(r2, r1)     // Catch: java.lang.Throwable -> La0
            L1e:
                int r1 = r8.read     // Catch: java.lang.Throwable -> La0
                r1 = r1 & 128(0x80, float:1.8E-43)
                r2 = 0
                if (r1 == 0) goto L62
                int[] r1 = r8.asBinder     // Catch: java.lang.Throwable -> La0
                r3 = 7
                r1 = r1[r3]     // Catch: java.lang.Throwable -> La0
                o.getBaseHourCycle r3 = kotlin.getBaseHourCycle.this     // Catch: java.lang.Throwable -> La0
                o.getTemperatureHardCoded r3 = kotlin.getBaseHourCycle.AudioAttributesImplApi21Parcelizer(r3)     // Catch: java.lang.Throwable -> La0
                if (r1 < 0) goto L4e
                int r4 = r3.asInterface     // Catch: java.lang.Throwable -> La0
                int r4 = r1 - r4
                r3.asInterface = r1     // Catch: java.lang.Throwable -> La0
                o.getTemperatureHardCoded$asInterface r1 = r3.onTransact     // Catch: java.lang.Throwable -> La0
                o.getTemperatureHardCoded$read[] r1 = r1.asInterface()     // Catch: java.lang.Throwable -> La0
                int r3 = r1.length     // Catch: java.lang.Throwable -> La0
                r5 = r2
            L40:
                if (r5 >= r3) goto L4a
                r6 = r1[r5]     // Catch: java.lang.Throwable -> La0
                r6.asInterface(r4)     // Catch: java.lang.Throwable -> La0
                int r5 = r5 + 1
                goto L40
            L4a:
                if (r4 <= 0) goto L62
                r1 = 1
                goto L63
            L4e:
                java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La0
                java.lang.String r8 = "Invalid initial window size: "
                r7.<init>(r8)     // Catch: java.lang.Throwable -> La0
                r7.append(r1)     // Catch: java.lang.Throwable -> La0
                java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> La0
                java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> La0
                r8.<init>(r7)     // Catch: java.lang.Throwable -> La0
                throw r8     // Catch: java.lang.Throwable -> La0
            L62:
                r1 = r2
            L63:
                boolean r3 = r7.asInterface     // Catch: java.lang.Throwable -> La0
                if (r3 == 0) goto L85
                o.getBaseHourCycle r3 = kotlin.getBaseHourCycle.this     // Catch: java.lang.Throwable -> La0
                o.clearSpans$RemoteActionCompatParcelizer r4 = kotlin.getBaseHourCycle.read(r3)     // Catch: java.lang.Throwable -> La0
                o.getBaseHourCycle r5 = kotlin.getBaseHourCycle.this     // Catch: java.lang.Throwable -> La0
                o.createDefaultExecutor r5 = kotlin.getBaseHourCycle.asBinder(r5)     // Catch: java.lang.Throwable -> La0
                o.createDefaultExecutor r4 = r4.read(r5)     // Catch: java.lang.Throwable -> La0
                kotlin.getBaseHourCycle.asInterface(r3, r4)     // Catch: java.lang.Throwable -> La0
                o.getBaseHourCycle r3 = kotlin.getBaseHourCycle.this     // Catch: java.lang.Throwable -> La0
                o.clearSpans$RemoteActionCompatParcelizer r3 = kotlin.getBaseHourCycle.read(r3)     // Catch: java.lang.Throwable -> La0
                r3.asInterface()     // Catch: java.lang.Throwable -> La0
                r7.asInterface = r2     // Catch: java.lang.Throwable -> La0
            L85:
                o.getBaseHourCycle r2 = kotlin.getBaseHourCycle.this     // Catch: java.lang.Throwable -> La0
                o.pruneOverlaps r2 = kotlin.getBaseHourCycle.MediaBrowserCompatSearchResultReceiver(r2)     // Catch: java.lang.Throwable -> La0
                r2.asInterface(r8)     // Catch: java.lang.Throwable -> La0
                if (r1 == 0) goto L99
                o.getBaseHourCycle r8 = kotlin.getBaseHourCycle.this     // Catch: java.lang.Throwable -> La0
                o.getTemperatureHardCoded r8 = kotlin.getBaseHourCycle.AudioAttributesImplApi21Parcelizer(r8)     // Catch: java.lang.Throwable -> La0
                r8.read()     // Catch: java.lang.Throwable -> La0
            L99:
                o.getBaseHourCycle r7 = kotlin.getBaseHourCycle.this     // Catch: java.lang.Throwable -> La0
                kotlin.getBaseHourCycle.AudioAttributesCompatParcelizer(r7)     // Catch: java.lang.Throwable -> La0
                monitor-exit(r0)
                return
            La0:
                r7 = move-exception
                monitor-exit(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getBaseHourCycle.asBinder.read(o.onTransitionPause):void");
        }

        @Override // o.TransitionKtaddListener2.asInterface
        public final void read(boolean z, int i, int i2) {
            setBreakStrategy setbreakstrategy;
            long j = -1;
            long j2 = (((long) i) << 32) | (((long) i2) & ((((long) 0) << 32) | (j - ((j >> 63) << 32))));
            this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(getDefaultLocale.asBinder.INBOUND, j2);
            if (!z) {
                synchronized (getBaseHourCycle.this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                    getBaseHourCycle.this.PlaybackStateCompatCustomAction.asBinder(true, i, i2);
                }
                return;
            }
            synchronized (getBaseHourCycle.this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                if (getBaseHourCycle.this.addObserverForBackInvoker == null) {
                    getBaseHourCycle.MediaMetadataCompat.warning("Received unexpected ping ack. No ping outstanding");
                } else if (getBaseHourCycle.this.addObserverForBackInvoker.RemoteActionCompatParcelizer == j2) {
                    setbreakstrategy = getBaseHourCycle.this.addObserverForBackInvoker;
                    getBaseHourCycle.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(getBaseHourCycle.this);
                } else {
                    getBaseHourCycle.MediaMetadataCompat.log(Level.WARNING, String.format(Locale.US, "Received unexpected ping ack. Expecting %d, got %d", Long.valueOf(getBaseHourCycle.this.addObserverForBackInvoker.RemoteActionCompatParcelizer), Long.valueOf(j2)));
                }
                setbreakstrategy = null;
            }
            if (setbreakstrategy != null) {
                setbreakstrategy.read();
            }
        }

        @Override // o.TransitionKtaddListener2.asInterface
        public final void RemoteActionCompatParcelizer(int i, TransitionKtaddListener1 transitionKtaddListener1, getAvailableActionIdFromResources getavailableactionidfromresources) {
            this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(getDefaultLocale.asBinder.INBOUND, i, transitionKtaddListener1, getavailableactionidfromresources);
            if (transitionKtaddListener1 == TransitionKtaddListener1.ENHANCE_YOUR_CALM) {
                String str = getavailableactionidfromresources.asInterface;
                if (str == null) {
                    byte[] onTransact = getavailableactionidfromresources.getOnTransact();
                    Intrinsics.checkNotNullParameter(onTransact, "");
                    String str2 = new String(onTransact, Charsets.UTF_8);
                    getavailableactionidfromresources.asInterface = str2;
                    str = str2;
                }
                getBaseHourCycle.MediaMetadataCompat.log(Level.WARNING, String.format("%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s", this, str));
                if ("too_many_pings".equals(str)) {
                    getBaseHourCycle.this.addOnConfigurationChangedListener.run();
                }
            }
            skipEntityBackward skipentitybackwardOnTransact = PrecomputedTextCompatParamsBuilder.asBinder.read(transitionKtaddListener1.MediaBrowserCompatItemReceiver).onTransact("Received Goaway");
            if (getavailableactionidfromresources.RemoteActionCompatParcelizer() > 0) {
                String str3 = getavailableactionidfromresources.asInterface;
                if (str3 == null) {
                    byte[] onTransact2 = getavailableactionidfromresources.getOnTransact();
                    Intrinsics.checkNotNullParameter(onTransact2, "");
                    String str4 = new String(onTransact2, Charsets.UTF_8);
                    getavailableactionidfromresources.asInterface = str4;
                    str3 = str4;
                }
                skipentitybackwardOnTransact = skipentitybackwardOnTransact.onTransact(str3);
            }
            getBaseHourCycle.this.asBinder(i, null, skipentitybackwardOnTransact);
        }

        @Override // o.TransitionKtaddListener2.asInterface
        public final void read(int i, int i2, List<TransitionKtaddListener4> list) throws IOException {
            getDefaultLocale getdefaultlocale = this.RemoteActionCompatParcelizer;
            getDefaultLocale.asBinder asbinder = getDefaultLocale.asBinder.INBOUND;
            if (getdefaultlocale.asInterface.isLoggable(getdefaultlocale.asBinder)) {
                Logger logger = getdefaultlocale.asInterface;
                Level level = getdefaultlocale.asBinder;
                StringBuilder sb = new StringBuilder();
                sb.append(asbinder);
                sb.append(" PUSH_PROMISE: streamId=");
                sb.append(i);
                sb.append(" promisedStreamId=");
                sb.append(i2);
                sb.append(" headers=");
                sb.append(list);
                logger.log(level, sb.toString());
            }
            synchronized (getBaseHourCycle.this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                getBaseHourCycle.this.PlaybackStateCompatCustomAction.RemoteActionCompatParcelizer(i, TransitionKtaddListener1.PROTOCOL_ERROR);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
        @Override // o.TransitionKtaddListener2.asInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void read(int r8, long r9) {
            /*
                r7 = this;
                o.getDefaultLocale r0 = r7.RemoteActionCompatParcelizer
                o.getDefaultLocale$asBinder r1 = o.getDefaultLocale.asBinder.INBOUND
                r0.onTransact(r1, r8, r9)
                r0 = 0
                int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
                if (r0 != 0) goto L3e
                if (r8 != 0) goto L19
                o.getBaseHourCycle r7 = kotlin.getBaseHourCycle.this
                o.TransitionKtaddListener1 r8 = kotlin.TransitionKtaddListener1.PROTOCOL_ERROR
                java.lang.String r9 = "Received 0 flow control window increment."
                kotlin.getBaseHourCycle.onTransact(r7, r8, r9)
                return
            L19:
                o.getBaseHourCycle r0 = kotlin.getBaseHourCycle.this
                o.skipEntityBackward r7 = kotlin.skipEntityBackward.RemoteActionCompatParcelizer
                java.lang.String r9 = "Received 0 flow control window increment."
                java.lang.String r10 = r7.MediaMetadataCompat
                boolean r10 = com.google.common.base.Objects.equal(r10, r9)
                if (r10 == 0) goto L29
                r2 = r7
                goto L33
            L29:
                o.skipEntityBackward r10 = new o.skipEntityBackward
                o.skipEntityBackward$onTransact r1 = r7.AudioAttributesImplBaseParcelizer
                java.lang.Throwable r7 = r7.MediaBrowserCompatSearchResultReceiver
                r10.<init>(r1, r9, r7)
                r2 = r10
            L33:
                o.LocaleKt$asBinder r3 = o.LocaleKt.asBinder.PROCESSED
                o.TransitionKtaddListener1 r5 = kotlin.TransitionKtaddListener1.PROTOCOL_ERROR
                r4 = 0
                r6 = 0
                r1 = r8
                r0.RemoteActionCompatParcelizer(r1, r2, r3, r4, r5, r6)
                return
            L3e:
                o.getBaseHourCycle r0 = kotlin.getBaseHourCycle.this
                java.lang.Object r0 = kotlin.getBaseHourCycle.onTransact(r0)
                monitor-enter(r0)
                if (r8 != 0) goto L54
                o.getBaseHourCycle r7 = kotlin.getBaseHourCycle.this     // Catch: java.lang.Throwable -> L9b
                o.getTemperatureHardCoded r7 = kotlin.getBaseHourCycle.AudioAttributesImplApi21Parcelizer(r7)     // Catch: java.lang.Throwable -> L9b
                r8 = 0
                int r9 = (int) r9     // Catch: java.lang.Throwable -> L9b
                r7.RemoteActionCompatParcelizer(r8, r9)     // Catch: java.lang.Throwable -> L9b
                monitor-exit(r0)
                return
            L54:
                o.getBaseHourCycle r1 = kotlin.getBaseHourCycle.this     // Catch: java.lang.Throwable -> L9b
                java.util.Map r1 = kotlin.getBaseHourCycle.MediaBrowserCompatCustomActionResultReceiver(r1)     // Catch: java.lang.Throwable -> L9b
                java.lang.Integer r2 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L9b
                java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L9b
                o.LinkifyCompatApi24Impl r1 = (kotlin.LinkifyCompatApi24Impl) r1     // Catch: java.lang.Throwable -> L9b
                if (r1 == 0) goto L77
                o.getBaseHourCycle r2 = kotlin.getBaseHourCycle.this     // Catch: java.lang.Throwable -> L9b
                o.getTemperatureHardCoded r2 = kotlin.getBaseHourCycle.AudioAttributesImplApi21Parcelizer(r2)     // Catch: java.lang.Throwable -> L9b
                o.LinkifyCompatApi24Impl$asInterface r1 = r1.asInterface     // Catch: java.lang.Throwable -> L9b
                o.getTemperatureHardCoded$read r1 = r1.AudioAttributesImplApi21Parcelizer()     // Catch: java.lang.Throwable -> L9b
                int r9 = (int) r9     // Catch: java.lang.Throwable -> L9b
                r2.RemoteActionCompatParcelizer(r1, r9)     // Catch: java.lang.Throwable -> L9b
                goto L81
            L77:
                o.getBaseHourCycle r9 = kotlin.getBaseHourCycle.this     // Catch: java.lang.Throwable -> L9b
                boolean r9 = r9.RemoteActionCompatParcelizer(r8)     // Catch: java.lang.Throwable -> L9b
                if (r9 != 0) goto L81
                r9 = 1
                goto L82
            L81:
                r9 = 0
            L82:
                monitor-exit(r0)
                if (r9 == 0) goto L9a
                o.getBaseHourCycle r7 = kotlin.getBaseHourCycle.this
                o.TransitionKtaddListener1 r9 = kotlin.TransitionKtaddListener1.PROTOCOL_ERROR
                java.lang.StringBuilder r10 = new java.lang.StringBuilder
                java.lang.String r0 = "Received window_update for unknown stream: "
                r10.<init>(r0)
                r10.append(r8)
                java.lang.String r8 = r10.toString()
                kotlin.getBaseHourCycle.onTransact(r7, r9, r8)
            L9a:
                return
            L9b:
                r7 = move-exception
                monitor-exit(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getBaseHourCycle.asBinder.read(int, long):void");
        }
    }

    static {
        EnumMap enumMap = new EnumMap(TransitionKtaddListener1.class);
        TransitionKtaddListener1 transitionKtaddListener1 = TransitionKtaddListener1.NO_ERROR;
        skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
        if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "No error: A GRPC status of OK should have been sent")) {
            skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "No error: A GRPC status of OK should have been sent", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }
        enumMap.put(transitionKtaddListener1, skipentitybackward);
        TransitionKtaddListener1 transitionKtaddListener12 = TransitionKtaddListener1.PROTOCOL_ERROR;
        skipEntityBackward skipentitybackward2 = skipEntityBackward.RemoteActionCompatParcelizer;
        if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, "Protocol error")) {
            skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, "Protocol error", skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
        }
        enumMap.put(transitionKtaddListener12, skipentitybackward2);
        TransitionKtaddListener1 transitionKtaddListener13 = TransitionKtaddListener1.INTERNAL_ERROR;
        skipEntityBackward skipentitybackward3 = skipEntityBackward.RemoteActionCompatParcelizer;
        if (!Objects.equal(skipentitybackward3.MediaMetadataCompat, "Internal error")) {
            skipentitybackward3 = new skipEntityBackward(skipentitybackward3.AudioAttributesImplBaseParcelizer, "Internal error", skipentitybackward3.MediaBrowserCompatSearchResultReceiver);
        }
        enumMap.put(transitionKtaddListener13, skipentitybackward3);
        TransitionKtaddListener1 transitionKtaddListener14 = TransitionKtaddListener1.FLOW_CONTROL_ERROR;
        skipEntityBackward skipentitybackward4 = skipEntityBackward.RemoteActionCompatParcelizer;
        if (!Objects.equal(skipentitybackward4.MediaMetadataCompat, "Flow control error")) {
            skipentitybackward4 = new skipEntityBackward(skipentitybackward4.AudioAttributesImplBaseParcelizer, "Flow control error", skipentitybackward4.MediaBrowserCompatSearchResultReceiver);
        }
        enumMap.put(transitionKtaddListener14, skipentitybackward4);
        TransitionKtaddListener1 transitionKtaddListener15 = TransitionKtaddListener1.STREAM_CLOSED;
        skipEntityBackward skipentitybackward5 = skipEntityBackward.RemoteActionCompatParcelizer;
        if (!Objects.equal(skipentitybackward5.MediaMetadataCompat, "Stream closed")) {
            skipentitybackward5 = new skipEntityBackward(skipentitybackward5.AudioAttributesImplBaseParcelizer, "Stream closed", skipentitybackward5.MediaBrowserCompatSearchResultReceiver);
        }
        enumMap.put(transitionKtaddListener15, skipentitybackward5);
        TransitionKtaddListener1 transitionKtaddListener16 = TransitionKtaddListener1.FRAME_TOO_LARGE;
        skipEntityBackward skipentitybackward6 = skipEntityBackward.RemoteActionCompatParcelizer;
        if (!Objects.equal(skipentitybackward6.MediaMetadataCompat, "Frame too large")) {
            skipentitybackward6 = new skipEntityBackward(skipentitybackward6.AudioAttributesImplBaseParcelizer, "Frame too large", skipentitybackward6.MediaBrowserCompatSearchResultReceiver);
        }
        enumMap.put(transitionKtaddListener16, skipentitybackward6);
        TransitionKtaddListener1 transitionKtaddListener17 = TransitionKtaddListener1.REFUSED_STREAM;
        skipEntityBackward skipentitybackward7 = skipEntityBackward.MediaBrowserCompatItemReceiver;
        if (!Objects.equal(skipentitybackward7.MediaMetadataCompat, "Refused stream")) {
            skipentitybackward7 = new skipEntityBackward(skipentitybackward7.AudioAttributesImplBaseParcelizer, "Refused stream", skipentitybackward7.MediaBrowserCompatSearchResultReceiver);
        }
        enumMap.put(transitionKtaddListener17, skipentitybackward7);
        TransitionKtaddListener1 transitionKtaddListener18 = TransitionKtaddListener1.CANCEL;
        skipEntityBackward skipentitybackward8 = skipEntityBackward.onTransact;
        if (!Objects.equal(skipentitybackward8.MediaMetadataCompat, "Cancelled")) {
            skipentitybackward8 = new skipEntityBackward(skipentitybackward8.AudioAttributesImplBaseParcelizer, "Cancelled", skipentitybackward8.MediaBrowserCompatSearchResultReceiver);
        }
        enumMap.put(transitionKtaddListener18, skipentitybackward8);
        TransitionKtaddListener1 transitionKtaddListener19 = TransitionKtaddListener1.COMPRESSION_ERROR;
        skipEntityBackward skipentitybackward9 = skipEntityBackward.RemoteActionCompatParcelizer;
        if (!Objects.equal(skipentitybackward9.MediaMetadataCompat, "Compression error")) {
            skipentitybackward9 = new skipEntityBackward(skipentitybackward9.AudioAttributesImplBaseParcelizer, "Compression error", skipentitybackward9.MediaBrowserCompatSearchResultReceiver);
        }
        enumMap.put(transitionKtaddListener19, skipentitybackward9);
        TransitionKtaddListener1 transitionKtaddListener110 = TransitionKtaddListener1.CONNECT_ERROR;
        skipEntityBackward skipentitybackward10 = skipEntityBackward.RemoteActionCompatParcelizer;
        if (!Objects.equal(skipentitybackward10.MediaMetadataCompat, "Connect error")) {
            skipentitybackward10 = new skipEntityBackward(skipentitybackward10.AudioAttributesImplBaseParcelizer, "Connect error", skipentitybackward10.MediaBrowserCompatSearchResultReceiver);
        }
        enumMap.put(transitionKtaddListener110, skipentitybackward10);
        TransitionKtaddListener1 transitionKtaddListener111 = TransitionKtaddListener1.ENHANCE_YOUR_CALM;
        skipEntityBackward skipentitybackward11 = skipEntityBackward.IconCompatParcelizer;
        if (!Objects.equal(skipentitybackward11.MediaMetadataCompat, "Enhance your calm")) {
            skipentitybackward11 = new skipEntityBackward(skipentitybackward11.AudioAttributesImplBaseParcelizer, "Enhance your calm", skipentitybackward11.MediaBrowserCompatSearchResultReceiver);
        }
        enumMap.put(transitionKtaddListener111, skipentitybackward11);
        TransitionKtaddListener1 transitionKtaddListener112 = TransitionKtaddListener1.INADEQUATE_SECURITY;
        skipEntityBackward skipentitybackward12 = skipEntityBackward.write;
        if (!Objects.equal(skipentitybackward12.MediaMetadataCompat, "Inadequate security")) {
            skipentitybackward12 = new skipEntityBackward(skipentitybackward12.AudioAttributesImplBaseParcelizer, "Inadequate security", skipentitybackward12.MediaBrowserCompatSearchResultReceiver);
        }
        enumMap.put(transitionKtaddListener112, skipentitybackward12);
        MediaBrowserCompatMediaItem = Collections.unmodifiableMap(enumMap);
        MediaMetadataCompat = Logger.getLogger(getBaseHourCycle.class.getName());
    }

    static /* synthetic */ void onTransact(getBaseHourCycle getbasehourcycle, TransitionKtaddListener1 transitionKtaddListener1, String str) {
        getbasehourcycle.asBinder(0, transitionKtaddListener1, read(transitionKtaddListener1).onTransact(str));
    }

    void onTransact(LinkifyCompatApi24Impl linkifyCompatApi24Impl) {
        Preconditions.checkState(linkifyCompatApi24Impl.asInterface.AudioAttributesImplApi21Parcelizer == -1, "StreamId already assigned");
        this.MediaBrowserCompatItemReceiver.put(Integer.valueOf(this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0), linkifyCompatApi24Impl);
        read(linkifyCompatApi24Impl);
        linkifyCompatApi24Impl.asInterface.asInterface(this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
        if ((linkifyCompatApi24Impl.onTransact.IconCompatParcelizer != getEntryDir.asBinder.UNARY && linkifyCompatApi24Impl.onTransact.IconCompatParcelizer != getEntryDir.asBinder.SERVER_STREAMING) || linkifyCompatApi24Impl.RemoteActionCompatParcelizer) {
            pruneOverlaps pruneoverlaps = this.PlaybackStateCompatCustomAction;
            try {
                pruneoverlaps.onTransact.asBinder();
            } catch (IOException e) {
                pruneoverlaps.RemoteActionCompatParcelizer.onTransact(e);
            }
        }
        int i = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        if (i >= 2147483645) {
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = Integer.MAX_VALUE;
            TransitionKtaddListener1 transitionKtaddListener1 = TransitionKtaddListener1.NO_ERROR;
            skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Stream ids exhausted")) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Stream ids exhausted", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            asBinder(Integer.MAX_VALUE, transitionKtaddListener1, skipentitybackward);
            return;
        }
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = i + 2;
    }
}
