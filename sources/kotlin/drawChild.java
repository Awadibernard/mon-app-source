package kotlin;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.exoplayer.ExoPlaybackException;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Sets;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.evictionCount;
import kotlin.getDependencySortedChildren;
import kotlin.getDescendantRect;
import kotlin.getNestedScrollAxes;
import kotlin.getParentActivityName;
import kotlin.getUseCompatPadding;
import kotlin.isGroupSummary;
import kotlin.navigateUpFromSameTask;
import kotlin.onChildViewsChanged;
import kotlin.parseLayoutDescription;
import kotlin.requestDisallowInterceptTouchEvent;
import kotlin.setConstraintSet;
import kotlin.setFitsSystemWindows;
import kotlin.setPaddingRelative;
import kotlin.setStatusBarBackground;

/* JADX INFO: loaded from: classes.dex */
final class drawChild implements Handler.Callback, getParentActivityName.asInterface, isGroupSummary.RemoteActionCompatParcelizer, onChildViewsChanged.asInterface, setConstraintSet.RemoteActionCompatParcelizer, requestDisallowInterceptTouchEvent.asBinder {
    private static final long read = setTransition.asBinder(10000L);
    private final getIcon AudioAttributesCompatParcelizer;
    private final getVisibility AudioAttributesImplApi21Parcelizer;
    private final releaseWaiters AudioAttributesImplApi26Parcelizer;
    private final HandlerThread AudioAttributesImplBaseParcelizer;
    private boolean IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private boolean MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private final setConstraintSet MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final onChildViewsChanged MediaDescriptionCompat;
    private final getDependencySortedChildren MediaMetadataCompat;
    private boolean MediaSessionCompatResultReceiverWrapper;
    private int MediaSessionCompatToken;
    private final ArrayList<RemoteActionCompatParcelizer> ParcelableVolumeInfo;
    private AudioAttributesCompatParcelizer PlaybackStateCompat;
    private boolean PlaybackStateCompatCustomAction;
    private final getDependents RatingCompat;
    private final long RemoteActionCompatParcelizer;
    private final asBinder _init_lambda2;
    private parseLayoutDescription.RemoteActionCompatParcelizer _init_lambda3;
    private final ActivityCompat1 _init_lambda5;
    private long accessaddObserverForBackInvoker;
    private final setFitsSystemWindows[] accessensureViewModelStore;
    private final long accessgetReportFullyDrawnExecutorp;
    private final setStatusBarBackground[] accessonBackPresseds1027565324;
    private boolean addContentView;
    private final evictionCount.RemoteActionCompatParcelizer addMenuProvider;
    private long addObserverForBackInvoker;
    private setStatusBarBackgroundResource addObserverForBackInvokerlambda7;
    private boolean addOnConfigurationChangedListener;
    private final isGroupSummary addOnContextAvailableListener;
    final Looper asBinder;
    final pendingToString asInterface;
    private final boolean createFullyDrawnExecutor;
    private int ensureViewModelStore;
    private boolean getOnBackPressedDispatcherannotations;
    private final Set<setFitsSystemWindows> getSavedStateRegistryControllerannotations;
    private long menuHostHelperlambda0;
    boolean onTransact;
    private read r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private boolean r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private requestChildRectangleOnScreen r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private ExoPlaybackException r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private final evictionCount.read r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private final getLastChildRect r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    private final boolean write;
    private long _init_lambda4 = -9223372036854775807L;
    private long MediaSessionCompatQueueItem = -9223372036854775807L;
    private evictionCount MediaBrowserCompatItemReceiver = evictionCount.asBinder;

    public interface asBinder {
        void asInterface(read readVar);
    }

    static /* synthetic */ boolean asBinder(drawChild drawchild) {
        drawchild.getOnBackPressedDispatcherannotations = true;
        return true;
    }

    @Override // o.shouldShowLights.RemoteActionCompatParcelizer
    public final /* synthetic */ void asInterface(shouldShowLights shouldshowlights) {
        this.asInterface.asBinder(9, (getParentActivityName) shouldshowlights).read();
    }

    public static final class read {
        public requestChildRectangleOnScreen RemoteActionCompatParcelizer;
        public int asBinder;
        public int asInterface;
        boolean onTransact;
        public boolean read;

        public read(requestChildRectangleOnScreen requestchildrectangleonscreen) {
            this.RemoteActionCompatParcelizer = requestchildrectangleonscreen;
        }

        public final void read(int i) {
            this.onTransact |= i > 0;
            this.asBinder += i;
        }

        public final void asInterface(int i) {
            if (this.read && this.asInterface != 5) {
                if (i != 5) {
                    throw new IllegalArgumentException();
                }
            } else {
                this.onTransact = true;
                this.read = true;
                this.asInterface = i;
            }
        }
    }

    public drawChild(setFitsSystemWindows[] setfitssystemwindowsArr, isGroupSummary isgroupsummary, getVisibility getvisibility, getDependencySortedChildren getdependencysortedchildren, getIcon geticon, int i, boolean z, blocksInteractionBelow blocksinteractionbelow, setStatusBarBackgroundResource setstatusbarbackgroundresource, getDependents getdependents, long j, boolean z2, boolean z3, Looper looper, releaseWaiters releasewaiters, asBinder asbinder, ActivityCompat1 activityCompat1, Looper looper2, parseLayoutDescription.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this._init_lambda2 = asbinder;
        this.accessensureViewModelStore = setfitssystemwindowsArr;
        this.addOnContextAvailableListener = isgroupsummary;
        this.AudioAttributesImplApi21Parcelizer = getvisibility;
        this.MediaMetadataCompat = getdependencysortedchildren;
        this.AudioAttributesCompatParcelizer = geticon;
        this.ensureViewModelStore = i;
        this.addOnConfigurationChangedListener = z;
        this.addObserverForBackInvokerlambda7 = setstatusbarbackgroundresource;
        this.RatingCompat = getdependents;
        this.accessgetReportFullyDrawnExecutorp = j;
        this.menuHostHelperlambda0 = j;
        this.PlaybackStateCompatCustomAction = z2;
        this.write = z3;
        this.AudioAttributesImplApi26Parcelizer = releasewaiters;
        this._init_lambda5 = activityCompat1;
        this._init_lambda3 = remoteActionCompatParcelizer;
        this.RemoteActionCompatParcelizer = getdependencysortedchildren.onTransact();
        this.createFullyDrawnExecutor = getdependencysortedchildren.read();
        requestChildRectangleOnScreen requestchildrectangleonscreenAsBinder = requestChildRectangleOnScreen.asBinder(getvisibility);
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = requestchildrectangleonscreenAsBinder;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new read(requestchildrectangleonscreenAsBinder);
        this.accessonBackPresseds1027565324 = new setStatusBarBackground[setfitssystemwindowsArr.length];
        setStatusBarBackground.read readVar = isgroupsummary.read();
        for (int i2 = 0; i2 < setfitssystemwindowsArr.length; i2++) {
            setfitssystemwindowsArr[i2].RemoteActionCompatParcelizer(i2, activityCompat1, releasewaiters);
            this.accessonBackPresseds1027565324[i2] = setfitssystemwindowsArr[i2].asBinder();
            if (readVar != null) {
                this.accessonBackPresseds1027565324[i2].read(readVar);
            }
        }
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new setConstraintSet(this, releasewaiters);
        this.ParcelableVolumeInfo = new ArrayList<>();
        this.getSavedStateRegistryControllerannotations = Sets.newIdentityHashSet();
        this.addMenuProvider = new evictionCount.RemoteActionCompatParcelizer();
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = new evictionCount.read();
        isgroupsummary.read = this;
        isgroupsummary.onTransact = geticon;
        this.IconCompatParcelizer = true;
        pendingToString pendingtostringOnTransact = releasewaiters.onTransact(looper, null);
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = new getLastChildRect(blocksinteractionbelow, pendingtostringOnTransact, new getNestedScrollAxes.read() { // from class: o.getDesiredAnchoredChildRect
            @Override // o.getNestedScrollAxes.read
            public final getNestedScrollAxes asBinder(getResolvedLayoutParams getresolvedlayoutparams, long j2) {
                return drawChild.read(this.read, getresolvedlayoutparams, j2);
            }
        }, remoteActionCompatParcelizer);
        this.MediaDescriptionCompat = new onChildViewsChanged(this, blocksinteractionbelow, pendingtostringOnTransact, activityCompat1);
        if (looper2 != null) {
            this.AudioAttributesImplBaseParcelizer = null;
            this.asBinder = looper2;
        } else {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
            this.AudioAttributesImplBaseParcelizer = handlerThread;
            handlerThread.start();
            this.asBinder = handlerThread.getLooper();
        }
        this.asInterface = releasewaiters.onTransact(this.asBinder, this);
    }

    @Override // o.requestDisallowInterceptTouchEvent.asBinder
    public final void asBinder(requestDisallowInterceptTouchEvent requestdisallowintercepttouchevent) {
        synchronized (this) {
            if (!this.onTransact && this.asBinder.getThread().isAlive()) {
                this.asInterface.asBinder(14, requestdisallowintercepttouchevent).read();
                return;
            }
            setException.asInterface("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            synchronized (requestdisallowintercepttouchevent) {
                requestdisallowintercepttouchevent.asBinder = requestdisallowintercepttouchevent.asBinder;
                requestdisallowintercepttouchevent.asInterface = true;
                requestdisallowintercepttouchevent.notifyAll();
            }
        }
    }

    public final boolean read() {
        boolean z;
        synchronized (this) {
            if (!this.onTransact && this.asBinder.getThread().isAlive()) {
                this.asInterface.RemoteActionCompatParcelizer(7);
                Supplier supplier = new Supplier() { // from class: o.dispatchDependentViewsChanged
                    @Override // com.google.common.base.Supplier
                    public final Object get() {
                        return Boolean.valueOf(this.asBinder.onTransact);
                    }
                };
                long j = this.accessgetReportFullyDrawnExecutorp;
                synchronized (this) {
                    long jRemoteActionCompatParcelizer = this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer();
                    boolean z2 = false;
                    long jRemoteActionCompatParcelizer2 = j;
                    while (!((Boolean) supplier.get()).booleanValue() && jRemoteActionCompatParcelizer2 > 0) {
                        try {
                            wait(jRemoteActionCompatParcelizer2);
                        } catch (InterruptedException unused) {
                            z2 = true;
                        }
                        jRemoteActionCompatParcelizer2 = (jRemoteActionCompatParcelizer + j) - this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer();
                    }
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    z = this.onTransact;
                }
                return z;
            }
            return true;
        }
    }

    @Override // o.onChildViewsChanged.asInterface
    public final void onTransact() {
        this.asInterface.asBinder(2);
        this.asInterface.RemoteActionCompatParcelizer(22);
    }

    @Override // o.getParentActivityName.asInterface
    public final void asInterface(getParentActivityName getparentactivityname) {
        this.asInterface.asBinder(8, getparentactivityname).read();
    }

    @Override // o.isGroupSummary.RemoteActionCompatParcelizer
    public final void RemoteActionCompatParcelizer() {
        this.asInterface.RemoteActionCompatParcelizer(10);
    }

    @Override // o.isGroupSummary.RemoteActionCompatParcelizer
    public final void asBinder() {
        this.asInterface.RemoteActionCompatParcelizer(26);
    }

    @Override // o.setConstraintSet.RemoteActionCompatParcelizer
    public final void onTransact(setPreventCornerOverlap setpreventcorneroverlap) {
        this.asInterface.asBinder(16, setpreventcorneroverlap).read();
    }

