package kotlin;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseIntArray;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.CoreComponentFactory;
import kotlin.getDescendantRect;
import kotlin.getSound;
import kotlin.isAuthenticationRequired;
import kotlin.isContextual;
import kotlin.limitCharSequenceLength;
import kotlin.noteProxyOp;
import kotlin.setContentPadding;
import kotlin.shouldShowLights;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public final class getOpPackageName implements Loader.onTransact<getNotificationChannelGroup>, Loader.asInterface, shouldShowLights, setBigLargeIcon, getSound.RemoteActionCompatParcelizer {
    private static final Set<Integer> _init_lambda5 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    long AudioAttributesCompatParcelizer;
    final isContextual AudioAttributesImplApi26Parcelizer;
    final shouldUpRecreateTask.asInterface AudioAttributesImplBaseParcelizer;
    public final ArrayList<AppOpsManagerCompatApi23Impl> IconCompatParcelizer;
    long MediaBrowserCompatCustomActionResultReceiver;
    Set<hitCount> MediaBrowserCompatItemReceiver;
    final ArrayList<permissionToOp> MediaBrowserCompatMediaItem;
    boolean MediaBrowserCompatSearchResultReceiver;
    public boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    int MediaDescriptionCompat;
    int MediaMetadataCompat;
    int MediaSessionCompatQueueItem;
    final List<permissionToOp> MediaSessionCompatResultReceiverWrapper;
    boolean[] MediaSessionCompatToken;
    Set<Integer> ParcelableVolumeInfo;
    public read[] PlaybackStateCompat;
    public boolean PlaybackStateCompatCustomAction;
    boolean RatingCompat;
    final onTransact RemoteActionCompatParcelizer;
    setContentPadding _init_lambda3;
    private final getDataOnlyRemoteInputs _init_lambda4;
    private getNotificationChannelGroup accessaddObserverForBackInvoker;
    private limitCharSequenceLength accessensureViewModelStore;
    private boolean accessgetReportFullyDrawnExecutorp;
    private final instantiateActivityCompat accessonBackPresseds1027565324;
    private SparseIntArray addContentView;
    private long addMenuProvider;
    private final AlarmManagerCompatApi21Impl.asBinder addObserverForBackInvoker;
    private final setContentPadding addObserverForBackInvokerlambda7;
    private permissionToOp addOnConfigurationChangedListener;
    private final Map<String, getMaxCardElevation> addOnContextAvailableListener;
    private final String addOnMultiWindowModeChangedListener;
    private boolean addOnPictureInPictureModeChangedListener;
    getMaxCardElevation asBinder;
    public final noteProxyOp asInterface;
    private final Runnable createFullyDrawnExecutor;
    private final int getOnBackPressedDispatcherannotations;
    private final Runnable getSavedStateRegistryControllerannotations;
    int onTransact;
    setGroup r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    int[] r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    boolean[] r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    boolean r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    final int r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    setContentPadding read;
    public final Handler write;
    public final Loader AudioAttributesImplApi21Parcelizer = new Loader("Loader:HlsSampleStreamWrapper");
    private final noteProxyOp.onTransact ensureViewModelStore = new noteProxyOp.onTransact();
    private int[] menuHostHelperlambda0 = new int[0];

    public interface onTransact extends shouldShowLights.RemoteActionCompatParcelizer<getOpPackageName> {
        void read();

        void read(Uri uri);
    }

    @Override // kotlin.setBigLargeIcon
    public final void onTransact(setDesiredHeight setdesiredheight) {
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ void asBinder(Loader.asBinder asbinder, long j, long j2) {
        getNotificationChannelGroup getnotificationchannelgroup = (getNotificationChannelGroup) asbinder;
        this.accessaddObserverForBackInvoker = null;
        noteProxyOp noteproxyop = this.asInterface;
        if (getnotificationchannelgroup instanceof noteProxyOp.asBinder) {
            noteProxyOp.asBinder asbinder2 = (noteProxyOp.asBinder) getnotificationchannelgroup;
            noteproxyop.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = asbinder2.asBinder;
            checkOrNoteProxyOp checkornoteproxyop = noteproxyop.AudioAttributesImplApi21Parcelizer;
            checkornoteproxyop.onTransact.put(asbinder2.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesImplApi26Parcelizer, asbinder2.onTransact);
        }
        getNewConfig getnewconfig = new getNewConfig(getnotificationchannelgroup.MediaBrowserCompatItemReceiver, getnotificationchannelgroup.MediaBrowserCompatCustomActionResultReceiver, getnotificationchannelgroup.AudioAttributesImplApi21Parcelizer(), getnotificationchannelgroup.asInterface(), j, j2, getnotificationchannelgroup.onTransact());
        long j3 = getnotificationchannelgroup.MediaBrowserCompatItemReceiver;
        this.AudioAttributesImplBaseParcelizer.asBinder(getnewconfig, getnotificationchannelgroup.MediaDescriptionCompat, this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, getnotificationchannelgroup.MediaMetadataCompat, getnotificationchannelgroup.RatingCompat, getnotificationchannelgroup.MediaBrowserCompatMediaItem, getnotificationchannelgroup.AudioAttributesImplBaseParcelizer);
        if (!this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            getDescendantRect.asBinder asbinder3 = new getDescendantRect.asBinder();
            asbinder3.RemoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer;
            onTransact(new getDescendantRect(asbinder3, (byte) 0));
            return;
        }
        this.RemoteActionCompatParcelizer.asInterface(this);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ Loader.read asInterface(Loader.asBinder asbinder, long j, long j2, IOException iOException, int i) {
        boolean zAsInterface;
        Loader.read readVarRemoteActionCompatParcelizer;
        int i2;
        getNotificationChannelGroup getnotificationchannelgroup = (getNotificationChannelGroup) asbinder;
        boolean z = getnotificationchannelgroup instanceof permissionToOp;
        if (z && !((permissionToOp) getnotificationchannelgroup).read && (iOException instanceof HttpDataSource.InvalidResponseCodeException) && ((i2 = ((HttpDataSource.InvalidResponseCodeException) iOException).AudioAttributesImplApi21Parcelizer) == 410 || i2 == 404)) {
            return Loader.RemoteActionCompatParcelizer;
        }
        long jOnTransact = getnotificationchannelgroup.onTransact();
        getNewConfig getnewconfig = new getNewConfig(getnotificationchannelgroup.MediaBrowserCompatItemReceiver, getnotificationchannelgroup.MediaBrowserCompatCustomActionResultReceiver, getnotificationchannelgroup.AudioAttributesImplApi21Parcelizer(), getnotificationchannelgroup.asInterface(), j, j2, jOnTransact);
        isContextual.asInterface asinterface = new isContextual.asInterface(getnewconfig, new NavUtils(getnotificationchannelgroup.MediaDescriptionCompat, this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, getnotificationchannelgroup.MediaMetadataCompat, getnotificationchannelgroup.RatingCompat, setTransition.asBinder(getnotificationchannelgroup.MediaBrowserCompatMediaItem), setTransition.asBinder(getnotificationchannelgroup.AudioAttributesImplBaseParcelizer)), iOException, i);
        isContextual.asBinder asbinderAsInterface = this.AudioAttributesImplApi26Parcelizer.asInterface(NotificationCompat1.onTransact(this.asInterface.MediaSessionCompatToken), asinterface);
        if (asbinderAsInterface == null || asbinderAsInterface.read != 2) {
            zAsInterface = false;
        } else {
            noteProxyOp noteproxyop = this.asInterface;
            long j3 = asbinderAsInterface.asInterface;
            getShowWhen getshowwhen = noteproxyop.MediaSessionCompatToken;
            hitCount hitcount = noteproxyop.MediaSessionCompatQueueItem;
            setContentPadding setcontentpadding = getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            int i3 = 0;
            while (true) {
                setContentPadding[] setcontentpaddingArr = hitcount.asBinder;
                if (i3 >= setcontentpaddingArr.length) {
                    i3 = -1;
                    break;
                }
                if (setcontentpadding == setcontentpaddingArr[i3]) {
                    break;
                }
                i3++;
            }
            zAsInterface = getshowwhen.asInterface(getshowwhen.asBinder(i3), j3);
        }
        if (zAsInterface) {
            if (z && jOnTransact == 0) {
                ArrayList<permissionToOp> arrayList = this.MediaBrowserCompatMediaItem;
                if (arrayList.remove(arrayList.size() - 1) != getnotificationchannelgroup) {
                    throw new IllegalStateException();
                }
                if (!this.MediaBrowserCompatMediaItem.isEmpty()) {
                    ((permissionToOp) Iterables.getLast(this.MediaBrowserCompatMediaItem)).RemoteActionCompatParcelizer = true;
                } else {
                    this.MediaBrowserCompatCustomActionResultReceiver = this.AudioAttributesCompatParcelizer;
                }
            }
            readVarRemoteActionCompatParcelizer = Loader.asInterface;
        } else {
            long jAsBinder = this.AudioAttributesImplApi26Parcelizer.asBinder(asinterface);
            if (jAsBinder != -9223372036854775807L) {
                readVarRemoteActionCompatParcelizer = Loader.RemoteActionCompatParcelizer(false, jAsBinder);
            } else {
                readVarRemoteActionCompatParcelizer = Loader.onTransact;
            }
        }
        Loader.read readVar = readVarRemoteActionCompatParcelizer;
        int i4 = readVar.asBinder;
        boolean z2 = i4 == 0 || i4 == 1;
        this.AudioAttributesImplBaseParcelizer.onTransact(getnewconfig, getnotificationchannelgroup.MediaDescriptionCompat, this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, getnotificationchannelgroup.MediaMetadataCompat, getnotificationchannelgroup.RatingCompat, getnotificationchannelgroup.MediaBrowserCompatMediaItem, getnotificationchannelgroup.AudioAttributesImplBaseParcelizer, iOException, !z2);
        if (!z2) {
            this.accessaddObserverForBackInvoker = null;
            long j4 = getnotificationchannelgroup.MediaBrowserCompatItemReceiver;
        }
        if (zAsInterface) {
            if (!this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                getDescendantRect.asBinder asbinder2 = new getDescendantRect.asBinder();
                asbinder2.RemoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer;
                onTransact(new getDescendantRect(asbinder2, (byte) 0));
            } else {
                this.RemoteActionCompatParcelizer.asInterface(this);
            }
        }
        return readVar;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ void asInterface(Loader.asBinder asbinder, long j, long j2, boolean z) {
        getNotificationChannelGroup getnotificationchannelgroup = (getNotificationChannelGroup) asbinder;
        this.accessaddObserverForBackInvoker = null;
        getNewConfig getnewconfig = new getNewConfig(getnotificationchannelgroup.MediaBrowserCompatItemReceiver, getnotificationchannelgroup.MediaBrowserCompatCustomActionResultReceiver, getnotificationchannelgroup.AudioAttributesImplApi21Parcelizer(), getnotificationchannelgroup.asInterface(), j, j2, getnotificationchannelgroup.onTransact());
        long j3 = getnotificationchannelgroup.MediaBrowserCompatItemReceiver;
        this.AudioAttributesImplBaseParcelizer.onTransact(getnewconfig, getnotificationchannelgroup.MediaDescriptionCompat, this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, getnotificationchannelgroup.MediaMetadataCompat, getnotificationchannelgroup.RatingCompat, getnotificationchannelgroup.MediaBrowserCompatMediaItem, getnotificationchannelgroup.AudioAttributesImplBaseParcelizer);
        if (z) {
            return;
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver != -9223372036854775807L || this.onTransact == 0) {
            RemoteActionCompatParcelizer();
        }
        if (this.onTransact > 0) {
            this.RemoteActionCompatParcelizer.asInterface(this);
        }
    }

    public getOpPackageName(String str, int i, onTransact ontransact, noteProxyOp noteproxyop, Map<String, getMaxCardElevation> map, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j, setContentPadding setcontentpadding, instantiateActivityCompat instantiateactivitycompat, AlarmManagerCompatApi21Impl.asBinder asbinder, isContextual iscontextual, shouldUpRecreateTask.asInterface asinterface, int i2) {
        this.addOnMultiWindowModeChangedListener = str;
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = i;
        this.RemoteActionCompatParcelizer = ontransact;
        this.asInterface = noteproxyop;
        this.addOnContextAvailableListener = map;
        this._init_lambda4 = getdataonlyremoteinputs;
        this.addObserverForBackInvokerlambda7 = setcontentpadding;
        this.accessonBackPresseds1027565324 = instantiateactivitycompat;
        this.addObserverForBackInvoker = asbinder;
        this.AudioAttributesImplApi26Parcelizer = iscontextual;
        this.AudioAttributesImplBaseParcelizer = asinterface;
        this.getOnBackPressedDispatcherannotations = i2;
        Set<Integer> set = _init_lambda5;
        this.ParcelableVolumeInfo = new HashSet(set.size());
        this.addContentView = new SparseIntArray(set.size());
        this.PlaybackStateCompat = new read[0];
        this.MediaSessionCompatToken = new boolean[0];
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = new boolean[0];
        ArrayList<permissionToOp> arrayList = new ArrayList<>();
        this.MediaBrowserCompatMediaItem = arrayList;
        this.MediaSessionCompatResultReceiverWrapper = Collections.unmodifiableList(arrayList);
        this.IconCompatParcelizer = new ArrayList<>();
        this.getSavedStateRegistryControllerannotations = new Runnable() { // from class: o.getBinder
            @Override // java.lang.Runnable
            public final void run() {
                this.asInterface.MediaBrowserCompatCustomActionResultReceiver();
            }
        };
        this.createFullyDrawnExecutor = new Runnable() { // from class: o.ComponentActivity
            @Override // java.lang.Runnable
            public final void run() {
                getOpPackageName.asBinder(this.RemoteActionCompatParcelizer);
            }
        };
        this.write = setTransition.read();
        this.AudioAttributesCompatParcelizer = j;
        this.MediaBrowserCompatCustomActionResultReceiver = j;
    }

    public final void read() {
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            return;
        }
        getDescendantRect.asBinder asbinder = new getDescendantRect.asBinder();
        asbinder.RemoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer;
        onTransact(new getDescendantRect(asbinder, (byte) 0));
    }

    public final void read(hitCount[] hitcountArr, int... iArr) {
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = read(hitcountArr);
        this.MediaBrowserCompatItemReceiver = new HashSet();
        for (int i : iArr) {
            this.MediaBrowserCompatItemReceiver.add(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.RemoteActionCompatParcelizer.get(i));
        }
        this.MediaMetadataCompat = 0;
        Handler handler = this.write;
        final onTransact ontransact = this.RemoteActionCompatParcelizer;
        Objects.requireNonNull(ontransact);
        handler.post(new Runnable() { // from class: o.BundleCompat
            @Override // java.lang.Runnable
            public final void run() {
                ontransact.read();
            }
        });
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
    }

    public final boolean read(long j, boolean z) {
        permissionToOp permissiontoop;
        this.AudioAttributesCompatParcelizer = j;
        if (this.MediaBrowserCompatCustomActionResultReceiver != -9223372036854775807L) {
            this.MediaBrowserCompatCustomActionResultReceiver = j;
            return true;
        }
        if (this.asInterface.asBinder) {
            for (int i = 0; i < this.MediaBrowserCompatMediaItem.size(); i++) {
                permissiontoop = this.MediaBrowserCompatMediaItem.get(i);
                if (permissiontoop.MediaBrowserCompatMediaItem == j) {
                    break;
                }
            }
            permissiontoop = null;
        } else {
            permissiontoop = null;
        }
        if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 && !z && read(j, permissiontoop)) {
            return false;
        }
        this.MediaBrowserCompatCustomActionResultReceiver = j;
        this.MediaBrowserCompatSearchResultReceiver = false;
        this.MediaBrowserCompatMediaItem.clear();
        if (this.AudioAttributesImplApi21Parcelizer.read != null) {
            if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                for (read readVar : this.PlaybackStateCompat) {
                    readVar.onTransact();
                }
            }
            Loader.RemoteActionCompatParcelizer<? extends Loader.asBinder> remoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer.read;
            if (remoteActionCompatParcelizer == null) {
                throw new IllegalStateException();
            }
            remoteActionCompatParcelizer.asBinder(false);
        } else {
            this.AudioAttributesImplApi21Parcelizer.asBinder = null;
            RemoteActionCompatParcelizer();
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asInterface
    public final void write() {
        for (read readVar : this.PlaybackStateCompat) {
            readVar.MediaDescriptionCompat();
        }
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException
        */
    @Override // kotlin.shouldShowLights
    public final long asBinder() {
        /*
            r6 = this;
            boolean r0 = r6.MediaBrowserCompatSearchResultReceiver
            if (r0 == 0) goto L7
            r0 = -9223372036854775808
            return r0
        L7:
            long r0 = r6.MediaBrowserCompatCustomActionResultReceiver
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L13
            return r0
        L13:
            long r0 = r6.AudioAttributesCompatParcelizer
            java.util.ArrayList<o.permissionToOp> r2 = r6.MediaBrowserCompatMediaItem
            int r3 = r2.size()
            r4 = 1
            int r3 = r3 - r4
            java.lang.Object r2 = r2.get(r3)
            o.permissionToOp r2 = (kotlin.permissionToOp) r2
            boolean r3 = r2.onTransact
            if (r3 != 0) goto L3f
            java.util.ArrayList<o.permissionToOp> r2 = r6.MediaBrowserCompatMediaItem
            int r2 = r2.size()
            if (r2 <= r4) goto L3e
            java.util.ArrayList<o.permissionToOp> r2 = r6.MediaBrowserCompatMediaItem
            int r3 = r2.size()
            int r3 = r3 + (-2)
            java.lang.Object r2 = r2.get(r3)
            o.permissionToOp r2 = (kotlin.permissionToOp) r2
            goto L3f
        L3e:
            r2 = 0
        L3f:
            if (r2 == 0) goto L47
            long r2 = r2.AudioAttributesImplBaseParcelizer
            long r0 = java.lang.Math.max(r0, r2)
        L47:
            boolean r2 = r6.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8
            if (r2 == 0) goto L5e
            o.getOpPackageName$read[] r6 = r6.PlaybackStateCompat
            int r2 = r6.length
            r3 = 0
        L4f:
            if (r3 >= r2) goto L5e
            r4 = r6[r3]
            long r4 = r4.IconCompatParcelizer()
            long r0 = java.lang.Math.max(r0, r4)
            int r3 = r3 + 1
            goto L4f
        L5e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getOpPackageName.asBinder():long");
    }

    @Override // kotlin.shouldShowLights
    public final boolean onTransact(getDescendantRect getdescendantrect) {
        List<permissionToOp> list;
        long jMax;
        int i;
        List<permissionToOp> list2;
        int i2;
        noteProxyOp noteproxyop;
        long jAsInterface;
        Uri uri;
        Uri uri2;
        noteProxyOp.read readVar;
        isAuthenticationRequired.asInterface asinterface;
        boolean zRemoteActionCompatParcelizer;
        String strAsInterface;
        long j;
        if (this.MediaBrowserCompatSearchResultReceiver || this.AudioAttributesImplApi21Parcelizer.read != null || this.AudioAttributesImplApi21Parcelizer.asBinder != null) {
            return false;
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver != -9223372036854775807L) {
            list = Collections.EMPTY_LIST;
            jMax = this.MediaBrowserCompatCustomActionResultReceiver;
            for (read readVar2 : this.PlaybackStateCompat) {
                readVar2.asBinder(this.MediaBrowserCompatCustomActionResultReceiver);
            }
        } else {
            list = this.MediaSessionCompatResultReceiverWrapper;
            ArrayList<permissionToOp> arrayList = this.MediaBrowserCompatMediaItem;
            permissionToOp permissiontoop = arrayList.get(arrayList.size() - 1);
            if (permissiontoop.onTransact) {
                jMax = permissiontoop.AudioAttributesImplBaseParcelizer;
            } else {
                jMax = Math.max(this.AudioAttributesCompatParcelizer, permissiontoop.MediaBrowserCompatMediaItem);
            }
        }
        noteProxyOp.onTransact ontransact = this.ensureViewModelStore;
        ontransact.read = null;
        ontransact.onTransact = false;
        ontransact.RemoteActionCompatParcelizer = null;
        noteProxyOp noteproxyop2 = this.asInterface;
        boolean z = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver || !list.isEmpty();
        noteProxyOp.onTransact ontransact2 = this.ensureViewModelStore;
        permissionToOp permissiontoop2 = list.isEmpty() ? null : (permissionToOp) Iterables.getLast(list);
        if (permissiontoop2 != null) {
            hitCount hitcount = noteproxyop2.MediaSessionCompatQueueItem;
            setContentPadding setcontentpadding = permissiontoop2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            int i3 = 0;
            while (true) {
                setContentPadding[] setcontentpaddingArr = hitcount.asBinder;
                if (i3 >= setcontentpaddingArr.length) {
                    break;
                }
                if (setcontentpadding == setcontentpaddingArr[i3]) {
                    i = i3;
                    break;
                }
                i3++;
            }
        } else {
            i = -1;
        }
        long j2 = getdescendantrect.onTransact;
        long jMax2 = jMax - j2;
        long j3 = noteproxyop2.AudioAttributesCompatParcelizer;
        long jMax3 = j3 != -9223372036854775807L ? j3 - j2 : -9223372036854775807L;
        if (permissiontoop2 == null || noteproxyop2.asBinder) {
            list2 = list;
            i2 = i;
            noteproxyop = noteproxyop2;
        } else {
            noteproxyop = noteproxyop2;
            long j4 = permissiontoop2.AudioAttributesImplBaseParcelizer - permissiontoop2.MediaBrowserCompatMediaItem;
            list2 = list;
            i2 = i;
            jMax2 = Math.max(0L, jMax2 - j4);
            if (jMax3 != -9223372036854775807L) {
                jMax3 = Math.max(0L, jMax3 - j4);
            }
        }
        long j5 = jMax2;
        noteProxyOp noteproxyop3 = noteproxyop;
        permissionToOp permissiontoop3 = permissiontoop2;
        noteproxyop3.MediaSessionCompatToken.asInterface(j2, j5, jMax3, list2, noteproxyop3.asBinder(permissiontoop2, jMax));
        int iAudioAttributesCompatParcelizer = noteproxyop3.MediaSessionCompatToken.AudioAttributesCompatParcelizer();
        int i4 = i2;
        boolean z2 = i4 != iAudioAttributesCompatParcelizer;
        Uri uri3 = noteproxyop3.MediaBrowserCompatSearchResultReceiver[iAudioAttributesCompatParcelizer];
        if (!noteproxyop3.AudioAttributesImplBaseParcelizer.onTransact(uri3)) {
            ontransact2.RemoteActionCompatParcelizer = uri3;
            noteproxyop3.MediaMetadataCompat &= uri3.equals(noteproxyop3.asInterface);
            noteproxyop3.asInterface = uri3;
        } else {
            CoreComponentFactory coreComponentFactoryAsBinder = noteproxyop3.AudioAttributesImplBaseParcelizer.asBinder(uri3, true);
            noteproxyop3.asBinder = coreComponentFactoryAsBinder.MediaSessionCompatResultReceiverWrapper;
            noteproxyop3.AudioAttributesCompatParcelizer = coreComponentFactoryAsBinder.RemoteActionCompatParcelizer ? -9223372036854775807L : (coreComponentFactoryAsBinder.MediaMetadataCompat + coreComponentFactoryAsBinder.asBinder) - noteproxyop3.AudioAttributesImplBaseParcelizer.asInterface();
            long jAsInterface2 = coreComponentFactoryAsBinder.MediaMetadataCompat - noteproxyop3.AudioAttributesImplBaseParcelizer.asInterface();
            long j6 = jMax;
            CoreComponentFactory coreComponentFactoryAsBinder2 = coreComponentFactoryAsBinder;
            android.util.Pair<Long, Integer> pairAsBinder = noteproxyop3.asBinder(permissiontoop3, z2, coreComponentFactoryAsBinder, jAsInterface2, j6);
            long jLongValue = ((Long) pairAsBinder.first).longValue();
            int iIntValue = ((Integer) pairAsBinder.second).intValue();
            if (jLongValue >= coreComponentFactoryAsBinder2.AudioAttributesCompatParcelizer || permissiontoop3 == null || !z2) {
                jAsInterface = jAsInterface2;
                uri = uri3;
            } else {
                Uri uri4 = noteproxyop3.MediaBrowserCompatSearchResultReceiver[i4];
                coreComponentFactoryAsBinder2 = noteproxyop3.AudioAttributesImplBaseParcelizer.asBinder(uri4, true);
                jAsInterface = coreComponentFactoryAsBinder2.MediaMetadataCompat - noteproxyop3.AudioAttributesImplBaseParcelizer.asInterface();
                android.util.Pair<Long, Integer> pairAsBinder2 = noteproxyop3.asBinder(permissiontoop3, false, coreComponentFactoryAsBinder2, jAsInterface, j6);
                jLongValue = ((Long) pairAsBinder2.first).longValue();
                iIntValue = ((Integer) pairAsBinder2.second).intValue();
                uri = uri4;
                iAudioAttributesCompatParcelizer = i4;
            }
            if (iAudioAttributesCompatParcelizer != i4 && i4 != -1) {
                noteproxyop3.AudioAttributesImplBaseParcelizer.read(noteproxyop3.MediaBrowserCompatSearchResultReceiver[i4]);
            }
            if (jLongValue < coreComponentFactoryAsBinder2.AudioAttributesCompatParcelizer) {
                noteproxyop3.read = new BehindLiveWindowException();
            } else {
                noteProxyOp.read readVar3 = noteProxyOp.read(coreComponentFactoryAsBinder2, jLongValue, iIntValue);
                if (readVar3 != null) {
                    uri2 = uri;
                    readVar = readVar3;
                } else if (!coreComponentFactoryAsBinder2.RemoteActionCompatParcelizer) {
                    ontransact2.RemoteActionCompatParcelizer = uri;
                    noteproxyop3.MediaMetadataCompat &= uri.equals(noteproxyop3.asInterface);
                    noteproxyop3.asInterface = uri;
                } else if (z || coreComponentFactoryAsBinder2.MediaBrowserCompatMediaItem.isEmpty()) {
                    ontransact2.onTransact = true;
                } else {
                    uri2 = uri;
                    readVar = new noteProxyOp.read((CoreComponentFactory.onTransact) Iterables.getLast(coreComponentFactoryAsBinder2.MediaBrowserCompatMediaItem), (coreComponentFactoryAsBinder2.AudioAttributesCompatParcelizer + ((long) coreComponentFactoryAsBinder2.MediaBrowserCompatMediaItem.size())) - 1, -1);
                }
                noteproxyop3.MediaMetadataCompat = false;
                noteproxyop3.asInterface = null;
                if (noteproxyop3.onTransact != null) {
                    NotificationCompatAction notificationCompatAction = noteproxyop3.onTransact;
                    getShowWhen getshowwhen = noteproxyop3.MediaSessionCompatToken;
                    long jMax4 = Math.max(0L, j5);
                    float f = getdescendantrect.asInterface;
                    boolean z3 = coreComponentFactoryAsBinder2.RemoteActionCompatParcelizer;
                    long j7 = noteproxyop3.write;
                    long j8 = getdescendantrect.RemoteActionCompatParcelizer;
                    asinterface = new isAuthenticationRequired.asInterface(notificationCompatAction, getshowwhen, jMax4, f, "h", !z3, (j8 == -9223372036854775807L || j7 == -9223372036854775807L || j8 < j7) ? false : true, list2.isEmpty());
                    setContentPadding setcontentpadding2 = noteproxyop3.MediaSessionCompatQueueItem.asBinder[noteproxyop3.MediaSessionCompatToken.RemoteActionCompatParcelizer()];
                    String str = setRadius.read(setcontentpadding2.asInterface);
                    String strOnTransact = setRadius.onTransact(setcontentpadding2.asInterface);
                    if (str != null && strOnTransact != null) {
                        strAsInterface = "av";
                    } else {
                        strAsInterface = isAuthenticationRequired.asInterface.asInterface(noteproxyop3.MediaSessionCompatToken);
                    }
                    asinterface.asBinder = strAsInterface;
                    if (readVar.read == -1) {
                        j = readVar.asInterface + 1;
                    } else {
                        j = readVar.asInterface;
                    }
                    noteProxyOp.read readVar4 = noteProxyOp.read(coreComponentFactoryAsBinder2, j, readVar.read == -1 ? -1 : readVar.read + 1);
                    if (readVar4 != null) {
                        asinterface.asInterface = setState.asBinder(Uri.parse(setState.asInterface(coreComponentFactoryAsBinder2.MediaSessionCompatQueueItem, readVar.asBinder.MediaBrowserCompatMediaItem)), Uri.parse(setState.asInterface(coreComponentFactoryAsBinder2.MediaSessionCompatQueueItem, readVar4.asBinder.MediaBrowserCompatMediaItem)));
                        StringBuilder sb = new StringBuilder();
                        sb.append(readVar4.asBinder.asBinder);
                        sb.append("-");
                        String string = sb.toString();
                        if (readVar4.asBinder.RemoteActionCompatParcelizer != -1) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(string);
                            sb2.append(readVar4.asBinder.asBinder + readVar4.asBinder.RemoteActionCompatParcelizer);
                            string = sb2.toString();
                        }
                        asinterface.RemoteActionCompatParcelizer = string;
                    }
                } else {
                    asinterface = null;
                }
                noteproxyop3.write = SystemClock.elapsedRealtime();
                CoreComponentFactory.asBinder asbinder = readVar.asBinder.AudioAttributesImplBaseParcelizer;
                Uri uri5 = (asbinder == null || asbinder.AudioAttributesCompatParcelizer == null) ? null : Uri.parse(setState.asInterface(coreComponentFactoryAsBinder2.MediaSessionCompatQueueItem, asbinder.AudioAttributesCompatParcelizer));
                ontransact2.read = noteproxyop3.asInterface(uri5, iAudioAttributesCompatParcelizer, true, asinterface);
                if (ontransact2.read == null) {
                    CoreComponentFactory.onTransact ontransact3 = readVar.asBinder;
                    Uri uri6 = (ontransact3 == null || ontransact3.AudioAttributesCompatParcelizer == null) ? null : Uri.parse(setState.asInterface(coreComponentFactoryAsBinder2.MediaSessionCompatQueueItem, ontransact3.AudioAttributesCompatParcelizer));
                    ontransact2.read = noteproxyop3.asInterface(uri6, iAudioAttributesCompatParcelizer, false, asinterface);
                    if (ontransact2.read == null && (!(zRemoteActionCompatParcelizer = permissionToOp.RemoteActionCompatParcelizer(permissiontoop3, uri2, coreComponentFactoryAsBinder2, readVar, jAsInterface)) || !readVar.onTransact)) {
                        ontransact2.read = permissionToOp.onTransact(noteproxyop3.RemoteActionCompatParcelizer, noteproxyop3.AudioAttributesImplApi26Parcelizer, noteproxyop3.MediaBrowserCompatMediaItem[iAudioAttributesCompatParcelizer], jAsInterface, coreComponentFactoryAsBinder2, readVar, uri2, noteproxyop3.MediaBrowserCompatCustomActionResultReceiver, noteproxyop3.MediaSessionCompatToken.read(), noteproxyop3.MediaSessionCompatToken.onTransact(), noteproxyop3.IconCompatParcelizer, noteproxyop3.RatingCompat, noteproxyop3.MediaDescriptionCompat, permissiontoop3, uri6 == null ? null : noteproxyop3.AudioAttributesImplApi21Parcelizer.onTransact.get(uri6), uri5 == null ? null : noteproxyop3.AudioAttributesImplApi21Parcelizer.onTransact.get(uri5), zRemoteActionCompatParcelizer, noteproxyop3.MediaBrowserCompatItemReceiver, asinterface);
                    }
                }
            }
        }
        boolean z4 = this.ensureViewModelStore.onTransact;
        getNotificationChannelGroup getnotificationchannelgroup = this.ensureViewModelStore.read;
        Uri uri7 = this.ensureViewModelStore.RemoteActionCompatParcelizer;
        if (z4) {
            this.MediaBrowserCompatCustomActionResultReceiver = -9223372036854775807L;
            this.MediaBrowserCompatSearchResultReceiver = true;
            return true;
        }
        if (getnotificationchannelgroup == null) {
            if (uri7 == null) {
                return false;
            }
            this.RemoteActionCompatParcelizer.read(uri7);
            return false;
        }
        if (getnotificationchannelgroup instanceof permissionToOp) {
            permissionToOp permissiontoop4 = (permissionToOp) getnotificationchannelgroup;
            this.addOnConfigurationChangedListener = permissiontoop4;
            this._init_lambda3 = permissiontoop4.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            this.MediaBrowserCompatCustomActionResultReceiver = -9223372036854775807L;
            this.MediaBrowserCompatMediaItem.add(permissiontoop4);
            ImmutableList.Builder builder = ImmutableList.builder();
            for (read readVar5 : this.PlaybackStateCompat) {
                builder.add(Integer.valueOf(readVar5.write()));
            }
            ImmutableList<Integer> immutableListBuild = builder.build();
            permissiontoop4.asInterface = this;
            permissiontoop4.AudioAttributesImplApi21Parcelizer = immutableListBuild;
            for (read readVar6 : this.PlaybackStateCompat) {
                readVar6.read(permissiontoop4.write);
                if (permissiontoop4.AudioAttributesCompatParcelizer) {
                    readVar6.MediaSessionCompatQueueItem();
                }
            }
        }
        this.accessaddObserverForBackInvoker = getnotificationchannelgroup;
        this.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer(new getNewConfig(getnotificationchannelgroup.MediaBrowserCompatItemReceiver, getnotificationchannelgroup.MediaBrowserCompatCustomActionResultReceiver, this.AudioAttributesImplApi21Parcelizer.read(getnotificationchannelgroup, this, this.AudioAttributesImplApi26Parcelizer.onTransact(getnotificationchannelgroup.MediaDescriptionCompat))), getnotificationchannelgroup.MediaDescriptionCompat, this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0, getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, getnotificationchannelgroup.MediaMetadataCompat, getnotificationchannelgroup.RatingCompat, getnotificationchannelgroup.MediaBrowserCompatMediaItem, getnotificationchannelgroup.AudioAttributesImplBaseParcelizer);
        return true;
    }

    @Override // kotlin.shouldShowLights
    public final boolean asInterface() {
        return this.AudioAttributesImplApi21Parcelizer.read != null;
    }

    @Override // kotlin.shouldShowLights
    public final void onTransact(long j) {
        int size;
        if (this.AudioAttributesImplApi21Parcelizer.asBinder == null && this.MediaBrowserCompatCustomActionResultReceiver == -9223372036854775807L) {
            if (this.AudioAttributesImplApi21Parcelizer.read != null) {
                getNotificationChannelGroup getnotificationchannelgroup = this.accessaddObserverForBackInvoker;
                noteProxyOp noteproxyop = this.asInterface;
                List<permissionToOp> list = this.MediaSessionCompatResultReceiverWrapper;
                if (noteproxyop.read == null && noteproxyop.MediaSessionCompatToken.onTransact(j, getnotificationchannelgroup, list)) {
                    Loader.RemoteActionCompatParcelizer<? extends Loader.asBinder> remoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer.read;
                    if (remoteActionCompatParcelizer == null) {
                        throw new IllegalStateException();
                    }
                    remoteActionCompatParcelizer.asBinder(false);
                    return;
                }
                return;
            }
            int size2 = this.MediaSessionCompatResultReceiverWrapper.size();
            while (size2 > 0 && this.asInterface.RemoteActionCompatParcelizer(this.MediaSessionCompatResultReceiverWrapper.get(size2 - 1)) == 2) {
                size2--;
            }
            if (size2 < this.MediaSessionCompatResultReceiverWrapper.size()) {
                RemoteActionCompatParcelizer(size2);
            }
            noteProxyOp noteproxyop2 = this.asInterface;
            List<permissionToOp> list2 = this.MediaSessionCompatResultReceiverWrapper;
            if (noteproxyop2.read != null || noteproxyop2.MediaSessionCompatToken.AudioAttributesImplApi21Parcelizer() < 2) {
                size = list2.size();
            } else {
                size = noteproxyop2.MediaSessionCompatToken.asInterface(j, list2);
            }
            if (size < this.MediaBrowserCompatMediaItem.size()) {
                RemoteActionCompatParcelizer(size);
            }
        }
    }

    private void RemoteActionCompatParcelizer(int i) {
        if (!(!(this.AudioAttributesImplApi21Parcelizer.read != null))) {
            throw new IllegalStateException();
        }
        int i2 = i;
        loop0: while (true) {
            if (i2 >= this.MediaBrowserCompatMediaItem.size()) {
                i2 = -1;
                break;
            }
            int i3 = i2;
            while (true) {
                if (i3 < this.MediaBrowserCompatMediaItem.size()) {
                    if (this.MediaBrowserCompatMediaItem.get(i3).AudioAttributesCompatParcelizer) {
                        break;
                    } else {
                        i3++;
                    }
                } else {
                    permissionToOp permissiontoop = this.MediaBrowserCompatMediaItem.get(i2);
                    for (int i4 = 0; i4 < this.PlaybackStateCompat.length; i4++) {
                        if (this.PlaybackStateCompat[i4].AudioAttributesImplApi21Parcelizer() > permissiontoop.read(i4)) {
                            break;
                        }
                    }
                    break loop0;
                }
            }
            i2++;
        }
        if (i2 == -1) {
            return;
        }
        ArrayList<permissionToOp> arrayList = this.MediaBrowserCompatMediaItem;
        long j = arrayList.get(arrayList.size() - 1).AudioAttributesImplBaseParcelizer;
        permissionToOp permissiontoop2 = this.MediaBrowserCompatMediaItem.get(i2);
        ArrayList<permissionToOp> arrayList2 = this.MediaBrowserCompatMediaItem;
        setTransition.onTransact(arrayList2, i2, arrayList2.size());
        for (int i5 = 0; i5 < this.PlaybackStateCompat.length; i5++) {
            this.PlaybackStateCompat[i5].RemoteActionCompatParcelizer(permissiontoop2.read(i5));
        }
        if (this.MediaBrowserCompatMediaItem.isEmpty()) {
            this.MediaBrowserCompatCustomActionResultReceiver = this.AudioAttributesCompatParcelizer;
        } else {
            ((permissionToOp) Iterables.getLast(this.MediaBrowserCompatMediaItem)).RemoteActionCompatParcelizer = true;
        }
        this.MediaBrowserCompatSearchResultReceiver = false;
        this.AudioAttributesImplBaseParcelizer.asInterface(new NavUtils(1, this.MediaDescriptionCompat, null, 3, null, setTransition.asBinder(permissiontoop2.MediaBrowserCompatMediaItem), setTransition.asBinder(j)));
    }

    @Override // kotlin.setBigLargeIcon
    public final limitCharSequenceLength asBinder(int i, int i2) {
        limitCharSequenceLength limitcharsequencelengthRemoteActionCompatParcelizer;
        Set<Integer> set = _init_lambda5;
        limitCharSequenceLength limitcharsequencelength = null;
        char c = 0;
        if (!set.contains(Integer.valueOf(i2))) {
            int i3 = 0;
            while (true) {
                limitCharSequenceLength[] limitcharsequencelengthArr = this.PlaybackStateCompat;
                if (i3 >= limitcharsequencelengthArr.length) {
                    break;
                }
                if (this.menuHostHelperlambda0[i3] == i) {
                    limitcharsequencelength = limitcharsequencelengthArr[i3];
                    break;
                }
                i3++;
            }
        } else {
            if (!set.contains(Integer.valueOf(i2))) {
                throw new IllegalArgumentException();
            }
            int i4 = this.addContentView.get(i2, -1);
            if (i4 != -1) {
                if (this.ParcelableVolumeInfo.add(Integer.valueOf(i2))) {
                    this.menuHostHelperlambda0[i4] = i;
                }
                if (this.menuHostHelperlambda0[i4] == i) {
                    limitcharsequencelengthRemoteActionCompatParcelizer = this.PlaybackStateCompat[i4];
                } else {
                    limitcharsequencelengthRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, i2);
                }
                limitcharsequencelength = limitcharsequencelengthRemoteActionCompatParcelizer;
            }
        }
        if (limitcharsequencelength == null) {
            if (this.addOnPictureInPictureModeChangedListener) {
                return RemoteActionCompatParcelizer(i, i2);
            }
            int length = this.PlaybackStateCompat.length;
            boolean z = i2 == 1 || i2 == 2;
            read readVar = new read(this._init_lambda4, this.accessonBackPresseds1027565324, this.addObserverForBackInvoker, this.addOnContextAvailableListener, (byte) 0);
            readVar.asBinder(this.AudioAttributesCompatParcelizer);
            if (z) {
                readVar.asBinder(this.asBinder);
            }
            readVar.asInterface(this.addMenuProvider);
            if (this.addOnConfigurationChangedListener != null) {
                readVar.read(r5.write);
            }
            readVar.read(this);
            int i5 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.menuHostHelperlambda0, i5);
            this.menuHostHelperlambda0 = iArrCopyOf;
            iArrCopyOf[length] = i;
            this.PlaybackStateCompat = (read[]) setTransition.RemoteActionCompatParcelizer(this.PlaybackStateCompat, readVar);
            boolean[] zArrCopyOf = Arrays.copyOf(this.MediaSessionCompatToken, i5);
            this.MediaSessionCompatToken = zArrCopyOf;
            zArrCopyOf[length] = z;
            this.accessgetReportFullyDrawnExecutorp |= z;
            this.ParcelableVolumeInfo.add(Integer.valueOf(i2));
            this.addContentView.append(i2, length);
            char c2 = i2 != 1 ? i2 != 2 ? i2 != 3 ? (char) 0 : (char) 1 : (char) 3 : (char) 2;
            int i6 = this.MediaDescriptionCompat;
            if (i6 == 1) {
                c = 2;
            } else if (i6 == 2) {
                c = 3;
            } else if (i6 == 3) {
                c = 1;
            }
            if (c2 > c) {
                this.MediaSessionCompatQueueItem = length;
                this.MediaDescriptionCompat = i2;
            }
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = Arrays.copyOf(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, i5);
            limitcharsequencelength = readVar;
        }
        if (i2 != 5) {
            return limitcharsequencelength;
        }
        if (this.accessensureViewModelStore == null) {
            this.accessensureViewModelStore = new RemoteActionCompatParcelizer(limitcharsequencelength, this.getOnBackPressedDispatcherannotations);
        }
        return this.accessensureViewModelStore;
    }

    @Override // kotlin.setBigLargeIcon
    public final void AudioAttributesImplApi26Parcelizer() {
        this.addOnPictureInPictureModeChangedListener = true;
        this.write.post(this.createFullyDrawnExecutor);
    }

    @Override // o.getSound.RemoteActionCompatParcelizer
    public final void IconCompatParcelizer() {
        this.write.post(this.getSavedStateRegistryControllerannotations);
    }

    public final void read(long j) {
        if (this.addMenuProvider != j) {
            this.addMenuProvider = j;
            for (read readVar : this.PlaybackStateCompat) {
                readVar.asInterface(j);
            }
        }
    }

    final void RemoteActionCompatParcelizer() {
        for (read readVar : this.PlaybackStateCompat) {
            readVar.asBinder(this.RatingCompat);
        }
        this.RatingCompat = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void MediaBrowserCompatCustomActionResultReceiver() {
        if (!this.PlaybackStateCompatCustomAction && this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == null && this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
            for (read readVar : this.PlaybackStateCompat) {
                if (readVar.AudioAttributesCompatParcelizer() == null) {
                    return;
                }
            }
            if (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw != null) {
                AudioAttributesCompatParcelizer();
                return;
            }
            AudioAttributesImplApi21Parcelizer();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
            this.RemoteActionCompatParcelizer.read();
        }
    }

    private void AudioAttributesCompatParcelizer() {
        int i = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.asBinder;
        int[] iArr = new int[i];
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = iArr;
        Arrays.fill(iArr, -1);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = 0;
            while (true) {
                read[] readVarArr = this.PlaybackStateCompat;
                if (i3 >= readVarArr.length) {
                    break;
                }
                setContentPadding setcontentpaddingAudioAttributesCompatParcelizer = readVarArr[i3].AudioAttributesCompatParcelizer();
                if (setcontentpaddingAudioAttributesCompatParcelizer == null) {
                    throw new IllegalStateException();
                }
                setContentPadding setcontentpadding = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.RemoteActionCompatParcelizer.get(i2).asBinder[0];
                String str = setcontentpaddingAudioAttributesCompatParcelizer.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                String str2 = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                int iAsInterface = setRadius.asInterface(str);
                if (iAsInterface != 3) {
                    if (iAsInterface == setRadius.asInterface(str2)) {
                        break;
                    } else {
                        i3++;
                    }
                } else if (setTransition.read(str, str2) && (!("application/cea-608".equals(str) || "application/cea-708".equals(str)) || setcontentpaddingAudioAttributesCompatParcelizer.onTransact == setcontentpadding.onTransact)) {
                    break;
                } else {
                    i3++;
                }
            }
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4[i2] = i3;
        }
        Iterator<AppOpsManagerCompatApi23Impl> it = this.IconCompatParcelizer.iterator();
        while (it.hasNext()) {
            it.next().asBinder();
        }
    }

    private void AudioAttributesImplApi21Parcelizer() {
        setContentPadding setcontentpaddingAsBinder;
        setContentPadding setcontentpadding;
        byte b;
        int length = this.PlaybackStateCompat.length;
        byte b2 = -2;
        int i = -1;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                setContentPadding setcontentpaddingAudioAttributesCompatParcelizer = this.PlaybackStateCompat[i2].AudioAttributesCompatParcelizer();
                if (setcontentpaddingAudioAttributesCompatParcelizer != null) {
                    String str = setcontentpaddingAudioAttributesCompatParcelizer.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                    if (setRadius.write(str)) {
                        b = 2;
                    } else if (setRadius.AudioAttributesImplApi21Parcelizer(str)) {
                        b = 1;
                    } else {
                        b = setRadius.AudioAttributesCompatParcelizer(str) ? (byte) 3 : (byte) -2;
                    }
                    if ((b != 1 ? b != 2 ? b != 3 ? (char) 0 : (char) 1 : (char) 3 : (char) 2) > (b2 != 1 ? b2 != 2 ? b2 != 3 ? (char) 0 : (char) 1 : (char) 3 : (char) 2)) {
                        i = i2;
                        b2 = b;
                    } else if (b == b2 && i != -1) {
                        i = -1;
                    }
                    i2++;
                } else {
                    throw new IllegalStateException();
                }
            } else {
                hitCount hitcount = this.asInterface.MediaSessionCompatQueueItem;
                int i3 = hitcount.onTransact;
                this.MediaMetadataCompat = -1;
                this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = new int[length];
                for (int i4 = 0; i4 < length; i4++) {
                    this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4[i4] = i4;
                }
                hitCount[] hitcountArr = new hitCount[length];
                int i5 = 0;
                while (i5 < length) {
                    setContentPadding setcontentpaddingAudioAttributesCompatParcelizer2 = this.PlaybackStateCompat[i5].AudioAttributesCompatParcelizer();
                    if (setcontentpaddingAudioAttributesCompatParcelizer2 == null) {
                        throw new IllegalStateException();
                    }
                    if (i5 == i) {
                        setContentPadding[] setcontentpaddingArr = new setContentPadding[i3];
                        for (int i6 = 0; i6 < i3; i6++) {
                            setContentPadding setcontentpadding2 = hitcount.asBinder[i6];
                            if (b2 == 1 && (setcontentpadding = this.addObserverForBackInvokerlambda7) != null) {
                                setcontentpadding2 = setcontentpadding2.read(setcontentpadding);
                            }
                            if (i3 == 1) {
                                setcontentpaddingAsBinder = setcontentpaddingAudioAttributesCompatParcelizer2.read(setcontentpadding2);
                            } else {
                                setcontentpaddingAsBinder = asBinder(setcontentpadding2, setcontentpaddingAudioAttributesCompatParcelizer2, true);
                            }
                            setcontentpaddingArr[i6] = setcontentpaddingAsBinder;
                        }
                        hitcountArr[i5] = new hitCount(this.addOnMultiWindowModeChangedListener, setcontentpaddingArr);
                        this.MediaMetadataCompat = i5;
                    } else {
                        setContentPadding setcontentpadding3 = (b2 == 2 && setRadius.AudioAttributesImplApi21Parcelizer(setcontentpaddingAudioAttributesCompatParcelizer2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) ? this.addObserverForBackInvokerlambda7 : null;
                        StringBuilder sb = new StringBuilder();
                        sb.append(this.addOnMultiWindowModeChangedListener);
                        sb.append(":muxed:");
                        sb.append(i5 < i ? i5 : i5 - 1);
                        hitcountArr[i5] = new hitCount(sb.toString(), asBinder(setcontentpadding3, setcontentpaddingAudioAttributesCompatParcelizer2, false));
                    }
                    i5++;
                }
                this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = read(hitcountArr);
                if (this.MediaBrowserCompatItemReceiver == null) {
                    this.MediaBrowserCompatItemReceiver = Collections.EMPTY_SET;
                    return;
                }
                throw new IllegalStateException();
            }
        }
    }

    private setGroup read(hitCount[] hitcountArr) {
        for (int i = 0; i < hitcountArr.length; i++) {
            hitCount hitcount = hitcountArr[i];
            setContentPadding[] setcontentpaddingArr = new setContentPadding[hitcount.onTransact];
            for (int i2 = 0; i2 < hitcount.onTransact; i2++) {
                setContentPadding setcontentpadding = hitcount.asBinder[i2];
                int i3 = this.accessonBackPresseds1027565324.read(setcontentpadding);
                setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
                readVar.write = i3;
                setcontentpaddingArr[i2] = new setContentPadding(readVar, (byte) 0);
            }
            hitcountArr[i] = new hitCount(hitcount.RemoteActionCompatParcelizer, setcontentpaddingArr);
        }
        return new setGroup(hitcountArr);
    }

    private boolean read(long j, permissionToOp permissiontoop) {
        boolean zAsBinder;
        int length = this.PlaybackStateCompat.length;
        for (int i = 0; i < length; i++) {
            read readVar = this.PlaybackStateCompat[i];
            if (permissiontoop != null) {
                zAsBinder = readVar.asBinder(permissiontoop.read(i));
            } else {
                zAsBinder = readVar.asBinder(j, false);
            }
            if (!zAsBinder && (this.MediaSessionCompatToken[i] || !this.accessgetReportFullyDrawnExecutorp)) {
                return false;
            }
        }
        return true;
    }

    private static setContentPadding asBinder(setContentPadding setcontentpadding, setContentPadding setcontentpadding2, boolean z) {
        String strAsBinder;
        String strRemoteActionCompatParcelizer;
        if (setcontentpadding == null) {
            return setcontentpadding2;
        }
        int iAsInterface = setRadius.asInterface(setcontentpadding2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
        if (setTransition.onTransact(setcontentpadding.asInterface, iAsInterface) == 1) {
            strAsBinder = setTransition.RemoteActionCompatParcelizer(setcontentpadding.asInterface, iAsInterface);
            strRemoteActionCompatParcelizer = setRadius.RemoteActionCompatParcelizer(strAsBinder);
        } else {
            strAsBinder = setRadius.asBinder(setcontentpadding.asInterface, setcontentpadding2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
            strRemoteActionCompatParcelizer = setcontentpadding2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        }
        setContentPadding.read readVar = new setContentPadding.read(setcontentpadding2, (byte) 0);
        readVar.MediaBrowserCompatCustomActionResultReceiver = setcontentpadding.MediaMetadataCompat;
        readVar.MediaMetadataCompat = setcontentpadding.MediaSessionCompatQueueItem;
        readVar.RatingCompat = ImmutableList.copyOf((Collection) setcontentpadding.RatingCompat);
        readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setcontentpadding.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        readVar._init_lambda2 = setcontentpadding._init_lambda2;
        readVar.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = setcontentpadding.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        readVar.asBinder = z ? setcontentpadding.asBinder : -1;
        readVar.MediaSessionCompatToken = z ? setcontentpadding.PlaybackStateCompat : -1;
        readVar.read = strAsBinder;
        if (iAsInterface == 2) {
            readVar.accessaddObserverForBackInvoker = setcontentpadding.accessensureViewModelStore;
            readVar.MediaBrowserCompatSearchResultReceiver = setcontentpadding.MediaBrowserCompatCustomActionResultReceiver;
            readVar.MediaBrowserCompatMediaItem = setcontentpadding.MediaBrowserCompatSearchResultReceiver;
        }
        if (strRemoteActionCompatParcelizer != null) {
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(strRemoteActionCompatParcelizer);
        }
        if (setcontentpadding.RemoteActionCompatParcelizer != -1 && iAsInterface == 1) {
            readVar.RemoteActionCompatParcelizer = setcontentpadding.RemoteActionCompatParcelizer;
        }
        if (setcontentpadding.MediaSessionCompatResultReceiverWrapper != null) {
            setPaddingRelative setpaddingrelativeOnTransact = setcontentpadding.MediaSessionCompatResultReceiverWrapper;
            if (setcontentpadding2.MediaSessionCompatResultReceiverWrapper != null) {
                setPaddingRelative setpaddingrelative = setcontentpadding2.MediaSessionCompatResultReceiverWrapper;
                setpaddingrelativeOnTransact = setpaddingrelativeOnTransact == null ? setpaddingrelative : setpaddingrelative.onTransact(setpaddingrelativeOnTransact.RemoteActionCompatParcelizer);
            }
            readVar.ParcelableVolumeInfo = setpaddingrelativeOnTransact;
        }
        return new setContentPadding(readVar, (byte) 0);
    }

    private static setSummaryText RemoteActionCompatParcelizer(int i, int i2) {
        StringBuilder sb = new StringBuilder("Unmapped track with id ");
        sb.append(i);
        sb.append(" of type ");
        sb.append(i2);
        setException.asInterface("HlsSampleStreamWrapper", sb.toString());
        return new setSummaryText();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final class read extends getSound {
        private final Map<String, getMaxCardElevation> RemoteActionCompatParcelizer;
        private getMaxCardElevation onTransact;

        /* synthetic */ read(getDataOnlyRemoteInputs getdataonlyremoteinputs, instantiateActivityCompat instantiateactivitycompat, AlarmManagerCompatApi21Impl.asBinder asbinder, Map map, byte b) {
            this(getdataonlyremoteinputs, instantiateactivitycompat, asbinder, map);
        }

        private read(getDataOnlyRemoteInputs getdataonlyremoteinputs, instantiateActivityCompat instantiateactivitycompat, AlarmManagerCompatApi21Impl.asBinder asbinder, Map<String, getMaxCardElevation> map) {
            super(getdataonlyremoteinputs, instantiateactivitycompat, asbinder);
            this.RemoteActionCompatParcelizer = map;
        }

        public final void asBinder(getMaxCardElevation getmaxcardelevation) {
            this.onTransact = getmaxcardelevation;
            MediaBrowserCompatSearchResultReceiver();
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
        @Override // kotlin.getSound
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final kotlin.setContentPadding RemoteActionCompatParcelizer(kotlin.setContentPadding r10) {
            /*
                r9 = this;
                o.getMaxCardElevation r0 = r9.onTransact
                if (r0 != 0) goto L6
                o.getMaxCardElevation r0 = r10.MediaBrowserCompatItemReceiver
            L6:
                if (r0 == 0) goto L15
                java.util.Map<java.lang.String, o.getMaxCardElevation> r1 = r9.RemoteActionCompatParcelizer
                java.lang.String r2 = r0.read
                java.lang.Object r1 = r1.get(r2)
                o.getMaxCardElevation r1 = (kotlin.getMaxCardElevation) r1
                if (r1 == 0) goto L15
                r0 = r1
            L15:
                o.setPaddingRelative r1 = r10.MediaSessionCompatResultReceiverWrapper
                r2 = 0
                r3 = 0
                if (r1 != 0) goto L1d
            L1b:
                r1 = r2
                goto L61
            L1d:
                o.setPaddingRelative$asInterface[] r4 = r1.RemoteActionCompatParcelizer
                int r4 = r4.length
                r5 = r3
            L21:
                r6 = -1
                if (r5 >= r4) goto L3c
                o.setPaddingRelative$asInterface[] r7 = r1.RemoteActionCompatParcelizer
                r7 = r7[r5]
                boolean r8 = r7 instanceof kotlin.setShowWhen
                if (r8 == 0) goto L39
                o.setShowWhen r7 = (kotlin.setShowWhen) r7
                java.lang.String r8 = "com.apple.streaming.transportStreamTimestamp"
                java.lang.String r7 = r7.RemoteActionCompatParcelizer
                boolean r7 = r8.equals(r7)
                if (r7 == 0) goto L39
                goto L3d
            L39:
                int r5 = r5 + 1
                goto L21
            L3c:
                r5 = r6
            L3d:
                if (r5 != r6) goto L40
                goto L61
            L40:
                r6 = 1
                if (r4 != r6) goto L44
                goto L1b
            L44:
                int r2 = r4 + (-1)
                o.setPaddingRelative$asInterface[] r2 = new o.setPaddingRelative.asInterface[r2]
                r6 = r3
            L49:
                if (r6 >= r4) goto L5c
                if (r6 == r5) goto L59
                if (r6 >= r5) goto L51
                r7 = r6
                goto L53
            L51:
                int r7 = r6 + (-1)
            L53:
                o.setPaddingRelative$asInterface[] r8 = r1.RemoteActionCompatParcelizer
                r8 = r8[r6]
                r2[r7] = r8
            L59:
                int r6 = r6 + 1
                goto L49
            L5c:
                o.setPaddingRelative r1 = new o.setPaddingRelative
                r1.<init>(r2)
            L61:
                o.getMaxCardElevation r2 = r10.MediaBrowserCompatItemReceiver
                if (r0 != r2) goto L69
                o.setPaddingRelative r2 = r10.MediaSessionCompatResultReceiverWrapper
                if (r1 == r2) goto L77
            L69:
                o.setContentPadding$read r2 = new o.setContentPadding$read
                r2.<init>(r10, r3)
                r2.AudioAttributesCompatParcelizer = r0
                r2.ParcelableVolumeInfo = r1
                o.setContentPadding r10 = new o.setContentPadding
                r10.<init>(r2, r3)
            L77:
                o.setContentPadding r9 = super.RemoteActionCompatParcelizer(r10)
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getOpPackageName.read.RemoteActionCompatParcelizer(o.setContentPadding):o.setContentPadding");
        }

        @Override // kotlin.getSound, kotlin.limitCharSequenceLength
        public final void asInterface(long j, int i, int i2, int i3, limitCharSequenceLength.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            super.asInterface(j, i, i2, i3, remoteActionCompatParcelizer);
        }
    }

    static class RemoteActionCompatParcelizer implements limitCharSequenceLength {
        private static final setContentPadding asBinder;
        private static final setContentPadding onTransact;
        private final setGroupSummary AudioAttributesCompatParcelizer = new setGroupSummary();
        private final setContentPadding AudioAttributesImplApi26Parcelizer;
        private byte[] RemoteActionCompatParcelizer;
        private final limitCharSequenceLength asInterface;
        private int read;
        private setContentPadding write;

        static {
            setContentPadding.read readVar = new setContentPadding.read();
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/id3");
            onTransact = new setContentPadding(readVar, (byte) 0);
            setContentPadding.read readVar2 = new setContentPadding.read();
            readVar2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-emsg");
            asBinder = new setContentPadding(readVar2, (byte) 0);
        }

        public RemoteActionCompatParcelizer(limitCharSequenceLength limitcharsequencelength, int i) {
            this.asInterface = limitcharsequencelength;
            if (i == 1) {
                this.AudioAttributesImplApi26Parcelizer = onTransact;
            } else if (i == 3) {
                this.AudioAttributesImplApi26Parcelizer = asBinder;
            } else {
                StringBuilder sb = new StringBuilder("Unknown metadataType: ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            this.RemoteActionCompatParcelizer = new byte[0];
            this.read = 0;
        }

        @Override // kotlin.limitCharSequenceLength
        public final void read(setContentPadding setcontentpadding) {
            this.write = setcontentpadding;
            this.asInterface.read(this.AudioAttributesImplApi26Parcelizer);
        }

        @Override // kotlin.limitCharSequenceLength
        public final int RemoteActionCompatParcelizer(setApplicationContext setapplicationcontext, int i, boolean z, int i2) throws IOException {
            int i3 = this.read + i;
            byte[] bArr = this.RemoteActionCompatParcelizer;
            if (bArr.length < i3) {
                this.RemoteActionCompatParcelizer = Arrays.copyOf(bArr, i3 + (i3 / 2));
            }
            int iAsBinder = setapplicationcontext.asBinder(this.RemoteActionCompatParcelizer, this.read, i);
            if (iAsBinder != -1) {
                this.read += iAsBinder;
                return iAsBinder;
            }
            if (z) {
                return -1;
            }
            throw new EOFException();
        }

        @Override // kotlin.limitCharSequenceLength
        public final void RemoteActionCompatParcelizer(setOnHide setonhide, int i, int i2) {
            int i3 = this.read + i;
            byte[] bArr = this.RemoteActionCompatParcelizer;
            if (bArr.length < i3) {
                this.RemoteActionCompatParcelizer = Arrays.copyOf(bArr, i3 + (i3 / 2));
            }
            System.arraycopy(setonhide.onTransact, setonhide.asInterface, this.RemoteActionCompatParcelizer, this.read, i);
            setonhide.asInterface += i;
            this.read += i;
        }

        @Override // kotlin.limitCharSequenceLength
        public final void asInterface(long j, int i, int i2, int i3, limitCharSequenceLength.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            int i4 = this.read - i3;
            setOnHide setonhide = new setOnHide(Arrays.copyOfRange(this.RemoteActionCompatParcelizer, i4 - i2, i4));
            byte[] bArr = this.RemoteActionCompatParcelizer;
            System.arraycopy(bArr, i4, bArr, 0, i3);
            this.read = i3;
            if (!setTransition.read(this.write.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, this.AudioAttributesImplApi26Parcelizer.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
                if ("application/x-emsg".equals(this.write.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
                    setCustomHeadsUpContentView setcustomheadsupcontentviewOnTransact = setGroupSummary.onTransact(setonhide);
                    setContentPadding setcontentpaddingAsBinder = setcustomheadsupcontentviewOnTransact.asBinder();
                    if (setcontentpaddingAsBinder == null || !setTransition.read(this.AudioAttributesImplApi26Parcelizer.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, setcontentpaddingAsBinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
                        setException.asInterface("HlsSampleStreamWrapper", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.AudioAttributesImplApi26Parcelizer.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, setcustomheadsupcontentviewOnTransact.asBinder()));
                        return;
                    }
                    setonhide = new setOnHide(setcustomheadsupcontentviewOnTransact.asBinder() != null ? setcustomheadsupcontentviewOnTransact.asInterface : null);
                } else {
                    StringBuilder sb = new StringBuilder("Ignoring sample for unsupported format: ");
                    sb.append(this.write.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
                    setException.asInterface("HlsSampleStreamWrapper", sb.toString());
                    return;
                }
            }
            int i5 = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface;
            this.asInterface.asInterface(setonhide, i5);
            this.asInterface.asInterface(j, i, i5, 0, remoteActionCompatParcelizer);
        }
    }

    public static /* synthetic */ void asBinder(getOpPackageName getoppackagename) {
        getoppackagename.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = true;
        getoppackagename.MediaBrowserCompatCustomActionResultReceiver();
    }

    public final int asInterface(int i) {
        if (!this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            throw new IllegalStateException();
        }
        setGroup setgroup = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        Set<hitCount> set = this.MediaBrowserCompatItemReceiver;
        int i2 = this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4[i];
        if (i2 == -1) {
            return set.contains(setgroup.RemoteActionCompatParcelizer.get(i)) ? -3 : -2;
        }
        boolean[] zArr = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        if (zArr[i2]) {
            return -2;
        }
        zArr[i2] = true;
        return i2;
    }

    @Override // kotlin.shouldShowLights
    public final long onTransact() {
        long j = this.MediaBrowserCompatCustomActionResultReceiver;
        if (j != -9223372036854775807L) {
            return j;
        }
        if (this.MediaBrowserCompatSearchResultReceiver) {
            return Long.MIN_VALUE;
        }
        return this.MediaBrowserCompatMediaItem.get(r4.size() - 1).AudioAttributesImplBaseParcelizer;
    }
}
