package kotlin;

import android.net.Uri;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.CoreComponentFactory;
import kotlin.getOpPackageName;
import kotlin.noteProxyOp;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
final class permissionToOp extends NotificationChannelGroupCompatApi26Impl {
    private static final AtomicInteger PlaybackStateCompat = new AtomicInteger();
    public final boolean AudioAttributesCompatParcelizer;
    ImmutableList<Integer> AudioAttributesImplApi21Parcelizer;
    public final Uri AudioAttributesImplApi26Parcelizer;
    public final int IconCompatParcelizer;
    private final noteProxyOpNoThrow MediaSessionCompatResultReceiverWrapper;
    private final getMaxCardElevation MediaSessionCompatToken;
    private final boolean ParcelableVolumeInfo;
    private AppOpsManagerCompatApi29Impl PlaybackStateCompatCustomAction;
    boolean RemoteActionCompatParcelizer;
    private volatile boolean _init_lambda2;
    private final List<setContentPadding> _init_lambda3;
    private final boolean _init_lambda4;
    private final boolean _init_lambda5;
    private final AppOpsManagerCompatApi29Impl accessaddObserverForBackInvoker;
    private final ActivityCompat1 accessensureViewModelStore;
    private final long accessgetReportFullyDrawnExecutorp;
    private final setScene accessonBackPresseds1027565324;
    private final setOnHide addObserverForBackInvoker;
    public final int asBinder;
    getOpPackageName asInterface;
    boolean onTransact;
    private final setPriority r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private final init r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private final markHierarchyDirty r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private final boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private boolean r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private int r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    boolean read;
    public final int write;