    /* JADX WARN: Code restructure failed: missing block: B:558:0x0b1e, code lost:
    
        if (r5 == false) goto L559;
     */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x080c A[Catch: RuntimeException -> 0x0542, ExoPlaybackException -> 0x054a, IOException -> 0x0d0b, BehindLiveWindowException -> 0x0d13, DataSourceException -> 0x0d1b, ParserException -> 0x0d23, DrmSessionException -> 0x0d48, TryCatch #28 {ExoPlaybackException -> 0x054a, RuntimeException -> 0x0542, blocks: (B:8:0x001c, B:12:0x0038, B:14:0x0048, B:15:0x004b, B:17:0x0053, B:18:0x0066, B:19:0x006f, B:20:0x0074, B:21:0x0075, B:22:0x0088, B:25:0x009b, B:27:0x00a3, B:31:0x00ae, B:32:0x00c6, B:33:0x00cf, B:34:0x00d4, B:35:0x00d5, B:36:0x00da, B:37:0x00db, B:38:0x00e3, B:39:0x00eb, B:43:0x00f2, B:45:0x00fb, B:47:0x0105, B:48:0x010d, B:49:0x0118, B:51:0x012f, B:52:0x0137, B:53:0x0142, B:56:0x0155, B:58:0x015d, B:59:0x016b, B:60:0x0170, B:61:0x0171, B:64:0x0188, B:67:0x0192, B:70:0x0198, B:72:0x01b7, B:73:0x01cd, B:75:0x01d6, B:74:0x01d2, B:76:0x01db, B:77:0x01e0, B:78:0x01e1, B:80:0x01f0, B:81:0x01f6, B:82:0x0203, B:84:0x0210, B:85:0x0224, B:86:0x0242, B:87:0x024c, B:88:0x0254, B:89:0x025c, B:93:0x0263, B:94:0x026b, B:98:0x0272, B:100:0x0282, B:101:0x0285, B:102:0x0289, B:104:0x029b, B:105:0x029e, B:106:0x02a2, B:108:0x02a8, B:110:0x02b2, B:112:0x02b6, B:114:0x02be, B:115:0x02c1, B:124:0x02ff, B:126:0x0307, B:134:0x0379, B:136:0x0381, B:152:0x03a3, B:154:0x03a8, B:156:0x03b0, B:157:0x03b8, B:158:0x03d3, B:160:0x03fd, B:219:0x051c, B:226:0x0530, B:227:0x0541, B:161:0x0420, B:165:0x0433, B:167:0x0443, B:169:0x045a, B:172:0x0468, B:236:0x0569, B:238:0x056f, B:240:0x057c, B:242:0x0582, B:244:0x058a, B:246:0x0594, B:251:0x059f, B:253:0x05a9, B:256:0x05ca, B:260:0x05e4, B:262:0x05ea, B:264:0x05f5, B:266:0x05f9, B:268:0x05fd, B:270:0x060a, B:272:0x0625, B:273:0x062a, B:275:0x0633, B:277:0x0637, B:279:0x0644, B:281:0x064c, B:283:0x0652, B:285:0x0656, B:289:0x0663, B:291:0x0668, B:294:0x0676, B:296:0x067c, B:298:0x0686, B:300:0x068a, B:302:0x068e, B:304:0x0692, B:306:0x069e, B:307:0x06a1, B:309:0x06a9, B:311:0x06b7, B:313:0x070f, B:315:0x0719, B:317:0x0723, B:319:0x072b, B:320:0x072e, B:321:0x0731, B:323:0x0737, B:364:0x07e7, B:366:0x07ef, B:368:0x07f7, B:370:0x07fb, B:371:0x0807, B:373:0x080c, B:393:0x0864, B:376:0x0815, B:380:0x0822, B:384:0x082b, B:386:0x0831, B:388:0x0854, B:389:0x0859, B:391:0x085f, B:394:0x0867, B:396:0x086c, B:398:0x0870, B:400:0x0876, B:402:0x087a, B:404:0x0882, B:406:0x0888, B:408:0x0892, B:411:0x0898, B:412:0x089b, B:414:0x08b9, B:416:0x08c2, B:418:0x08ca, B:423:0x08dc, B:425:0x090a, B:426:0x090d, B:427:0x0918, B:429:0x091d, B:431:0x0923, B:432:0x092a, B:434:0x0930, B:437:0x093b, B:439:0x0947, B:449:0x0973, B:454:0x0986, B:455:0x09a3, B:457:0x09a8, B:460:0x09b3, B:462:0x09be, B:466:0x09c7, B:471:0x09d6, B:477:0x09e3, B:479:0x09e9, B:488:0x09fb, B:496:0x0a17, B:500:0x0a1f, B:505:0x0a2c, B:507:0x0a30, B:509:0x0a3d, B:511:0x0a43, B:568:0x0b50, B:572:0x0b5a, B:574:0x0b5f, B:576:0x0b67, B:578:0x0b75, B:579:0x0b7c, B:580:0x0b7f, B:582:0x0b85, B:584:0x0b90, B:586:0x0b96, B:588:0x0ba1, B:598:0x0bcf, B:605:0x0bdd, B:589:0x0baa, B:592:0x0bba, B:593:0x0bc1, B:516:0x0a51, B:518:0x0a55, B:546:0x0af3, B:548:0x0aff, B:523:0x0a62, B:525:0x0a68, B:527:0x0a7c, B:529:0x0a87, B:531:0x0a93, B:535:0x0a9c, B:537:0x0aa6, B:543:0x0ab1, B:553:0x0b13, B:555:0x0b17, B:559:0x0b20, B:561:0x0b2f, B:563:0x0b37, B:565:0x0b41, B:566:0x0b46, B:567:0x0b4b, B:325:0x0746, B:327:0x074b, B:329:0x0757, B:331:0x0761, B:335:0x076f, B:337:0x0779, B:340:0x0781, B:341:0x078c, B:342:0x0791, B:344:0x079e, B:347:0x07a3, B:349:0x07a8, B:351:0x07b0, B:353:0x07b6, B:355:0x07bc, B:357:0x07c4, B:359:0x07ce, B:361:0x07da, B:362:0x07dd, B:278:0x0641, B:269:0x0606, B:263:0x05f1, B:259:0x05d6, B:254:0x05c0), top: B:741:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0898 A[Catch: RuntimeException -> 0x0542, ExoPlaybackException -> 0x054a, IOException -> 0x0d0b, BehindLiveWindowException -> 0x0d13, DataSourceException -> 0x0d1b, ParserException -> 0x0d23, DrmSessionException -> 0x0d48, TryCatch #28 {ExoPlaybackException -> 0x054a, RuntimeException -> 0x0542, blocks: (B:8:0x001c, B:12:0x0038, B:14:0x0048, B:15:0x004b, B:17:0x0053, B:18:0x0066, B:19:0x006f, B:20:0x0074, B:21:0x0075, B:22:0x0088, B:25:0x009b, B:27:0x00a3, B:31:0x00ae, B:32:0x00c6, B:33:0x00cf, B:34:0x00d4, B:35:0x00d5, B:36:0x00da, B:37:0x00db, B:38:0x00e3, B:39:0x00eb, B:43:0x00f2, B:45:0x00fb, B:47:0x0105, B:48:0x010d, B:49:0x0118, B:51:0x012f, B:52:0x0137, B:53:0x0142, B:56:0x0155, B:58:0x015d, B:59:0x016b, B:60:0x0170, B:61:0x0171, B:64:0x0188, B:67:0x0192, B:70:0x0198, B:72:0x01b7, B:73:0x01cd, B:75:0x01d6, B:74:0x01d2, B:76:0x01db, B:77:0x01e0, B:78:0x01e1, B:80:0x01f0, B:81:0x01f6, B:82:0x0203, B:84:0x0210, B:85:0x0224, B:86:0x0242, B:87:0x024c, B:88:0x0254, B:89:0x025c, B:93:0x0263, B:94:0x026b, B:98:0x0272, B:100:0x0282, B:101:0x0285, B:102:0x0289, B:104:0x029b, B:105:0x029e, B:106:0x02a2, B:108:0x02a8, B:110:0x02b2, B:112:0x02b6, B:114:0x02be, B:115:0x02c1, B:124:0x02ff, B:126:0x0307, B:134:0x0379, B:136:0x0381, B:152:0x03a3, B:154:0x03a8, B:156:0x03b0, B:157:0x03b8, B:158:0x03d3, B:160:0x03fd, B:219:0x051c, B:226:0x0530, B:227:0x0541, B:161:0x0420, B:165:0x0433, B:167:0x0443, B:169:0x045a, B:172:0x0468, B:236:0x0569, B:238:0x056f, B:240:0x057c, B:242:0x0582, B:244:0x058a, B:246:0x0594, B:251:0x059f, B:253:0x05a9, B:256:0x05ca, B:260:0x05e4, B:262:0x05ea, B:264:0x05f5, B:266:0x05f9, B:268:0x05fd, B:270:0x060a, B:272:0x0625, B:273:0x062a, B:275:0x0633, B:277:0x0637, B:279:0x0644, B:281:0x064c, B:283:0x0652, B:285:0x0656, B:289:0x0663, B:291:0x0668, B:294:0x0676, B:296:0x067c, B:298:0x0686, B:300:0x068a, B:302:0x068e, B:304:0x0692, B:306:0x069e, B:307:0x06a1, B:309:0x06a9, B:311:0x06b7, B:313:0x070f, B:315:0x0719, B:317:0x0723, B:319:0x072b, B:320:0x072e, B:321:0x0731, B:323:0x0737, B:364:0x07e7, B:366:0x07ef, B:368:0x07f7, B:370:0x07fb, B:371:0x0807, B:373:0x080c, B:393:0x0864, B:376:0x0815, B:380:0x0822, B:384:0x082b, B:386:0x0831, B:388:0x0854, B:389:0x0859, B:391:0x085f, B:394:0x0867, B:396:0x086c, B:398:0x0870, B:400:0x0876, B:402:0x087a, B:404:0x0882, B:406:0x0888, B:408:0x0892, B:411:0x0898, B:412:0x089b, B:414:0x08b9, B:416:0x08c2, B:418:0x08ca, B:423:0x08dc, B:425:0x090a, B:426:0x090d, B:427:0x0918, B:429:0x091d, B:431:0x0923, B:432:0x092a, B:434:0x0930, B:437:0x093b, B:439:0x0947, B:449:0x0973, B:454:0x0986, B:455:0x09a3, B:457:0x09a8, B:460:0x09b3, B:462:0x09be, B:466:0x09c7, B:471:0x09d6, B:477:0x09e3, B:479:0x09e9, B:488:0x09fb, B:496:0x0a17, B:500:0x0a1f, B:505:0x0a2c, B:507:0x0a30, B:509:0x0a3d, B:511:0x0a43, B:568:0x0b50, B:572:0x0b5a, B:574:0x0b5f, B:576:0x0b67, B:578:0x0b75, B:579:0x0b7c, B:580:0x0b7f, B:582:0x0b85, B:584:0x0b90, B:586:0x0b96, B:588:0x0ba1, B:598:0x0bcf, B:605:0x0bdd, B:589:0x0baa, B:592:0x0bba, B:593:0x0bc1, B:516:0x0a51, B:518:0x0a55, B:546:0x0af3, B:548:0x0aff, B:523:0x0a62, B:525:0x0a68, B:527:0x0a7c, B:529:0x0a87, B:531:0x0a93, B:535:0x0a9c, B:537:0x0aa6, B:543:0x0ab1, B:553:0x0b13, B:555:0x0b17, B:559:0x0b20, B:561:0x0b2f, B:563:0x0b37, B:565:0x0b41, B:566:0x0b46, B:567:0x0b4b, B:325:0x0746, B:327:0x074b, B:329:0x0757, B:331:0x0761, B:335:0x076f, B:337:0x0779, B:340:0x0781, B:341:0x078c, B:342:0x0791, B:344:0x079e, B:347:0x07a3, B:349:0x07a8, B:351:0x07b0, B:353:0x07b6, B:355:0x07bc, B:357:0x07c4, B:359:0x07ce, B:361:0x07da, B:362:0x07dd, B:278:0x0641, B:269:0x0606, B:263:0x05f1, B:259:0x05d6, B:254:0x05c0), top: B:741:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:414:0x08b9 A[Catch: RuntimeException -> 0x0542, ExoPlaybackException -> 0x054a, IOException -> 0x0d0b, BehindLiveWindowException -> 0x0d13, DataSourceException -> 0x0d1b, ParserException -> 0x0d23, DrmSessionException -> 0x0d48, TryCatch #28 {ExoPlaybackException -> 0x054a, RuntimeException -> 0x0542, blocks: (B:8:0x001c, B:12:0x0038, B:14:0x0048, B:15:0x004b, B:17:0x0053, B:18:0x0066, B:19:0x006f, B:20:0x0074, B:21:0x0075, B:22:0x0088, B:25:0x009b, B:27:0x00a3, B:31:0x00ae, B:32:0x00c6, B:33:0x00cf, B:34:0x00d4, B:35:0x00d5, B:36:0x00da, B:37:0x00db, B:38:0x00e3, B:39:0x00eb, B:43:0x00f2, B:45:0x00fb, B:47:0x0105, B:48:0x010d, B:49:0x0118, B:51:0x012f, B:52:0x0137, B:53:0x0142, B:56:0x0155, B:58:0x015d, B:59:0x016b, B:60:0x0170, B:61:0x0171, B:64:0x0188, B:67:0x0192, B:70:0x0198, B:72:0x01b7, B:73:0x01cd, B:75:0x01d6, B:74:0x01d2, B:76:0x01db, B:77:0x01e0, B:78:0x01e1, B:80:0x01f0, B:81:0x01f6, B:82:0x0203, B:84:0x0210, B:85:0x0224, B:86:0x0242, B:87:0x024c, B:88:0x0254, B:89:0x025c, B:93:0x0263, B:94:0x026b, B:98:0x0272, B:100:0x0282, B:101:0x0285, B:102:0x0289, B:104:0x029b, B:105:0x029e, B:106:0x02a2, B:108:0x02a8, B:110:0x02b2, B:112:0x02b6, B:114:0x02be, B:115:0x02c1, B:124:0x02ff, B:126:0x0307, B:134:0x0379, B:136:0x0381, B:152:0x03a3, B:154:0x03a8, B:156:0x03b0, B:157:0x03b8, B:158:0x03d3, B:160:0x03fd, B:219:0x051c, B:226:0x0530, B:227:0x0541, B:161:0x0420, B:165:0x0433, B:167:0x0443, B:169:0x045a, B:172:0x0468, B:236:0x0569, B:238:0x056f, B:240:0x057c, B:242:0x0582, B:244:0x058a, B:246:0x0594, B:251:0x059f, B:253:0x05a9, B:256:0x05ca, B:260:0x05e4, B:262:0x05ea, B:264:0x05f5, B:266:0x05f9, B:268:0x05fd, B:270:0x060a, B:272:0x0625, B:273:0x062a, B:275:0x0633, B:277:0x0637, B:279:0x0644, B:281:0x064c, B:283:0x0652, B:285:0x0656, B:289:0x0663, B:291:0x0668, B:294:0x0676, B:296:0x067c, B:298:0x0686, B:300:0x068a, B:302:0x068e, B:304:0x0692, B:306:0x069e, B:307:0x06a1, B:309:0x06a9, B:311:0x06b7, B:313:0x070f, B:315:0x0719, B:317:0x0723, B:319:0x072b, B:320:0x072e, B:321:0x0731, B:323:0x0737, B:364:0x07e7, B:366:0x07ef, B:368:0x07f7, B:370:0x07fb, B:371:0x0807, B:373:0x080c, B:393:0x0864, B:376:0x0815, B:380:0x0822, B:384:0x082b, B:386:0x0831, B:388:0x0854, B:389:0x0859, B:391:0x085f, B:394:0x0867, B:396:0x086c, B:398:0x0870, B:400:0x0876, B:402:0x087a, B:404:0x0882, B:406:0x0888, B:408:0x0892, B:411:0x0898, B:412:0x089b, B:414:0x08b9, B:416:0x08c2, B:418:0x08ca, B:423:0x08dc, B:425:0x090a, B:426:0x090d, B:427:0x0918, B:429:0x091d, B:431:0x0923, B:432:0x092a, B:434:0x0930, B:437:0x093b, B:439:0x0947, B:449:0x0973, B:454:0x0986, B:455:0x09a3, B:457:0x09a8, B:460:0x09b3, B:462:0x09be, B:466:0x09c7, B:471:0x09d6, B:477:0x09e3, B:479:0x09e9, B:488:0x09fb, B:496:0x0a17, B:500:0x0a1f, B:505:0x0a2c, B:507:0x0a30, B:509:0x0a3d, B:511:0x0a43, B:568:0x0b50, B:572:0x0b5a, B:574:0x0b5f, B:576:0x0b67, B:578:0x0b75, B:579:0x0b7c, B:580:0x0b7f, B:582:0x0b85, B:584:0x0b90, B:586:0x0b96, B:588:0x0ba1, B:598:0x0bcf, B:605:0x0bdd, B:589:0x0baa, B:592:0x0bba, B:593:0x0bc1, B:516:0x0a51, B:518:0x0a55, B:546:0x0af3, B:548:0x0aff, B:523:0x0a62, B:525:0x0a68, B:527:0x0a7c, B:529:0x0a87, B:531:0x0a93, B:535:0x0a9c, B:537:0x0aa6, B:543:0x0ab1, B:553:0x0b13, B:555:0x0b17, B:559:0x0b20, B:561:0x0b2f, B:563:0x0b37, B:565:0x0b41, B:566:0x0b46, B:567:0x0b4b, B:325:0x0746, B:327:0x074b, B:329:0x0757, B:331:0x0761, B:335:0x076f, B:337:0x0779, B:340:0x0781, B:341:0x078c, B:342:0x0791, B:344:0x079e, B:347:0x07a3, B:349:0x07a8, B:351:0x07b0, B:353:0x07b6, B:355:0x07bc, B:357:0x07c4, B:359:0x07ce, B:361:0x07da, B:362:0x07dd, B:278:0x0641, B:269:0x0606, B:263:0x05f1, B:259:0x05d6, B:254:0x05c0), top: B:741:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x090a A[Catch: RuntimeException -> 0x0542, ExoPlaybackException -> 0x054a, IOException -> 0x0d0b, BehindLiveWindowException -> 0x0d13, DataSourceException -> 0x0d1b, ParserException -> 0x0d23, DrmSessionException -> 0x0d48, TryCatch #28 {ExoPlaybackException -> 0x054a, RuntimeException -> 0x0542, blocks: (B:8:0x001c, B:12:0x0038, B:14:0x0048, B:15:0x004b, B:17:0x0053, B:18:0x0066, B:19:0x006f, B:20:0x0074, B:21:0x0075, B:22:0x0088, B:25:0x009b, B:27:0x00a3, B:31:0x00ae, B:32:0x00c6, B:33:0x00cf, B:34:0x00d4, B:35:0x00d5, B:36:0x00da, B:37:0x00db, B:38:0x00e3, B:39:0x00eb, B:43:0x00f2, B:45:0x00fb, B:47:0x0105, B:48:0x010d, B:49:0x0118, B:51:0x012f, B:52:0x0137, B:53:0x0142, B:56:0x0155, B:58:0x015d, B:59:0x016b, B:60:0x0170, B:61:0x0171, B:64:0x0188, B:67:0x0192, B:70:0x0198, B:72:0x01b7, B:73:0x01cd, B:75:0x01d6, B:74:0x01d2, B:76:0x01db, B:77:0x01e0, B:78:0x01e1, B:80:0x01f0, B:81:0x01f6, B:82:0x0203, B:84:0x0210, B:85:0x0224, B:86:0x0242, B:87:0x024c, B:88:0x0254, B:89:0x025c, B:93:0x0263, B:94:0x026b, B:98:0x0272, B:100:0x0282, B:101:0x0285, B:102:0x0289, B:104:0x029b, B:105:0x029e, B:106:0x02a2, B:108:0x02a8, B:110:0x02b2, B:112:0x02b6, B:114:0x02be, B:115:0x02c1, B:124:0x02ff, B:126:0x0307, B:134:0x0379, B:136:0x0381, B:152:0x03a3, B:154:0x03a8, B:156:0x03b0, B:157:0x03b8, B:158:0x03d3, B:160:0x03fd, B:219:0x051c, B:226:0x0530, B:227:0x0541, B:161:0x0420, B:165:0x0433, B:167:0x0443, B:169:0x045a, B:172:0x0468, B:236:0x0569, B:238:0x056f, B:240:0x057c, B:242:0x0582, B:244:0x058a, B:246:0x0594, B:251:0x059f, B:253:0x05a9, B:256:0x05ca, B:260:0x05e4, B:262:0x05ea, B:264:0x05f5, B:266:0x05f9, B:268:0x05fd, B:270:0x060a, B:272:0x0625, B:273:0x062a, B:275:0x0633, B:277:0x0637, B:279:0x0644, B:281:0x064c, B:283:0x0652, B:285:0x0656, B:289:0x0663, B:291:0x0668, B:294:0x0676, B:296:0x067c, B:298:0x0686, B:300:0x068a, B:302:0x068e, B:304:0x0692, B:306:0x069e, B:307:0x06a1, B:309:0x06a9, B:311:0x06b7, B:313:0x070f, B:315:0x0719, B:317:0x0723, B:319:0x072b, B:320:0x072e, B:321:0x0731, B:323:0x0737, B:364:0x07e7, B:366:0x07ef, B:368:0x07f7, B:370:0x07fb, B:371:0x0807, B:373:0x080c, B:393:0x0864, B:376:0x0815, B:380:0x0822, B:384:0x082b, B:386:0x0831, B:388:0x0854, B:389:0x0859, B:391:0x085f, B:394:0x0867, B:396:0x086c, B:398:0x0870, B:400:0x0876, B:402:0x087a, B:404:0x0882, B:406:0x0888, B:408:0x0892, B:411:0x0898, B:412:0x089b, B:414:0x08b9, B:416:0x08c2, B:418:0x08ca, B:423:0x08dc, B:425:0x090a, B:426:0x090d, B:427:0x0918, B:429:0x091d, B:431:0x0923, B:432:0x092a, B:434:0x0930, B:437:0x093b, B:439:0x0947, B:449:0x0973, B:454:0x0986, B:455:0x09a3, B:457:0x09a8, B:460:0x09b3, B:462:0x09be, B:466:0x09c7, B:471:0x09d6, B:477:0x09e3, B:479:0x09e9, B:488:0x09fb, B:496:0x0a17, B:500:0x0a1f, B:505:0x0a2c, B:507:0x0a30, B:509:0x0a3d, B:511:0x0a43, B:568:0x0b50, B:572:0x0b5a, B:574:0x0b5f, B:576:0x0b67, B:578:0x0b75, B:579:0x0b7c, B:580:0x0b7f, B:582:0x0b85, B:584:0x0b90, B:586:0x0b96, B:588:0x0ba1, B:598:0x0bcf, B:605:0x0bdd, B:589:0x0baa, B:592:0x0bba, B:593:0x0bc1, B:516:0x0a51, B:518:0x0a55, B:546:0x0af3, B:548:0x0aff, B:523:0x0a62, B:525:0x0a68, B:527:0x0a7c, B:529:0x0a87, B:531:0x0a93, B:535:0x0a9c, B:537:0x0aa6, B:543:0x0ab1, B:553:0x0b13, B:555:0x0b17, B:559:0x0b20, B:561:0x0b2f, B:563:0x0b37, B:565:0x0b41, B:566:0x0b46, B:567:0x0b4b, B:325:0x0746, B:327:0x074b, B:329:0x0757, B:331:0x0761, B:335:0x076f, B:337:0x0779, B:340:0x0781, B:341:0x078c, B:342:0x0791, B:344:0x079e, B:347:0x07a3, B:349:0x07a8, B:351:0x07b0, B:353:0x07b6, B:355:0x07bc, B:357:0x07c4, B:359:0x07ce, B:361:0x07da, B:362:0x07dd, B:278:0x0641, B:269:0x0606, B:263:0x05f1, B:259:0x05d6, B:254:0x05c0), top: B:741:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:429:0x091d A[Catch: RuntimeException -> 0x0542, ExoPlaybackException -> 0x054a, IOException -> 0x0d0b, BehindLiveWindowException -> 0x0d13, DataSourceException -> 0x0d1b, ParserException -> 0x0d23, DrmSessionException -> 0x0d48, TryCatch #28 {ExoPlaybackException -> 0x054a, RuntimeException -> 0x0542, blocks: (B:8:0x001c, B:12:0x0038, B:14:0x0048, B:15:0x004b, B:17:0x0053, B:18:0x0066, B:19:0x006f, B:20:0x0074, B:21:0x0075, B:22:0x0088, B:25:0x009b, B:27:0x00a3, B:31:0x00ae, B:32:0x00c6, B:33:0x00cf, B:34:0x00d4, B:35:0x00d5, B:36:0x00da, B:37:0x00db, B:38:0x00e3, B:39:0x00eb, B:43:0x00f2, B:45:0x00fb, B:47:0x0105, B:48:0x010d, B:49:0x0118, B:51:0x012f, B:52:0x0137, B:53:0x0142, B:56:0x0155, B:58:0x015d, B:59:0x016b, B:60:0x0170, B:61:0x0171, B:64:0x0188, B:67:0x0192, B:70:0x0198, B:72:0x01b7, B:73:0x01cd, B:75:0x01d6, B:74:0x01d2, B:76:0x01db, B:77:0x01e0, B:78:0x01e1, B:80:0x01f0, B:81:0x01f6, B:82:0x0203, B:84:0x0210, B:85:0x0224, B:86:0x0242, B:87:0x024c, B:88:0x0254, B:89:0x025c, B:93:0x0263, B:94:0x026b, B:98:0x0272, B:100:0x0282, B:101:0x0285, B:102:0x0289, B:104:0x029b, B:105:0x029e, B:106:0x02a2, B:108:0x02a8, B:110:0x02b2, B:112:0x02b6, B:114:0x02be, B:115:0x02c1, B:124:0x02ff, B:126:0x0307, B:134:0x0379, B:136:0x0381, B:152:0x03a3, B:154:0x03a8, B:156:0x03b0, B:157:0x03b8, B:158:0x03d3, B:160:0x03fd, B:219:0x051c, B:226:0x0530, B:227:0x0541, B:161:0x0420, B:165:0x0433, B:167:0x0443, B:169:0x045a, B:172:0x0468, B:236:0x0569, B:238:0x056f, B:240:0x057c, B:242:0x0582, B:244:0x058a, B:246:0x0594, B:251:0x059f, B:253:0x05a9, B:256:0x05ca, B:260:0x05e4, B:262:0x05ea, B:264:0x05f5, B:266:0x05f9, B:268:0x05fd, B:270:0x060a, B:272:0x0625, B:273:0x062a, B:275:0x0633, B:277:0x0637, B:279:0x0644, B:281:0x064c, B:283:0x0652, B:285:0x0656, B:289:0x0663, B:291:0x0668, B:294:0x0676, B:296:0x067c, B:298:0x0686, B:300:0x068a, B:302:0x068e, B:304:0x0692, B:306:0x069e, B:307:0x06a1, B:309:0x06a9, B:311:0x06b7, B:313:0x070f, B:315:0x0719, B:317:0x0723, B:319:0x072b, B:320:0x072e, B:321:0x0731, B:323:0x0737, B:364:0x07e7, B:366:0x07ef, B:368:0x07f7, B:370:0x07fb, B:371:0x0807, B:373:0x080c, B:393:0x0864, B:376:0x0815, B:380:0x0822, B:384:0x082b, B:386:0x0831, B:388:0x0854, B:389:0x0859, B:391:0x085f, B:394:0x0867, B:396:0x086c, B:398:0x0870, B:400:0x0876, B:402:0x087a, B:404:0x0882, B:406:0x0888, B:408:0x0892, B:411:0x0898, B:412:0x089b, B:414:0x08b9, B:416:0x08c2, B:418:0x08ca, B:423:0x08dc, B:425:0x090a, B:426:0x090d, B:427:0x0918, B:429:0x091d, B:431:0x0923, B:432:0x092a, B:434:0x0930, B:437:0x093b, B:439:0x0947, B:449:0x0973, B:454:0x0986, B:455:0x09a3, B:457:0x09a8, B:460:0x09b3, B:462:0x09be, B:466:0x09c7, B:471:0x09d6, B:477:0x09e3, B:479:0x09e9, B:488:0x09fb, B:496:0x0a17, B:500:0x0a1f, B:505:0x0a2c, B:507:0x0a30, B:509:0x0a3d, B:511:0x0a43, B:568:0x0b50, B:572:0x0b5a, B:574:0x0b5f, B:576:0x0b67, B:578:0x0b75, B:579:0x0b7c, B:580:0x0b7f, B:582:0x0b85, B:584:0x0b90, B:586:0x0b96, B:588:0x0ba1, B:598:0x0bcf, B:605:0x0bdd, B:589:0x0baa, B:592:0x0bba, B:593:0x0bc1, B:516:0x0a51, B:518:0x0a55, B:546:0x0af3, B:548:0x0aff, B:523:0x0a62, B:525:0x0a68, B:527:0x0a7c, B:529:0x0a87, B:531:0x0a93, B:535:0x0a9c, B:537:0x0aa6, B:543:0x0ab1, B:553:0x0b13, B:555:0x0b17, B:559:0x0b20, B:561:0x0b2f, B:563:0x0b37, B:565:0x0b41, B:566:0x0b46, B:567:0x0b4b, B:325:0x0746, B:327:0x074b, B:329:0x0757, B:331:0x0761, B:335:0x076f, B:337:0x0779, B:340:0x0781, B:341:0x078c, B:342:0x0791, B:344:0x079e, B:347:0x07a3, B:349:0x07a8, B:351:0x07b0, B:353:0x07b6, B:355:0x07bc, B:357:0x07c4, B:359:0x07ce, B:361:0x07da, B:362:0x07dd, B:278:0x0641, B:269:0x0606, B:263:0x05f1, B:259:0x05d6, B:254:0x05c0), top: B:741:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0aff A[Catch: RuntimeException -> 0x0542, ExoPlaybackException -> 0x054a, IOException -> 0x0d0b, BehindLiveWindowException -> 0x0d13, DataSourceException -> 0x0d1b, ParserException -> 0x0d23, DrmSessionException -> 0x0d48, TRY_LEAVE, TryCatch #28 {ExoPlaybackException -> 0x054a, RuntimeException -> 0x0542, blocks: (B:8:0x001c, B:12:0x0038, B:14:0x0048, B:15:0x004b, B:17:0x0053, B:18:0x0066, B:19:0x006f, B:20:0x0074, B:21:0x0075, B:22:0x0088, B:25:0x009b, B:27:0x00a3, B:31:0x00ae, B:32:0x00c6, B:33:0x00cf, B:34:0x00d4, B:35:0x00d5, B:36:0x00da, B:37:0x00db, B:38:0x00e3, B:39:0x00eb, B:43:0x00f2, B:45:0x00fb, B:47:0x0105, B:48:0x010d, B:49:0x0118, B:51:0x012f, B:52:0x0137, B:53:0x0142, B:56:0x0155, B:58:0x015d, B:59:0x016b, B:60:0x0170, B:61:0x0171, B:64:0x0188, B:67:0x0192, B:70:0x0198, B:72:0x01b7, B:73:0x01cd, B:75:0x01d6, B:74:0x01d2, B:76:0x01db, B:77:0x01e0, B:78:0x01e1, B:80:0x01f0, B:81:0x01f6, B:82:0x0203, B:84:0x0210, B:85:0x0224, B:86:0x0242, B:87:0x024c, B:88:0x0254, B:89:0x025c, B:93:0x0263, B:94:0x026b, B:98:0x0272, B:100:0x0282, B:101:0x0285, B:102:0x0289, B:104:0x029b, B:105:0x029e, B:106:0x02a2, B:108:0x02a8, B:110:0x02b2, B:112:0x02b6, B:114:0x02be, B:115:0x02c1, B:124:0x02ff, B:126:0x0307, B:134:0x0379, B:136:0x0381, B:152:0x03a3, B:154:0x03a8, B:156:0x03b0, B:157:0x03b8, B:158:0x03d3, B:160:0x03fd, B:219:0x051c, B:226:0x0530, B:227:0x0541, B:161:0x0420, B:165:0x0433, B:167:0x0443, B:169:0x045a, B:172:0x0468, B:236:0x0569, B:238:0x056f, B:240:0x057c, B:242:0x0582, B:244:0x058a, B:246:0x0594, B:251:0x059f, B:253:0x05a9, B:256:0x05ca, B:260:0x05e4, B:262:0x05ea, B:264:0x05f5, B:266:0x05f9, B:268:0x05fd, B:270:0x060a, B:272:0x0625, B:273:0x062a, B:275:0x0633, B:277:0x0637, B:279:0x0644, B:281:0x064c, B:283:0x0652, B:285:0x0656, B:289:0x0663, B:291:0x0668, B:294:0x0676, B:296:0x067c, B:298:0x0686, B:300:0x068a, B:302:0x068e, B:304:0x0692, B:306:0x069e, B:307:0x06a1, B:309:0x06a9, B:311:0x06b7, B:313:0x070f, B:315:0x0719, B:317:0x0723, B:319:0x072b, B:320:0x072e, B:321:0x0731, B:323:0x0737, B:364:0x07e7, B:366:0x07ef, B:368:0x07f7, B:370:0x07fb, B:371:0x0807, B:373:0x080c, B:393:0x0864, B:376:0x0815, B:380:0x0822, B:384:0x082b, B:386:0x0831, B:388:0x0854, B:389:0x0859, B:391:0x085f, B:394:0x0867, B:396:0x086c, B:398:0x0870, B:400:0x0876, B:402:0x087a, B:404:0x0882, B:406:0x0888, B:408:0x0892, B:411:0x0898, B:412:0x089b, B:414:0x08b9, B:416:0x08c2, B:418:0x08ca, B:423:0x08dc, B:425:0x090a, B:426:0x090d, B:427:0x0918, B:429:0x091d, B:431:0x0923, B:432:0x092a, B:434:0x0930, B:437:0x093b, B:439:0x0947, B:449:0x0973, B:454:0x0986, B:455:0x09a3, B:457:0x09a8, B:460:0x09b3, B:462:0x09be, B:466:0x09c7, B:471:0x09d6, B:477:0x09e3, B:479:0x09e9, B:488:0x09fb, B:496:0x0a17, B:500:0x0a1f, B:505:0x0a2c, B:507:0x0a30, B:509:0x0a3d, B:511:0x0a43, B:568:0x0b50, B:572:0x0b5a, B:574:0x0b5f, B:576:0x0b67, B:578:0x0b75, B:579:0x0b7c, B:580:0x0b7f, B:582:0x0b85, B:584:0x0b90, B:586:0x0b96, B:588:0x0ba1, B:598:0x0bcf, B:605:0x0bdd, B:589:0x0baa, B:592:0x0bba, B:593:0x0bc1, B:516:0x0a51, B:518:0x0a55, B:546:0x0af3, B:548:0x0aff, B:523:0x0a62, B:525:0x0a68, B:527:0x0a7c, B:529:0x0a87, B:531:0x0a93, B:535:0x0a9c, B:537:0x0aa6, B:543:0x0ab1, B:553:0x0b13, B:555:0x0b17, B:559:0x0b20, B:561:0x0b2f, B:563:0x0b37, B:565:0x0b41, B:566:0x0b46, B:567:0x0b4b, B:325:0x0746, B:327:0x074b, B:329:0x0757, B:331:0x0761, B:335:0x076f, B:337:0x0779, B:340:0x0781, B:341:0x078c, B:342:0x0791, B:344:0x079e, B:347:0x07a3, B:349:0x07a8, B:351:0x07b0, B:353:0x07b6, B:355:0x07bc, B:357:0x07c4, B:359:0x07ce, B:361:0x07da, B:362:0x07dd, B:278:0x0641, B:269:0x0606, B:263:0x05f1, B:259:0x05d6, B:254:0x05c0), top: B:741:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0b0c A[Catch: ExoPlaybackException -> 0x0cb7, RuntimeException -> 0x0ce0, IOException -> 0x0d0b, BehindLiveWindowException -> 0x0d13, DataSourceException -> 0x0d1b, ParserException -> 0x0d23, DrmSessionException -> 0x0d48, TRY_ENTER, TRY_LEAVE, TryCatch #15 {RuntimeException -> 0x0ce0, blocks: (B:3:0x000c, B:233:0x0552, B:442:0x095b, B:444:0x0962, B:446:0x0969, B:452:0x097a, B:494:0x0a11, B:569:0x0b53, B:596:0x0bc9, B:603:0x0bd9, B:610:0x0be6, B:612:0x0bec, B:595:0x0bc7, B:513:0x0a4a, B:550:0x0b0c, B:493:0x0a0a), top: B:737:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0b13 A[Catch: RuntimeException -> 0x0542, ExoPlaybackException -> 0x054a, IOException -> 0x0d0b, BehindLiveWindowException -> 0x0d13, DataSourceException -> 0x0d1b, ParserException -> 0x0d23, DrmSessionException -> 0x0d48, TRY_ENTER, TryCatch #28 {ExoPlaybackException -> 0x054a, RuntimeException -> 0x0542, blocks: (B:8:0x001c, B:12:0x0038, B:14:0x0048, B:15:0x004b, B:17:0x0053, B:18:0x0066, B:19:0x006f, B:20:0x0074, B:21:0x0075, B:22:0x0088, B:25:0x009b, B:27:0x00a3, B:31:0x00ae, B:32:0x00c6, B:33:0x00cf, B:34:0x00d4, B:35:0x00d5, B:36:0x00da, B:37:0x00db, B:38:0x00e3, B:39:0x00eb, B:43:0x00f2, B:45:0x00fb, B:47:0x0105, B:48:0x010d, B:49:0x0118, B:51:0x012f, B:52:0x0137, B:53:0x0142, B:56:0x0155, B:58:0x015d, B:59:0x016b, B:60:0x0170, B:61:0x0171, B:64:0x0188, B:67:0x0192, B:70:0x0198, B:72:0x01b7, B:73:0x01cd, B:75:0x01d6, B:74:0x01d2, B:76:0x01db, B:77:0x01e0, B:78:0x01e1, B:80:0x01f0, B:81:0x01f6, B:82:0x0203, B:84:0x0210, B:85:0x0224, B:86:0x0242, B:87:0x024c, B:88:0x0254, B:89:0x025c, B:93:0x0263, B:94:0x026b, B:98:0x0272, B:100:0x0282, B:101:0x0285, B:102:0x0289, B:104:0x029b, B:105:0x029e, B:106:0x02a2, B:108:0x02a8, B:110:0x02b2, B:112:0x02b6, B:114:0x02be, B:115:0x02c1, B:124:0x02ff, B:126:0x0307, B:134:0x0379, B:136:0x0381, B:152:0x03a3, B:154:0x03a8, B:156:0x03b0, B:157:0x03b8, B:158:0x03d3, B:160:0x03fd, B:219:0x051c, B:226:0x0530, B:227:0x0541, B:161:0x0420, B:165:0x0433, B:167:0x0443, B:169:0x045a, B:172:0x0468, B:236:0x0569, B:238:0x056f, B:240:0x057c, B:242:0x0582, B:244:0x058a, B:246:0x0594, B:251:0x059f, B:253:0x05a9, B:256:0x05ca, B:260:0x05e4, B:262:0x05ea, B:264:0x05f5, B:266:0x05f9, B:268:0x05fd, B:270:0x060a, B:272:0x0625, B:273:0x062a, B:275:0x0633, B:277:0x0637, B:279:0x0644, B:281:0x064c, B:283:0x0652, B:285:0x0656, B:289:0x0663, B:291:0x0668, B:294:0x0676, B:296:0x067c, B:298:0x0686, B:300:0x068a, B:302:0x068e, B:304:0x0692, B:306:0x069e, B:307:0x06a1, B:309:0x06a9, B:311:0x06b7, B:313:0x070f, B:315:0x0719, B:317:0x0723, B:319:0x072b, B:320:0x072e, B:321:0x0731, B:323:0x0737, B:364:0x07e7, B:366:0x07ef, B:368:0x07f7, B:370:0x07fb, B:371:0x0807, B:373:0x080c, B:393:0x0864, B:376:0x0815, B:380:0x0822, B:384:0x082b, B:386:0x0831, B:388:0x0854, B:389:0x0859, B:391:0x085f, B:394:0x0867, B:396:0x086c, B:398:0x0870, B:400:0x0876, B:402:0x087a, B:404:0x0882, B:406:0x0888, B:408:0x0892, B:411:0x0898, B:412:0x089b, B:414:0x08b9, B:416:0x08c2, B:418:0x08ca, B:423:0x08dc, B:425:0x090a, B:426:0x090d, B:427:0x0918, B:429:0x091d, B:431:0x0923, B:432:0x092a, B:434:0x0930, B:437:0x093b, B:439:0x0947, B:449:0x0973, B:454:0x0986, B:455:0x09a3, B:457:0x09a8, B:460:0x09b3, B:462:0x09be, B:466:0x09c7, B:471:0x09d6, B:477:0x09e3, B:479:0x09e9, B:488:0x09fb, B:496:0x0a17, B:500:0x0a1f, B:505:0x0a2c, B:507:0x0a30, B:509:0x0a3d, B:511:0x0a43, B:568:0x0b50, B:572:0x0b5a, B:574:0x0b5f, B:576:0x0b67, B:578:0x0b75, B:579:0x0b7c, B:580:0x0b7f, B:582:0x0b85, B:584:0x0b90, B:586:0x0b96, B:588:0x0ba1, B:598:0x0bcf, B:605:0x0bdd, B:589:0x0baa, B:592:0x0bba, B:593:0x0bc1, B:516:0x0a51, B:518:0x0a55, B:546:0x0af3, B:548:0x0aff, B:523:0x0a62, B:525:0x0a68, B:527:0x0a7c, B:529:0x0a87, B:531:0x0a93, B:535:0x0a9c, B:537:0x0aa6, B:543:0x0ab1, B:553:0x0b13, B:555:0x0b17, B:559:0x0b20, B:561:0x0b2f, B:563:0x0b37, B:565:0x0b41, B:566:0x0b46, B:567:0x0b4b, B:325:0x0746, B:327:0x074b, B:329:0x0757, B:331:0x0761, B:335:0x076f, B:337:0x0779, B:340:0x0781, B:341:0x078c, B:342:0x0791, B:344:0x079e, B:347:0x07a3, B:349:0x07a8, B:351:0x07b0, B:353:0x07b6, B:355:0x07bc, B:357:0x07c4, B:359:0x07ce, B:361:0x07da, B:362:0x07dd, B:278:0x0641, B:269:0x0606, B:263:0x05f1, B:259:0x05d6, B:254:0x05c0), top: B:741:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0b59  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0bc2  */
    /* JADX WARN: Removed duplicated region for block: B:671:0x0cea  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0cee  */
    /* JADX WARN: Removed duplicated region for block: B:684:0x0d2a  */
    /* JADX WARN: Removed duplicated region for block: B:688:0x0d34  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x0d5b  */
    /* JADX WARN: Removed duplicated region for block: B:707:0x0d6f  */
    /* JADX WARN: Removed duplicated region for block: B:720:0x0da0  */
    /* JADX WARN: Removed duplicated region for block: B:723:0x0dae  */
    /* JADX WARN: Removed duplicated region for block: B:730:0x0dfc  */
    /* JADX WARN: Removed duplicated region for block: B:764:0x0867 A[SYNTHETIC] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r61) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3658
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.drawChild.handleMessage(android.os.Message):boolean");
    }

    private void asBinder(IOException iOException, int i) {
        ExoPlaybackException exoPlaybackExceptionOnTransact = ExoPlaybackException.onTransact(iOException, i);
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
        if (getnestedscrollaxes != null) {
            exoPlaybackExceptionOnTransact = exoPlaybackExceptionOnTransact.onTransact(getnestedscrollaxes.RemoteActionCompatParcelizer.asBinder);
        }
        setException.RemoteActionCompatParcelizer("ExoPlayerImplInternal", "Playback error", exoPlaybackExceptionOnTransact);
        asBinder(false, false);
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asInterface(exoPlaybackExceptionOnTransact);
    }

    private void asBinder(int i) {
        if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesCompatParcelizer != i) {
            if (i != 2) {
                this._init_lambda4 = -9223372036854775807L;
            }
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RemoteActionCompatParcelizer(i);
        }
    }

    private void AudioAttributesImplApi21Parcelizer() {
        read readVar = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        requestChildRectangleOnScreen requestchildrectangleonscreen = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        readVar.onTransact |= readVar.RemoteActionCompatParcelizer != requestchildrectangleonscreen;
        readVar.RemoteActionCompatParcelizer = requestchildrectangleonscreen;
        if (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.onTransact) {
            this._init_lambda2.asInterface(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw);
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new read(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM);
        }
    }

    private void onTransact(boolean z, int i, boolean z2, int i2) throws ExoPlaybackException {
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.read(z2 ? 1 : 0);
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RemoteActionCompatParcelizer(z, i2, i);
        RemoteActionCompatParcelizer(false, false);
        if (!this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesImplApi26Parcelizer || this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatItemReceiver != 0) {
            MediaMetadataCompat();
            MediaSessionCompatQueueItem();
        } else if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesCompatParcelizer == 3) {
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer();
            MediaBrowserCompatMediaItem();
            this.asInterface.RemoteActionCompatParcelizer(2);
        } else if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesCompatParcelizer == 2) {
            this.asInterface.RemoteActionCompatParcelizer(2);
        }
    }

    private void onTransact(boolean z) {
        if (z != this.MediaSessionCompatResultReceiverWrapper) {
            this.MediaSessionCompatResultReceiverWrapper = z;
            if (z || !this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatCustomActionResultReceiver) {
                return;
            }
            this.asInterface.RemoteActionCompatParcelizer(2);
        }
    }

    private void read(boolean z) throws ExoPlaybackException {
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer.asBinder;
        long jOnTransact = onTransact(remoteActionCompatParcelizer, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatSearchResultReceiver, true, false);
        if (jOnTransact != this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatSearchResultReceiver) {
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = RemoteActionCompatParcelizer(remoteActionCompatParcelizer, jOnTransact, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatMediaItem, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.onTransact, z, 5);
        }
    }

    private void MediaBrowserCompatMediaItem() throws ExoPlaybackException {
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
        if (getnestedscrollaxes != null) {
            getVisibility getvisibility = getnestedscrollaxes.MediaBrowserCompatSearchResultReceiver;
            for (int i = 0; i < this.accessensureViewModelStore.length; i++) {
                if (getvisibility.RemoteActionCompatParcelizer[i] != null && this.accessensureViewModelStore[i].MediaBrowserCompatItemReceiver() == 1) {
                    this.accessensureViewModelStore[i].r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw();
                }
            }
        }
    }

    private void MediaMetadataCompat() throws ExoPlaybackException {
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder();
        for (setFitsSystemWindows setfitssystemwindows : this.accessensureViewModelStore) {
            if (setfitssystemwindows.MediaBrowserCompatItemReceiver() != 0 && setfitssystemwindows.MediaBrowserCompatItemReceiver() == 2) {
                setfitssystemwindows.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
            }
        }
    }

    private void MediaSessionCompatQueueItem() throws ExoPlaybackException {
        boolean zAsInterface;
        setPreventCornerOverlap setpreventcorneroverlap;
        setPreventCornerOverlap setpreventcorneroverlap2;
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
        if (getnestedscrollaxes != null) {
            long jP_ = getnestedscrollaxes.AudioAttributesCompatParcelizer ? getnestedscrollaxes.asInterface.p_() : -9223372036854775807L;
            if (jP_ != -9223372036854775807L) {
                if (!getnestedscrollaxes.IconCompatParcelizer()) {
                    this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asInterface(getnestedscrollaxes);
                    asBinder(false);
                    AudioAttributesCompatParcelizer();
                }
                read(jP_);
                if (jP_ != this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatSearchResultReceiver) {
                    this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = RemoteActionCompatParcelizer(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asBinder, jP_, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatMediaItem, jP_, true, 5);
                }
            } else {
                long jRemoteActionCompatParcelizer = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(getnestedscrollaxes != this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.write);
                this.addObserverForBackInvoker = jRemoteActionCompatParcelizer;
                long j = jRemoteActionCompatParcelizer - getnestedscrollaxes.AudioAttributesImplApi21Parcelizer;
                asInterface(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatSearchResultReceiver, j);
                setConstraintSet setconstraintset = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                if (setconstraintset.asInterface) {
                    zAsInterface = setconstraintset.read.asInterface();
                } else {
                    zAsInterface = setconstraintset.RemoteActionCompatParcelizer.asInterface();
                }
                if (zAsInterface) {
                    this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = RemoteActionCompatParcelizer(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asBinder, j, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatMediaItem, j, !this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.read, 6);
                } else {
                    requestChildRectangleOnScreen requestchildrectangleonscreen = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
                    requestchildrectangleonscreen.MediaBrowserCompatSearchResultReceiver = j;
                    requestchildrectangleonscreen.AudioAttributesImplBaseParcelizer = SystemClock.elapsedRealtime();
                }
            }
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asInterface = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asBinder.asBinder();
            requestChildRectangleOnScreen requestchildrectangleonscreen2 = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
            requestchildrectangleonscreen2.MediaDescriptionCompat = onTransact(requestchildrectangleonscreen2.asInterface);
            if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesImplApi26Parcelizer && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesCompatParcelizer == 3 && asBinder(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RatingCompat, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asBinder) && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.IconCompatParcelizer.onTransact == 1.0f) {
                float fRemoteActionCompatParcelizer = this.RatingCompat.RemoteActionCompatParcelizer(asBinder(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RatingCompat, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asBinder.RemoteActionCompatParcelizer, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatSearchResultReceiver), onTransact(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asInterface));
                setConstraintSet setconstraintset2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                getStatusBarBackground getstatusbarbackground = setconstraintset2.RemoteActionCompatParcelizer;
                if (getstatusbarbackground == null) {
                    setpreventcorneroverlap = setconstraintset2.read.onTransact;
                } else {
                    setpreventcorneroverlap = getstatusbarbackground.read();
                }
                if (setpreventcorneroverlap.onTransact != fRemoteActionCompatParcelizer) {
                    setPreventCornerOverlap setpreventcorneroverlap3 = new setPreventCornerOverlap(fRemoteActionCompatParcelizer, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.IconCompatParcelizer.asInterface);
                    this.asInterface.asBinder(16);
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface(setpreventcorneroverlap3);
                    setPreventCornerOverlap setpreventcorneroverlap4 = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.IconCompatParcelizer;
                    setConstraintSet setconstraintset3 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                    getStatusBarBackground getstatusbarbackground2 = setconstraintset3.RemoteActionCompatParcelizer;
                    if (getstatusbarbackground2 == null) {
                        setpreventcorneroverlap2 = setconstraintset3.read.onTransact;
                    } else {
                        setpreventcorneroverlap2 = getstatusbarbackground2.read();
                    }
                    onTransact(setpreventcorneroverlap4, setpreventcorneroverlap2.onTransact, false, false);
                }
            }
        }
    }

    private long asBinder(evictionCount evictioncount, Object obj, long j) {
        evictioncount.read(evictioncount.onTransact(obj, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8).write, this.addMenuProvider, 0L);
        if (this.addMenuProvider.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == -9223372036854775807L || this.addMenuProvider.AudioAttributesCompatParcelizer == null || !this.addMenuProvider.AudioAttributesImplApi26Parcelizer) {
            return -9223372036854775807L;
        }
        return setTransition.asInterface(setTransition.read(this.addMenuProvider.onTransact) - this.addMenuProvider.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) - (j + this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.read);
    }

    private void asBinder(long j) {
        long jMin = (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesCompatParcelizer != 3 || (!this.write && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesImplApi26Parcelizer && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatItemReceiver == 0)) ? read : 1000L;
        if (this.write && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesImplApi26Parcelizer && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatItemReceiver == 0) {
            for (setFitsSystemWindows setfitssystemwindows : this.accessensureViewModelStore) {
                if (setfitssystemwindows.MediaBrowserCompatItemReceiver() != 0) {
                    jMin = Math.min(jMin, setTransition.asBinder(setfitssystemwindows.read(this.addObserverForBackInvoker, this.accessaddObserverForBackInvoker)));
                }
            }
        }
        this.asInterface.asInterface(j + jMin);
    }

    private long asBinder(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j, boolean z) throws ExoPlaybackException {
        return onTransact(remoteActionCompatParcelizer, j, this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer != this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.write, z);
    }

    private long onTransact(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j, boolean z, boolean z2) throws ExoPlaybackException {
        MediaMetadataCompat();
        RemoteActionCompatParcelizer(false, true);
        if (z2 || this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesCompatParcelizer == 3) {
            asBinder(2);
        }
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
        getNestedScrollAxes getnestedscrollaxes2 = getnestedscrollaxes;
        while (getnestedscrollaxes2 != null && !remoteActionCompatParcelizer.equals(getnestedscrollaxes2.RemoteActionCompatParcelizer.asBinder)) {
            getnestedscrollaxes2 = getnestedscrollaxes2.read;
        }
        if (z || getnestedscrollaxes != getnestedscrollaxes2 || (getnestedscrollaxes2 != null && getnestedscrollaxes2.AudioAttributesImplApi21Parcelizer + j < 0)) {
            for (setFitsSystemWindows setfitssystemwindows : this.accessensureViewModelStore) {
                asBinder(setfitssystemwindows);
            }
            if (getnestedscrollaxes2 != null) {
                while (this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer != getnestedscrollaxes2) {
                    this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.read();
                }
                this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asInterface(getnestedscrollaxes2);
                getnestedscrollaxes2.AudioAttributesImplApi21Parcelizer = 1000000000000L;
                asInterface();
            }
        }
        if (getnestedscrollaxes2 != null) {
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asInterface(getnestedscrollaxes2);
            if (!getnestedscrollaxes2.AudioAttributesCompatParcelizer) {
                getnestedscrollaxes2.RemoteActionCompatParcelizer = getnestedscrollaxes2.RemoteActionCompatParcelizer.onTransact(j);
            } else if (getnestedscrollaxes2.asBinder) {
                long jRemoteActionCompatParcelizer = getnestedscrollaxes2.asInterface.RemoteActionCompatParcelizer(j);
                getnestedscrollaxes2.asInterface.read(jRemoteActionCompatParcelizer - this.RemoteActionCompatParcelizer, this.createFullyDrawnExecutor);
                j = jRemoteActionCompatParcelizer;
            }
            read(j);
            AudioAttributesCompatParcelizer();
        } else {
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asBinder();
            read(j);
        }
        asBinder(false);
        this.asInterface.RemoteActionCompatParcelizer(2);
        return j;
    }

    private void read(long j) throws ExoPlaybackException {
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
        long j2 = j + (getnestedscrollaxes == null ? 1000000000000L : getnestedscrollaxes.AudioAttributesImplApi21Parcelizer);
        this.addObserverForBackInvoker = j2;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(j2);
        for (setFitsSystemWindows setfitssystemwindows : this.accessensureViewModelStore) {
            if (setfitssystemwindows.MediaBrowserCompatItemReceiver() != 0) {
                setfitssystemwindows.asInterface(this.addObserverForBackInvoker);
            }
        }
    }

    private void asBinder(boolean z, AtomicBoolean atomicBoolean) {
        if (this.MediaBrowserCompatMediaItem != z) {
            this.MediaBrowserCompatMediaItem = z;
            if (!z) {
                for (setFitsSystemWindows setfitssystemwindows : this.accessensureViewModelStore) {
                    if (setfitssystemwindows.MediaBrowserCompatItemReceiver() == 0 && this.getSavedStateRegistryControllerannotations.remove(setfitssystemwindows)) {
                        setfitssystemwindows.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    private void asBinder(boolean z, boolean z2) {
        asBinder(z || !this.MediaBrowserCompatMediaItem, false, true, false);
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.read(z2 ? 1 : 0);
        this.MediaMetadataCompat.asInterface(this._init_lambda5);
        asBinder(1);
    }

    private void MediaBrowserCompatItemReceiver() {
        try {
            asBinder(true, false, true, false);
            for (int i = 0; i < this.accessensureViewModelStore.length; i++) {
                this.accessonBackPresseds1027565324[i].i_();
                this.accessensureViewModelStore[i].PlaybackStateCompatCustomAction();
            }
            this.MediaMetadataCompat.onTransact(this._init_lambda5);
            asBinder(1);
            HandlerThread handlerThread = this.AudioAttributesImplBaseParcelizer;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            synchronized (this) {
                this.onTransact = true;
                notifyAll();
            }
        } catch (Throwable th) {
            HandlerThread handlerThread2 = this.AudioAttributesImplBaseParcelizer;
            if (handlerThread2 != null) {
                handlerThread2.quit();
            }
            synchronized (this) {
                this.onTransact = true;
                notifyAll();
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00f0 A[PHI: r3
      0x00f0: PHI (r3v3 o.evictionCount) = (r3v2 o.evictionCount), (r3v2 o.evictionCount), (r3v15 o.evictionCount), (r3v15 o.evictionCount) binds: [B:32:0x00b4, B:34:0x00b8, B:36:0x00ca, B:38:0x00e1] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void asBinder(boolean r37, boolean r38, boolean r39, boolean r40) {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.drawChild.asBinder(boolean, boolean, boolean, boolean):void");
    }

    static void onTransact(requestDisallowInterceptTouchEvent requestdisallowintercepttouchevent) throws ExoPlaybackException {
        requestdisallowintercepttouchevent.onTransact();
        try {
            requestdisallowintercepttouchevent.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(requestdisallowintercepttouchevent.AudioAttributesImplBaseParcelizer, requestdisallowintercepttouchevent.AudioAttributesCompatParcelizer);
            synchronized (requestdisallowintercepttouchevent) {
                requestdisallowintercepttouchevent.asBinder |= true;
                requestdisallowintercepttouchevent.asInterface = true;
                requestdisallowintercepttouchevent.notifyAll();
            }
        } catch (Throwable th) {
            synchronized (requestdisallowintercepttouchevent) {
                requestdisallowintercepttouchevent.asBinder |= true;
                requestdisallowintercepttouchevent.asInterface = true;
                requestdisallowintercepttouchevent.notifyAll();
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x007c, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void asInterface(long r8, long r10) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.drawChild.asInterface(long, long):void");
    }

    private void AudioAttributesImplBaseParcelizer() throws ExoPlaybackException {
        setPreventCornerOverlap setpreventcorneroverlap;
        setConstraintSet setconstraintset = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        getStatusBarBackground getstatusbarbackground = setconstraintset.RemoteActionCompatParcelizer;
        if (getstatusbarbackground == null) {
            setpreventcorneroverlap = setconstraintset.read.onTransact;
        } else {
            setpreventcorneroverlap = getstatusbarbackground.read();
        }
        float f = setpreventcorneroverlap.onTransact;
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
        getNestedScrollAxes getnestedscrollaxes2 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.write;
        getVisibility getvisibility = null;
        getNestedScrollAxes getnestedscrollaxes3 = getnestedscrollaxes;
        boolean z = true;
        while (getnestedscrollaxes3 != null && getnestedscrollaxes3.AudioAttributesCompatParcelizer) {
            getVisibility getvisibilityRemoteActionCompatParcelizer = getnestedscrollaxes3.RemoteActionCompatParcelizer(f, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RatingCompat);
            getVisibility getvisibility2 = getnestedscrollaxes3 == this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer ? getvisibilityRemoteActionCompatParcelizer : getvisibility;
            getVisibility getvisibility3 = getnestedscrollaxes3.MediaBrowserCompatSearchResultReceiver;
            if (getvisibility3 != null && getvisibility3.onTransact.length == getvisibilityRemoteActionCompatParcelizer.onTransact.length) {
                for (int i = 0; i < getvisibilityRemoteActionCompatParcelizer.onTransact.length; i++) {
                    if (getvisibilityRemoteActionCompatParcelizer.read(getvisibility3, i)) {
                    }
                }
                if (getnestedscrollaxes3 == getnestedscrollaxes2) {
                    z = false;
                }
                getnestedscrollaxes3 = getnestedscrollaxes3.read;
                getvisibility = getvisibility2;
            }
            if (!z) {
                this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asInterface(getnestedscrollaxes3);
                if (getnestedscrollaxes3.AudioAttributesCompatParcelizer) {
                    getnestedscrollaxes3.read(getvisibilityRemoteActionCompatParcelizer, Math.max(getnestedscrollaxes3.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer, this.addObserverForBackInvoker - getnestedscrollaxes3.AudioAttributesImplApi21Parcelizer), false, new boolean[getnestedscrollaxes3.AudioAttributesImplApi26Parcelizer.length]);
                }
            } else {
                getNestedScrollAxes getnestedscrollaxes4 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
                boolean zAsInterface = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asInterface(getnestedscrollaxes4);
                boolean[] zArr = new boolean[this.accessensureViewModelStore.length];
                long j = getnestedscrollaxes4.read(getvisibility2, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatSearchResultReceiver, zAsInterface, zArr);
                boolean z2 = (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesCompatParcelizer == 4 || j == this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatSearchResultReceiver) ? false : true;
                this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = RemoteActionCompatParcelizer(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asBinder, j, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatMediaItem, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.onTransact, z2, 5);
                if (z2) {
                    read(j);
                }
                boolean[] zArr2 = new boolean[this.accessensureViewModelStore.length];
                int i2 = 0;
                while (true) {
                    setFitsSystemWindows[] setfitssystemwindowsArr = this.accessensureViewModelStore;
                    if (i2 >= setfitssystemwindowsArr.length) {
                        break;
                    }
                    setFitsSystemWindows setfitssystemwindows = setfitssystemwindowsArr[i2];
                    zArr2[i2] = setfitssystemwindows.MediaBrowserCompatItemReceiver() != 0;
                    shouldVibrate shouldvibrate = getnestedscrollaxes4.write[i2];
                    if (zArr2[i2]) {
                        if (shouldvibrate != setfitssystemwindows.AudioAttributesImplBaseParcelizer()) {
                            asBinder(setfitssystemwindows);
                        } else if (zArr[i2]) {
                            setfitssystemwindows.asInterface(this.addObserverForBackInvoker);
                        }
                    }
                    i2++;
                }
                read(zArr2, this.addObserverForBackInvoker);
            }
            asBinder(true);
            if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesCompatParcelizer != 4) {
                AudioAttributesCompatParcelizer();
                MediaSessionCompatQueueItem();
                this.asInterface.RemoteActionCompatParcelizer(2);
                return;
            }
            return;
        }
    }

    private boolean IconCompatParcelizer() {
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
        long j = getnestedscrollaxes.RemoteActionCompatParcelizer.read;
        if (getnestedscrollaxes.AudioAttributesCompatParcelizer) {
            return j == -9223372036854775807L || this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatSearchResultReceiver < j || !this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesImplApi26Parcelizer || this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatItemReceiver != 0;
        }
        return false;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ??, still in use, count: 1, list:
          (r0v1 ?? I:??[OBJECT, ARRAY]) from 0x0227: MOVE (r1v30 ?? I:??[OBJECT, ARRAY]) = (r0v1 ?? I:??[OBJECT, ARRAY])
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    private void onTransact(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ??, still in use, count: 1, list:
          (r0v1 ?? I:??[OBJECT, ARRAY]) from 0x0227: MOVE (r1v30 ?? I:??[OBJECT, ARRAY]) = (r0v1 ?? I:??[OBJECT, ARRAY])
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r37v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    private void asBinder(evictionCount evictioncount, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, evictionCount evictioncount2, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer2, long j, boolean z) throws ExoPlaybackException {
        setPreventCornerOverlap setpreventcorneroverlap;
        if (!asBinder(evictioncount, remoteActionCompatParcelizer)) {
            setPreventCornerOverlap setpreventcorneroverlap2 = remoteActionCompatParcelizer.asInterface != -1 ? setPreventCornerOverlap.RemoteActionCompatParcelizer : this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.IconCompatParcelizer;
            setConstraintSet setconstraintset = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            getStatusBarBackground getstatusbarbackground = setconstraintset.RemoteActionCompatParcelizer;
            if (getstatusbarbackground == null) {
                setpreventcorneroverlap = setconstraintset.read.onTransact;
            } else {
                setpreventcorneroverlap = getstatusbarbackground.read();
            }
            if (setpreventcorneroverlap.equals(setpreventcorneroverlap2)) {
                return;
            }
            this.asInterface.asBinder(16);
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface(setpreventcorneroverlap2);
            onTransact(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.IconCompatParcelizer, setpreventcorneroverlap2.onTransact, false, false);
            return;
        }
        evictioncount.read(evictioncount.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8).write, this.addMenuProvider, 0L);
        this.RatingCompat.asInterface((getUseCompatPadding.AudioAttributesImplApi26Parcelizer) setTransition.asInterface(this.addMenuProvider.AudioAttributesCompatParcelizer));
        if (j != -9223372036854775807L) {
            this.RatingCompat.read(asBinder(evictioncount, remoteActionCompatParcelizer.RemoteActionCompatParcelizer, j));
            return;
        }
        if (!setTransition.read(evictioncount2.asBinder() == 0 ? null : evictioncount2.read(evictioncount2.onTransact(remoteActionCompatParcelizer2.RemoteActionCompatParcelizer, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8).write, this.addMenuProvider, 0L).MediaBrowserCompatSearchResultReceiver, this.addMenuProvider.MediaBrowserCompatSearchResultReceiver) || z) {
            this.RatingCompat.read(-9223372036854775807L);
        }
    }

    private void AudioAttributesImplApi26Parcelizer() {
        boolean z;
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
        if (getnestedscrollaxes != null) {
            getVisibility getvisibility = getnestedscrollaxes.MediaBrowserCompatSearchResultReceiver;
            boolean z2 = false;
            int i = 0;
            boolean z3 = false;
            while (true) {
                if (i >= this.accessensureViewModelStore.length) {
                    z = true;
                    break;
                }
                if (getvisibility.RemoteActionCompatParcelizer[i] != null) {
                    if (this.accessensureViewModelStore[i].MediaBrowserCompatMediaItem() != 1) {
                        z = false;
                        break;
                    } else if (getvisibility.RemoteActionCompatParcelizer[i].read != 0) {
                        z3 = true;
                    }
                }
                i++;
            }
            if (z3 && z) {
                z2 = true;
            }
            onTransact(z2);
        }
    }

    private void MediaBrowserCompatSearchResultReceiver() {
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = getnestedscrollaxes != null && getnestedscrollaxes.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer && this.PlaybackStateCompatCustomAction;
    }

    private static void read(setFitsSystemWindows setfitssystemwindows, long j) {
        setfitssystemwindows.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
        if (setfitssystemwindows instanceof getContentTitle) {
            getContentTitle getcontenttitle = (getContentTitle) setfitssystemwindows;
            if (!getcontenttitle.asBinder) {
                throw new IllegalStateException();
            }
            getcontenttitle.onTransact = j;
        }
    }

    private void asBinder(setPreventCornerOverlap setpreventcorneroverlap, boolean z) throws ExoPlaybackException {
        onTransact(setpreventcorneroverlap, setpreventcorneroverlap.onTransact, true, z);
    }

    private void onTransact(setPreventCornerOverlap setpreventcorneroverlap, float f, boolean z, boolean z2) throws ExoPlaybackException {
        int i;
        if (z) {
            if (z2) {
                this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.read(1);
            }
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RemoteActionCompatParcelizer(setpreventcorneroverlap);
        }
        float f2 = setpreventcorneroverlap.onTransact;
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
        while (true) {
            i = 0;
            if (getnestedscrollaxes == null) {
                break;
            }
            getShowWhen[] getshowwhenArr = getnestedscrollaxes.MediaBrowserCompatSearchResultReceiver.onTransact;
            int length = getshowwhenArr.length;
            while (i < length) {
                getShowWhen getshowwhen = getshowwhenArr[i];
                if (getshowwhen != null) {
                    getshowwhen.RemoteActionCompatParcelizer(f2);
                }
                i++;
            }
            getnestedscrollaxes = getnestedscrollaxes.read;
        }
        setFitsSystemWindows[] setfitssystemwindowsArr = this.accessensureViewModelStore;
        int length2 = setfitssystemwindowsArr.length;
        while (i < length2) {
            setFitsSystemWindows setfitssystemwindows = setfitssystemwindowsArr[i];
            if (setfitssystemwindows != null) {
                setfitssystemwindows.asInterface(f, setpreventcorneroverlap.onTransact);
            }
            i++;
        }
    }

    private boolean write() {
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asBinder;
        if (getnestedscrollaxes == null || getnestedscrollaxes.AudioAttributesImplApi26Parcelizer()) {
            return false;
        }
        return (!getnestedscrollaxes.AudioAttributesCompatParcelizer ? 0L : getnestedscrollaxes.asInterface.onTransact()) != Long.MIN_VALUE;
    }

    private void RatingCompat() {
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asBinder;
        boolean z = this.addContentView || (getnestedscrollaxes != null && getnestedscrollaxes.asInterface.asInterface());
        if (z != this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.read) {
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.onTransact(z);
        }
    }

    private requestChildRectangleOnScreen RemoteActionCompatParcelizer(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j, long j2, long j3, boolean z, int i) {
        setGroup setgroup;
        getVisibility getvisibility;
        List<setPaddingRelative> list;
        setGroup setgroup2;
        getVisibility getvisibility2;
        this.IconCompatParcelizer = (!this.IconCompatParcelizer && j == this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatSearchResultReceiver && remoteActionCompatParcelizer.equals(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asBinder)) ? false : true;
        MediaBrowserCompatSearchResultReceiver();
        setGroup setgroup3 = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaSessionCompatQueueItem;
        getVisibility getvisibility3 = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaMetadataCompat;
        List<setPaddingRelative> listOf = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        if (!this.MediaDescriptionCompat.asInterface) {
            if (!remoteActionCompatParcelizer.equals(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asBinder)) {
                setgroup3 = setGroup.asInterface;
                getvisibility3 = this.AudioAttributesImplApi21Parcelizer;
                listOf = ImmutableList.of();
            }
            setgroup = setgroup3;
            getvisibility = getvisibility3;
            list = listOf;
        } else {
            getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
            if (getnestedscrollaxes == null) {
                setgroup2 = setGroup.asInterface;
            } else {
                setgroup2 = getnestedscrollaxes.IconCompatParcelizer;
            }
            if (getnestedscrollaxes == null) {
                getvisibility2 = this.AudioAttributesImplApi21Parcelizer;
            } else {
                getvisibility2 = getnestedscrollaxes.MediaBrowserCompatSearchResultReceiver;
            }
            ImmutableList<setPaddingRelative> immutableListAsBinder = asBinder(getvisibility2.onTransact);
            if (getnestedscrollaxes != null && getnestedscrollaxes.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer != j2) {
                getnestedscrollaxes.RemoteActionCompatParcelizer = getnestedscrollaxes.RemoteActionCompatParcelizer.asBinder(j2);
            }
            AudioAttributesImplApi26Parcelizer();
            setgroup = setgroup2;
            getvisibility = getvisibility2;
            list = immutableListAsBinder;
        }
        if (z) {
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.asInterface(i);
        }
        requestChildRectangleOnScreen requestchildrectangleonscreen = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        return requestchildrectangleonscreen.RemoteActionCompatParcelizer(remoteActionCompatParcelizer, j, j2, j3, onTransact(requestchildrectangleonscreen.asInterface), setgroup, getvisibility, list);
    }

    private static ImmutableList<setPaddingRelative> asBinder(getShowWhen[] getshowwhenArr) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        boolean z = false;
        for (getShowWhen getshowwhen : getshowwhenArr) {
            if (getshowwhen != null) {
                setContentPadding setcontentpaddingOnTransact = getshowwhen.onTransact(0);
                if (setcontentpaddingOnTransact.MediaSessionCompatResultReceiverWrapper == null) {
                    builder.add(new setPaddingRelative(new setPaddingRelative.asInterface[0]));
                } else {
                    builder.add(setcontentpaddingOnTransact.MediaSessionCompatResultReceiverWrapper);
                    z = true;
                }
            }
        }
        return z ? builder.build() : ImmutableList.of();
    }

    private void asInterface() throws ExoPlaybackException {
        boolean[] zArr = new boolean[this.accessensureViewModelStore.length];
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.write;
        read(zArr, getnestedscrollaxes.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer + getnestedscrollaxes.AudioAttributesImplApi21Parcelizer);
    }

    private void read(boolean[] zArr, long j) throws ExoPlaybackException {
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.write;
        getVisibility getvisibility = getnestedscrollaxes.MediaBrowserCompatSearchResultReceiver;
        for (int i = 0; i < this.accessensureViewModelStore.length; i++) {
            if (getvisibility.RemoteActionCompatParcelizer[i] == null && this.getSavedStateRegistryControllerannotations.remove(this.accessensureViewModelStore[i])) {
                this.accessensureViewModelStore[i].r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28();
            }
        }
        for (int i2 = 0; i2 < this.accessensureViewModelStore.length; i2++) {
            if (getvisibility.RemoteActionCompatParcelizer[i2] != null) {
                RemoteActionCompatParcelizer(i2, zArr[i2], j);
            }
        }
        getnestedscrollaxes.onTransact = true;
    }

    private void RemoteActionCompatParcelizer(int i, boolean z, long j) throws ExoPlaybackException {
        getStatusBarBackground getstatusbarbackground;
        setFitsSystemWindows setfitssystemwindows = this.accessensureViewModelStore[i];
        if (setfitssystemwindows.MediaBrowserCompatItemReceiver() != 0) {
            return;
        }
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.write;
        boolean z2 = getnestedscrollaxes == this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
        getVisibility getvisibility = getnestedscrollaxes.MediaBrowserCompatSearchResultReceiver;
        setStatusBarBackgroundColor setstatusbarbackgroundcolor = getvisibility.RemoteActionCompatParcelizer[i];
        setContentPadding[] setcontentpaddingArrAsInterface = asInterface(getvisibility.onTransact[i]);
        boolean z3 = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesImplApi26Parcelizer && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatItemReceiver == 0 && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesCompatParcelizer == 3;
        boolean z4 = !z && z3;
        this.MediaBrowserCompatSearchResultReceiver++;
        this.getSavedStateRegistryControllerannotations.add(setfitssystemwindows);
        setfitssystemwindows.read(setstatusbarbackgroundcolor, setcontentpaddingArrAsInterface, getnestedscrollaxes.write[i], z4, z2, j, getnestedscrollaxes.AudioAttributesImplApi21Parcelizer, getnestedscrollaxes.RemoteActionCompatParcelizer.asBinder);
        setfitssystemwindows.RemoteActionCompatParcelizer(11, new setFitsSystemWindows.onTransact() { // from class: o.drawChild.2
            @Override // o.setFitsSystemWindows.onTransact
            public final void RemoteActionCompatParcelizer() {
                drawChild.asBinder(drawChild.this);
            }

            @Override // o.setFitsSystemWindows.onTransact
            public final void asInterface() {
                if (drawChild.this.write || drawChild.this.MediaSessionCompatResultReceiverWrapper) {
                    drawChild.this.asInterface.RemoteActionCompatParcelizer(2);
                }
            }
        });
        setConstraintSet setconstraintset = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        getStatusBarBackground getstatusbarbackgroundAudioAttributesImplApi26Parcelizer = setfitssystemwindows.AudioAttributesImplApi26Parcelizer();
        if (getstatusbarbackgroundAudioAttributesImplApi26Parcelizer != null && getstatusbarbackgroundAudioAttributesImplApi26Parcelizer != (getstatusbarbackground = setconstraintset.RemoteActionCompatParcelizer)) {
            if (getstatusbarbackground != null) {
                throw ExoPlaybackException.RemoteActionCompatParcelizer(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
            }
            setconstraintset.RemoteActionCompatParcelizer = getstatusbarbackgroundAudioAttributesImplApi26Parcelizer;
            setconstraintset.asBinder = setfitssystemwindows;
            getstatusbarbackgroundAudioAttributesImplApi26Parcelizer.asInterface(setconstraintset.read.onTransact);
        }
        if (z3 && z2) {
            setfitssystemwindows.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw();
        }
    }

    private void asBinder(boolean z) {
        long jAsBinder;
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asBinder;
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getnestedscrollaxes == null ? this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.asBinder : getnestedscrollaxes.RemoteActionCompatParcelizer.asBinder;
        boolean zEquals = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RemoteActionCompatParcelizer.equals(remoteActionCompatParcelizer);
        if (!zEquals) {
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.onTransact(remoteActionCompatParcelizer);
        }
        requestChildRectangleOnScreen requestchildrectangleonscreen = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        if (getnestedscrollaxes == null) {
            jAsBinder = requestchildrectangleonscreen.MediaBrowserCompatSearchResultReceiver;
        } else {
            jAsBinder = getnestedscrollaxes.asBinder();
        }
        requestchildrectangleonscreen.asInterface = jAsBinder;
        requestChildRectangleOnScreen requestchildrectangleonscreen2 = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        requestchildrectangleonscreen2.MediaDescriptionCompat = onTransact(requestchildrectangleonscreen2.asInterface);
        if ((!zEquals || z) && getnestedscrollaxes != null && getnestedscrollaxes.AudioAttributesCompatParcelizer) {
            navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = getnestedscrollaxes.RemoteActionCompatParcelizer.asBinder;
            setGroup setgroup = getnestedscrollaxes.IconCompatParcelizer;
            getVisibility getvisibility = getnestedscrollaxes.MediaBrowserCompatSearchResultReceiver;
            getDependencySortedChildren getdependencysortedchildren = this.MediaMetadataCompat;
            ActivityCompat1 activityCompat1 = this._init_lambda5;
            evictionCount evictioncount = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RatingCompat;
            getdependencysortedchildren.RemoteActionCompatParcelizer(activityCompat1, this.accessensureViewModelStore, setgroup, getvisibility.onTransact);
        }
    }

    private long onTransact(long j) {
        getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asBinder;
        if (getnestedscrollaxes == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.addObserverForBackInvoker - getnestedscrollaxes.AudioAttributesImplApi21Parcelizer));
    }

    private boolean MediaBrowserCompatCustomActionResultReceiver() {
        return this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesImplApi26Parcelizer && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatItemReceiver == 0;
    }

    private static boolean asInterface(requestChildRectangleOnScreen requestchildrectangleonscreen, evictionCount.read readVar) {
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = requestchildrectangleonscreen.asBinder;
        evictionCount evictioncount = requestchildrectangleonscreen.RatingCompat;
        return evictioncount.asBinder() == 0 || evictioncount.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, readVar).asBinder;
    }

    private void RemoteActionCompatParcelizer(boolean z, boolean z2) {
        this.MediaBrowserCompatCustomActionResultReceiver = z;
        this.MediaSessionCompatQueueItem = (!z || z2) ? -9223372036854775807L : this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer();
    }

    private static boolean asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer, evictionCount evictioncount, evictionCount evictioncount2, int i, boolean z, evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer2, evictionCount.read readVar) {
        if (remoteActionCompatParcelizer.asInterface == null) {
            android.util.Pair<Object, Long> pairAsInterface = asInterface(evictioncount, new AudioAttributesCompatParcelizer(remoteActionCompatParcelizer.read.IconCompatParcelizer, remoteActionCompatParcelizer.read.write, remoteActionCompatParcelizer.read.AudioAttributesImplApi26Parcelizer == Long.MIN_VALUE ? -9223372036854775807L : setTransition.asInterface(remoteActionCompatParcelizer.read.AudioAttributesImplApi26Parcelizer)), false, i, z, remoteActionCompatParcelizer2, readVar);
            if (pairAsInterface == null) {
                return false;
            }
            int i2 = evictioncount.read(pairAsInterface.first);
            long jLongValue = ((Long) pairAsInterface.second).longValue();
            Object obj = pairAsInterface.first;
            remoteActionCompatParcelizer.onTransact = i2;
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = jLongValue;
            remoteActionCompatParcelizer.asInterface = obj;
            if (remoteActionCompatParcelizer.read.AudioAttributesImplApi26Parcelizer == Long.MIN_VALUE) {
                RemoteActionCompatParcelizer(evictioncount, remoteActionCompatParcelizer, remoteActionCompatParcelizer2, readVar);
            }
            return true;
        }
        int i3 = evictioncount.read(remoteActionCompatParcelizer.asInterface);
        if (i3 == -1) {
            return false;
        }
        if (remoteActionCompatParcelizer.read.AudioAttributesImplApi26Parcelizer == Long.MIN_VALUE) {
            RemoteActionCompatParcelizer(evictioncount, remoteActionCompatParcelizer, remoteActionCompatParcelizer2, readVar);
            return true;
        }
        remoteActionCompatParcelizer.onTransact = i3;
        evictioncount2.onTransact(remoteActionCompatParcelizer.asInterface, readVar);
        if (readVar.asBinder && evictioncount2.read(readVar.write, remoteActionCompatParcelizer2, 0L).RemoteActionCompatParcelizer == evictioncount2.read(remoteActionCompatParcelizer.asInterface)) {
            android.util.Pair<Object, Long> pairAsInterface2 = evictioncount.asInterface(remoteActionCompatParcelizer2, readVar, evictioncount.onTransact(remoteActionCompatParcelizer.asInterface, readVar).write, remoteActionCompatParcelizer.RemoteActionCompatParcelizer + readVar.read, 0L);
            int i4 = evictioncount.read(pairAsInterface2.first);
            long jLongValue2 = ((Long) pairAsInterface2.second).longValue();
            Object obj2 = pairAsInterface2.first;
            remoteActionCompatParcelizer.onTransact = i4;
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = jLongValue2;
            remoteActionCompatParcelizer.asInterface = obj2;
        }
        return true;
    }

    private static void RemoteActionCompatParcelizer(evictionCount evictioncount, RemoteActionCompatParcelizer remoteActionCompatParcelizer, evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer2, evictionCount.read readVar) {
        int i = evictioncount.read(evictioncount.onTransact(remoteActionCompatParcelizer.asInterface, readVar).write, remoteActionCompatParcelizer2, 0L).AudioAttributesImplApi21Parcelizer;
        Object obj = evictioncount.asBinder(i, readVar, true).AudioAttributesImplApi21Parcelizer;
        long j = readVar.asInterface != -9223372036854775807L ? readVar.asInterface - 1 : Long.MAX_VALUE;
        remoteActionCompatParcelizer.onTransact = i;
        remoteActionCompatParcelizer.RemoteActionCompatParcelizer = j;
        remoteActionCompatParcelizer.asInterface = obj;
    }

    private static android.util.Pair<Object, Long> asInterface(evictionCount evictioncount, AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, boolean z, int i, boolean z2, evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer, evictionCount.read readVar) {
        android.util.Pair<Object, Long> pairAsInterface;
        int iOnTransact;
        evictionCount evictioncount2 = audioAttributesCompatParcelizer.onTransact;
        if (evictioncount.asBinder() == 0) {
            return null;
        }
        evictionCount evictioncount3 = evictioncount2.asBinder() == 0 ? evictioncount : evictioncount2;
        try {
            pairAsInterface = evictioncount3.asInterface(remoteActionCompatParcelizer, readVar, audioAttributesCompatParcelizer.asInterface, audioAttributesCompatParcelizer.read, 0L);
            android.util.Pair<Object, Long> pair = pairAsInterface;
        } catch (IndexOutOfBoundsException unused) {
        }
        if (!evictioncount.equals(evictioncount3)) {
            if (evictioncount.read(pairAsInterface.first) == -1) {
                if (z && (iOnTransact = onTransact(remoteActionCompatParcelizer, readVar, i, z2, pairAsInterface.first, evictioncount3, evictioncount)) != -1) {
                    return evictioncount.asInterface(remoteActionCompatParcelizer, readVar, iOnTransact, -9223372036854775807L, 0L);
                }
                return null;
            }
            if (evictioncount3.onTransact(pairAsInterface.first, readVar).asBinder && evictioncount3.read(readVar.write, remoteActionCompatParcelizer, 0L).RemoteActionCompatParcelizer == evictioncount3.read(pairAsInterface.first)) {
                return evictioncount.asInterface(remoteActionCompatParcelizer, readVar, evictioncount.onTransact(pairAsInterface.first, readVar).write, audioAttributesCompatParcelizer.read, 0L);
            }
        }
        return pairAsInterface;
    }

    static int onTransact(evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer, evictionCount.read readVar, int i, boolean z, Object obj, evictionCount evictioncount, evictionCount evictioncount2) {
        Object obj2 = evictioncount.read(evictioncount.onTransact(obj, readVar).write, remoteActionCompatParcelizer, 0L).MediaBrowserCompatSearchResultReceiver;
        for (int i2 = 0; i2 < evictioncount2.asBinder(); i2++) {
            if (evictioncount2.read(i2, remoteActionCompatParcelizer, 0L).MediaBrowserCompatSearchResultReceiver.equals(obj2)) {
                return i2;
            }
        }
        int i3 = evictioncount.read(obj);
        int iRemoteActionCompatParcelizer = evictioncount.RemoteActionCompatParcelizer();
        int i4 = i3;
        int i5 = -1;
        for (int i6 = 0; i6 < iRemoteActionCompatParcelizer && i5 == -1; i6++) {
            i4 = evictioncount.read(i4, readVar, remoteActionCompatParcelizer, i, z);
            if (i4 == -1) {
                break;
            }
            i5 = evictioncount2.read(evictioncount.onTransact(i4));
        }
        if (i5 == -1) {
            return -1;
        }
        return evictioncount2.asBinder(i5, readVar, false).write;
    }

    private static setContentPadding[] asInterface(getShowWhen getshowwhen) {
        int iAudioAttributesImplApi21Parcelizer = getshowwhen != null ? getshowwhen.AudioAttributesImplApi21Parcelizer() : 0;
        setContentPadding[] setcontentpaddingArr = new setContentPadding[iAudioAttributesImplApi21Parcelizer];
        for (int i = 0; i < iAudioAttributesImplApi21Parcelizer; i++) {
            setcontentpaddingArr[i] = getshowwhen.onTransact(i);
        }
        return setcontentpaddingArr;
    }

    private static boolean asInterface(setFitsSystemWindows setfitssystemwindows) {
        return setfitssystemwindows.MediaBrowserCompatItemReceiver() != 0;
    }

    static final class AudioAttributesCompatParcelizer {
        public final int asInterface;
        public final evictionCount onTransact;
        public final long read;

        public AudioAttributesCompatParcelizer(evictionCount evictioncount, int i, long j) {
            this.onTransact = evictioncount;
            this.asInterface = i;
            this.read = j;
        }
    }

    static final class write {
        public final boolean AudioAttributesCompatParcelizer;
        public final boolean RemoteActionCompatParcelizer;
        public final long asBinder;
        public final boolean asInterface;
        public final long onTransact;
        public final navigateUpFromSameTask.RemoteActionCompatParcelizer read;

        public write(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j, long j2, boolean z, boolean z2, boolean z3) {
            this.read = remoteActionCompatParcelizer;
            this.onTransact = j;
            this.asBinder = j2;
            this.RemoteActionCompatParcelizer = z;
            this.asInterface = z2;
            this.AudioAttributesCompatParcelizer = z3;
        }
    }

    static final class RemoteActionCompatParcelizer implements Comparable<RemoteActionCompatParcelizer> {
        public long RemoteActionCompatParcelizer;
        public Object asInterface;
        public int onTransact;
        public final requestDisallowInterceptTouchEvent read;

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
            Object obj = this.asInterface;
            if ((obj == null) != (remoteActionCompatParcelizer2.asInterface == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i = this.onTransact - remoteActionCompatParcelizer2.onTransact;
            return i != 0 ? i : setTransition.read(this.RemoteActionCompatParcelizer, remoteActionCompatParcelizer2.RemoteActionCompatParcelizer);
        }

        public RemoteActionCompatParcelizer(requestDisallowInterceptTouchEvent requestdisallowintercepttouchevent) {
            this.read = requestdisallowintercepttouchevent;
        }
    }

    static final class onTransact {
        final getVibrationPattern RemoteActionCompatParcelizer;
        final int asBinder;
        final List<onChildViewsChanged.RemoteActionCompatParcelizer> asInterface;
        final long onTransact;

        /* synthetic */ onTransact(List list, getVibrationPattern getvibrationpattern, int i, long j, byte b) {
            this(list, getvibrationpattern, i, j);
        }

        private onTransact(List<onChildViewsChanged.RemoteActionCompatParcelizer> list, getVibrationPattern getvibrationpattern, int i, long j) {
            this.asInterface = list;
            this.RemoteActionCompatParcelizer = getvibrationpattern;
            this.asBinder = i;
            this.onTransact = j;
        }
    }

