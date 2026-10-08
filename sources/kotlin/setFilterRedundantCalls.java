package kotlin;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.core.view.PointerIconCompat;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoTimeoutException;
import androidx.media3.exoplayer.audio.AudioSink;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import kotlin.NotificationCompatApi26Impl;
import kotlin.drawChild;
import kotlin.evictionCount;
import kotlin.getContentPaddingRight;
import kotlin.getPreventCornerOverlap;
import kotlin.getTag;
import kotlin.getVibrationPattern;
import kotlin.getViewById;
import kotlin.isRtl;
import kotlin.navigateUpFromSameTask;
import kotlin.onChildViewsChanged;
import kotlin.parseLayoutDescription;
import kotlin.requestDisallowInterceptTouchEvent;
import kotlin.setFuture;
import kotlin.setMinimumHeight;
import kotlin.setMinimumWidth;

/* JADX INFO: loaded from: classes.dex */
public final class setFilterRedundantCalls extends onServiceConnected implements parseLayoutDescription {
    final pendingToString AudioAttributesCompatParcelizer;
    final setMinimumWidth AudioAttributesImplApi21Parcelizer;
    private final Context AudioAttributesImplApi26Parcelizer;
    private loadLayoutDescription AudioAttributesImplBaseParcelizer;
    private final Looper IconCompatParcelizer;
    private setContentPadding MediaBrowserCompatCustomActionResultReceiver;
    private AudioManager MediaBrowserCompatItemReceiver;
    private final isRtl MediaBrowserCompatMediaItem;
    private final getViewById MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final CopyOnWriteArraySet<parseLayoutDescription.onTransact> MediaDescriptionCompat;
    private final releaseWaiters MediaMetadataCompat;
    private final getIcon MediaSessionCompatQueueItem;
    private final onTransact MediaSessionCompatResultReceiverWrapper;
    private executeListener MediaSessionCompatToken;
    private getContentPaddingRight ParcelableVolumeInfo;
    private final long PlaybackStateCompat;
    private final cancel PlaybackStateCompatCustomAction;
    private final asBinder RatingCompat;
    final blocksInteractionBelow RemoteActionCompatParcelizer;
    private final long _init_lambda2;
    private long _init_lambda3;
    private int _init_lambda4;
    private setMinimumHeight _init_lambda5;
    private final List<RemoteActionCompatParcelizer> accessaddObserverForBackInvoker;
    private Surface accessensureViewModelStore;
    private boolean accessgetReportFullyDrawnExecutorp;
    private boolean accessonBackPresseds1027565324;
    private PriorityTaskManager addContentView;
    private setMinimumHeight addMenuProvider;
    private final navigateUpFromSameTask.read addObserverForBackInvoker;
    private int addObserverForBackInvokerlambda7;
    private parseLayoutDescription.RemoteActionCompatParcelizer addOnConfigurationChangedListener;
    private boolean addOnContextAvailableListener;
    private final long addOnMultiWindowModeChangedListener;
    private final long addOnNewIntentListener;
    private final setFitsSystemWindows[] addOnPictureInPictureModeChangedListener;
    private setStatusBarBackgroundResource addOnTrimMemoryListener;
    private int addOnUserLeaveHintListener;
    setMinimumWidth.asBinder asBinder;
    private requestChildRectangleOnScreen createFullyDrawnExecutor;
    private final drawChild.asBinder ensureViewModelStore;
    private boolean getActivityResultRegistry;
    private setMinimumHeight getDefaultViewModelCreationExtras;
    private boolean getDefaultViewModelProviderFactory;
    private NotificationCompatApi26Impl getFullyDrawnReporter;
    private getVibrationPattern getLastCustomNonConfigurationInstance;
    private final getTag getLifecycle;
    private SurfaceHolder getOnBackPressedDispatcher;
    private final evictionCount.read getOnBackPressedDispatcherannotations;
    private boolean getSavedStateRegistry;
    private int getSavedStateRegistryControllerannotations;
    private setDelayedApplicationOfInitialState getViewModelStore;
    private final boolean initializeViewTreeOwners;
    private TextureView invalidateMenu;
    private int menuHostHelperlambda0;
    private final isGroupSummary onActivityResult;
    private final boolean onBackPressed;
    private boolean onConfigurationChanged;
    private int onCreate;
    private loadLayoutDescription onCreatePanelMenu;
    private int onMenuItemSelected;
    private setContentPadding onMultiWindowModeChanged;
    private Object onNewIntent;
    private resize onPanelClosed;
    private final getScrimOpacity onPictureInPictureModeChanged;
    private float onRequestPermissionsResult;
    private final getInsetDodgeRect onRetainNonConfigurationInstance;
    final setMinimumWidth.asBinder onTransact;
    private boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private boolean r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private AudioTrack r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private final setFuture<setMinimumWidth.RemoteActionCompatParcelizer> r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private final drawChild r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private int r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    final getVisibility read;
    private onUnminimized write;

    static /* synthetic */ int RemoteActionCompatParcelizer(int i) {
        return i == -1 ? 2 : 1;
    }

    static {
        setMaxCardElevation.asBinder("media3.exoplayer");
    }