    /* JADX WARN: Removed duplicated region for block: B:54:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static kotlin.permissionToOp onTransact(kotlin.noteProxyOpNoThrow r35, kotlin.markHierarchyDirty r36, kotlin.setContentPadding r37, long r38, kotlin.CoreComponentFactory r40, o.noteProxyOp.read r41, android.net.Uri r42, java.util.List<kotlin.setContentPadding> r43, int r44, java.lang.Object r45, boolean r46, kotlin.getExtraDataMapannotations r47, long r48, kotlin.permissionToOp r50, byte[] r51, byte[] r52, boolean r53, kotlin.ActivityCompat1 r54, o.isAuthenticationRequired.asInterface r55) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.permissionToOp.onTransact(o.noteProxyOpNoThrow, o.markHierarchyDirty, o.setContentPadding, long, o.CoreComponentFactory, o.noteProxyOp$read, android.net.Uri, java.util.List, int, java.lang.Object, boolean, o.getExtraDataMapannotations, long, o.permissionToOp, byte[], byte[], boolean, o.ActivityCompat1, o.isAuthenticationRequired$asInterface):o.permissionToOp");
    }

    public static boolean RemoteActionCompatParcelizer(permissionToOp permissiontoop, Uri uri, CoreComponentFactory coreComponentFactory, noteProxyOp.read readVar, long j) {
        if (permissiontoop == null) {
            return false;
        }
        if (uri.equals(permissiontoop.AudioAttributesImplApi26Parcelizer) && permissiontoop.onTransact) {
            return false;
        }
        long j2 = readVar.asBinder.MediaBrowserCompatItemReceiver;
        if (readVar.asBinder instanceof CoreComponentFactory.asInterface) {
            if (!((CoreComponentFactory.asInterface) readVar.asBinder).read && (readVar.read != 0 || !coreComponentFactory.MediaSessionCompatResultReceiverWrapper)) {
                return true;
            }
        } else if (!coreComponentFactory.MediaSessionCompatResultReceiverWrapper) {
            return true;
        }
        return j + j2 < permissiontoop.AudioAttributesImplBaseParcelizer;
    }

    private permissionToOp(noteProxyOpNoThrow noteproxyopnothrow, markHierarchyDirty markhierarchydirty, init initVar, setContentPadding setcontentpadding, boolean z, markHierarchyDirty markhierarchydirty2, init initVar2, boolean z2, Uri uri, List<setContentPadding> list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, setScene setscene, long j4, getMaxCardElevation getmaxcardelevation, AppOpsManagerCompatApi29Impl appOpsManagerCompatApi29Impl, setPriority setpriority, setOnHide setonhide, boolean z6, ActivityCompat1 activityCompat1) {
        super(markhierarchydirty, initVar, setcontentpadding, i, obj, j, j2, j3);
        this._init_lambda4 = z;
        this.IconCompatParcelizer = i2;
        this.read = z3;
        this.asBinder = i3;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = initVar2;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = markhierarchydirty2;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = initVar2 != null;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = z2;
        this.AudioAttributesImplApi26Parcelizer = uri;
        this._init_lambda5 = z5;
        this.accessonBackPresseds1027565324 = setscene;
        this.accessgetReportFullyDrawnExecutorp = j4;
        this.ParcelableVolumeInfo = z4;
        this.MediaSessionCompatResultReceiverWrapper = noteproxyopnothrow;
        this._init_lambda3 = list;
        this.MediaSessionCompatToken = getmaxcardelevation;
        this.accessaddObserverForBackInvoker = appOpsManagerCompatApi29Impl;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = setpriority;
        this.addObserverForBackInvoker = setonhide;
        this.AudioAttributesCompatParcelizer = z6;
        this.accessensureViewModelStore = activityCompat1;
        this.AudioAttributesImplApi21Parcelizer = ImmutableList.of();
        this.write = PlaybackStateCompat.getAndIncrement();
    }

    public final int read(int i) {
        if (!this.AudioAttributesCompatParcelizer) {
            if (i >= this.AudioAttributesImplApi21Parcelizer.size()) {
                return 0;
            }
            return this.AudioAttributesImplApi21Parcelizer.get(i).intValue();
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.NotificationChannelGroupCompatApi26Impl
    public final boolean RemoteActionCompatParcelizer() {
        return this.onTransact;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
    public final void read() {
        this._init_lambda2 = true;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
    public final void asBinder() throws IOException {
        AppOpsManagerCompatApi29Impl appOpsManagerCompatApi29Impl;
        if (this.PlaybackStateCompatCustomAction == null && (appOpsManagerCompatApi29Impl = this.accessaddObserverForBackInvoker) != null && appOpsManagerCompatApi29Impl.read()) {
            this.PlaybackStateCompatCustomAction = this.accessaddObserverForBackInvoker;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = false;
        }
        if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
            asBinder(this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, false);
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = 0;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = false;
        }
        if (this._init_lambda2) {
            return;
        }
        if (!this.ParcelableVolumeInfo) {
            asBinder(this.MediaBrowserCompatSearchResultReceiver, this.MediaBrowserCompatCustomActionResultReceiver, this._init_lambda4, true);
        }
        this.onTransact = !this._init_lambda2;
    }

    private void asBinder(markHierarchyDirty markhierarchydirty, init initVar, boolean z, boolean z2) throws IOException {
        init initVar2;
        long jRemoteActionCompatParcelizer;
        if (z) {
            z = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 != 0;
            initVar2 = initVar;
        } else {
            initVar2 = initVar.read(this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
        }
        try {
            restoreFromCompatExtras restorefromcompatextrasAsBinder = asBinder(markhierarchydirty, initVar2, z2);
            if (z) {
                restorefromcompatextrasAsBinder.RemoteActionCompatParcelizer(this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
            }
            while (!this._init_lambda2 && this.PlaybackStateCompatCustomAction.onTransact(restorefromcompatextrasAsBinder)) {
                try {
                    try {
                    } catch (EOFException e) {
                        if ((this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 & 16384) != 0) {
                            this.PlaybackStateCompatCustomAction.asBinder();
                            jRemoteActionCompatParcelizer = restorefromcompatextrasAsBinder.RemoteActionCompatParcelizer();
                        } else {
                            throw e;
                        }
                    }
                } catch (Throwable th) {
                    this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = (int) (restorefromcompatextrasAsBinder.RemoteActionCompatParcelizer() - initVar.IconCompatParcelizer);
                    throw th;
                }
            }
            jRemoteActionCompatParcelizer = restorefromcompatextrasAsBinder.RemoteActionCompatParcelizer();
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = (int) (jRemoteActionCompatParcelizer - initVar.IconCompatParcelizer);
            if (markhierarchydirty != null) {
                try {
                    markhierarchydirty.RemoteActionCompatParcelizer();
                } catch (IOException unused) {
                }
            }
        } catch (Throwable th2) {
            if (markhierarchydirty != null) {
                try {
                    markhierarchydirty.RemoteActionCompatParcelizer();
                } catch (IOException unused2) {
                }
            }
            throw th2;
        }
    }

    private restoreFromCompatExtras asBinder(markHierarchyDirty markhierarchydirty, init initVar, boolean z) throws Throwable {
        AppOpsManagerCompatApi29Impl appOpsManagerCompatApi29ImplOnTransact;
        long j;
        long jRemoteActionCompatParcelizer = markhierarchydirty.RemoteActionCompatParcelizer(initVar);
        if (z) {
            try {
                this.accessonBackPresseds1027565324.asBinder(this._init_lambda5, this.MediaBrowserCompatMediaItem, this.accessgetReportFullyDrawnExecutorp);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e) {
                throw new IOException(e);
            }
        }
        restoreFromCompatExtras restorefromcompatextras = new restoreFromCompatExtras(markhierarchydirty, initVar.IconCompatParcelizer, jRemoteActionCompatParcelizer);
        int i = 0;
        if (this.PlaybackStateCompatCustomAction == null) {
            long jAsBinder = asBinder(restorefromcompatextras);
            restorefromcompatextras.read = 0;
            AppOpsManagerCompatApi29Impl appOpsManagerCompatApi29Impl = this.accessaddObserverForBackInvoker;
            if (appOpsManagerCompatApi29Impl != null) {
                appOpsManagerCompatApi29ImplOnTransact = appOpsManagerCompatApi29Impl.asInterface();
            } else {
                appOpsManagerCompatApi29ImplOnTransact = this.MediaSessionCompatResultReceiverWrapper.onTransact(initVar.AudioAttributesImplApi26Parcelizer, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this._init_lambda3, this.accessonBackPresseds1027565324, markhierarchydirty.asInterface(), restorefromcompatextras);
            }
            this.PlaybackStateCompatCustomAction = appOpsManagerCompatApi29ImplOnTransact;
            if (appOpsManagerCompatApi29ImplOnTransact.RemoteActionCompatParcelizer()) {
                getOpPackageName getoppackagename = this.asInterface;
                if (jAsBinder != -9223372036854775807L) {
                    j = this.accessonBackPresseds1027565324.read(jAsBinder);
                } else {
                    j = this.MediaBrowserCompatMediaItem;
                }
                getoppackagename.read(j);
            } else {
                this.asInterface.read(0L);
            }
            this.asInterface.ParcelableVolumeInfo.clear();
            this.PlaybackStateCompatCustomAction.onTransact(this.asInterface);
        }
        getOpPackageName getoppackagename2 = this.asInterface;
        getMaxCardElevation getmaxcardelevation = this.MediaSessionCompatToken;
        if (!setTransition.read(getoppackagename2.asBinder, getmaxcardelevation)) {
            getoppackagename2.asBinder = getmaxcardelevation;
            while (true) {
                getOpPackageName.read[] readVarArr = getoppackagename2.PlaybackStateCompat;
                if (i >= readVarArr.length) {
                    break;
                }
                if (getoppackagename2.MediaSessionCompatToken[i]) {
                    readVarArr[i].asBinder(getmaxcardelevation);
                }
                i++;
            }
        }
        return restorefromcompatextras;
    }

    private long asBinder(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws Throwable {
        notificationCompatBigPictureStyleApi31Impl.read();
        try {
            this.addObserverForBackInvoker.asBinder(10);
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.addObserverForBackInvoker.onTransact, 0, 10);
        } catch (EOFException unused) {
        }
        if (this.addObserverForBackInvoker.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() != 4801587) {
            return -9223372036854775807L;
        }
        setOnHide setonhide = this.addObserverForBackInvoker;
        setonhide.read(setonhide.asInterface + 3);
        int iAudioAttributesImplBaseParcelizer = this.addObserverForBackInvoker.AudioAttributesImplBaseParcelizer();
        int i = iAudioAttributesImplBaseParcelizer + 10;
        if (i > this.addObserverForBackInvoker.onTransact.length) {
            byte[] bArr = this.addObserverForBackInvoker.onTransact;
            this.addObserverForBackInvoker.asBinder(i);
            System.arraycopy(bArr, 0, this.addObserverForBackInvoker.onTransact, 0, 10);
        }
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.addObserverForBackInvoker.onTransact, 10, iAudioAttributesImplBaseParcelizer);
        setPaddingRelative setpaddingrelative = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.read(this.addObserverForBackInvoker.onTransact, iAudioAttributesImplBaseParcelizer);
        if (setpaddingrelative == null) {
            return -9223372036854775807L;
        }
        int length = setpaddingrelative.RemoteActionCompatParcelizer.length;
        for (int i2 = 0; i2 < length; i2++) {
            setPaddingRelative.asInterface asinterface = setpaddingrelative.RemoteActionCompatParcelizer[i2];
            if (asinterface instanceof setShowWhen) {
                setShowWhen setshowwhen = (setShowWhen) asinterface;
                if ("com.apple.streaming.transportStreamTimestamp".equals(setshowwhen.RemoteActionCompatParcelizer)) {
                    System.arraycopy(setshowwhen.onTransact, 0, this.addObserverForBackInvoker.onTransact, 0, 8);
                    this.addObserverForBackInvoker.read(0);
                    this.addObserverForBackInvoker.RemoteActionCompatParcelizer(8);
                    return this.addObserverForBackInvoker.IconCompatParcelizer() & 8589934591L;
                }
            }
        }
        return -9223372036854775807L;
    }

    private static byte[] asBinder(String str) {
        if (Ascii.toLowerCase(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }
}