    static class asInterface {
        public final int RemoteActionCompatParcelizer;
        public final int asBinder;
        public final getVibrationPattern onTransact;
        public final int read;

        public asInterface(int i, int i2, int i3, getVibrationPattern getvibrationpattern) {
            this.asBinder = i;
            this.read = i2;
            this.RemoteActionCompatParcelizer = i3;
            this.onTransact = getvibrationpattern;
        }
    }

    public static /* synthetic */ getNestedScrollAxes read(drawChild drawchild, getResolvedLayoutParams getresolvedlayoutparams, long j) {
        return new getNestedScrollAxes(drawchild.accessonBackPresseds1027565324, j, drawchild.addOnContextAvailableListener, drawchild.MediaMetadataCompat.asInterface(), drawchild.MediaDescriptionCompat, getresolvedlayoutparams, drawchild.AudioAttributesImplApi21Parcelizer);
    }

    private void asBinder(setFitsSystemWindows setfitssystemwindows) throws ExoPlaybackException {
        if (setfitssystemwindows.MediaBrowserCompatItemReceiver() != 0) {
            setConstraintSet setconstraintset = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            if (setfitssystemwindows == setconstraintset.asBinder) {
                setconstraintset.RemoteActionCompatParcelizer = null;
                setconstraintset.asBinder = null;
                setconstraintset.asInterface = true;
            }
            if (setfitssystemwindows.MediaBrowserCompatItemReceiver() == 2) {
                setfitssystemwindows.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
            }
            setfitssystemwindows.RemoteActionCompatParcelizer();
            this.MediaBrowserCompatSearchResultReceiver--;
        }
    }