    public setFilterRedundantCalls(parseLayoutDescription.asInterface asinterface) {
        ActivityCompat1 activityCompat1;
        cancel cancelVar = new cancel();
        this.PlaybackStateCompatCustomAction = cancelVar;
        try {
            StringBuilder sb = new StringBuilder("Init ");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" [AndroidXMedia3/1.4.1] [");
            sb.append(setTransition.read);
            sb.append("]");
            setException.asBinder("ExoPlayerImpl", sb.toString());
            Context applicationContext = asinterface.IconCompatParcelizer.getApplicationContext();
            this.AudioAttributesImplApi26Parcelizer = applicationContext;
            blocksInteractionBelow blocksinteractionbelowApply = asinterface.asBinder.apply(asinterface.RemoteActionCompatParcelizer);
            this.RemoteActionCompatParcelizer = blocksinteractionbelowApply;
            this.menuHostHelperlambda0 = asinterface.MediaSessionCompatResultReceiverWrapper;
            this.addContentView = asinterface.PlaybackStateCompat;
            this.write = asinterface.read;
            this.onMenuItemSelected = asinterface._init_lambda5;
            this.onCreate = asinterface._init_lambda3;
            this.getActivityResultRegistry = asinterface.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            this.PlaybackStateCompat = asinterface.AudioAttributesCompatParcelizer;
            byte b = 0;
            asBinder asbinder = new asBinder(this, b);
            this.RatingCompat = asbinder;
            onTransact ontransact = new onTransact(b);
            this.MediaSessionCompatResultReceiverWrapper = ontransact;
            Handler handler = new Handler(asinterface.MediaBrowserCompatItemReceiver);
            setFitsSystemWindows[] setfitssystemwindowsArrRemoteActionCompatParcelizer = asinterface.PlaybackStateCompatCustomAction.get().RemoteActionCompatParcelizer(handler, asbinder, asbinder, asbinder, asbinder);
            this.addOnPictureInPictureModeChangedListener = setfitssystemwindowsArrRemoteActionCompatParcelizer;
            if (setfitssystemwindowsArrRemoteActionCompatParcelizer.length > 0) {
                isGroupSummary isgroupsummary = asinterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.get();
                this.onActivityResult = isgroupsummary;
                this.addObserverForBackInvoker = asinterface.MediaDescriptionCompat.get();
                getIcon geticon = asinterface.onTransact.get();
                this.MediaSessionCompatQueueItem = geticon;
                this.onBackPressed = asinterface._init_lambda2;
                this.addOnTrimMemoryListener = asinterface.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                this.addOnMultiWindowModeChangedListener = asinterface.MediaSessionCompatToken;
                this.addOnNewIntentListener = asinterface.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
                this._init_lambda2 = asinterface.MediaSessionCompatQueueItem;
                this.accessonBackPresseds1027565324 = asinterface.MediaMetadataCompat;
                Looper looper = asinterface.MediaBrowserCompatItemReceiver;
                this.IconCompatParcelizer = looper;
                releaseWaiters releasewaiters = asinterface.RemoteActionCompatParcelizer;
                this.MediaMetadataCompat = releasewaiters;
                this.AudioAttributesImplApi21Parcelizer = this;
                boolean z = asinterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                this.initializeViewTreeOwners = false;
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = new setFuture<>(looper, releasewaiters, new setFuture.asInterface() { // from class: o.setElevation
                    @Override // o.setFuture.asInterface
                    public final void RemoteActionCompatParcelizer(Object obj, getPreventCornerOverlap getpreventcorneroverlap) {
                        setMinimumWidth setminimumwidth = this.read.AudioAttributesImplApi21Parcelizer;
                        new setMinimumWidth.asInterface(getpreventcorneroverlap);
                    }
                });
                this.MediaDescriptionCompat = new CopyOnWriteArraySet<>();
                this.accessaddObserverForBackInvoker = new ArrayList();
                this.getLastCustomNonConfigurationInstance = new getVibrationPattern.asBinder();
                this.addOnConfigurationChangedListener = parseLayoutDescription.RemoteActionCompatParcelizer.asBinder;
                getVisibility getvisibility = new getVisibility(new setStatusBarBackgroundColor[setfitssystemwindowsArrRemoteActionCompatParcelizer.length], new getShowWhen[setfitssystemwindowsArrRemoteActionCompatParcelizer.length], maxSize.onTransact, null);
                this.read = getvisibility;
                this.getOnBackPressedDispatcherannotations = new evictionCount.read();
                setMinimumWidth.asBinder.read readVar = new setMinimumWidth.asBinder.read();
                int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
                getPreventCornerOverlap.asBinder asbinder2 = readVar.asBinder;
                int i = 0;
                for (int i2 = 20; i < i2; i2 = 20) {
                    int i3 = iArr[i];
                    int[] iArr2 = iArr;
                    if (!asbinder2.asBinder) {
                        asbinder2.read.append(i3, true);
                        i++;
                        iArr = iArr2;
                    } else {
                        throw new IllegalStateException();
                    }
                }
                boolean zOnTransact = isgroupsummary.onTransact();
                getPreventCornerOverlap.asBinder asbinder3 = readVar.asBinder;
                if (zOnTransact) {
                    if (!asbinder3.asBinder) {
                        asbinder3.read.append(29, true);
                    } else {
                        throw new IllegalStateException();
                    }
                }
                boolean z2 = asinterface.AudioAttributesImplApi26Parcelizer;
                getPreventCornerOverlap.asBinder asbinder4 = readVar.asBinder;
                boolean z3 = asinterface.AudioAttributesImplApi26Parcelizer;
                getPreventCornerOverlap.asBinder asbinder5 = readVar.asBinder;
                boolean z4 = asinterface.AudioAttributesImplApi26Parcelizer;
                getPreventCornerOverlap.asBinder asbinder6 = readVar.asBinder;
                boolean z5 = asinterface.AudioAttributesImplApi26Parcelizer;
                getPreventCornerOverlap.asBinder asbinder7 = readVar.asBinder;
                boolean z6 = asinterface.AudioAttributesImplApi26Parcelizer;
                getPreventCornerOverlap.asBinder asbinder8 = readVar.asBinder;
                setMinimumWidth.asBinder asbinder9 = new setMinimumWidth.asBinder(readVar.asBinder.read(), (byte) 0);
                this.onTransact = asbinder9;
                setMinimumWidth.asBinder.read readVarOnTransact = new setMinimumWidth.asBinder.read().onTransact(asbinder9);
                getPreventCornerOverlap.asBinder asbinder10 = readVarOnTransact.asBinder;
                if (!asbinder10.asBinder) {
                    asbinder10.read.append(4, true);
                    getPreventCornerOverlap.asBinder asbinder11 = readVarOnTransact.asBinder;
                    if (!asbinder11.asBinder) {
                        asbinder11.read.append(10, true);
                        this.asBinder = new setMinimumWidth.asBinder(readVarOnTransact.asBinder.read(), (byte) 0);
                        this.AudioAttributesCompatParcelizer = releasewaiters.onTransact(looper, null);
                        drawChild.asBinder asbinder12 = new drawChild.asBinder() { // from class: o.constrainChildRect
                            @Override // o.drawChild.asBinder
                            public final void asInterface(final drawChild.read readVar2) {
                                final setFilterRedundantCalls setfilterredundantcalls = this.RemoteActionCompatParcelizer;
                                setfilterredundantcalls.AudioAttributesCompatParcelizer.onTransact(new Runnable() { // from class: o.setContentId
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        setfilterredundantcalls.onTransact(readVar2);
                                    }
                                });
                            }
                        };
                        this.ensureViewModelStore = asbinder12;
                        this.createFullyDrawnExecutor = requestChildRectangleOnScreen.asBinder(getvisibility);
                        blocksinteractionbelowApply.asInterface(this, looper);
                        if (setTransition.IconCompatParcelizer < 31) {
                            activityCompat1 = new ActivityCompat1(asinterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                        } else {
                            activityCompat1 = asInterface.read(applicationContext, this, asinterface.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, asinterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                        }
                        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = new drawChild(setfitssystemwindowsArrRemoteActionCompatParcelizer, isgroupsummary, getvisibility, asinterface.AudioAttributesImplBaseParcelizer.get(), geticon, this.addOnUserLeaveHintListener, this.getDefaultViewModelProviderFactory, blocksinteractionbelowApply, this.addOnTrimMemoryListener, asinterface.MediaBrowserCompatCustomActionResultReceiver, asinterface.ParcelableVolumeInfo, this.accessonBackPresseds1027565324, asinterface.write, looper, releasewaiters, asbinder12, activityCompat1, asinterface.RatingCompat, this.addOnConfigurationChangedListener);
                        this.onRequestPermissionsResult = 1.0f;
                        this.addOnUserLeaveHintListener = 0;
                        this._init_lambda5 = setMinimumHeight.asBinder;
                        this.addMenuProvider = setMinimumHeight.asBinder;
                        this.getDefaultViewModelCreationExtras = setMinimumHeight.asBinder;
                        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = -1;
                        if (setTransition.IconCompatParcelizer >= 21) {
                            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setTransition.asInterface(applicationContext);
                        } else {
                            AudioTrack audioTrack = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
                            if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                                this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.release();
                                this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = null;
                            }
                            if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM == null) {
                                this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                            }
                            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.getAudioSessionId();
                        }
                        this.MediaSessionCompatToken = executeListener.RemoteActionCompatParcelizer;
                        this.onConfigurationChanged = true;
                        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.asInterface(blocksinteractionbelowApply);
                        geticon.onTransact(new Handler(looper), blocksinteractionbelowApply);
                        this.MediaDescriptionCompat.add(asbinder);
                        if (asinterface.AudioAttributesImplApi21Parcelizer > 0) {
                            long j = asinterface.AudioAttributesImplApi21Parcelizer;
                        }
                        getViewById getviewbyid = new getViewById(asinterface.IconCompatParcelizer, handler, asbinder);
                        this.MediaBrowserCompatSearchResultReceiver = getviewbyid;
                        getviewbyid.RemoteActionCompatParcelizer(asinterface.MediaBrowserCompatSearchResultReceiver);
                        isRtl isrtl = new isRtl(asinterface.IconCompatParcelizer, handler, asbinder);
                        this.MediaBrowserCompatMediaItem = isrtl;
                        boolean z7 = asinterface.MediaBrowserCompatMediaItem;
                        if (!setTransition.read(isrtl.read, (Object) null)) {
                            isrtl.read = null;
                            isrtl.RemoteActionCompatParcelizer = 0;
                        }
                        boolean z8 = asinterface.AudioAttributesImplApi26Parcelizer;
                        this.getLifecycle = null;
                        getInsetDodgeRect getinsetdodgerect = new getInsetDodgeRect(asinterface.IconCompatParcelizer);
                        this.onRetainNonConfigurationInstance = getinsetdodgerect;
                        int i4 = asinterface._init_lambda4;
                        getinsetdodgerect.RemoteActionCompatParcelizer = false;
                        PowerManager.WakeLock wakeLock = getinsetdodgerect.asBinder;
                        if (wakeLock != null) {
                            boolean z9 = getinsetdodgerect.RemoteActionCompatParcelizer;
                            wakeLock.release();
                        }
                        getScrimOpacity getscrimopacity = new getScrimOpacity(asinterface.IconCompatParcelizer);
                        this.onPictureInPictureModeChanged = getscrimopacity;
                        int i5 = asinterface._init_lambda4;
                        getscrimopacity.onTransact = false;
                        WifiManager.WifiLock wifiLock = getscrimopacity.asInterface;
                        if (wifiLock != null) {
                            boolean z10 = getscrimopacity.onTransact;
                            wifiLock.release();
                        }
                        this.ParcelableVolumeInfo = read((getTag) null);
                        this.onPanelClosed = resize.RemoteActionCompatParcelizer;
                        this.getViewModelStore = setDelayedApplicationOfInitialState.read;
                        isgroupsummary.RemoteActionCompatParcelizer(this.write);
                        asBinder(1, 10, Integer.valueOf(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver));
                        asBinder(2, 10, Integer.valueOf(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver));
                        asBinder(1, 3, this.write);
                        asBinder(2, 4, Integer.valueOf(this.onMenuItemSelected));
                        asBinder(2, 5, Integer.valueOf(this.onCreate));
                        asBinder(1, 9, Boolean.valueOf(this.getActivityResultRegistry));
                        asBinder(2, 7, ontransact);
                        asBinder(6, 8, ontransact);
                        asBinder(-1, 16, Integer.valueOf(this.menuHostHelperlambda0));
                        cancelVar.onTransact();
                        return;
                    }
                    throw new IllegalStateException();
                }
                throw new IllegalStateException();
            }
            throw new IllegalStateException();
        } catch (Throwable th) {
            this.PlaybackStateCompatCustomAction.onTransact();
            throw th;
        }
    }

    private boolean accessensureViewModelStore() {
        accessonBackPresseds1027565324();
        return this.createFullyDrawnExecutor.MediaBrowserCompatCustomActionResultReceiver;
    }

    @Override // kotlin.setMinimumWidth
    public final int PlaybackStateCompatCustomAction() {
        accessonBackPresseds1027565324();
        return this.createFullyDrawnExecutor.AudioAttributesCompatParcelizer;
    }

    @Override // kotlin.setMinimumWidth
    public final int ParcelableVolumeInfo() {
        accessonBackPresseds1027565324();
        return this.createFullyDrawnExecutor.MediaBrowserCompatItemReceiver;
    }

    @Override // kotlin.setMinimumWidth
    /* JADX INFO: renamed from: _init_lambda5 */
    public final ExoPlaybackException PlaybackStateCompat() {
        accessonBackPresseds1027565324();
        return this.createFullyDrawnExecutor.write;
    }

    @Override // kotlin.setMinimumWidth
    public final void r8lambdaKUbBm7ckfqTc9QCgukC86fguu4() {
        accessonBackPresseds1027565324();
        boolean zMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
        int i = this.MediaBrowserCompatMediaItem.read(zMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, 2);
        asBinder(zMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, i, i == -1 ? 2 : 1);
        if (this.createFullyDrawnExecutor.AudioAttributesCompatParcelizer != 1) {
            return;
        }
        requestChildRectangleOnScreen requestchildrectangleonscreenAsInterface = this.createFullyDrawnExecutor.asInterface(null);
        requestChildRectangleOnScreen requestchildrectangleonscreenRemoteActionCompatParcelizer = requestchildrectangleonscreenAsInterface.RemoteActionCompatParcelizer(requestchildrectangleonscreenAsInterface.RatingCompat.asBinder() == 0 ? 4 : 2);
        this.addObserverForBackInvokerlambda7++;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface.asInterface(29).read();
        onTransact(requestchildrectangleonscreenRemoteActionCompatParcelizer, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // kotlin.parseLayoutDescription
    public final void RemoteActionCompatParcelizer(List<navigateUpFromSameTask> list, int i, long j) {
        accessonBackPresseds1027565324();
        read(list, i, j, false);
    }

    @Override // kotlin.parseLayoutDescription
    public final void read(int i, List<navigateUpFromSameTask> list) {
        accessonBackPresseds1027565324();
        if (i >= 0) {
            int iMin = Math.min(i, this.accessaddObserverForBackInvoker.size());
            if (this.accessaddObserverForBackInvoker.isEmpty()) {
                boolean z = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == -1;
                accessonBackPresseds1027565324();
                read(list, -1, -9223372036854775807L, z);
                return;
            }
            requestChildRectangleOnScreen requestchildrectangleonscreen = this.createFullyDrawnExecutor;
            evictionCount evictioncount = requestchildrectangleonscreen.RatingCompat;
            this.addObserverForBackInvokerlambda7++;
            List<onChildViewsChanged.RemoteActionCompatParcelizer> listOnTransact = onTransact(iMin, list);
            removePreDrawListener removepredrawlistener = new removePreDrawListener(this.accessaddObserverForBackInvoker, this.getLastCustomNonConfigurationInstance);
            requestChildRectangleOnScreen requestchildrectangleonscreen2 = read(requestchildrectangleonscreen, removepredrawlistener, onTransact(evictioncount, removepredrawlistener, asInterface(requestchildrectangleonscreen), asBinder(requestchildrectangleonscreen)));
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface.asBinder(18, iMin, 0, new drawChild.onTransact(listOnTransact, this.getLastCustomNonConfigurationInstance, -1, -9223372036854775807L, (byte) 0)).read();
            onTransact(requestchildrectangleonscreen2, 0, false, 5, -9223372036854775807L, -1, false);
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.setMinimumWidth
    public final void read(int i, int i2) {
        accessonBackPresseds1027565324();
        if (i >= 0 && i2 >= i) {
            int size = this.accessaddObserverForBackInvoker.size();
            int iMin = Math.min(i2, size);
            if (i >= size || i == iMin) {
                return;
            }
            requestChildRectangleOnScreen requestchildrectangleonscreen = this.createFullyDrawnExecutor;
            int iAsInterface = asInterface(requestchildrectangleonscreen);
            long jAsBinder = asBinder(requestchildrectangleonscreen);
            evictionCount evictioncount = requestchildrectangleonscreen.RatingCompat;
            int size2 = this.accessaddObserverForBackInvoker.size();
            this.addObserverForBackInvokerlambda7++;
            onTransact(i, iMin);
            removePreDrawListener removepredrawlistener = new removePreDrawListener(this.accessaddObserverForBackInvoker, this.getLastCustomNonConfigurationInstance);
            requestChildRectangleOnScreen requestchildrectangleonscreenRemoteActionCompatParcelizer = read(requestchildrectangleonscreen, removepredrawlistener, onTransact(evictioncount, removepredrawlistener, iAsInterface, jAsBinder));
            if (requestchildrectangleonscreenRemoteActionCompatParcelizer.AudioAttributesCompatParcelizer != 1 && requestchildrectangleonscreenRemoteActionCompatParcelizer.AudioAttributesCompatParcelizer != 4 && i < iMin && iMin == size2 && iAsInterface >= requestchildrectangleonscreenRemoteActionCompatParcelizer.RatingCompat.asBinder()) {
                requestchildrectangleonscreenRemoteActionCompatParcelizer = requestchildrectangleonscreenRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(4);
            }
            requestChildRectangleOnScreen requestchildrectangleonscreen2 = requestchildrectangleonscreenRemoteActionCompatParcelizer;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface.asBinder(20, i, iMin, this.getLastCustomNonConfigurationInstance).read();
            onTransact(requestchildrectangleonscreen2, 0, !requestchildrectangleonscreen2.asBinder.RemoteActionCompatParcelizer.equals(this.createFullyDrawnExecutor.asBinder.RemoteActionCompatParcelizer), 4, read(requestchildrectangleonscreen2), -1, false);
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.setMinimumWidth
    public final void RemoteActionCompatParcelizer(int i, int i2, int i3) {
        accessonBackPresseds1027565324();
        if (i >= 0 && i <= i2 && i3 >= 0) {
            int size = this.accessaddObserverForBackInvoker.size();
            int iMin = Math.min(i2, size);
            int iMin2 = Math.min(i3, size - (iMin - i));
            if (i >= size || i == iMin || i == iMin2) {
                return;
            }
            evictionCount evictioncountRatingCompat = RatingCompat();
            this.addObserverForBackInvokerlambda7++;
            setTransition.onTransact(this.accessaddObserverForBackInvoker, i, iMin, iMin2);
            removePreDrawListener removepredrawlistener = new removePreDrawListener(this.accessaddObserverForBackInvoker, this.getLastCustomNonConfigurationInstance);
            requestChildRectangleOnScreen requestchildrectangleonscreen = this.createFullyDrawnExecutor;
            requestChildRectangleOnScreen requestchildrectangleonscreen2 = read(requestchildrectangleonscreen, removepredrawlistener, onTransact(evictioncountRatingCompat, removepredrawlistener, asInterface(requestchildrectangleonscreen), asBinder(this.createFullyDrawnExecutor)));
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface.asBinder(19, new drawChild.asInterface(i, iMin, iMin2, this.getLastCustomNonConfigurationInstance)).read();
            onTransact(requestchildrectangleonscreen2, 0, false, 5, -9223372036854775807L, -1, false);
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.parseLayoutDescription
    public final void asInterface(getVibrationPattern getvibrationpattern) {
        accessonBackPresseds1027565324();
        if (getvibrationpattern.asInterface() == this.accessaddObserverForBackInvoker.size()) {
            this.getLastCustomNonConfigurationInstance = getvibrationpattern;
            removePreDrawListener removepredrawlistener = new removePreDrawListener(this.accessaddObserverForBackInvoker, this.getLastCustomNonConfigurationInstance);
            requestChildRectangleOnScreen requestchildrectangleonscreen = read(this.createFullyDrawnExecutor, removepredrawlistener, RemoteActionCompatParcelizer(removepredrawlistener, MediaBrowserCompatMediaItem(), MediaBrowserCompatCustomActionResultReceiver()));
            this.addObserverForBackInvokerlambda7++;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface.asBinder(21, getvibrationpattern).read();
            onTransact(requestchildrectangleonscreen, 0, false, 5, -9223372036854775807L, -1, false);
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.setMinimumWidth
    public final void asBinder(boolean z) {
        accessonBackPresseds1027565324();
        int i = this.MediaBrowserCompatMediaItem.read(z, PlaybackStateCompatCustomAction());
        asBinder(z, i, i == -1 ? 2 : 1);
    }

    @Override // kotlin.setMinimumWidth
    public final boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        accessonBackPresseds1027565324();
        return this.createFullyDrawnExecutor.AudioAttributesImplApi26Parcelizer;
    }

    @Override // kotlin.setMinimumWidth
    public final void asBinder(final int i) {
        accessonBackPresseds1027565324();
        if (this.addOnUserLeaveHintListener != i) {
            this.addOnUserLeaveHintListener = i;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface.onTransact(11, i, 0).read();
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(8, new setFuture.read() { // from class: o.setGuidelinePercent
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).read(i);
                }
            });
            r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0();
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.onTransact();
        }
    }

    @Override // kotlin.setMinimumWidth
    public final int MediaSessionCompatResultReceiverWrapper() {
        accessonBackPresseds1027565324();
        return this.addOnUserLeaveHintListener;
    }

    @Override // kotlin.setMinimumWidth
    public final void read(final boolean z) {
        accessonBackPresseds1027565324();
        if (this.getDefaultViewModelProviderFactory != z) {
            this.getDefaultViewModelProviderFactory = z;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface.onTransact(12, z ? 1 : 0, 0).read();
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(9, new setFuture.read() { // from class: o.setGuidelineEnd
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).read(z);
                }
            });
            r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0();
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.onTransact();
        }
    }

    @Override // kotlin.setMinimumWidth
    public final boolean MediaSessionCompatToken() {
        accessonBackPresseds1027565324();
        return this.getDefaultViewModelProviderFactory;
    }

    @Override // kotlin.onServiceConnected
    public final void read(int i, long j, boolean z) {
        accessonBackPresseds1027565324();
        if (i != -1) {
            if (i >= 0) {
                evictionCount evictioncount = this.createFullyDrawnExecutor.RatingCompat;
                if (evictioncount.asBinder() != 0 && i >= evictioncount.asBinder()) {
                    return;
                }
                this.RemoteActionCompatParcelizer.read();
                this.addObserverForBackInvokerlambda7++;
                if (r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()) {
                    setException.asInterface("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                    drawChild.read readVar = new drawChild.read(this.createFullyDrawnExecutor);
                    readVar.read(1);
                    this.ensureViewModelStore.asInterface(readVar);
                    return;
                }
                requestChildRectangleOnScreen requestchildrectangleonscreenRemoteActionCompatParcelizer = this.createFullyDrawnExecutor;
                if (requestchildrectangleonscreenRemoteActionCompatParcelizer.AudioAttributesCompatParcelizer == 3 || (this.createFullyDrawnExecutor.AudioAttributesCompatParcelizer == 4 && evictioncount.asBinder() != 0)) {
                    requestchildrectangleonscreenRemoteActionCompatParcelizer = this.createFullyDrawnExecutor.RemoteActionCompatParcelizer(2);
                }
                int iMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem();
                requestChildRectangleOnScreen requestchildrectangleonscreen = read(requestchildrectangleonscreenRemoteActionCompatParcelizer, evictioncount, RemoteActionCompatParcelizer(evictioncount, i, j));
                this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface.asBinder(3, new drawChild.AudioAttributesCompatParcelizer(evictioncount, i, setTransition.asInterface(j))).read();
                onTransact(requestchildrectangleonscreen, 0, true, 1, read(requestchildrectangleonscreen), iMediaBrowserCompatMediaItem, z);
                return;
            }
            throw new IllegalArgumentException();
        }
    }

    @Override // kotlin.setMinimumWidth
    public final void read(setPreventCornerOverlap setpreventcorneroverlap) {
        accessonBackPresseds1027565324();
        if (this.createFullyDrawnExecutor.IconCompatParcelizer.equals(setpreventcorneroverlap)) {
            return;
        }
        requestChildRectangleOnScreen requestchildrectangleonscreenRemoteActionCompatParcelizer = this.createFullyDrawnExecutor.RemoteActionCompatParcelizer(setpreventcorneroverlap);
        this.addObserverForBackInvokerlambda7++;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface.asBinder(4, setpreventcorneroverlap).read();
        onTransact(requestchildrectangleonscreenRemoteActionCompatParcelizer, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // kotlin.setMinimumWidth
    public final setPreventCornerOverlap MediaMetadataCompat() {
        accessonBackPresseds1027565324();
        return this.createFullyDrawnExecutor.IconCompatParcelizer;
    }

    @Override // kotlin.setMinimumWidth
    public final void r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8() {
        accessonBackPresseds1027565324();
        this.MediaBrowserCompatMediaItem.read(MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(), 1);
        asInterface((ExoPlaybackException) null);
        this.MediaSessionCompatToken = new executeListener(ImmutableList.of(), this.createFullyDrawnExecutor.MediaBrowserCompatSearchResultReceiver);
    }

    @Override // kotlin.parseLayoutDescription
    public final void _init_lambda4() {
        AudioTrack audioTrack;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.4.1] [");
        sb.append(setTransition.read);
        sb.append("] [");
        sb.append(setMaxCardElevation.asInterface());
        sb.append("]");
        setException.asBinder("ExoPlayerImpl", sb.toString());
        accessonBackPresseds1027565324();
        if (setTransition.IconCompatParcelizer < 21 && (audioTrack = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) != null) {
            audioTrack.release();
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = null;
        }
        this.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer(false);
        getTag gettag = this.getLifecycle;
        if (gettag != null) {
            getTag.read readVar = gettag.asBinder;
        }
        getInsetDodgeRect getinsetdodgerect = this.onRetainNonConfigurationInstance;
        getinsetdodgerect.onTransact = false;
        PowerManager.WakeLock wakeLock = getinsetdodgerect.asBinder;
        if (wakeLock != null) {
            boolean z = getinsetdodgerect.RemoteActionCompatParcelizer;
            wakeLock.release();
        }
        getScrimOpacity getscrimopacity = this.onPictureInPictureModeChanged;
        getscrimopacity.RemoteActionCompatParcelizer = false;
        WifiManager.WifiLock wifiLock = getscrimopacity.asInterface;
        if (wifiLock != null) {
            boolean z2 = getscrimopacity.onTransact;
            wifiLock.release();
        }
        isRtl isrtl = this.MediaBrowserCompatMediaItem;
        isrtl.onTransact = null;
        isrtl.asInterface();
        isrtl.asInterface(0);
        if (!this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.read()) {
            setFuture<setMinimumWidth.RemoteActionCompatParcelizer> setfuture = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            setfuture.RemoteActionCompatParcelizer(10, new setFuture.read() { // from class: o.releaseTempRect
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).RemoteActionCompatParcelizer(ExoPlaybackException.RemoteActionCompatParcelizer(new ExoTimeoutException(1), PointerIconCompat.TYPE_HELP));
                }
            });
            setfuture.onTransact();
        }
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.asBinder();
        this.AudioAttributesCompatParcelizer.onTransact();
        this.MediaSessionCompatQueueItem.read(this.RemoteActionCompatParcelizer);
        if (this.createFullyDrawnExecutor.MediaBrowserCompatCustomActionResultReceiver) {
            this.createFullyDrawnExecutor = this.createFullyDrawnExecutor.asBinder();
        }
        requestChildRectangleOnScreen requestchildrectangleonscreenRemoteActionCompatParcelizer = this.createFullyDrawnExecutor.RemoteActionCompatParcelizer(1);
        this.createFullyDrawnExecutor = requestchildrectangleonscreenRemoteActionCompatParcelizer;
        requestChildRectangleOnScreen requestchildrectangleonscreenOnTransact = requestchildrectangleonscreenRemoteActionCompatParcelizer.onTransact(requestchildrectangleonscreenRemoteActionCompatParcelizer.asBinder);
        this.createFullyDrawnExecutor = requestchildrectangleonscreenOnTransact;
        requestchildrectangleonscreenOnTransact.asInterface = requestchildrectangleonscreenOnTransact.MediaBrowserCompatSearchResultReceiver;
        this.createFullyDrawnExecutor.MediaDescriptionCompat = 0L;
        this.RemoteActionCompatParcelizer.asInterface();
        this.onActivityResult.RemoteActionCompatParcelizer();
        Surface surface = this.accessensureViewModelStore;
        if (surface != null) {
            surface.release();
            this.accessensureViewModelStore = null;
        }
        if (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) {
            this.addContentView.asInterface(this.menuHostHelperlambda0);
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = false;
        }
        this.MediaSessionCompatToken = executeListener.RemoteActionCompatParcelizer;
        this.addOnContextAvailableListener = true;
    }

    @Override // kotlin.setMinimumWidth
    public final int MediaBrowserCompatItemReceiver() {
        accessonBackPresseds1027565324();
        if (this.createFullyDrawnExecutor.RatingCompat.asBinder() == 0) {
            return this._init_lambda4;
        }
        return this.createFullyDrawnExecutor.RatingCompat.read(this.createFullyDrawnExecutor.asBinder.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.setMinimumWidth
    public final int MediaBrowserCompatMediaItem() {
        accessonBackPresseds1027565324();
        int iAsInterface = asInterface(this.createFullyDrawnExecutor);
        if (iAsInterface == -1) {
            return 0;
        }
        return iAsInterface;
    }

    @Override // kotlin.setMinimumWidth
    public final long MediaDescriptionCompat() {
        accessonBackPresseds1027565324();
        if (r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()) {
            navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.createFullyDrawnExecutor.asBinder;
            this.createFullyDrawnExecutor.RatingCompat.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations);
            return setTransition.asBinder(this.getOnBackPressedDispatcherannotations.onTransact(remoteActionCompatParcelizer.asInterface, remoteActionCompatParcelizer.onTransact));
        }
        return h_();
    }

    @Override // kotlin.setMinimumWidth
    public final long MediaBrowserCompatCustomActionResultReceiver() {
        accessonBackPresseds1027565324();
        return setTransition.asBinder(read(this.createFullyDrawnExecutor));
    }

    @Override // kotlin.setMinimumWidth
    public final long AudioAttributesImplApi26Parcelizer() {
        accessonBackPresseds1027565324();
        if (r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()) {
            if (this.createFullyDrawnExecutor.RemoteActionCompatParcelizer.equals(this.createFullyDrawnExecutor.asBinder)) {
                return setTransition.asBinder(this.createFullyDrawnExecutor.asInterface);
            }
            return MediaDescriptionCompat();
        }
        accessonBackPresseds1027565324();
        if (this.createFullyDrawnExecutor.RatingCompat.asBinder() == 0) {
            return this._init_lambda3;
        }
        if (this.createFullyDrawnExecutor.RemoteActionCompatParcelizer.read != this.createFullyDrawnExecutor.asBinder.read) {
            return setTransition.asBinder(this.createFullyDrawnExecutor.RatingCompat.read(MediaBrowserCompatMediaItem(), this.asInterface, 0L).asInterface);
        }
        long j = this.createFullyDrawnExecutor.asInterface;
        if (this.createFullyDrawnExecutor.RemoteActionCompatParcelizer.asInterface != -1) {
            evictionCount.read readVarOnTransact = this.createFullyDrawnExecutor.RatingCompat.onTransact(this.createFullyDrawnExecutor.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations);
            long jAsBinder = readVarOnTransact.asBinder(this.createFullyDrawnExecutor.RemoteActionCompatParcelizer.asInterface);
            j = jAsBinder == Long.MIN_VALUE ? readVarOnTransact.asInterface : jAsBinder;
        }
        this.createFullyDrawnExecutor.RatingCompat.onTransact(this.createFullyDrawnExecutor.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations);
        return setTransition.asBinder(j + this.getOnBackPressedDispatcherannotations.read);
    }

    @Override // kotlin.setMinimumWidth
    public final long r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw() {
        accessonBackPresseds1027565324();
        return setTransition.asBinder(this.createFullyDrawnExecutor.MediaDescriptionCompat);
    }

    @Override // kotlin.setMinimumWidth
    public final boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28() {
        accessonBackPresseds1027565324();
        return this.createFullyDrawnExecutor.asBinder.asInterface != -1;
    }

    @Override // kotlin.setMinimumWidth
    public final int AudioAttributesImplBaseParcelizer() {
        accessonBackPresseds1027565324();
        if (r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()) {
            return this.createFullyDrawnExecutor.asBinder.asInterface;
        }
        return -1;
    }

    @Override // kotlin.setMinimumWidth
    public final int MediaBrowserCompatSearchResultReceiver() {
        accessonBackPresseds1027565324();
        if (r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()) {
            return this.createFullyDrawnExecutor.asBinder.onTransact;
        }
        return -1;
    }

    @Override // kotlin.setMinimumWidth
    public final long AudioAttributesCompatParcelizer() {
        accessonBackPresseds1027565324();
        return asBinder(this.createFullyDrawnExecutor);
    }

    @Override // kotlin.setMinimumWidth
    public final maxSize MediaSessionCompatQueueItem() {
        accessonBackPresseds1027565324();
        return this.createFullyDrawnExecutor.MediaMetadataCompat.asBinder;
    }

    @Override // kotlin.setMinimumWidth
    public final missCount r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM() {
        accessonBackPresseds1027565324();
        return this.onActivityResult.asInterface();
    }

    @Override // kotlin.setMinimumWidth
    public final void asInterface(final missCount misscount) {
        accessonBackPresseds1027565324();
        if (!this.onActivityResult.onTransact() || misscount.equals(this.onActivityResult.asInterface())) {
            return;
        }
        this.onActivityResult.RemoteActionCompatParcelizer(misscount);
        setFuture<setMinimumWidth.RemoteActionCompatParcelizer> setfuture = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        setfuture.RemoteActionCompatParcelizer(19, new setFuture.read() { // from class: o.clamp
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
                ((setMinimumWidth.RemoteActionCompatParcelizer) obj).asBinder(misscount);
            }
        });
        setfuture.onTransact();
    }

    @Override // kotlin.setMinimumWidth
    public final evictionCount RatingCompat() {
        accessonBackPresseds1027565324();
        return this.createFullyDrawnExecutor.RatingCompat;
    }

    @Override // kotlin.setMinimumWidth
    public final void asInterface(final onUnminimized onunminimized) {
        int iAudioAttributesCompatParcelizer;
        accessonBackPresseds1027565324();
        if (this.addOnContextAvailableListener) {
            return;
        }
        if (!setTransition.read(this.write, onunminimized)) {
            this.write = onunminimized;
            asBinder(1, 3, onunminimized);
            getTag gettag = this.getLifecycle;
            if (gettag != null && gettag.asInterface != (iAudioAttributesCompatParcelizer = setTransition.AudioAttributesCompatParcelizer(onunminimized.AudioAttributesImplApi26Parcelizer))) {
                gettag.asInterface = iAudioAttributesCompatParcelizer;
                gettag.asInterface();
                gettag.read.asBinder();
            }
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(20, new setFuture.read() { // from class: o.dispatchApplyWindowInsetsToBehaviors
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).asInterface(onunminimized);
                }
            });
        }
        isRtl isrtl = this.MediaBrowserCompatMediaItem;
        if (!setTransition.read(isrtl.read, (Object) null)) {
            isrtl.read = null;
            isrtl.RemoteActionCompatParcelizer = 0;
        }
        this.onActivityResult.RemoteActionCompatParcelizer(onunminimized);
        boolean zMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
        int i = this.MediaBrowserCompatMediaItem.read(zMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, PlaybackStateCompatCustomAction());
        asBinder(zMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, i, i == -1 ? 2 : 1);
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.onTransact();
    }

    @Override // kotlin.parseLayoutDescription
    public final int read() {
        accessonBackPresseds1027565324();
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    @Override // kotlin.setMinimumWidth
    public final void onTransact(float f) {
        accessonBackPresseds1027565324();
        final float fRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(f, 0.0f, 1.0f);
        if (this.onRequestPermissionsResult == fRemoteActionCompatParcelizer) {
            return;
        }
        this.onRequestPermissionsResult = fRemoteActionCompatParcelizer;
        asBinder(1, 2, Float.valueOf(this.MediaBrowserCompatMediaItem.asInterface * fRemoteActionCompatParcelizer));
        setFuture<setMinimumWidth.RemoteActionCompatParcelizer> setfuture = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        setfuture.RemoteActionCompatParcelizer(22, new setFuture.read() { // from class: o.resolveGravity
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
                ((setMinimumWidth.RemoteActionCompatParcelizer) obj).RemoteActionCompatParcelizer(fRemoteActionCompatParcelizer);
            }
        });
        setfuture.onTransact();
    }

    @Override // kotlin.parseLayoutDescription
    public final void asInterface(final boolean z) {
        accessonBackPresseds1027565324();
        if (this.getActivityResultRegistry == z) {
            return;
        }
        this.getActivityResultRegistry = z;
        asBinder(1, 9, Boolean.valueOf(z));
        setFuture<setMinimumWidth.RemoteActionCompatParcelizer> setfuture = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        setfuture.RemoteActionCompatParcelizer(23, new setFuture.read() { // from class: o.prepareChildren
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
                ((setMinimumWidth.RemoteActionCompatParcelizer) obj).asBinder(z);
            }
        });
        setfuture.onTransact();
    }

    @Override // kotlin.setMinimumWidth
    public final void RemoteActionCompatParcelizer(setMinimumWidth.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.asInterface(remoteActionCompatParcelizer);
    }

    private void asInterface(ExoPlaybackException exoPlaybackException) {
        requestChildRectangleOnScreen requestchildrectangleonscreen = this.createFullyDrawnExecutor;
        requestChildRectangleOnScreen requestchildrectangleonscreenOnTransact = requestchildrectangleonscreen.onTransact(requestchildrectangleonscreen.asBinder);
        requestchildrectangleonscreenOnTransact.asInterface = requestchildrectangleonscreenOnTransact.MediaBrowserCompatSearchResultReceiver;
        requestchildrectangleonscreenOnTransact.MediaDescriptionCompat = 0L;
        requestChildRectangleOnScreen requestchildrectangleonscreenRemoteActionCompatParcelizer = requestchildrectangleonscreenOnTransact.RemoteActionCompatParcelizer(1);
        if (exoPlaybackException != null) {
            requestchildrectangleonscreenRemoteActionCompatParcelizer = requestchildrectangleonscreenRemoteActionCompatParcelizer.asInterface(exoPlaybackException);
        }
        this.addObserverForBackInvokerlambda7++;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface.asInterface(6).read();
        onTransact(requestchildrectangleonscreenRemoteActionCompatParcelizer, 0, false, 5, -9223372036854775807L, -1, false);
    }

    private int asInterface(requestChildRectangleOnScreen requestchildrectangleonscreen) {
        if (requestchildrectangleonscreen.RatingCompat.asBinder() == 0) {
            return this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        }
        return requestchildrectangleonscreen.RatingCompat.onTransact(requestchildrectangleonscreen.asBinder.RemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations).write;
    }

    private long asBinder(requestChildRectangleOnScreen requestchildrectangleonscreen) {
        if (requestchildrectangleonscreen.asBinder.asInterface != -1) {
            requestchildrectangleonscreen.RatingCompat.onTransact(requestchildrectangleonscreen.asBinder.RemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations);
            if (requestchildrectangleonscreen.MediaBrowserCompatMediaItem != -9223372036854775807L) {
                return setTransition.asBinder(this.getOnBackPressedDispatcherannotations.read) + setTransition.asBinder(requestchildrectangleonscreen.MediaBrowserCompatMediaItem);
            }
            return setTransition.asBinder(requestchildrectangleonscreen.RatingCompat.read(asInterface(requestchildrectangleonscreen), this.asInterface, 0L).read);
        }
        return setTransition.asBinder(read(requestchildrectangleonscreen));
    }

    private long read(requestChildRectangleOnScreen requestchildrectangleonscreen) {
        long jAsInterface;
        if (requestchildrectangleonscreen.RatingCompat.asBinder() == 0) {
            return setTransition.asInterface(this._init_lambda3);
        }
        if (requestchildrectangleonscreen.MediaBrowserCompatCustomActionResultReceiver) {
            jAsInterface = requestchildrectangleonscreen.asInterface();
        } else {
            jAsInterface = requestchildrectangleonscreen.MediaBrowserCompatSearchResultReceiver;
        }
        if (requestchildrectangleonscreen.asBinder.asInterface != -1) {
            return jAsInterface;
        }
        requestchildrectangleonscreen.RatingCompat.onTransact(requestchildrectangleonscreen.asBinder.RemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations);
        return jAsInterface + this.getOnBackPressedDispatcherannotations.read;
    }

    private void onTransact(final requestChildRectangleOnScreen requestchildrectangleonscreen, final int i, boolean z, final int i2, long j, int i3, boolean z2) {
        requestChildRectangleOnScreen requestchildrectangleonscreen2 = this.createFullyDrawnExecutor;
        this.createFullyDrawnExecutor = requestchildrectangleonscreen;
        boolean zEquals = requestchildrectangleonscreen2.RatingCompat.equals(requestchildrectangleonscreen.RatingCompat);
        android.util.Pair<Boolean, Integer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(requestchildrectangleonscreen, requestchildrectangleonscreen2, z, i2, !zEquals, z2);
        boolean zBooleanValue = ((Boolean) pairRemoteActionCompatParcelizer.first).booleanValue();
        final int iIntValue = ((Integer) pairRemoteActionCompatParcelizer.second).intValue();
        if (zBooleanValue) {
            getusecompatpadding = requestchildrectangleonscreen.RatingCompat.asBinder() != 0 ? requestchildrectangleonscreen.RatingCompat.read(requestchildrectangleonscreen.RatingCompat.onTransact(requestchildrectangleonscreen.asBinder.RemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations).write, this.asInterface, 0L).MediaBrowserCompatItemReceiver : null;
            this.getDefaultViewModelCreationExtras = setMinimumHeight.asBinder;
        }
        if (zBooleanValue || !requestchildrectangleonscreen2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.equals(requestchildrectangleonscreen.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)) {
            this.getDefaultViewModelCreationExtras = new setMinimumHeight(new setMinimumHeight.asInterface(this.getDefaultViewModelCreationExtras, (byte) 0).onTransact(requestchildrectangleonscreen.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver), (byte) 0);
        }
        setMinimumHeight setminimumheight_init_lambda3 = _init_lambda3();
        boolean zEquals2 = setminimumheight_init_lambda3.equals(this._init_lambda5);
        this._init_lambda5 = setminimumheight_init_lambda3;
        boolean z3 = requestchildrectangleonscreen2.AudioAttributesImplApi26Parcelizer != requestchildrectangleonscreen.AudioAttributesImplApi26Parcelizer;
        boolean z4 = requestchildrectangleonscreen2.AudioAttributesCompatParcelizer != requestchildrectangleonscreen.AudioAttributesCompatParcelizer;
        if (z4 || z3) {
            _init_lambda2();
        }
        boolean z5 = requestchildrectangleonscreen2.read != requestchildrectangleonscreen.read;
        if (z5) {
            onTransact(requestchildrectangleonscreen.read);
        }
        if (!zEquals) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(0, new setFuture.read() { // from class: o.setOnConstraintsChanged
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    setFilterRedundantCalls.asBinder(requestchildrectangleonscreen, i, (setMinimumWidth.RemoteActionCompatParcelizer) obj);
                }
            });
        }
        if (z) {
            final setMinimumWidth.onTransact ontransactRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i2, requestchildrectangleonscreen2, i3);
            final setMinimumWidth.onTransact ontransact = read(j);
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(11, new setFuture.read() { // from class: o.hasDependencies
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    setMinimumWidth.RemoteActionCompatParcelizer remoteActionCompatParcelizer = (setMinimumWidth.RemoteActionCompatParcelizer) obj;
                    remoteActionCompatParcelizer.asBinder(ontransactRemoteActionCompatParcelizer, ontransact, i2);
                }
            });
        }
        if (zBooleanValue) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(1, new setFuture.read() { // from class: o.layoutChild
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).read(getusecompatpadding, iIntValue);
                }
            });
        }
        if (requestchildrectangleonscreen2.write != requestchildrectangleonscreen.write) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(10, new setFuture.read() { // from class: o.performIntercept
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).asInterface(requestchildrectangleonscreen.write);
                }
            });
            if (requestchildrectangleonscreen.write != null) {
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(10, new setFuture.read() { // from class: o.layoutChildWithKeyline
                    @Override // o.setFuture.read
                    public final void asInterface(Object obj) {
                        ((setMinimumWidth.RemoteActionCompatParcelizer) obj).RemoteActionCompatParcelizer(requestchildrectangleonscreen.write);
                    }
                });
            }
        }
        if (requestchildrectangleonscreen2.MediaMetadataCompat != requestchildrectangleonscreen.MediaMetadataCompat) {
            Object obj = requestchildrectangleonscreen.MediaMetadataCompat.asInterface;
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(2, new setFuture.read() { // from class: o.offsetChildByInset
                @Override // o.setFuture.read
                public final void asInterface(Object obj2) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj2).asBinder(requestchildrectangleonscreen.MediaMetadataCompat.asBinder);
                }
            });
        }
        if (!zEquals2) {
            final setMinimumHeight setminimumheight = this._init_lambda5;
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(14, new setFuture.read() { // from class: o.setOptimizationLevel
                @Override // o.setFuture.read
                public final void asInterface(Object obj2) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj2).asBinder(setminimumheight);
                }
            });
        }
        if (z5) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(3, new setFuture.read() { // from class: o.CoordinatorLayout
                @Override // o.setFuture.read
                public final void asInterface(Object obj2) {
                    setFilterRedundantCalls.asInterface(requestchildrectangleonscreen, (setMinimumWidth.RemoteActionCompatParcelizer) obj2);
                }
            });
        }
        if (z4 || z3) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(-1, new setFuture.read() { // from class: o.layoutChildWithAnchor
                @Override // o.setFuture.read
                public final void asInterface(Object obj2) {
                    requestChildRectangleOnScreen requestchildrectangleonscreen3 = requestchildrectangleonscreen;
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj2).asInterface(requestchildrectangleonscreen3.AudioAttributesImplApi26Parcelizer, requestchildrectangleonscreen3.AudioAttributesCompatParcelizer);
                }
            });
        }
        if (z4) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(4, new setFuture.read() { // from class: o.parseBehavior
                @Override // o.setFuture.read
                public final void asInterface(Object obj2) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj2).asBinder(requestchildrectangleonscreen.AudioAttributesCompatParcelizer);
                }
            });
        }
        if (z3 || requestchildrectangleonscreen2.AudioAttributesImplApi21Parcelizer != requestchildrectangleonscreen.AudioAttributesImplApi21Parcelizer) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(5, new setFuture.read() { // from class: o.setEmptyVisibility
                @Override // o.setFuture.read
                public final void asInterface(Object obj2) {
                    requestChildRectangleOnScreen requestchildrectangleonscreen3 = requestchildrectangleonscreen;
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj2).onTransact(requestchildrectangleonscreen3.AudioAttributesImplApi26Parcelizer, requestchildrectangleonscreen3.AudioAttributesImplApi21Parcelizer);
                }
            });
        }
        if (requestchildrectangleonscreen2.MediaBrowserCompatItemReceiver != requestchildrectangleonscreen.MediaBrowserCompatItemReceiver) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(6, new setFuture.read() { // from class: o.getDesiredAnchoredChildRectWithoutConstraints
                @Override // o.setFuture.read
                public final void asInterface(Object obj2) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj2).RemoteActionCompatParcelizer(requestchildrectangleonscreen.MediaBrowserCompatItemReceiver);
                }
            });
        }
        if ((requestchildrectangleonscreen2.AudioAttributesCompatParcelizer == 3 && requestchildrectangleonscreen2.AudioAttributesImplApi26Parcelizer && requestchildrectangleonscreen2.MediaBrowserCompatItemReceiver == 0) != (requestchildrectangleonscreen.AudioAttributesCompatParcelizer == 3 && requestchildrectangleonscreen.AudioAttributesImplApi26Parcelizer && requestchildrectangleonscreen.MediaBrowserCompatItemReceiver == 0)) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(7, new setFuture.read() { // from class: o.getTopSortedChildren
                @Override // o.setFuture.read
                public final void asInterface(Object obj2) {
                    requestChildRectangleOnScreen requestchildrectangleonscreen3 = requestchildrectangleonscreen;
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj2).onTransact(requestchildrectangleonscreen3.AudioAttributesCompatParcelizer == 3 && requestchildrectangleonscreen3.AudioAttributesImplApi26Parcelizer && requestchildrectangleonscreen3.MediaBrowserCompatItemReceiver == 0);
                }
            });
        }
        if (!requestchildrectangleonscreen2.IconCompatParcelizer.equals(requestchildrectangleonscreen.IconCompatParcelizer)) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(12, new setFuture.read() { // from class: o.getKeyline
                @Override // o.setFuture.read
                public final void asInterface(Object obj2) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj2).read(requestchildrectangleonscreen.IconCompatParcelizer);
                }
            });
        }
        r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0();
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.onTransact();
        if (requestchildrectangleonscreen2.MediaBrowserCompatCustomActionResultReceiver != requestchildrectangleonscreen.MediaBrowserCompatCustomActionResultReceiver) {
            for (parseLayoutDescription.onTransact ontransact2 : this.MediaDescriptionCompat) {
                boolean z6 = requestchildrectangleonscreen.MediaBrowserCompatCustomActionResultReceiver;
                ontransact2.read();
            }
        }
    }

    static /* synthetic */ void asBinder(requestChildRectangleOnScreen requestchildrectangleonscreen, int i, setMinimumWidth.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        evictionCount evictioncount = requestchildrectangleonscreen.RatingCompat;
        remoteActionCompatParcelizer.onTransact(i);
    }

    static /* synthetic */ void asInterface(requestChildRectangleOnScreen requestchildrectangleonscreen, setMinimumWidth.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        boolean z = requestchildrectangleonscreen.read;
        remoteActionCompatParcelizer.RemoteActionCompatParcelizer(requestchildrectangleonscreen.read);
    }

    private setMinimumWidth.onTransact RemoteActionCompatParcelizer(int i, requestChildRectangleOnScreen requestchildrectangleonscreen, int i2) {
        Object obj;
        int i3;
        int i4;
        Object obj2;
        getUseCompatPadding getusecompatpadding;
        long jOnTransact;
        long jOnTransact2;
        evictionCount.read readVar = new evictionCount.read();
        if (requestchildrectangleonscreen.RatingCompat.asBinder() == 0) {
            i3 = i2;
            obj2 = null;
            getusecompatpadding = null;
            obj = null;
            i4 = -1;
        } else {
            Object obj3 = requestchildrectangleonscreen.asBinder.RemoteActionCompatParcelizer;
            requestchildrectangleonscreen.RatingCompat.onTransact(obj3, readVar);
            int i5 = readVar.write;
            obj = obj3;
            i3 = i5;
            i4 = requestchildrectangleonscreen.RatingCompat.read(obj3);
            obj2 = requestchildrectangleonscreen.RatingCompat.read(i5, this.asInterface, 0L).MediaBrowserCompatSearchResultReceiver;
            getusecompatpadding = this.asInterface.MediaBrowserCompatItemReceiver;
        }
        if (i == 0) {
            if (requestchildrectangleonscreen.asBinder.asInterface != -1) {
                jOnTransact = readVar.onTransact(requestchildrectangleonscreen.asBinder.asInterface, requestchildrectangleonscreen.asBinder.onTransact);
                jOnTransact2 = onTransact(requestchildrectangleonscreen);
            } else {
                if (requestchildrectangleonscreen.asBinder.asBinder != -1) {
                    jOnTransact = onTransact(this.createFullyDrawnExecutor);
                } else {
                    jOnTransact = readVar.read + readVar.asInterface;
                }
                jOnTransact2 = jOnTransact;
            }
        } else if (requestchildrectangleonscreen.asBinder.asInterface != -1) {
            jOnTransact = requestchildrectangleonscreen.MediaBrowserCompatSearchResultReceiver;
            jOnTransact2 = onTransact(requestchildrectangleonscreen);
        } else {
            jOnTransact = readVar.read + requestchildrectangleonscreen.MediaBrowserCompatSearchResultReceiver;
            jOnTransact2 = jOnTransact;
        }
        return new setMinimumWidth.onTransact(obj2, i3, getusecompatpadding, obj, i4, setTransition.asBinder(jOnTransact), setTransition.asBinder(jOnTransact2), requestchildrectangleonscreen.asBinder.asInterface, requestchildrectangleonscreen.asBinder.onTransact);
    }

    private setMinimumWidth.onTransact read(long j) {
        Object obj;
        int i;
        getUseCompatPadding getusecompatpadding;
        Object obj2;
        int iMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem();
        if (this.createFullyDrawnExecutor.RatingCompat.asBinder() == 0) {
            getusecompatpadding = null;
            obj = null;
            obj2 = null;
            i = -1;
        } else {
            Object obj3 = this.createFullyDrawnExecutor.asBinder.RemoteActionCompatParcelizer;
            this.createFullyDrawnExecutor.RatingCompat.onTransact(obj3, this.getOnBackPressedDispatcherannotations);
            int i2 = this.createFullyDrawnExecutor.RatingCompat.read(obj3);
            obj = this.createFullyDrawnExecutor.RatingCompat.read(iMediaBrowserCompatMediaItem, this.asInterface, 0L).MediaBrowserCompatSearchResultReceiver;
            i = i2;
            getusecompatpadding = this.asInterface.MediaBrowserCompatItemReceiver;
            obj2 = obj3;
        }
        long jAsBinder = setTransition.asBinder(j);
        return new setMinimumWidth.onTransact(obj, iMediaBrowserCompatMediaItem, getusecompatpadding, obj2, i, jAsBinder, this.createFullyDrawnExecutor.asBinder.asInterface != -1 ? setTransition.asBinder(onTransact(this.createFullyDrawnExecutor)) : jAsBinder, this.createFullyDrawnExecutor.asBinder.asInterface, this.createFullyDrawnExecutor.asBinder.onTransact);
    }

    private static long onTransact(requestChildRectangleOnScreen requestchildrectangleonscreen) {
        evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new evictionCount.RemoteActionCompatParcelizer();
        evictionCount.read readVar = new evictionCount.read();
        requestchildrectangleonscreen.RatingCompat.onTransact(requestchildrectangleonscreen.asBinder.RemoteActionCompatParcelizer, readVar);
        if (requestchildrectangleonscreen.MediaBrowserCompatMediaItem != -9223372036854775807L) {
            return readVar.read + requestchildrectangleonscreen.MediaBrowserCompatMediaItem;
        }
        return requestchildrectangleonscreen.RatingCompat.read(readVar.write, remoteActionCompatParcelizer, 0L).read;
    }

    private android.util.Pair<Boolean, Integer> RemoteActionCompatParcelizer(requestChildRectangleOnScreen requestchildrectangleonscreen, requestChildRectangleOnScreen requestchildrectangleonscreen2, boolean z, int i, boolean z2, boolean z3) {
        evictionCount evictioncount = requestchildrectangleonscreen2.RatingCompat;
        evictionCount evictioncount2 = requestchildrectangleonscreen.RatingCompat;
        int i2 = 1;
        boolean z4 = evictioncount2.asBinder() == 0;
        Boolean bool = Boolean.FALSE;
        if (z4 && evictioncount.asBinder() == 0) {
            return new android.util.Pair<>(bool, -1);
        }
        if ((evictioncount2.asBinder() == 0) != (evictioncount.asBinder() == 0)) {
            return new android.util.Pair<>(Boolean.TRUE, 3);
        }
        if (evictioncount.read(evictioncount.onTransact(requestchildrectangleonscreen2.asBinder.RemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations).write, this.asInterface, 0L).MediaBrowserCompatSearchResultReceiver.equals(evictioncount2.read(evictioncount2.onTransact(requestchildrectangleonscreen.asBinder.RemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations).write, this.asInterface, 0L).MediaBrowserCompatSearchResultReceiver)) {
            if (z && i == 0 && requestchildrectangleonscreen2.asBinder.read < requestchildrectangleonscreen.asBinder.read) {
                return new android.util.Pair<>(Boolean.TRUE, 0);
            }
            if (z && i == 1 && z3) {
                return new android.util.Pair<>(Boolean.TRUE, 2);
            }
            return new android.util.Pair<>(bool, -1);
        }
        if (!z || i != 0) {
            if (z && i == 1) {
                i2 = 2;
            } else {
                if (!z2) {
                    throw new IllegalStateException();
                }
                i2 = 3;
            }
        }
        return new android.util.Pair<>(Boolean.TRUE, Integer.valueOf(i2));
    }

    private void r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0() {
        setMinimumWidth.asBinder asbinder = this.asBinder;
        setMinimumWidth.asBinder asBinder2 = setTransition.asBinder(this.AudioAttributesImplApi21Parcelizer, this.onTransact);
        this.asBinder = asBinder2;
        if (asBinder2.equals(asbinder)) {
            return;
        }
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(13, new setFuture.read() { // from class: o.acquireTempRect
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
                ((setMinimumWidth.RemoteActionCompatParcelizer) obj).onTransact(this.asInterface.asBinder);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void read(java.util.List<kotlin.navigateUpFromSameTask> r16, int r17, long r18, boolean r20) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setFilterRedundantCalls.read(java.util.List, int, long, boolean):void");
    }

    private List<onChildViewsChanged.RemoteActionCompatParcelizer> onTransact(int i, List<navigateUpFromSameTask> list) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            onChildViewsChanged.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new onChildViewsChanged.RemoteActionCompatParcelizer(list.get(i2), this.onBackPressed);
            arrayList.add(remoteActionCompatParcelizer);
            this.accessaddObserverForBackInvoker.add(i2 + i, new RemoteActionCompatParcelizer(remoteActionCompatParcelizer.asInterface, remoteActionCompatParcelizer.onTransact));
        }
        this.getLastCustomNonConfigurationInstance = this.getLastCustomNonConfigurationInstance.read(i, arrayList.size());
        return arrayList;
    }

    private void onTransact(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            this.accessaddObserverForBackInvoker.remove(i3);
        }
        this.getLastCustomNonConfigurationInstance = this.getLastCustomNonConfigurationInstance.RemoteActionCompatParcelizer(i, i2);
    }

    private requestDisallowInterceptTouchEvent onTransact(requestDisallowInterceptTouchEvent.asInterface asinterface) {
        int iAsInterface = asInterface(this.createFullyDrawnExecutor);
        drawChild drawchild = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        evictionCount evictioncount = this.createFullyDrawnExecutor.RatingCompat;
        if (iAsInterface == -1) {
            iAsInterface = 0;
        }
        return new requestDisallowInterceptTouchEvent(drawchild, asinterface, evictioncount, iAsInterface, this.MediaMetadataCompat, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asBinder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public setMinimumHeight _init_lambda3() {
        evictionCount evictioncountRatingCompat = RatingCompat();
        if (evictioncountRatingCompat.asBinder() == 0) {
            return this.getDefaultViewModelCreationExtras;
        }
        return new setMinimumHeight(new setMinimumHeight.asInterface(this.getDefaultViewModelCreationExtras, (byte) 0).asBinder(evictioncountRatingCompat.read(MediaBrowserCompatMediaItem(), this.asInterface, 0L).MediaBrowserCompatItemReceiver.IconCompatParcelizer), (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void read(Object obj) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (setFitsSystemWindows setfitssystemwindows : this.addOnPictureInPictureModeChangedListener) {
            if (setfitssystemwindows.MediaBrowserCompatMediaItem() == 2) {
                requestDisallowInterceptTouchEvent requestdisallowintercepttoucheventOnTransact = onTransact(setfitssystemwindows);
                if (!(!requestdisallowintercepttoucheventOnTransact.read)) {
                    throw new IllegalStateException();
                }
                requestdisallowintercepttoucheventOnTransact.AudioAttributesImplBaseParcelizer = 1;
                if (!(true ^ requestdisallowintercepttoucheventOnTransact.read)) {
                    throw new IllegalStateException();
                }
                requestdisallowintercepttoucheventOnTransact.AudioAttributesCompatParcelizer = obj;
                arrayList.add(requestdisallowintercepttoucheventOnTransact.asBinder());
            }
        }
        Object obj2 = this.onNewIntent;
        if (obj2 != null && obj2 != obj) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((requestDisallowInterceptTouchEvent) it.next()).read(this.PlaybackStateCompat);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z = true;
            }
            Object obj3 = this.onNewIntent;
            Surface surface = this.accessensureViewModelStore;
            if (obj3 == surface) {
                surface.release();
                this.accessensureViewModelStore = null;
            }
        }
        this.onNewIntent = obj;
        if (z) {
            asInterface(ExoPlaybackException.RemoteActionCompatParcelizer(new ExoTimeoutException(3), PointerIconCompat.TYPE_HELP));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void asBinder(boolean z, int i, int i2) {
        boolean z2 = z && i != -1;
        int i3 = read(z2, i);
        if (this.createFullyDrawnExecutor.AudioAttributesImplApi26Parcelizer == z2 && this.createFullyDrawnExecutor.MediaBrowserCompatItemReceiver == i3 && this.createFullyDrawnExecutor.AudioAttributesImplApi21Parcelizer == i2) {
            return;
        }
        RemoteActionCompatParcelizer(z2, i2, i3);
    }

    private void RemoteActionCompatParcelizer(boolean z, int i, int i2) {
        requestChildRectangleOnScreen requestchildrectangleonscreenAsBinder;
        this.addObserverForBackInvokerlambda7++;
        if (this.createFullyDrawnExecutor.MediaBrowserCompatCustomActionResultReceiver) {
            requestchildrectangleonscreenAsBinder = this.createFullyDrawnExecutor.asBinder();
        } else {
            requestchildrectangleonscreenAsBinder = this.createFullyDrawnExecutor;
        }
        requestChildRectangleOnScreen requestchildrectangleonscreenRemoteActionCompatParcelizer = requestchildrectangleonscreenAsBinder.RemoteActionCompatParcelizer(z, i, i2);
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.asInterface.onTransact(1, z ? 1 : 0, i | (i2 << 4)).read();
        onTransact(requestchildrectangleonscreenRemoteActionCompatParcelizer, 0, false, 5, -9223372036854775807L, -1, false);
    }

    private int read(boolean z, int i) {
        if (i == 0) {
            return 1;
        }
        return (this.initializeViewTreeOwners && !z && this.createFullyDrawnExecutor.MediaBrowserCompatItemReceiver == 3) ? 3 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _init_lambda2() {
        int iPlaybackStateCompatCustomAction = PlaybackStateCompatCustomAction();
        boolean z = false;
        if (iPlaybackStateCompatCustomAction != 1) {
            if (iPlaybackStateCompatCustomAction == 2 || iPlaybackStateCompatCustomAction == 3) {
                boolean zAccessensureViewModelStore = accessensureViewModelStore();
                getInsetDodgeRect getinsetdodgerect = this.onRetainNonConfigurationInstance;
                if (MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() && !zAccessensureViewModelStore) {
                    z = true;
                }
                getinsetdodgerect.onTransact = z;
                PowerManager.WakeLock wakeLock = getinsetdodgerect.asBinder;
                if (wakeLock != null) {
                    boolean z2 = getinsetdodgerect.RemoteActionCompatParcelizer;
                    wakeLock.release();
                }
                getScrimOpacity getscrimopacity = this.onPictureInPictureModeChanged;
                getscrimopacity.RemoteActionCompatParcelizer = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
                WifiManager.WifiLock wifiLock = getscrimopacity.asInterface;
                if (wifiLock != null) {
                    boolean z3 = getscrimopacity.onTransact;
                    wifiLock.release();
                    return;
                }
                return;
            }
            if (iPlaybackStateCompatCustomAction != 4) {
                throw new IllegalStateException();
            }
        }
        getInsetDodgeRect getinsetdodgerect2 = this.onRetainNonConfigurationInstance;
        getinsetdodgerect2.onTransact = false;
        PowerManager.WakeLock wakeLock2 = getinsetdodgerect2.asBinder;
        if (wakeLock2 != null) {
            boolean z4 = getinsetdodgerect2.RemoteActionCompatParcelizer;
            wakeLock2.release();
        }
        getScrimOpacity getscrimopacity2 = this.onPictureInPictureModeChanged;
        getscrimopacity2.RemoteActionCompatParcelizer = false;
        WifiManager.WifiLock wifiLock2 = getscrimopacity2.asInterface;
        if (wifiLock2 != null) {
            boolean z5 = getscrimopacity2.onTransact;
            wifiLock2.release();
        }
    }

    private void accessonBackPresseds1027565324() {
        cancel cancelVar = this.PlaybackStateCompatCustomAction;
        synchronized (cancelVar) {
            boolean z = false;
            while (!cancelVar.asInterface) {
                try {
                    cancelVar.wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.IconCompatParcelizer.getThread()) {
            String strOnTransact = setTransition.onTransact("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), this.IconCompatParcelizer.getThread().getName());
            if (this.onConfigurationChanged) {
                throw new IllegalStateException(strOnTransact);
            }
            setException.asBinder("ExoPlayerImpl", strOnTransact, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 ? null : new IllegalStateException());
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = true;
        }
    }

    private void asBinder(int i, int i2, Object obj) {
        for (setFitsSystemWindows setfitssystemwindows : this.addOnPictureInPictureModeChangedListener) {
            if (i == -1 || setfitssystemwindows.MediaBrowserCompatMediaItem() == i) {
                requestDisallowInterceptTouchEvent requestdisallowintercepttoucheventOnTransact = onTransact(setfitssystemwindows);
                if (!(!requestdisallowintercepttoucheventOnTransact.read)) {
                    throw new IllegalStateException();
                }
                requestdisallowintercepttoucheventOnTransact.AudioAttributesImplBaseParcelizer = i2;
                if (!(!requestdisallowintercepttoucheventOnTransact.read)) {
                    throw new IllegalStateException();
                }
                requestdisallowintercepttoucheventOnTransact.AudioAttributesCompatParcelizer = obj;
                requestdisallowintercepttoucheventOnTransact.asBinder();
            }
        }
    }

    private void onTransact(boolean z) {
        PriorityTaskManager priorityTaskManager = this.addContentView;
        if (priorityTaskManager != null) {
            if (z && !this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) {
                priorityTaskManager.asBinder(this.menuHostHelperlambda0);
                this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = true;
            } else {
                if (z || !this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) {
                    return;
                }
                priorityTaskManager.asInterface(this.menuHostHelperlambda0);
                this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static getContentPaddingRight read(getTag gettag) {
        getContentPaddingRight.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new getContentPaddingRight.RemoteActionCompatParcelizer();
        remoteActionCompatParcelizer.read = (gettag == null || setTransition.IconCompatParcelizer < 28) ? 0 : gettag.onTransact.getStreamMinVolume(gettag.asInterface);
        remoteActionCompatParcelizer.onTransact = gettag != null ? gettag.onTransact.getStreamMaxVolume(gettag.asInterface) : 0;
        return remoteActionCompatParcelizer.read();
    }

    static final class RemoteActionCompatParcelizer implements getSuggestedMinimumWidth {
        evictionCount RemoteActionCompatParcelizer;
        private final Object asBinder;
        private final navigateUpFromSameTask onTransact;

        public RemoteActionCompatParcelizer(Object obj, getParentActivityIntent getparentactivityintent) {
            this.asBinder = obj;
            this.onTransact = getparentactivityintent;
            this.RemoteActionCompatParcelizer = getparentactivityintent.read;
        }

        @Override // kotlin.getSuggestedMinimumWidth
        public final Object RemoteActionCompatParcelizer() {
            return this.asBinder;
        }

        @Override // kotlin.getSuggestedMinimumWidth
        public final evictionCount read() {
            return this.RemoteActionCompatParcelizer;
        }
    }

    final class asBinder implements getConfirmLabel, ActivityCompatApi22Impl, getCategory, doInBackground, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, NotificationCompatApi26Impl.onTransact, isRtl.asInterface, getViewById.asInterface, getTag.asBinder, parseLayoutDescription.onTransact {
        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        private asBinder() {
        }

        /* synthetic */ asBinder(setFilterRedundantCalls setfilterredundantcalls, byte b) {
            this();
        }

        @Override // kotlin.getConfirmLabel
        public final void asBinder(loadLayoutDescription loadlayoutdescription) {
            setFilterRedundantCalls.this.onCreatePanelMenu = loadlayoutdescription;
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.onTransact(loadlayoutdescription);
        }

        @Override // kotlin.getConfirmLabel
        public final void asBinder(String str, long j, long j2) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.asInterface(str, j, j2);
        }

        @Override // kotlin.getConfirmLabel
        public final void RemoteActionCompatParcelizer(setContentPadding setcontentpadding, onViewRemoved onviewremoved) {
            setFilterRedundantCalls.this.onMultiWindowModeChanged = setcontentpadding;
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.asBinder(setcontentpadding, onviewremoved);
        }

        @Override // kotlin.getConfirmLabel
        public final void asBinder(int i, long j) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.asInterface(i, j);
        }

        @Override // kotlin.getConfirmLabel
        public final void read(final resize resizeVar) {
            setFilterRedundantCalls.this.onPanelClosed = resizeVar;
            setFuture setfuture = setFilterRedundantCalls.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            setfuture.RemoteActionCompatParcelizer(25, new setFuture.read() { // from class: o.addPreDrawListener
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).asInterface(resizeVar);
                }
            });
            setfuture.onTransact();
        }

        @Override // kotlin.getConfirmLabel
        public final void RemoteActionCompatParcelizer(Object obj, long j) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.onTransact(obj, j);
            if (setFilterRedundantCalls.this.onNewIntent == obj) {
                setFuture setfuture = setFilterRedundantCalls.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                setfuture.RemoteActionCompatParcelizer(26, new setFuture.read() { // from class: o.safeSizeOf
                    @Override // o.setFuture.read
                    public final void asInterface(Object obj2) {
                    }
                });
                setfuture.onTransact();
            }
        }

        @Override // kotlin.getConfirmLabel
        public final void asInterface(String str) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.asInterface(str);
        }

        @Override // kotlin.getConfirmLabel
        public final void asInterface(loadLayoutDescription loadlayoutdescription) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.asBinder(loadlayoutdescription);
            setFilterRedundantCalls.this.onMultiWindowModeChanged = null;
            setFilterRedundantCalls.this.onCreatePanelMenu = null;
        }

        @Override // kotlin.getConfirmLabel
        public final void read(long j, int i) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.read(j, i);
        }

        @Override // kotlin.getConfirmLabel
        public final void asInterface(Exception exc) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.read(exc);
        }

        @Override // kotlin.ActivityCompatApi22Impl
        public final void onTransact(loadLayoutDescription loadlayoutdescription) {
            setFilterRedundantCalls.this.AudioAttributesImplBaseParcelizer = loadlayoutdescription;
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.read(loadlayoutdescription);
        }

        @Override // kotlin.ActivityCompatApi22Impl
        public final void RemoteActionCompatParcelizer(String str, long j, long j2) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.onTransact(str, j, j2);
        }

        @Override // kotlin.ActivityCompatApi22Impl
        public final void read(setContentPadding setcontentpadding, onViewRemoved onviewremoved) {
            setFilterRedundantCalls.this.MediaBrowserCompatCustomActionResultReceiver = setcontentpadding;
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.read(setcontentpadding, onviewremoved);
        }

        @Override // kotlin.ActivityCompatApi22Impl
        public final void asInterface(long j) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.asBinder(j);
        }

        @Override // kotlin.ActivityCompatApi22Impl
        public final void asBinder(int i, long j, long j2) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.onTransact(i, j, j2);
        }

        @Override // kotlin.ActivityCompatApi22Impl
        public final void RemoteActionCompatParcelizer(String str) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.onTransact(str);
        }

        @Override // kotlin.ActivityCompatApi22Impl
        public final void RemoteActionCompatParcelizer(loadLayoutDescription loadlayoutdescription) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.asInterface(loadlayoutdescription);
            setFilterRedundantCalls.this.MediaBrowserCompatCustomActionResultReceiver = null;
            setFilterRedundantCalls.this.AudioAttributesImplBaseParcelizer = null;
        }

        @Override // kotlin.ActivityCompatApi22Impl
        public final void asInterface(final boolean z) {
            if (setFilterRedundantCalls.this.getActivityResultRegistry == z) {
                return;
            }
            setFilterRedundantCalls.this.getActivityResultRegistry = z;
            setFuture setfuture = setFilterRedundantCalls.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            setfuture.RemoteActionCompatParcelizer(23, new setFuture.read() { // from class: o.resolveKeylineGravity
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).asBinder(z);
                }
            });
            setfuture.onTransact();
        }

        @Override // kotlin.ActivityCompatApi22Impl
        public final void asBinder(Exception exc) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.asBinder(exc);
        }

        @Override // kotlin.ActivityCompatApi22Impl
        public final void RemoteActionCompatParcelizer(Exception exc) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.onTransact(exc);
        }

        @Override // kotlin.ActivityCompatApi22Impl
        public final void onTransact(AudioSink.asInterface asinterface) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.asInterface(asinterface);
        }

        @Override // kotlin.ActivityCompatApi22Impl
        public final void read(AudioSink.asInterface asinterface) {
            setFilterRedundantCalls.this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(asinterface);
        }

        @Override // kotlin.getCategory
        public final void asBinder(final List<cancellationExceptionWithCause> list) {
            setFuture setfuture = setFilterRedundantCalls.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            setfuture.RemoteActionCompatParcelizer(27, new setFuture.read() { // from class: o.setInsetOffsetX
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).asBinder((List<cancellationExceptionWithCause>) list);
                }
            });
            setfuture.onTransact();
        }

        @Override // kotlin.getCategory
        public final void onTransact(final executeListener executelistener) {
            setFilterRedundantCalls.this.MediaSessionCompatToken = executelistener;
            setFuture setfuture = setFilterRedundantCalls.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            setfuture.RemoteActionCompatParcelizer(27, new setFuture.read() { // from class: o.resetTouchBehaviors
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).read(executelistener);
                }
            });
            setfuture.onTransact();
        }

        @Override // kotlin.doInBackground
        public final void asInterface(final setPaddingRelative setpaddingrelative) {
            setFilterRedundantCalls setfilterredundantcalls = setFilterRedundantCalls.this;
            setMinimumHeight.asInterface asinterface = new setMinimumHeight.asInterface(setfilterredundantcalls.getDefaultViewModelCreationExtras, (byte) 0);
            for (int i = 0; i < setpaddingrelative.RemoteActionCompatParcelizer.length; i++) {
                setpaddingrelative.RemoteActionCompatParcelizer[i].read(asinterface);
            }
            setfilterredundantcalls.getDefaultViewModelCreationExtras = new setMinimumHeight(asinterface, (byte) 0);
            setMinimumHeight setminimumheight_init_lambda3 = setFilterRedundantCalls.this._init_lambda3();
            if (!setminimumheight_init_lambda3.equals(setFilterRedundantCalls.this._init_lambda5)) {
                setFilterRedundantCalls.this._init_lambda5 = setminimumheight_init_lambda3;
                setFilterRedundantCalls.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(14, new setFuture.read() { // from class: o.setupForInsets
                    @Override // o.setFuture.read
                    public final void asInterface(Object obj) {
                        ((setMinimumWidth.RemoteActionCompatParcelizer) obj).asBinder(setFilterRedundantCalls.this._init_lambda5);
                    }
                });
            }
            setFilterRedundantCalls.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer(28, new setFuture.read() { // from class: o.setInsetOffsetY
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).asInterface(setpaddingrelative);
                }
            });
            setFilterRedundantCalls.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.onTransact();
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (setFilterRedundantCalls.this.getSavedStateRegistry) {
                setFilterRedundantCalls.this.read(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            setFilterRedundantCalls.asBinder(setFilterRedundantCalls.this, i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (setFilterRedundantCalls.this.getSavedStateRegistry) {
                setFilterRedundantCalls.this.read((Object) null);
            }
            setFilterRedundantCalls.asBinder(setFilterRedundantCalls.this, 0, 0);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            setFilterRedundantCalls.asInterface(setFilterRedundantCalls.this, surfaceTexture);
            setFilterRedundantCalls.asBinder(setFilterRedundantCalls.this, i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            setFilterRedundantCalls.asBinder(setFilterRedundantCalls.this, i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            setFilterRedundantCalls.this.read((Object) null);
            setFilterRedundantCalls.asBinder(setFilterRedundantCalls.this, 0, 0);
            return true;
        }

        @Override // o.NotificationCompatApi26Impl.onTransact
        public final void read(Surface surface) {
            setFilterRedundantCalls.this.read(surface);
        }

        @Override // o.NotificationCompatApi26Impl.onTransact
        public final void asInterface() {
            setFilterRedundantCalls.this.read((Object) null);
        }

        @Override // o.isRtl.asInterface
        public final void onTransact() {
            setFilterRedundantCalls.write(setFilterRedundantCalls.this);
        }

        @Override // o.isRtl.asInterface
        public final void asBinder(int i) {
            setFilterRedundantCalls.this.asBinder(setFilterRedundantCalls.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(), i, setFilterRedundantCalls.RemoteActionCompatParcelizer(i));
        }

        @Override // o.getViewById.asInterface
        public final void RemoteActionCompatParcelizer() {
            setFilterRedundantCalls.this.asBinder(false, -1, 3);
        }

        @Override // o.getTag.asBinder
        public final void asBinder() {
            final getContentPaddingRight getcontentpaddingright = setFilterRedundantCalls.read(setFilterRedundantCalls.this.getLifecycle);
            if (getcontentpaddingright.equals(setFilterRedundantCalls.this.ParcelableVolumeInfo)) {
                return;
            }
            setFilterRedundantCalls.this.ParcelableVolumeInfo = getcontentpaddingright;
            setFuture setfuture = setFilterRedundantCalls.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            setfuture.RemoteActionCompatParcelizer(29, new setFuture.read() { // from class: o.doViewsOverlap
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).asBinder(getcontentpaddingright);
                }
            });
            setfuture.onTransact();
        }

        @Override // o.getTag.asBinder
        public final void RemoteActionCompatParcelizer(final int i, final boolean z) {
            setFuture setfuture = setFilterRedundantCalls.this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            setfuture.RemoteActionCompatParcelizer(30, new setFuture.read() { // from class: o.getChildRect
                @Override // o.setFuture.read
                public final void asInterface(Object obj) {
                    ((setMinimumWidth.RemoteActionCompatParcelizer) obj).asInterface(i, z);
                }
            });
            setfuture.onTransact();
        }

        @Override // o.parseLayoutDescription.onTransact
        public final void read() {
            setFilterRedundantCalls.this._init_lambda2();
        }
    }

    static final class onTransact implements NotificationCompatActionBuilderApi29Impl, setCancelLabel, requestDisallowInterceptTouchEvent.asInterface {
        private NotificationCompatActionBuilderApi29Impl RemoteActionCompatParcelizer;
        private NotificationCompatActionBuilderApi29Impl asBinder;
        private setCancelLabel asInterface;
        private setCancelLabel onTransact;

        private onTransact() {
        }

        /* synthetic */ onTransact(byte b) {
            this();
        }

        @Override // o.requestDisallowInterceptTouchEvent.asInterface
        public final void RemoteActionCompatParcelizer(int i, Object obj) {
            if (i == 7) {
                this.asBinder = (NotificationCompatActionBuilderApi29Impl) obj;
                return;
            }
            if (i == 8) {
                this.onTransact = (setCancelLabel) obj;
                return;
            }
            if (i != 10000) {
                return;
            }
            NotificationCompatApi26Impl notificationCompatApi26Impl = (NotificationCompatApi26Impl) obj;
            if (notificationCompatApi26Impl == null) {
                this.RemoteActionCompatParcelizer = null;
                this.asInterface = null;
            } else {
                this.RemoteActionCompatParcelizer = notificationCompatApi26Impl.asInterface;
                this.asInterface = notificationCompatApi26Impl.asInterface;
            }
        }

        @Override // kotlin.NotificationCompatActionBuilderApi29Impl
        public final void asBinder(long j, long j2, setContentPadding setcontentpadding, MediaFormat mediaFormat) {
            NotificationCompatActionBuilderApi29Impl notificationCompatActionBuilderApi29Impl = this.RemoteActionCompatParcelizer;
            if (notificationCompatActionBuilderApi29Impl != null) {
                notificationCompatActionBuilderApi29Impl.asBinder(j, j2, setcontentpadding, mediaFormat);
            }
            NotificationCompatActionBuilderApi29Impl notificationCompatActionBuilderApi29Impl2 = this.asBinder;
            if (notificationCompatActionBuilderApi29Impl2 != null) {
                notificationCompatActionBuilderApi29Impl2.asBinder(j, j2, setcontentpadding, mediaFormat);
            }
        }

        @Override // kotlin.setCancelLabel
        public final void RemoteActionCompatParcelizer(long j, float[] fArr) {
            setCancelLabel setcancellabel = this.asInterface;
            if (setcancellabel != null) {
                setcancellabel.RemoteActionCompatParcelizer(j, fArr);
            }
            setCancelLabel setcancellabel2 = this.onTransact;
            if (setcancellabel2 != null) {
                setcancellabel2.RemoteActionCompatParcelizer(j, fArr);
            }
        }

        @Override // kotlin.setCancelLabel
        public final void asBinder() {
            setCancelLabel setcancellabel = this.asInterface;
            if (setcancellabel != null) {
                setcancellabel.asBinder();
            }
            setCancelLabel setcancellabel2 = this.onTransact;
            if (setcancellabel2 != null) {
                setcancellabel2.asBinder();
            }
        }
    }

    static final class asInterface {
        public static ActivityCompat1 read(Context context, setFilterRedundantCalls setfilterredundantcalls, boolean z, String str) {
            startPostponedEnterTransition startpostponedentertransitionRemoteActionCompatParcelizer = startPostponedEnterTransition.RemoteActionCompatParcelizer(context);
            if (startpostponedentertransitionRemoteActionCompatParcelizer == null) {
                setException.asInterface("ExoPlayerImpl", "MediaMetricsService unavailable.");
                return new ActivityCompat1(LogSessionId.LOG_SESSION_ID_NONE, str);
            }
            if (z) {
                setfilterredundantcalls.RemoteActionCompatParcelizer.read(startpostponedentertransitionRemoteActionCompatParcelizer);
            }
            return new ActivityCompat1(startpostponedentertransitionRemoteActionCompatParcelizer.aX_(), str);
        }
    }

    static /* synthetic */ void asBinder(setFilterRedundantCalls setfilterredundantcalls, final int i, final int i2) {
        if (i == setfilterredundantcalls.getViewModelStore.asInterface && i2 == setfilterredundantcalls.getViewModelStore.asBinder) {
            return;
        }
        setfilterredundantcalls.getViewModelStore = new setDelayedApplicationOfInitialState(i, i2);
        setFuture<setMinimumWidth.RemoteActionCompatParcelizer> setfuture = setfilterredundantcalls.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        setfuture.RemoteActionCompatParcelizer(24, new setFuture.read() { // from class: o.resolveAnchoredChildGravity
            @Override // o.setFuture.read
            public final void asInterface(Object obj) {
                ((setMinimumWidth.RemoteActionCompatParcelizer) obj).onTransact(i, i2);
            }
        });
        setfuture.onTransact();
        setfilterredundantcalls.asBinder(2, 14, new setDelayedApplicationOfInitialState(i, i2));
    }

    static /* synthetic */ void asInterface(setFilterRedundantCalls setfilterredundantcalls, SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        setfilterredundantcalls.read(surface);
        setfilterredundantcalls.accessensureViewModelStore = surface;
    }

    static /* synthetic */ void write(setFilterRedundantCalls setfilterredundantcalls) {
        setfilterredundantcalls.asBinder(1, 2, Float.valueOf(setfilterredundantcalls.onRequestPermissionsResult * setfilterredundantcalls.MediaBrowserCompatMediaItem.asInterface));
    }

    private android.util.Pair<Object, Long> onTransact(evictionCount evictioncount, evictionCount evictioncount2, int i, long j) {
        if (evictioncount.asBinder() == 0 || evictioncount2.asBinder() == 0) {
            boolean z = evictioncount.asBinder() != 0 && evictioncount2.asBinder() == 0;
            return RemoteActionCompatParcelizer(evictioncount2, z ? -1 : i, z ? -9223372036854775807L : j);
        }
        android.util.Pair<Object, Long> pairAsInterface = evictioncount.asInterface(this.asInterface, this.getOnBackPressedDispatcherannotations, i, setTransition.asInterface(j), 0L);
        Object obj = ((android.util.Pair) setTransition.asInterface(pairAsInterface)).first;
        if (evictioncount2.read(obj) != -1) {
            return pairAsInterface;
        }
        int iOnTransact = drawChild.onTransact(this.asInterface, this.getOnBackPressedDispatcherannotations, this.addOnUserLeaveHintListener, this.getDefaultViewModelProviderFactory, obj, evictioncount, evictioncount2);
        if (iOnTransact != -1) {
            return RemoteActionCompatParcelizer(evictioncount2, iOnTransact, setTransition.asBinder(evictioncount2.read(iOnTransact, this.asInterface, 0L).read));
        }
        return RemoteActionCompatParcelizer(evictioncount2, -1, -9223372036854775807L);
    }

    private requestChildRectangleOnScreen read(requestChildRectangleOnScreen requestchildrectangleonscreen, evictionCount evictioncount, android.util.Pair<Object, Long> pair) {
        long jOnTransact;
        if (evictioncount.asBinder() == 0 || pair != null) {
            evictionCount evictioncount2 = requestchildrectangleonscreen.RatingCompat;
            long jAsBinder = asBinder(requestchildrectangleonscreen);
            requestChildRectangleOnScreen requestchildrectangleonscreen2 = requestchildrectangleonscreen.read(evictioncount);
            if (evictioncount.asBinder() == 0) {
                navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = requestChildRectangleOnScreen.read();
                long jAsInterface = setTransition.asInterface(this._init_lambda3);
                requestChildRectangleOnScreen requestchildrectangleonscreenOnTransact = requestchildrectangleonscreen2.RemoteActionCompatParcelizer(remoteActionCompatParcelizer, jAsInterface, jAsInterface, jAsInterface, 0L, setGroup.asInterface, this.read, ImmutableList.of()).onTransact(remoteActionCompatParcelizer);
                requestchildrectangleonscreenOnTransact.asInterface = requestchildrectangleonscreenOnTransact.MediaBrowserCompatSearchResultReceiver;
                return requestchildrectangleonscreenOnTransact;
            }
            Object obj = requestchildrectangleonscreen2.asBinder.RemoteActionCompatParcelizer;
            boolean zEquals = obj.equals(((android.util.Pair) setTransition.asInterface(pair)).first);
            navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = !zEquals ? new navigateUpFromSameTask.RemoteActionCompatParcelizer(pair.first) : requestchildrectangleonscreen2.asBinder;
            long jLongValue = ((Long) pair.second).longValue();
            long jAsInterface2 = setTransition.asInterface(jAsBinder);
            if (evictioncount2.asBinder() != 0) {
                jAsInterface2 -= evictioncount2.onTransact(obj, this.getOnBackPressedDispatcherannotations).read;
            }
            if (!zEquals || jLongValue < jAsInterface2) {
                if (!(remoteActionCompatParcelizer2.asInterface != -1)) {
                    requestChildRectangleOnScreen requestchildrectangleonscreenOnTransact2 = requestchildrectangleonscreen2.RemoteActionCompatParcelizer(remoteActionCompatParcelizer2, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? setGroup.asInterface : requestchildrectangleonscreen2.MediaSessionCompatQueueItem, !zEquals ? this.read : requestchildrectangleonscreen2.MediaMetadataCompat, !zEquals ? ImmutableList.of() : requestchildrectangleonscreen2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver).onTransact(remoteActionCompatParcelizer2);
                    requestchildrectangleonscreenOnTransact2.asInterface = jLongValue;
                    return requestchildrectangleonscreenOnTransact2;
                }
                throw new IllegalStateException();
            }
            if (jLongValue != jAsInterface2) {
                if (!(remoteActionCompatParcelizer2.asInterface != -1)) {
                    long jMax = Math.max(0L, requestchildrectangleonscreen2.MediaDescriptionCompat - (jLongValue - jAsInterface2));
                    long j = requestchildrectangleonscreen2.asInterface;
                    if (requestchildrectangleonscreen2.RemoteActionCompatParcelizer.equals(requestchildrectangleonscreen2.asBinder)) {
                        j = jLongValue + jMax;
                    }
                    requestChildRectangleOnScreen requestchildrectangleonscreenRemoteActionCompatParcelizer = requestchildrectangleonscreen2.RemoteActionCompatParcelizer(remoteActionCompatParcelizer2, jLongValue, jLongValue, jLongValue, jMax, requestchildrectangleonscreen2.MediaSessionCompatQueueItem, requestchildrectangleonscreen2.MediaMetadataCompat, requestchildrectangleonscreen2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                    requestchildrectangleonscreenRemoteActionCompatParcelizer.asInterface = j;
                    return requestchildrectangleonscreenRemoteActionCompatParcelizer;
                }
                throw new IllegalStateException();
            }
            int i = evictioncount.read(requestchildrectangleonscreen2.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer);
            if (i != -1 && evictioncount.asBinder(i, this.getOnBackPressedDispatcherannotations, false).write == evictioncount.onTransact(remoteActionCompatParcelizer2.RemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations).write) {
                return requestchildrectangleonscreen2;
            }
            evictioncount.onTransact(remoteActionCompatParcelizer2.RemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations);
            if (remoteActionCompatParcelizer2.asInterface != -1) {
                jOnTransact = this.getOnBackPressedDispatcherannotations.onTransact(remoteActionCompatParcelizer2.asInterface, remoteActionCompatParcelizer2.onTransact);
            } else {
                jOnTransact = this.getOnBackPressedDispatcherannotations.asInterface;
            }
            long j2 = jOnTransact;
            requestChildRectangleOnScreen requestchildrectangleonscreenOnTransact3 = requestchildrectangleonscreen2.RemoteActionCompatParcelizer(remoteActionCompatParcelizer2, requestchildrectangleonscreen2.MediaBrowserCompatSearchResultReceiver, requestchildrectangleonscreen2.MediaBrowserCompatSearchResultReceiver, requestchildrectangleonscreen2.onTransact, jOnTransact - requestchildrectangleonscreen2.MediaBrowserCompatSearchResultReceiver, requestchildrectangleonscreen2.MediaSessionCompatQueueItem, requestchildrectangleonscreen2.MediaMetadataCompat, requestchildrectangleonscreen2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver).onTransact(remoteActionCompatParcelizer2);
            requestchildrectangleonscreenOnTransact3.asInterface = j2;
            return requestchildrectangleonscreenOnTransact3;
        }
        throw new IllegalArgumentException();
    }

    private android.util.Pair<Object, Long> RemoteActionCompatParcelizer(evictionCount evictioncount, int i, long j) {
        if (evictioncount.asBinder() == 0) {
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this._init_lambda3 = j;
            this._init_lambda4 = 0;
            return null;
        }
        if (i == -1 || i >= evictioncount.asBinder()) {
            i = evictioncount.RemoteActionCompatParcelizer(this.getDefaultViewModelProviderFactory);
            j = setTransition.asBinder(evictioncount.read(i, this.asInterface, 0L).read);
        }
        return evictioncount.asInterface(this.asInterface, this.getOnBackPressedDispatcherannotations, i, setTransition.asInterface(j), 0L);
    }

    final /* synthetic */ void onTransact(drawChild.read readVar) {
        this.addObserverForBackInvokerlambda7 -= readVar.asBinder;
        boolean z = true;
        if (readVar.read) {
            this.getSavedStateRegistryControllerannotations = readVar.asInterface;
            this.accessgetReportFullyDrawnExecutorp = true;
        }
        if (this.addObserverForBackInvokerlambda7 == 0) {
            evictionCount evictioncount = readVar.RemoteActionCompatParcelizer.RatingCompat;
            if (this.createFullyDrawnExecutor.RatingCompat.asBinder() != 0 && evictioncount.asBinder() == 0) {
                this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = -1;
                this._init_lambda3 = 0L;
                this._init_lambda4 = 0;
            }
            if (evictioncount.asBinder() != 0) {
                List listAsList = Arrays.asList(((removePreDrawListener) evictioncount).onTransact);
                if (listAsList.size() != this.accessaddObserverForBackInvoker.size()) {
                    throw new IllegalStateException();
                }
                for (int i = 0; i < listAsList.size(); i++) {
                    this.accessaddObserverForBackInvoker.get(i).RemoteActionCompatParcelizer = (evictionCount) listAsList.get(i);
                }
            }
            long j = -9223372036854775807L;
            if (this.accessgetReportFullyDrawnExecutorp) {
                boolean z2 = (readVar.RemoteActionCompatParcelizer.asBinder.equals(this.createFullyDrawnExecutor.asBinder) && readVar.RemoteActionCompatParcelizer.onTransact == this.createFullyDrawnExecutor.MediaBrowserCompatSearchResultReceiver) ? false : true;
                if (!z2) {
                    z = z2;
                } else if (evictioncount.asBinder() == 0 || readVar.RemoteActionCompatParcelizer.asBinder.asInterface != -1) {
                    j = readVar.RemoteActionCompatParcelizer.onTransact;
                } else {
                    navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = readVar.RemoteActionCompatParcelizer.asBinder;
                    long j2 = readVar.RemoteActionCompatParcelizer.onTransact;
                    evictioncount.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations);
                    j = j2 + this.getOnBackPressedDispatcherannotations.read;
                }
            } else {
                z = false;
            }
            this.accessgetReportFullyDrawnExecutorp = false;
            onTransact(readVar.RemoteActionCompatParcelizer, 1, z, this.getSavedStateRegistryControllerannotations, j, -1, false);
        }
    }
}
