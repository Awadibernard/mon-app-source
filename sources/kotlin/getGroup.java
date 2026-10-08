package kotlin;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.ParserException;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.getLocales;
import kotlin.getParentActivityName;
import kotlin.getSound;
import kotlin.init;
import kotlin.isContextual;
import kotlin.setContentPadding;
import kotlin.setDesiredHeight;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
final class getGroup implements getParentActivityName, setBigLargeIcon, Loader.onTransact<asInterface>, Loader.asInterface, getSound.RemoteActionCompatParcelizer {
    private static final Map<String, String> MediaSessionCompatQueueItem;
    private static final setContentPadding RatingCompat;
    boolean AudioAttributesImplApi21Parcelizer;
    boolean AudioAttributesImplApi26Parcelizer;
    final read IconCompatParcelizer;
    boolean MediaBrowserCompatCustomActionResultReceiver;
    boolean MediaBrowserCompatItemReceiver;
    boolean MediaBrowserCompatMediaItem;
    boolean MediaBrowserCompatSearchResultReceiver;
    private final getDataOnlyRemoteInputs MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    setDesiredHeight MediaDescriptionCompat;
    private final markHierarchyDirty MediaSessionCompatResultReceiverWrapper;
    private final String MediaSessionCompatToken;
    private final instantiateActivityCompat ParcelableVolumeInfo;
    private final long PlaybackStateCompat;
    private final AlarmManagerCompatApi21Impl.asBinder PlaybackStateCompatCustomAction;
    private final shouldUpRecreateTask.asInterface _init_lambda5;
    private boolean accessaddObserverForBackInvoker;
    private boolean accessensureViewModelStore;
    private boolean accessonBackPresseds1027565324;
    private final getId addObserverForBackInvoker;
    private final Uri addObserverForBackInvokerlambda7;
    getParentActivityName.asInterface asBinder;
    long asInterface;
    private final long ensureViewModelStore;
    private RemoteActionCompatParcelizer getSavedStateRegistryControllerannotations;
    setLocusId onTransact;
    private boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private int r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private boolean r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private long r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    final isContextual write;
    final Loader AudioAttributesCompatParcelizer = new Loader("ProgressiveMediaPeriod");
    private final cancel _init_lambda3 = new cancel();
    private final Runnable r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = new Runnable() { // from class: o.getConversationId
        @Override // java.lang.Runnable
        public final void run() {
            this.read.MediaBrowserCompatCustomActionResultReceiver();
        }
    };
    private final Runnable _init_lambda4 = new Runnable() { // from class: o.getName
        @Override // java.lang.Runnable
        public final void run() {
            getGroup getgroup = this.onTransact;
            if (getgroup.MediaBrowserCompatItemReceiver) {
                return;
            }
            getgroup.asBinder.asInterface(getgroup);
        }
    };
    final Handler read = setTransition.read();
    private onTransact[] accessgetReportFullyDrawnExecutorp = new onTransact[0];
    getSound[] MediaMetadataCompat = new getSound[0];
    long AudioAttributesImplBaseParcelizer = -9223372036854775807L;
    int RemoteActionCompatParcelizer = 1;

    interface read {
        void RemoteActionCompatParcelizer(long j, boolean z, boolean z2);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final void onTransact(long j) {
    }