    private android.util.Pair<navigateUpFromSameTask.RemoteActionCompatParcelizer, Long> read(evictionCount evictioncount) {
        long j = 0;
        if (evictioncount.asBinder() == 0) {
            return android.util.Pair.create(requestChildRectangleOnScreen.read(), 0L);
        }
        android.util.Pair<Object, Long> pairAsInterface = evictioncount.asInterface(this.addMenuProvider, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, evictioncount.RemoteActionCompatParcelizer(this.addOnConfigurationChangedListener), -9223372036854775807L, 0L);
        navigateUpFromSameTask.RemoteActionCompatParcelizer RemoteActionCompatParcelizer2 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.RemoteActionCompatParcelizer(evictioncount, pairAsInterface.first, 0L);
        long jLongValue = ((Long) pairAsInterface.second).longValue();
        if (RemoteActionCompatParcelizer2.asInterface != -1) {
            evictioncount.onTransact(RemoteActionCompatParcelizer2.RemoteActionCompatParcelizer, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
            if (RemoteActionCompatParcelizer2.onTransact == this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.onTransact(RemoteActionCompatParcelizer2.asInterface)) {
                j = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8.onTransact.asBinder;
            }
        } else {
            j = jLongValue;
        }
        return android.util.Pair.create(RemoteActionCompatParcelizer2, Long.valueOf(j));
    }

    private void asInterface(requestDisallowInterceptTouchEvent requestdisallowintercepttouchevent) throws ExoPlaybackException {
        if (requestdisallowintercepttouchevent.onTransact == this.asBinder) {
            onTransact(requestdisallowintercepttouchevent);
            if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesCompatParcelizer == 3 || this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesCompatParcelizer == 2) {
                this.asInterface.RemoteActionCompatParcelizer(2);
                return;
            }
            return;
        }
        this.asInterface.asBinder(15, requestdisallowintercepttouchevent).read();
    }

