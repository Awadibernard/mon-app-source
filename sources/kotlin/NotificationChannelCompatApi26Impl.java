package kotlin;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.getParentActivityName;
import kotlin.isContextual;
import kotlin.markHierarchyDirty;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
final class NotificationChannelCompatApi26Impl implements getParentActivityName, Loader.onTransact<onTransact> {
    final boolean AudioAttributesCompatParcelizer;
    private final markHierarchyDirty.onTransact AudioAttributesImplApi21Parcelizer;
    int AudioAttributesImplApi26Parcelizer;
    private final init IconCompatParcelizer;
    private final getDesignInformation MediaBrowserCompatCustomActionResultReceiver;
    private final isContextual MediaBrowserCompatItemReceiver;
    private final setGroup MediaBrowserCompatMediaItem;
    private final ArrayList<read> MediaBrowserCompatSearchResultReceiver = new ArrayList<>();
    final Loader RemoteActionCompatParcelizer = new Loader("SingleSampleMediaPeriod");
    boolean asBinder;
    byte[] asInterface;
    final setContentPadding onTransact;
    final shouldUpRecreateTask.asInterface read;
    private final long write;

    @Override // kotlin.getParentActivityName
    public final void RemoteActionCompatParcelizer() {
    }

    @Override // kotlin.getParentActivityName
    public final long asBinder(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource) {
        return j;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final void onTransact(long j) {
    }

    @Override // kotlin.getParentActivityName
    public final long p_() {
        return -9223372036854775807L;
    }

    @Override // kotlin.getParentActivityName
    public final void read(long j, boolean z) {
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ void asBinder(Loader.asBinder asbinder, long j, long j2) {
        onTransact ontransact = (onTransact) asbinder;
        this.AudioAttributesImplApi26Parcelizer = (int) ontransact.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
        this.asInterface = ontransact.asBinder;
        this.asBinder = true;
        fillMetrics fillmetrics = ontransact.RemoteActionCompatParcelizer;
        getNewConfig getnewconfig = new getNewConfig(ontransact.read, ontransact.asInterface, fillmetrics.asInterface, fillmetrics.onTransact, j, j2, this.AudioAttributesImplApi26Parcelizer);
        long j3 = ontransact.read;
        this.read.asBinder(getnewconfig, 1, -1, this.onTransact, 0, null, 0L, this.write);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ Loader.read asInterface(Loader.asBinder asbinder, long j, long j2, IOException iOException, int i) {
        Loader.read readVarRemoteActionCompatParcelizer;
        onTransact ontransact = (onTransact) asbinder;
        fillMetrics fillmetrics = ontransact.RemoteActionCompatParcelizer;
        getNewConfig getnewconfig = new getNewConfig(ontransact.read, ontransact.asInterface, fillmetrics.asInterface, fillmetrics.onTransact, j, j2, fillmetrics.RemoteActionCompatParcelizer);
        long jAsBinder = this.MediaBrowserCompatItemReceiver.asBinder(new isContextual.asInterface(getnewconfig, new NavUtils(1, -1, this.onTransact, 0, null, 0L, setTransition.asBinder(this.write)), iOException, i));
        boolean z = jAsBinder == -9223372036854775807L || i >= this.MediaBrowserCompatItemReceiver.onTransact(1);
        if (this.AudioAttributesCompatParcelizer && z) {
            setException.asBinder("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.asBinder = true;
            readVarRemoteActionCompatParcelizer = Loader.asInterface;
        } else if (jAsBinder != -9223372036854775807L) {
            readVarRemoteActionCompatParcelizer = Loader.RemoteActionCompatParcelizer(false, jAsBinder);
        } else {
            readVarRemoteActionCompatParcelizer = Loader.onTransact;
        }
        Loader.read readVar = readVarRemoteActionCompatParcelizer;
        int i2 = readVar.asBinder;
        boolean z2 = i2 == 0 || i2 == 1;
        this.read.onTransact(getnewconfig, 1, -1, this.onTransact, 0, null, 0L, this.write, iOException, !z2);
        if (!z2) {
            long j3 = ontransact.read;
        }
        return readVar;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ void asInterface(Loader.asBinder asbinder, long j, long j2, boolean z) {
        onTransact ontransact = (onTransact) asbinder;
        fillMetrics fillmetrics = ontransact.RemoteActionCompatParcelizer;
        getNewConfig getnewconfig = new getNewConfig(ontransact.read, ontransact.asInterface, fillmetrics.asInterface, fillmetrics.onTransact, j, j2, fillmetrics.RemoteActionCompatParcelizer);
        long j3 = ontransact.read;
        this.read.onTransact(getnewconfig, 1, -1, null, 0, null, 0L, this.write);
    }

    public NotificationChannelCompatApi26Impl(init initVar, markHierarchyDirty.onTransact ontransact, getDesignInformation getdesigninformation, setContentPadding setcontentpadding, long j, isContextual iscontextual, shouldUpRecreateTask.asInterface asinterface, boolean z) {
        this.IconCompatParcelizer = initVar;
        this.AudioAttributesImplApi21Parcelizer = ontransact;
        this.MediaBrowserCompatCustomActionResultReceiver = getdesigninformation;
        this.onTransact = setcontentpadding;
        this.write = j;
        this.MediaBrowserCompatItemReceiver = iscontextual;
        this.read = asinterface;
        this.AudioAttributesCompatParcelizer = z;
        this.MediaBrowserCompatMediaItem = new setGroup(new hitCount(setcontentpadding));
    }

    @Override // kotlin.getParentActivityName
    public final void onTransact(getParentActivityName.asInterface asinterface, long j) {
        asinterface.asInterface((getParentActivityName) this);
    }

    @Override // kotlin.getParentActivityName
    public final setGroup read() {
        return this.MediaBrowserCompatMediaItem;
    }

    @Override // kotlin.getParentActivityName
    public final long onTransact(getShowWhen[] getshowwhenArr, boolean[] zArr, shouldVibrate[] shouldvibrateArr, boolean[] zArr2, long j) {
        byte b = 0;
        for (int i = 0; i < getshowwhenArr.length; i++) {
            shouldVibrate shouldvibrate = shouldvibrateArr[i];
            if (shouldvibrate != null && (getshowwhenArr[i] == null || !zArr[i])) {
                this.MediaBrowserCompatSearchResultReceiver.remove(shouldvibrate);
                shouldvibrateArr[i] = null;
            }
            if (shouldvibrateArr[i] == null && getshowwhenArr[i] != null) {
                read readVar = new read(this, b);
                this.MediaBrowserCompatSearchResultReceiver.add(readVar);
                shouldvibrateArr[i] = readVar;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean onTransact(getDescendantRect getdescendantrect) {
        if (this.asBinder || this.RemoteActionCompatParcelizer.read != null || this.RemoteActionCompatParcelizer.asBinder != null) {
            return false;
        }
        markHierarchyDirty markhierarchydirtyOnTransact = this.AudioAttributesImplApi21Parcelizer.onTransact();
        getDesignInformation getdesigninformation = this.MediaBrowserCompatCustomActionResultReceiver;
        if (getdesigninformation != null) {
            markhierarchydirtyOnTransact.read(getdesigninformation);
        }
        onTransact ontransact = new onTransact(this.IconCompatParcelizer, markhierarchydirtyOnTransact);
        this.read.RemoteActionCompatParcelizer(new getNewConfig(ontransact.read, this.IconCompatParcelizer, this.RemoteActionCompatParcelizer.read(ontransact, this, this.MediaBrowserCompatItemReceiver.onTransact(1))), 1, -1, this.onTransact, 0, null, 0L, this.write);
        return true;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean asInterface() {
        return this.RemoteActionCompatParcelizer.read != null;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long onTransact() {
        return (this.asBinder || this.RemoteActionCompatParcelizer.read != null) ? Long.MIN_VALUE : 0L;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long asBinder() {
        return this.asBinder ? Long.MIN_VALUE : 0L;
    }

    @Override // kotlin.getParentActivityName
    public final long RemoteActionCompatParcelizer(long j) {
        for (int i = 0; i < this.MediaBrowserCompatSearchResultReceiver.size(); i++) {
            read readVar = this.MediaBrowserCompatSearchResultReceiver.get(i);
            if (readVar.read == 2) {
                readVar.read = 1;
            }
        }
        return j;
    }

    final class read implements shouldVibrate {
        private boolean RemoteActionCompatParcelizer;
        int read;

        private read() {
        }

        /* synthetic */ read(NotificationChannelCompatApi26Impl notificationChannelCompatApi26Impl, byte b) {
            this();
        }

        @Override // kotlin.shouldVibrate
        public final boolean q_() {
            return NotificationChannelCompatApi26Impl.this.asBinder;
        }

        @Override // kotlin.shouldVibrate
        public final void r_() throws IOException {
            if (NotificationChannelCompatApi26Impl.this.AudioAttributesCompatParcelizer) {
                return;
            }
            NotificationChannelCompatApi26Impl.this.RemoteActionCompatParcelizer.onTransact(Integer.MIN_VALUE);
        }

        @Override // kotlin.shouldVibrate
        public final int read(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, int i) {
            read();
            if (NotificationChannelCompatApi26Impl.this.asBinder && NotificationChannelCompatApi26Impl.this.asInterface == null) {
                this.read = 2;
            }
            int i2 = this.read;
            if (i2 == 2) {
                decoderInputBuffer.asInterface |= 4;
                return -4;
            }
            if ((i & 2) != 0 || i2 == 0) {
                getdependencies.asInterface = NotificationChannelCompatApi26Impl.this.onTransact;
                this.read = 1;
                return -5;
            }
            if (!NotificationChannelCompatApi26Impl.this.asBinder) {
                return -3;
            }
            byte[] bArr = NotificationChannelCompatApi26Impl.this.asInterface;
            decoderInputBuffer.asInterface |= 1;
            decoderInputBuffer.IconCompatParcelizer = 0L;
            if ((i & 4) == 0) {
                decoderInputBuffer.RemoteActionCompatParcelizer(NotificationChannelCompatApi26Impl.this.AudioAttributesImplApi26Parcelizer);
                decoderInputBuffer.onTransact.put(NotificationChannelCompatApi26Impl.this.asInterface, 0, NotificationChannelCompatApi26Impl.this.AudioAttributesImplApi26Parcelizer);
            }
            if ((i & 1) == 0) {
                this.read = 2;
            }
            return -4;
        }

        @Override // kotlin.shouldVibrate
        public final int asInterface(long j) {
            read();
            if (j <= 0 || this.read == 2) {
                return 0;
            }
            this.read = 2;
            return 1;
        }

        private void read() {
            if (this.RemoteActionCompatParcelizer) {
                return;
            }
            NotificationChannelCompatApi26Impl.this.read.read(new NavUtils(1, setRadius.asInterface(NotificationChannelCompatApi26Impl.this.onTransact.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28), NotificationChannelCompatApi26Impl.this.onTransact, 0, null, setTransition.asBinder(0L), -9223372036854775807L));
            this.RemoteActionCompatParcelizer = true;
        }
    }

    static final class onTransact implements Loader.asBinder {
        final fillMetrics RemoteActionCompatParcelizer;
        byte[] asBinder;
        public final init asInterface;
        public final long read = getNewConfig.onTransact();

        @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
        public final void read() {
        }

        public onTransact(init initVar, markHierarchyDirty markhierarchydirty) {
            this.asInterface = initVar;
            this.RemoteActionCompatParcelizer = new fillMetrics(markhierarchydirty);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
        public final void asBinder() throws IOException {
            int i;
            fillMetrics fillmetrics;
            byte[] bArr;
            this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer = 0L;
            try {
                this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(this.asInterface);
                do {
                    i = (int) this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                    byte[] bArr2 = this.asBinder;
                    if (bArr2 == null) {
                        this.asBinder = new byte[1024];
                    } else if (i == bArr2.length) {
                        this.asBinder = Arrays.copyOf(bArr2, bArr2.length << 1);
                    }
                    fillmetrics = this.RemoteActionCompatParcelizer;
                    bArr = this.asBinder;
                } while (fillmetrics.asBinder(bArr, i, bArr.length - i) != -1);
                if (r4 != null) {
                    try {
                        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
                    } catch (IOException unused) {
                    }
                }
            } finally {
                fillMetrics fillmetrics2 = this.RemoteActionCompatParcelizer;
                if (fillmetrics2 != null) {
                    try {
                        fillmetrics2.RemoteActionCompatParcelizer();
                    } catch (IOException unused2) {
                    }
                }
            }
        }
    }
}