    static /* synthetic */ long asInterface(getGroup getgroup) {
        return getgroup.asInterface(true);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ void asBinder(Loader.asBinder asbinder, long j, long j2) {
        setDesiredHeight setdesiredheight;
        asInterface asinterface = (asInterface) asbinder;
        if (this.asInterface == -9223372036854775807L && (setdesiredheight = this.MediaDescriptionCompat) != null) {
            boolean zOnTransact = setdesiredheight.onTransact();
            long jAsInterface = asInterface(true);
            long j3 = jAsInterface == Long.MIN_VALUE ? 0L : jAsInterface + 10000;
            this.asInterface = j3;
            this.IconCompatParcelizer.RemoteActionCompatParcelizer(j3, zOnTransact, this.AudioAttributesImplApi21Parcelizer);
        }
        fillMetrics fillmetrics = asinterface.asInterface;
        getNewConfig getnewconfig = new getNewConfig(asinterface.onTransact, asinterface.RemoteActionCompatParcelizer, fillmetrics.asInterface, fillmetrics.onTransact, j, j2, fillmetrics.RemoteActionCompatParcelizer);
        long j4 = asinterface.onTransact;
        this._init_lambda5.asBinder(getnewconfig, 1, -1, null, 0, null, asinterface.write, this.asInterface);
        this.MediaBrowserCompatCustomActionResultReceiver = true;
        this.asBinder.asInterface(this);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ Loader.read asInterface(Loader.asBinder asbinder, long j, long j2, IOException iOException, int i) {
        Loader.read readVarRemoteActionCompatParcelizer;
        setDesiredHeight setdesiredheight;
        asInterface asinterface = (asInterface) asbinder;
        fillMetrics fillmetrics = asinterface.asInterface;
        getNewConfig getnewconfig = new getNewConfig(asinterface.onTransact, asinterface.RemoteActionCompatParcelizer, fillmetrics.asInterface, fillmetrics.onTransact, j, j2, fillmetrics.RemoteActionCompatParcelizer);
        long jAsBinder = this.write.asBinder(new isContextual.asInterface(getnewconfig, new NavUtils(1, -1, null, 0, null, setTransition.asBinder(asinterface.write), setTransition.asBinder(this.asInterface)), iOException, i));
        if (jAsBinder == -9223372036854775807L) {
            readVarRemoteActionCompatParcelizer = Loader.onTransact;
        } else {
            int iMediaBrowserCompatItemReceiver = MediaBrowserCompatItemReceiver();
            boolean z = iMediaBrowserCompatItemReceiver > this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
            if (this.AudioAttributesImplApi26Parcelizer || ((setdesiredheight = this.MediaDescriptionCompat) != null && setdesiredheight.read() != -9223372036854775807L)) {
                this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = iMediaBrowserCompatItemReceiver;
            } else {
                boolean z2 = this.MediaBrowserCompatSearchResultReceiver;
                if (z2 && !this.MediaBrowserCompatMediaItem && this.AudioAttributesImplBaseParcelizer == -9223372036854775807L) {
                    this.accessaddObserverForBackInvoker = true;
                    readVarRemoteActionCompatParcelizer = Loader.asInterface;
                } else {
                    this.MediaBrowserCompatMediaItem = z2;
                    this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = 0L;
                    this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = 0;
                    for (getSound getsound : this.MediaMetadataCompat) {
                        getsound.RatingCompat();
                    }
                    asinterface.read.RemoteActionCompatParcelizer = 0L;
                    asinterface.write = 0L;
                    asinterface.asBinder = true;
                    asinterface.AudioAttributesCompatParcelizer = false;
                }
            }
            readVarRemoteActionCompatParcelizer = Loader.RemoteActionCompatParcelizer(z, jAsBinder);
        }
        int i2 = readVarRemoteActionCompatParcelizer.asBinder;
        boolean z3 = i2 == 0 || i2 == 1;
        this._init_lambda5.onTransact(getnewconfig, 1, -1, null, 0, null, asinterface.write, this.asInterface, iOException, !z3);
        if (!z3) {
            long j3 = asinterface.onTransact;
        }
        return readVarRemoteActionCompatParcelizer;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ void asInterface(Loader.asBinder asbinder, long j, long j2, boolean z) {
        asInterface asinterface = (asInterface) asbinder;
        fillMetrics fillmetrics = asinterface.asInterface;
        getNewConfig getnewconfig = new getNewConfig(asinterface.onTransact, asinterface.RemoteActionCompatParcelizer, fillmetrics.asInterface, fillmetrics.onTransact, j, j2, fillmetrics.RemoteActionCompatParcelizer);
        long j3 = asinterface.onTransact;
        this._init_lambda5.onTransact(getnewconfig, 1, -1, null, 0, null, asinterface.write, this.asInterface);
        if (z) {
            return;
        }
        for (getSound getsound : this.MediaMetadataCompat) {
            getsound.RatingCompat();
        }
        if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 > 0) {
            this.asBinder.asInterface(this);
        }
    }

    public getGroup(Uri uri, markHierarchyDirty markhierarchydirty, getId getid, instantiateActivityCompat instantiateactivitycompat, AlarmManagerCompatApi21Impl.asBinder asbinder, isContextual iscontextual, shouldUpRecreateTask.asInterface asinterface, read readVar, getDataOnlyRemoteInputs getdataonlyremoteinputs, String str, int i, long j) {
        this.addObserverForBackInvokerlambda7 = uri;
        this.MediaSessionCompatResultReceiverWrapper = markhierarchydirty;
        this.ParcelableVolumeInfo = instantiateactivitycompat;
        this.PlaybackStateCompatCustomAction = asbinder;
        this.write = iscontextual;
        this._init_lambda5 = asinterface;
        this.IconCompatParcelizer = readVar;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = getdataonlyremoteinputs;
        this.MediaSessionCompatToken = str;
        this.PlaybackStateCompat = i;
        this.addObserverForBackInvoker = getid;
        this.ensureViewModelStore = j;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asInterface
    public final void write() {
        for (getSound getsound : this.MediaMetadataCompat) {
            getsound.MediaDescriptionCompat();
        }
        this.addObserverForBackInvoker.asInterface();
    }

    @Override // kotlin.getParentActivityName
    public final void onTransact(getParentActivityName.asInterface asinterface, long j) {
        this.asBinder = asinterface;
        this._init_lambda3.onTransact();
        MediaBrowserCompatSearchResultReceiver();
    }

    @Override // kotlin.getParentActivityName
    public final void read(long j, boolean z) {
        if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) {
            return;
        }
        if (this.MediaBrowserCompatSearchResultReceiver) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.getSavedStateRegistryControllerannotations;
            if (this.AudioAttributesImplBaseParcelizer != -9223372036854775807L) {
                return;
            }
            boolean[] zArr = remoteActionCompatParcelizer.asInterface;
            int length = this.MediaMetadataCompat.length;
            for (int i = 0; i < length; i++) {
                this.MediaMetadataCompat[i].asBinder(j, z, zArr[i]);
            }
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean onTransact(getDescendantRect getdescendantrect) {
        if (this.MediaBrowserCompatCustomActionResultReceiver || this.AudioAttributesCompatParcelizer.asBinder != null || this.accessaddObserverForBackInvoker) {
            return false;
        }
        if (this.MediaBrowserCompatSearchResultReceiver && this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == 0) {
            return false;
        }
        boolean zOnTransact = this._init_lambda3.onTransact();
        if (this.AudioAttributesCompatParcelizer.read != null) {
            return zOnTransact;
        }
        MediaBrowserCompatSearchResultReceiver();
        return true;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean asInterface() {
        return this.AudioAttributesCompatParcelizer.read != null && this._init_lambda3.asInterface();
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long onTransact() {
        return asBinder();
    }

    @Override // kotlin.getParentActivityName
    public final long p_() {
        if (!this.MediaBrowserCompatMediaItem) {
            return -9223372036854775807L;
        }
        if (!this.MediaBrowserCompatCustomActionResultReceiver && MediaBrowserCompatItemReceiver() <= this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            return -9223372036854775807L;
        }
        this.MediaBrowserCompatMediaItem = false;
        return this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    }

    @Override // kotlin.setBigLargeIcon
    public final limitCharSequenceLength asBinder(int i, int i2) {
        return RemoteActionCompatParcelizer(new onTransact(i, false));
    }

    @Override // kotlin.setBigLargeIcon
    public final void AudioAttributesImplApi26Parcelizer() {
        this.accessonBackPresseds1027565324 = true;
        this.read.post(this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
    }

    @Override // kotlin.setBigLargeIcon
    public final void onTransact(final setDesiredHeight setdesiredheight) {
        this.read.post(new Runnable() { // from class: o.getNotificationChannel
            @Override // java.lang.Runnable
            public final void run() {
                getGroup getgroup = this.onTransact;
                setDesiredHeight setdesiredheight2 = setdesiredheight;
                getgroup.MediaDescriptionCompat = getgroup.onTransact == null ? setdesiredheight2 : new setDesiredHeight.onTransact(-9223372036854775807L);
                getgroup.asInterface = setdesiredheight2.read();
                boolean z = !getgroup.AudioAttributesImplApi26Parcelizer && setdesiredheight2.read() == -9223372036854775807L;
                getgroup.AudioAttributesImplApi21Parcelizer = z;
                getgroup.RemoteActionCompatParcelizer = z ? 7 : 1;
                if (getgroup.MediaBrowserCompatSearchResultReceiver) {
                    getgroup.IconCompatParcelizer.RemoteActionCompatParcelizer(getgroup.asInterface, setdesiredheight2.onTransact(), getgroup.AudioAttributesImplApi21Parcelizer);
                } else {
                    getgroup.MediaBrowserCompatCustomActionResultReceiver();
                }
            }
        });
    }

    @Override // o.getSound.RemoteActionCompatParcelizer
    public final void IconCompatParcelizer() {
        this.read.post(this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
    }

    final limitCharSequenceLength RemoteActionCompatParcelizer(onTransact ontransact) {
        int length = this.MediaMetadataCompat.length;
        for (int i = 0; i < length; i++) {
            if (ontransact.equals(this.accessgetReportFullyDrawnExecutorp[i])) {
                return this.MediaMetadataCompat[i];
            }
        }
        if (this.accessonBackPresseds1027565324) {
            StringBuilder sb = new StringBuilder("Extractor added new track (id=");
            sb.append(ontransact.asInterface);
            sb.append(") after finishing tracks.");
            setException.asInterface("ProgressiveMediaPeriod", sb.toString());
            return new setSummaryText();
        }
        getSound getsound = getSound.read(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.ParcelableVolumeInfo, this.PlaybackStateCompatCustomAction);
        getsound.read(this);
        int i2 = length + 1;
        onTransact[] ontransactArr = (onTransact[]) Arrays.copyOf(this.accessgetReportFullyDrawnExecutorp, i2);
        ontransactArr[length] = ontransact;
        this.accessgetReportFullyDrawnExecutorp = (onTransact[]) setTransition.asInterface((Object[]) ontransactArr);
        getSound[] getsoundArr = (getSound[]) Arrays.copyOf(this.MediaMetadataCompat, i2);
        getsoundArr[length] = getsound;
        this.MediaMetadataCompat = (getSound[]) setTransition.asInterface((Object[]) getsoundArr);
        return getsound;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void MediaBrowserCompatCustomActionResultReceiver() {
        setPaddingRelative setpaddingrelativeOnTransact;
        if (this.MediaBrowserCompatItemReceiver || this.MediaBrowserCompatSearchResultReceiver || !this.accessonBackPresseds1027565324 || this.MediaDescriptionCompat == null) {
            return;
        }
        for (getSound getsound : this.MediaMetadataCompat) {
            if (getsound.AudioAttributesCompatParcelizer() == null) {
                return;
            }
        }
        this._init_lambda3.read();
        int length = this.MediaMetadataCompat.length;
        hitCount[] hitcountArr = new hitCount[length];
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            setContentPadding setcontentpaddingAudioAttributesCompatParcelizer = this.MediaMetadataCompat[i].AudioAttributesCompatParcelizer();
            String str = setcontentpaddingAudioAttributesCompatParcelizer.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            boolean zAudioAttributesImplApi21Parcelizer = setRadius.AudioAttributesImplApi21Parcelizer(str);
            boolean z = zAudioAttributesImplApi21Parcelizer || setRadius.write(str);
            zArr[i] = z;
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = z | this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = this.ensureViewModelStore != -9223372036854775807L && length == 1 && setRadius.AudioAttributesImplApi26Parcelizer(str);
            setLocusId setlocusid = this.onTransact;
            if (setlocusid != null) {
                if (zAudioAttributesImplApi21Parcelizer || this.accessgetReportFullyDrawnExecutorp[i].RemoteActionCompatParcelizer) {
                    setPaddingRelative setpaddingrelative = setcontentpaddingAudioAttributesCompatParcelizer.MediaSessionCompatResultReceiverWrapper;
                    if (setpaddingrelative == null) {
                        setpaddingrelativeOnTransact = new setPaddingRelative(setlocusid);
                    } else {
                        setpaddingrelativeOnTransact = setpaddingrelative.onTransact(setlocusid);
                    }
                    setContentPadding.read readVar = new setContentPadding.read(setcontentpaddingAudioAttributesCompatParcelizer, (byte) 0);
                    readVar.ParcelableVolumeInfo = setpaddingrelativeOnTransact;
                    setcontentpaddingAudioAttributesCompatParcelizer = new setContentPadding(readVar, (byte) 0);
                }
                if (zAudioAttributesImplApi21Parcelizer && setcontentpaddingAudioAttributesCompatParcelizer.asBinder == -1 && setcontentpaddingAudioAttributesCompatParcelizer.PlaybackStateCompat == -1 && setlocusid.RemoteActionCompatParcelizer != -1) {
                    setContentPadding.read readVar2 = new setContentPadding.read(setcontentpaddingAudioAttributesCompatParcelizer, (byte) 0);
                    readVar2.asBinder = setlocusid.RemoteActionCompatParcelizer;
                    setcontentpaddingAudioAttributesCompatParcelizer = new setContentPadding(readVar2, (byte) 0);
                }
            }
            int i2 = this.ParcelableVolumeInfo.read(setcontentpaddingAudioAttributesCompatParcelizer);
            setContentPadding.read readVar3 = new setContentPadding.read(setcontentpaddingAudioAttributesCompatParcelizer, (byte) 0);
            readVar3.write = i2;
            hitcountArr[i] = new hitCount(Integer.toString(i), new setContentPadding(readVar3, (byte) 0));
        }
        this.getSavedStateRegistryControllerannotations = new RemoteActionCompatParcelizer(new setGroup(hitcountArr), zArr);
        if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM && this.asInterface == -9223372036854775807L) {
            this.asInterface = this.ensureViewModelStore;
            this.MediaDescriptionCompat = new getDesiredHeight(this.MediaDescriptionCompat) { // from class: o.getGroup.1
                @Override // kotlin.getDesiredHeight, kotlin.setDesiredHeight
                public final long read() {
                    return getGroup.this.asInterface;
                }
            };
        }
        this.IconCompatParcelizer.RemoteActionCompatParcelizer(this.asInterface, this.MediaDescriptionCompat.onTransact(), this.AudioAttributesImplApi21Parcelizer);
        this.MediaBrowserCompatSearchResultReceiver = true;
        this.asBinder.asInterface((getParentActivityName) this);
    }

    private void MediaBrowserCompatSearchResultReceiver() {
        asInterface asinterface = new asInterface(this.addObserverForBackInvokerlambda7, this.MediaSessionCompatResultReceiverWrapper, this.addObserverForBackInvoker, this, this._init_lambda3);
        if (this.MediaBrowserCompatSearchResultReceiver) {
            long j = this.AudioAttributesImplBaseParcelizer;
            if (j != -9223372036854775807L) {
                long j2 = this.asInterface;
                if (j2 != -9223372036854775807L && j > j2) {
                    this.MediaBrowserCompatCustomActionResultReceiver = true;
                    this.AudioAttributesImplBaseParcelizer = -9223372036854775807L;
                    return;
                }
                long j3 = this.MediaDescriptionCompat.RemoteActionCompatParcelizer(j).asInterface.asBinder;
                long j4 = this.AudioAttributesImplBaseParcelizer;
                asinterface.read.RemoteActionCompatParcelizer = j3;
                asinterface.write = j4;
                asinterface.asBinder = true;
                asinterface.AudioAttributesCompatParcelizer = false;
                for (getSound getsound : this.MediaMetadataCompat) {
                    getsound.asBinder(this.AudioAttributesImplBaseParcelizer);
                }
                this.AudioAttributesImplBaseParcelizer = -9223372036854775807L;
            } else {
                throw new IllegalStateException();
            }
        }
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = MediaBrowserCompatItemReceiver();
        this._init_lambda5.RemoteActionCompatParcelizer(new getNewConfig(asinterface.onTransact, asinterface.RemoteActionCompatParcelizer, this.AudioAttributesCompatParcelizer.read(asinterface, this, this.write.onTransact(this.RemoteActionCompatParcelizer))), 1, -1, null, 0, null, asinterface.write, this.asInterface);
    }

    private int MediaBrowserCompatItemReceiver() {
        int iWrite = 0;
        for (getSound getsound : this.MediaMetadataCompat) {
            iWrite += getsound.write();
        }
        return iWrite;
    }

    private long asInterface(boolean z) {
        long jMax = Long.MIN_VALUE;
        for (int i = 0; i < this.MediaMetadataCompat.length; i++) {
            if (z || this.getSavedStateRegistryControllerannotations.asInterface[i]) {
                jMax = Math.max(jMax, this.MediaMetadataCompat[i].IconCompatParcelizer());
            }
        }
        return jMax;
    }

    final class asBinder implements shouldVibrate {
        final int onTransact;

        public asBinder(int i) {
            this.onTransact = i;
        }

        @Override // kotlin.shouldVibrate
        public final boolean q_() {
            getGroup getgroup = getGroup.this;
            return !getgroup.MediaBrowserCompatMediaItem && getgroup.AudioAttributesImplBaseParcelizer == -9223372036854775807L && getgroup.MediaMetadataCompat[this.onTransact].onTransact(getgroup.MediaBrowserCompatCustomActionResultReceiver);
        }

        @Override // kotlin.shouldVibrate
        public final void r_() throws IOException {
            getGroup getgroup = getGroup.this;
            getgroup.MediaMetadataCompat[this.onTransact].MediaBrowserCompatMediaItem();
            getgroup.AudioAttributesCompatParcelizer.onTransact(getgroup.write.onTransact(getgroup.RemoteActionCompatParcelizer));
        }

        @Override // kotlin.shouldVibrate
        public final int read(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, int i) {
            getGroup getgroup = getGroup.this;
            int i2 = this.onTransact;
            if (getgroup.MediaBrowserCompatMediaItem || getgroup.AudioAttributesImplBaseParcelizer != -9223372036854775807L) {
                return -3;
            }
            getgroup.onTransact(i2);
            int iOnTransact = getgroup.MediaMetadataCompat[i2].onTransact(getdependencies, decoderInputBuffer, i, getgroup.MediaBrowserCompatCustomActionResultReceiver);
            if (iOnTransact == -3) {
                getgroup.asInterface(i2);
            }
            return iOnTransact;
        }

        @Override // kotlin.shouldVibrate
        public final int asInterface(long j) {
            getGroup getgroup = getGroup.this;
            int i = this.onTransact;
            if (getgroup.MediaBrowserCompatMediaItem || getgroup.AudioAttributesImplBaseParcelizer != -9223372036854775807L) {
                return 0;
            }
            getgroup.onTransact(i);
            getSound getsound = getgroup.MediaMetadataCompat[i];
            int iRemoteActionCompatParcelizer = getsound.RemoteActionCompatParcelizer(j, getgroup.MediaBrowserCompatCustomActionResultReceiver);
            getsound.asInterface(iRemoteActionCompatParcelizer);
            if (iRemoteActionCompatParcelizer == 0) {
                getgroup.asInterface(i);
            }
            return iRemoteActionCompatParcelizer;
        }
    }

    final class asInterface implements Loader.asBinder, getLocales.onTransact {
        boolean AudioAttributesCompatParcelizer;
        private limitCharSequenceLength AudioAttributesImplApi21Parcelizer;
        private final setBigLargeIcon AudioAttributesImplApi26Parcelizer;
        private volatile boolean AudioAttributesImplBaseParcelizer;
        private final cancel MediaBrowserCompatCustomActionResultReceiver;
        private final getId MediaBrowserCompatMediaItem;
        private final Uri MediaBrowserCompatSearchResultReceiver;
        final fillMetrics asInterface;
        long write;
        final setDesiredHeightResId read = new setDesiredHeightResId();
        boolean asBinder = true;
        final long onTransact = getNewConfig.onTransact();
        init RemoteActionCompatParcelizer = read(0);

        public asInterface(Uri uri, markHierarchyDirty markhierarchydirty, getId getid, setBigLargeIcon setbiglargeicon, cancel cancelVar) {
            this.MediaBrowserCompatSearchResultReceiver = uri;
            this.asInterface = new fillMetrics(markhierarchydirty);
            this.MediaBrowserCompatMediaItem = getid;
            this.AudioAttributesImplApi26Parcelizer = setbiglargeicon;
            this.MediaBrowserCompatCustomActionResultReceiver = cancelVar;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
        public final void read() {
            this.AudioAttributesImplBaseParcelizer = true;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
        public final void asBinder() throws IOException {
            int iAsInterface = 0;
            while (iAsInterface == 0 && !this.AudioAttributesImplBaseParcelizer) {
                try {
                    long j = this.read.RemoteActionCompatParcelizer;
                    init initVar = read(j);
                    this.RemoteActionCompatParcelizer = initVar;
                    long jRemoteActionCompatParcelizer = this.asInterface.RemoteActionCompatParcelizer(initVar);
                    if (!this.AudioAttributesImplBaseParcelizer) {
                        if (jRemoteActionCompatParcelizer != -1) {
                            jRemoteActionCompatParcelizer += j;
                            getGroup.IconCompatParcelizer(getGroup.this);
                        }
                        long j2 = jRemoteActionCompatParcelizer;
                        getGroup.this.onTransact = setLocusId.asInterface(this.asInterface.asInterface());
                        setApplicationContext getlocales = this.asInterface;
                        if (getGroup.this.onTransact != null && getGroup.this.onTransact.onTransact != -1) {
                            getlocales = new getLocales(this.asInterface, getGroup.this.onTransact.onTransact, this);
                            limitCharSequenceLength limitcharsequencelengthRemoteActionCompatParcelizer = getGroup.this.RemoteActionCompatParcelizer(new onTransact(0, true));
                            this.AudioAttributesImplApi21Parcelizer = limitcharsequencelengthRemoteActionCompatParcelizer;
                            limitcharsequencelengthRemoteActionCompatParcelizer.read(getGroup.RatingCompat);
                        }
                        long j3 = j;
                        this.MediaBrowserCompatMediaItem.asInterface(getlocales, this.MediaBrowserCompatSearchResultReceiver, this.asInterface.asInterface(), j, j2, this.AudioAttributesImplApi26Parcelizer);
                        if (getGroup.this.onTransact != null) {
                            this.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer();
                        }
                        if (this.asBinder) {
                            this.MediaBrowserCompatMediaItem.asInterface(j3, this.write);
                            this.asBinder = false;
                        }
                        while (true) {
                            long j4 = j3;
                            while (iAsInterface == 0 && !this.AudioAttributesImplBaseParcelizer) {
                                try {
                                    cancel cancelVar = this.MediaBrowserCompatCustomActionResultReceiver;
                                    synchronized (cancelVar) {
                                        while (!cancelVar.asInterface) {
                                            cancelVar.wait();
                                        }
                                    }
                                    iAsInterface = this.MediaBrowserCompatMediaItem.asInterface(this.read);
                                    j3 = this.MediaBrowserCompatMediaItem.read();
                                    if (j3 > getGroup.this.PlaybackStateCompat + j4) {
                                        break;
                                    }
                                } catch (InterruptedException unused) {
                                    throw new InterruptedIOException();
                                }
                            }
                            this.MediaBrowserCompatCustomActionResultReceiver.read();
                            getGroup.this.read.post(getGroup.this._init_lambda4);
                        }
                        if (iAsInterface == 1) {
                            iAsInterface = 0;
                        } else if (this.MediaBrowserCompatMediaItem.read() != -1) {
                            this.read.RemoteActionCompatParcelizer = this.MediaBrowserCompatMediaItem.read();
                        }
                        fillMetrics fillmetrics = this.asInterface;
                        if (fillmetrics != null) {
                            try {
                                fillmetrics.RemoteActionCompatParcelizer();
                            } catch (IOException unused2) {
                            }
                        }
                    } else {
                        if (iAsInterface != 1 && this.MediaBrowserCompatMediaItem.read() != -1) {
                            this.read.RemoteActionCompatParcelizer = this.MediaBrowserCompatMediaItem.read();
                        }
                        fillMetrics fillmetrics2 = this.asInterface;
                        if (fillmetrics2 != null) {
                            try {
                                fillmetrics2.RemoteActionCompatParcelizer();
                                return;
                            } catch (IOException unused3) {
                                return;
                            }
                        }
                        return;
                    }
                } catch (Throwable th) {
                    if (iAsInterface != 1 && this.MediaBrowserCompatMediaItem.read() != -1) {
                        this.read.RemoteActionCompatParcelizer = this.MediaBrowserCompatMediaItem.read();
                    }
                    fillMetrics fillmetrics3 = this.asInterface;
                    if (fillmetrics3 != null) {
                        try {
                            fillmetrics3.RemoteActionCompatParcelizer();
                        } catch (IOException unused4) {
                        }
                    }
                    throw th;
                }
            }
        }

        @Override // o.getLocales.onTransact
        public final void RemoteActionCompatParcelizer(setOnHide setonhide) {
            long jMax;
            if (!this.AudioAttributesCompatParcelizer) {
                jMax = this.write;
            } else {
                jMax = Math.max(getGroup.asInterface(getGroup.this), this.write);
            }
            int i = setonhide.RemoteActionCompatParcelizer - setonhide.asInterface;
            limitCharSequenceLength limitcharsequencelength = this.AudioAttributesImplApi21Parcelizer;
            limitcharsequencelength.asInterface(setonhide, i);
            limitcharsequencelength.asInterface(jMax, 1, i, 0, null);
            this.AudioAttributesCompatParcelizer = true;
        }

        private init read(long j) {
            init.asInterface asinterface = new init.asInterface();
            asinterface.write = this.MediaBrowserCompatSearchResultReceiver;
            asinterface.AudioAttributesCompatParcelizer = j;
            asinterface.asBinder = getGroup.this.MediaSessionCompatToken;
            asinterface.read = 6;
            asinterface.onTransact = getGroup.MediaSessionCompatQueueItem;
            return asinterface.onTransact();
        }
    }

    static final class RemoteActionCompatParcelizer {
        public final boolean[] asBinder;
        public final boolean[] asInterface;
        public final setGroup onTransact;
        public final boolean[] read;

        public RemoteActionCompatParcelizer(setGroup setgroup, boolean[] zArr) {
            this.onTransact = setgroup;
            this.asBinder = zArr;
            this.asInterface = new boolean[setgroup.asBinder];
            this.read = new boolean[setgroup.asBinder];
        }
    }

    static final class onTransact {
        public final boolean RemoteActionCompatParcelizer;
        public final int asInterface;

        public onTransact(int i, boolean z) {
            this.asInterface = i;
            this.RemoteActionCompatParcelizer = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            onTransact ontransact = (onTransact) obj;
            return this.asInterface == ontransact.asInterface && this.RemoteActionCompatParcelizer == ontransact.RemoteActionCompatParcelizer;
        }

        public final int hashCode() {
            return (this.asInterface * 31) + (this.RemoteActionCompatParcelizer ? 1 : 0);
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        MediaSessionCompatQueueItem = Collections.unmodifiableMap(map);
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.MediaBrowserCompatCustomActionResultReceiver = "icy";
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-icy");
        RatingCompat = new setContentPadding(readVar, (byte) 0);
    }

    static /* synthetic */ void IconCompatParcelizer(final getGroup getgroup) {
        getgroup.read.post(new Runnable() { // from class: o.getImportance
            @Override // java.lang.Runnable
            public final void run() {
                this.read.AudioAttributesImplApi26Parcelizer = true;
            }
        });
    }

    final void onTransact(int i) {
        if (this.MediaBrowserCompatSearchResultReceiver) {
            boolean[] zArr = this.getSavedStateRegistryControllerannotations.read;
            if (zArr[i]) {
                return;
            }
            setContentPadding setcontentpadding = this.getSavedStateRegistryControllerannotations.onTransact.RemoteActionCompatParcelizer.get(i).asBinder[0];
            this._init_lambda5.read(new NavUtils(1, setRadius.asInterface(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28), setcontentpadding, 0, null, setTransition.asBinder(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28), -9223372036854775807L));
            zArr[i] = true;
            return;
        }
        throw new IllegalStateException();
    }

    final void asInterface(int i) {
        if (this.MediaBrowserCompatSearchResultReceiver) {
            boolean[] zArr = this.getSavedStateRegistryControllerannotations.asBinder;
            if (this.accessaddObserverForBackInvoker && zArr[i]) {
                if (this.MediaMetadataCompat[i].onTransact(false)) {
                    return;
                }
                this.AudioAttributesImplBaseParcelizer = 0L;
                this.accessaddObserverForBackInvoker = false;
                this.MediaBrowserCompatMediaItem = true;
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = 0L;
                this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = 0;
                for (getSound getsound : this.MediaMetadataCompat) {
                    getsound.RatingCompat();
                }
                this.asBinder.asInterface(this);
                return;
            }
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.getParentActivityName
    public final long asBinder(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource) {
        if (this.MediaBrowserCompatSearchResultReceiver) {
            if (!this.MediaDescriptionCompat.onTransact()) {
                return 0L;
            }
            setDesiredHeight.read readVarRemoteActionCompatParcelizer = this.MediaDescriptionCompat.RemoteActionCompatParcelizer(j);
            return setstatusbarbackgroundresource.read(j, readVarRemoteActionCompatParcelizer.asInterface.asInterface, readVarRemoteActionCompatParcelizer.read.asInterface);
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long asBinder() {
        long jAsInterface;
        if (this.MediaBrowserCompatSearchResultReceiver) {
            if (this.MediaBrowserCompatCustomActionResultReceiver || this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == 0) {
                return Long.MIN_VALUE;
            }
            long j = this.AudioAttributesImplBaseParcelizer;
            if (j != -9223372036854775807L) {
                return j;
            }
            if (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) {
                int length = this.MediaMetadataCompat.length;
                jAsInterface = Long.MAX_VALUE;
                for (int i = 0; i < length; i++) {
                    if (this.getSavedStateRegistryControllerannotations.asBinder[i] && this.getSavedStateRegistryControllerannotations.asInterface[i] && !this.MediaMetadataCompat[i].MediaBrowserCompatCustomActionResultReceiver()) {
                        jAsInterface = Math.min(jAsInterface, this.MediaMetadataCompat[i].IconCompatParcelizer());
                    }
                }
            } else {
                jAsInterface = Long.MAX_VALUE;
            }
            if (jAsInterface == Long.MAX_VALUE) {
                jAsInterface = asInterface(false);
            }
            return jAsInterface == Long.MIN_VALUE ? this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 : jAsInterface;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.getParentActivityName
    public final setGroup read() {
        if (this.MediaBrowserCompatSearchResultReceiver) {
            return this.getSavedStateRegistryControllerannotations.onTransact;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.getParentActivityName
    public final void RemoteActionCompatParcelizer() throws IOException {
        this.AudioAttributesCompatParcelizer.onTransact(this.write.onTransact(this.RemoteActionCompatParcelizer));
        if (this.MediaBrowserCompatCustomActionResultReceiver && !this.MediaBrowserCompatSearchResultReceiver) {
            throw ParserException.onTransact("Loading finished before preparation is complete.", null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a  */
    @Override // kotlin.getParentActivityName
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long RemoteActionCompatParcelizer(long r7) {
        /*
            r6 = this;
            boolean r0 = r6.MediaBrowserCompatSearchResultReceiver
            if (r0 == 0) goto L9d
            o.getGroup$RemoteActionCompatParcelizer r0 = r6.getSavedStateRegistryControllerannotations
            boolean[] r0 = r0.asBinder
            o.setDesiredHeight r1 = r6.MediaDescriptionCompat
            boolean r1 = r1.onTransact()
            if (r1 != 0) goto L12
            r7 = 0
        L12:
            r1 = 0
            r6.MediaBrowserCompatMediaItem = r1
            r6.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = r7
            long r2 = r6.AudioAttributesImplBaseParcelizer
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L25
            r6.AudioAttributesImplBaseParcelizer = r7
            return r7
        L25:
            int r2 = r6.RemoteActionCompatParcelizer
            r3 = 7
            if (r2 == r3) goto L5d
            boolean r2 = r6.MediaBrowserCompatCustomActionResultReceiver
            if (r2 != 0) goto L34
            androidx.media3.exoplayer.upstream.Loader r2 = r6.AudioAttributesCompatParcelizer
            androidx.media3.exoplayer.upstream.Loader$RemoteActionCompatParcelizer<? extends androidx.media3.exoplayer.upstream.Loader$asBinder> r2 = r2.read
            if (r2 == 0) goto L5d
        L34:
            o.getSound[] r2 = r6.MediaMetadataCompat
            int r2 = r2.length
            r3 = r1
        L38:
            if (r3 >= r2) goto L9c
            o.getSound[] r4 = r6.MediaMetadataCompat
            r4 = r4[r3]
            boolean r5 = r6.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM
            if (r5 == 0) goto L4b
            int r5 = r4.RemoteActionCompatParcelizer()
            boolean r4 = r4.asBinder(r5)
            goto L4f
        L4b:
            boolean r4 = r4.asBinder(r7, r1)
        L4f:
            if (r4 != 0) goto L5a
            boolean r4 = r0[r3]
            if (r4 != 0) goto L5d
            boolean r4 = r6.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw
            if (r4 != 0) goto L5a
            goto L5d
        L5a:
            int r3 = r3 + 1
            goto L38
        L5d:
            r6.accessaddObserverForBackInvoker = r1
            r6.AudioAttributesImplBaseParcelizer = r7
            r6.MediaBrowserCompatCustomActionResultReceiver = r1
            androidx.media3.exoplayer.upstream.Loader r0 = r6.AudioAttributesCompatParcelizer
            androidx.media3.exoplayer.upstream.Loader$RemoteActionCompatParcelizer<? extends androidx.media3.exoplayer.upstream.Loader$asBinder> r0 = r0.read
            if (r0 == 0) goto L8a
            o.getSound[] r0 = r6.MediaMetadataCompat
            int r2 = r0.length
            r3 = r1
        L6d:
            if (r3 >= r2) goto L77
            r4 = r0[r3]
            r4.onTransact()
            int r3 = r3 + 1
            goto L6d
        L77:
            androidx.media3.exoplayer.upstream.Loader r6 = r6.AudioAttributesCompatParcelizer
            androidx.media3.exoplayer.upstream.Loader$RemoteActionCompatParcelizer<? extends androidx.media3.exoplayer.upstream.Loader$asBinder> r6 = r6.read
            if (r6 == 0) goto L84
            r0 = r6
            androidx.media3.exoplayer.upstream.Loader$RemoteActionCompatParcelizer r0 = (androidx.media3.exoplayer.upstream.Loader.RemoteActionCompatParcelizer) r0
            r6.asBinder(r1)
            return r7
        L84:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r6.<init>()
            throw r6
        L8a:
            androidx.media3.exoplayer.upstream.Loader r0 = r6.AudioAttributesCompatParcelizer
            r2 = 0
            r0.asBinder = r2
            o.getSound[] r6 = r6.MediaMetadataCompat
            int r0 = r6.length
        L92:
            if (r1 >= r0) goto L9c
            r2 = r6[r1]
            r2.RatingCompat()
            int r1 = r1 + 1
            goto L92
        L9c:
            return r7
        L9d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getGroup.RemoteActionCompatParcelizer(long):long");
    }

    @Override // kotlin.getParentActivityName
    public final long onTransact(getShowWhen[] getshowwhenArr, boolean[] zArr, shouldVibrate[] shouldvibrateArr, boolean[] zArr2, long j) {
        getShowWhen getshowwhen;
        if (this.MediaBrowserCompatSearchResultReceiver) {
            setGroup setgroup = this.getSavedStateRegistryControllerannotations.onTransact;
            boolean[] zArr3 = this.getSavedStateRegistryControllerannotations.asInterface;
            int i = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            int i2 = 0;
            for (int i3 = 0; i3 < getshowwhenArr.length; i3++) {
                shouldVibrate shouldvibrate = shouldvibrateArr[i3];
                if (shouldvibrate != null && (getshowwhenArr[i3] == null || !zArr[i3])) {
                    int i4 = ((asBinder) shouldvibrate).onTransact;
                    if (zArr3[i4]) {
                        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8--;
                        zArr3[i4] = false;
                        shouldvibrateArr[i3] = null;
                    } else {
                        throw new IllegalStateException();
                    }
                }
            }
            boolean z = !this.accessensureViewModelStore ? j == 0 || this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM : i != 0;
            for (int i5 = 0; i5 < getshowwhenArr.length; i5++) {
                if (shouldvibrateArr[i5] == null && (getshowwhen = getshowwhenArr[i5]) != null) {
                    if (getshowwhen.AudioAttributesImplApi21Parcelizer() == 1) {
                        if (getshowwhen.RemoteActionCompatParcelizer(0) == 0) {
                            int iIndexOf = setgroup.RemoteActionCompatParcelizer.indexOf(getshowwhen.write());
                            if (iIndexOf < 0) {
                                iIndexOf = -1;
                            }
                            if (!zArr3[iIndexOf]) {
                                this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8++;
                                zArr3[iIndexOf] = true;
                                shouldvibrateArr[i5] = new asBinder(iIndexOf);
                                zArr2[i5] = true;
                                if (!z) {
                                    getSound getsound = this.MediaMetadataCompat[iIndexOf];
                                    z = (getsound.AudioAttributesImplApi21Parcelizer() == 0 || getsound.asBinder(j, true)) ? false : true;
                                }
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                }
            }
            if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == 0) {
                this.accessaddObserverForBackInvoker = false;
                this.MediaBrowserCompatMediaItem = false;
                if (this.AudioAttributesCompatParcelizer.read != null) {
                    for (getSound getsound2 : this.MediaMetadataCompat) {
                        getsound2.onTransact();
                    }
                    Loader.RemoteActionCompatParcelizer<? extends Loader.asBinder> remoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer.read;
                    if (remoteActionCompatParcelizer == null) {
                        throw new IllegalStateException();
                    }
                    remoteActionCompatParcelizer.asBinder(false);
                } else {
                    this.MediaBrowserCompatCustomActionResultReceiver = false;
                    getSound[] getsoundArr = this.MediaMetadataCompat;
                    int length = getsoundArr.length;
                    while (i2 < length) {
                        getsoundArr[i2].RatingCompat();
                        i2++;
                    }
                }
            } else if (z) {
                j = RemoteActionCompatParcelizer(j);
                while (i2 < shouldvibrateArr.length) {
                    if (shouldvibrateArr[i2] != null) {
                        zArr2[i2] = true;
                    }
                    i2++;
                }
            }
            this.accessensureViewModelStore = true;
            return j;
        }
        throw new IllegalStateException();
    }
}