    private void read(final requestDisallowInterceptTouchEvent requestdisallowintercepttouchevent) {
        Looper looper = requestdisallowintercepttouchevent.onTransact;
        if (!looper.getThread().isAlive()) {
            setException.asInterface("TAG", "Trying to send message on a dead thread.");
            synchronized (requestdisallowintercepttouchevent) {
                requestdisallowintercepttouchevent.asBinder = requestdisallowintercepttouchevent.asBinder;
                requestdisallowintercepttouchevent.asInterface = true;
                requestdisallowintercepttouchevent.notifyAll();
            }
            return;
        }
        this.AudioAttributesImplApi26Parcelizer.onTransact(looper, null).onTransact(new Runnable() { // from class: o.ensurePreDrawListener
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    drawChild.onTransact(requestdisallowintercepttouchevent);
                } catch (ExoPlaybackException e) {
                    setException.RemoteActionCompatParcelizer("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
                    throw new RuntimeException(e);
                }
            }
        });
    }

    private void RemoteActionCompatParcelizer(requestDisallowInterceptTouchEvent requestdisallowintercepttouchevent) throws ExoPlaybackException {
        if (requestdisallowintercepttouchevent.AudioAttributesImplApi26Parcelizer == -9223372036854775807L) {
            asInterface(requestdisallowintercepttouchevent);
            return;
        }
        if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RatingCompat.asBinder() == 0) {
            this.ParcelableVolumeInfo.add(new RemoteActionCompatParcelizer(requestdisallowintercepttouchevent));
            return;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(requestdisallowintercepttouchevent);
        if (asBinder(remoteActionCompatParcelizer, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RatingCompat, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RatingCompat, this.ensureViewModelStore, this.addOnConfigurationChangedListener, this.addMenuProvider, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8)) {
            this.ParcelableVolumeInfo.add(remoteActionCompatParcelizer);
            Collections.sort(this.ParcelableVolumeInfo);
        } else {
            synchronized (requestdisallowintercepttouchevent) {
                requestdisallowintercepttouchevent.asBinder = requestdisallowintercepttouchevent.asBinder;
                requestdisallowintercepttouchevent.asInterface = true;
                requestdisallowintercepttouchevent.notifyAll();
            }
        }
    }

    private boolean asBinder(evictionCount evictioncount, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (remoteActionCompatParcelizer.asInterface != -1 || evictioncount.asBinder() == 0) {
            return false;
        }
        evictioncount.read(evictioncount.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8).write, this.addMenuProvider, 0L);
        return (this.addMenuProvider.AudioAttributesCompatParcelizer == null || !this.addMenuProvider.AudioAttributesImplApi26Parcelizer || this.addMenuProvider.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == -9223372036854775807L) ? false : true;
    }

    private void asInterface(evictionCount evictioncount, evictionCount evictioncount2) {
        if (evictioncount.asBinder() == 0 && evictioncount2.asBinder() == 0) {
            return;
        }
        for (int size = this.ParcelableVolumeInfo.size() - 1; size >= 0; size--) {
            if (!asBinder(this.ParcelableVolumeInfo.get(size), evictioncount, evictioncount2, this.ensureViewModelStore, this.addOnConfigurationChangedListener, this.addMenuProvider, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8)) {
                requestDisallowInterceptTouchEvent requestdisallowintercepttouchevent = this.ParcelableVolumeInfo.get(size).read;
                synchronized (requestdisallowintercepttouchevent) {
                    requestdisallowintercepttouchevent.asBinder = requestdisallowintercepttouchevent.asBinder;
                    requestdisallowintercepttouchevent.asInterface = true;
                    requestdisallowintercepttouchevent.notifyAll();
                }
                this.ParcelableVolumeInfo.remove(size);
            }
        }
        Collections.sort(this.ParcelableVolumeInfo);
    }

    private void AudioAttributesCompatParcelizer() {
        long j;
        long j2;
        setPreventCornerOverlap setpreventcorneroverlap;
        boolean zRemoteActionCompatParcelizer;
        setPreventCornerOverlap setpreventcorneroverlap2;
        if (write()) {
            getNestedScrollAxes getnestedscrollaxes = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asBinder;
            long jOnTransact = onTransact(!getnestedscrollaxes.AudioAttributesCompatParcelizer ? 0L : getnestedscrollaxes.asInterface.onTransact());
            if (getnestedscrollaxes != this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer) {
                j = this.addObserverForBackInvoker - getnestedscrollaxes.AudioAttributesImplApi21Parcelizer;
                j2 = getnestedscrollaxes.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
            } else {
                j = this.addObserverForBackInvoker;
                j2 = getnestedscrollaxes.AudioAttributesImplApi21Parcelizer;
            }
            long j3 = j - j2;
            long j4 = asBinder(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RatingCompat, getnestedscrollaxes.RemoteActionCompatParcelizer.asBinder) ? this.RatingCompat.read() : -9223372036854775807L;
            ActivityCompat1 activityCompat1 = this._init_lambda5;
            evictionCount evictioncount = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.RatingCompat;
            navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getnestedscrollaxes.RemoteActionCompatParcelizer.asBinder;
            setConstraintSet setconstraintset = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            getStatusBarBackground getstatusbarbackground = setconstraintset.RemoteActionCompatParcelizer;
            if (getstatusbarbackground == null) {
                setpreventcorneroverlap = setconstraintset.read.onTransact;
            } else {
                setpreventcorneroverlap = getstatusbarbackground.read();
            }
            getDependencySortedChildren.onTransact ontransact = new getDependencySortedChildren.onTransact(activityCompat1, evictioncount, remoteActionCompatParcelizer, j3, jOnTransact, setpreventcorneroverlap.onTransact, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatCustomActionResultReceiver, j4);
            zRemoteActionCompatParcelizer = this.MediaMetadataCompat.RemoteActionCompatParcelizer(ontransact);
            getNestedScrollAxes getnestedscrollaxes2 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.AudioAttributesCompatParcelizer;
            if (!zRemoteActionCompatParcelizer && getnestedscrollaxes2.AudioAttributesCompatParcelizer && jOnTransact < 500000 && (this.RemoteActionCompatParcelizer > 0 || this.createFullyDrawnExecutor)) {
                getnestedscrollaxes2.asInterface.read(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM.MediaBrowserCompatSearchResultReceiver, false);
                zRemoteActionCompatParcelizer = this.MediaMetadataCompat.RemoteActionCompatParcelizer(ontransact);
            }
        } else {
            zRemoteActionCompatParcelizer = false;
        }
        this.addContentView = zRemoteActionCompatParcelizer;
        if (zRemoteActionCompatParcelizer) {
            getNestedScrollAxes getnestedscrollaxes3 = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asBinder;
            long j5 = this.addObserverForBackInvoker;
            setConstraintSet setconstraintset2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            getStatusBarBackground getstatusbarbackground2 = setconstraintset2.RemoteActionCompatParcelizer;
            if (getstatusbarbackground2 == null) {
                setpreventcorneroverlap2 = setconstraintset2.read.onTransact;
            } else {
                setpreventcorneroverlap2 = getstatusbarbackground2.read();
            }
            float f = setpreventcorneroverlap2.onTransact;
            long j6 = this.MediaSessionCompatQueueItem;
            if (getnestedscrollaxes3.read != null) {
                throw new IllegalStateException();
            }
            long j7 = j5 - getnestedscrollaxes3.AudioAttributesImplApi21Parcelizer;
            getParentActivityName getparentactivityname = getnestedscrollaxes3.asInterface;
            getDescendantRect.asBinder asbinder = new getDescendantRect.asBinder();
            asbinder.RemoteActionCompatParcelizer = j7;
            if (f <= 0.0f && f != -3.4028235E38f) {
                throw new IllegalArgumentException();
            }
            asbinder.asInterface = f;
            if (j6 < 0 && j6 != -9223372036854775807L) {
                throw new IllegalArgumentException();
            }
            asbinder.read = j6;
            getparentactivityname.onTransact(new getDescendantRect(asbinder, (byte) 0));
        }
        RatingCompat();
    }
}
