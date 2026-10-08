package kotlin;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.common.collect.Iterables;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.CoreComponentFactory;
import kotlin.checkCompatWrapper;
import kotlin.getExtraData;
import kotlin.isContextual;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public final class getExtraData implements HlsPlaylistTracker, Loader.onTransact<fromAndroidAction<FrameMetricsAggregator>> {
    public static final HlsPlaylistTracker.asInterface onTransact = new HlsPlaylistTracker.asInterface() { // from class: o.putExtraData
        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.asInterface
        public final HlsPlaylistTracker asBinder(noteOp noteop, isContextual iscontextual, DialogCompat dialogCompat) {
            return new getExtraData(noteop, iscontextual, dialogCompat);
        }
    };
    private final HashMap<Uri, RemoteActionCompatParcelizer> AudioAttributesCompatParcelizer;
    private final CopyOnWriteArrayList<HlsPlaylistTracker.onTransact> AudioAttributesImplApi21Parcelizer;
    private final isContextual AudioAttributesImplApi26Parcelizer;
    private final DialogCompat AudioAttributesImplBaseParcelizer;
    private boolean IconCompatParcelizer;
    private Uri MediaBrowserCompatCustomActionResultReceiver;
    private Handler MediaBrowserCompatItemReceiver;
    private CoreComponentFactory MediaBrowserCompatMediaItem;
    private final double MediaBrowserCompatSearchResultReceiver;
    private HlsPlaylistTracker.read MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private shouldUpRecreateTask.asInterface RemoteActionCompatParcelizer;
    private long asBinder;
    private final noteOp asInterface;
    private Loader read;
    private checkCompatWrapper write;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ void asBinder(Loader.asBinder asbinder, long j, long j2) {
        checkCompatWrapper checkcompatwrapperAsBinder;
        fromAndroidAction fromandroidaction = (fromAndroidAction) asbinder;
        FrameMetricsAggregator frameMetricsAggregator = (FrameMetricsAggregator) fromandroidaction.onTransact;
        boolean z = frameMetricsAggregator instanceof CoreComponentFactory;
        if (z) {
            checkcompatwrapperAsBinder = checkCompatWrapper.asBinder(frameMetricsAggregator.MediaSessionCompatQueueItem);
        } else {
            checkcompatwrapperAsBinder = (checkCompatWrapper) frameMetricsAggregator;
        }
        this.write = checkcompatwrapperAsBinder;
        this.MediaBrowserCompatCustomActionResultReceiver = checkcompatwrapperAsBinder.AudioAttributesImplApi21Parcelizer.get(0).onTransact;
        this.AudioAttributesImplApi21Parcelizer.add(new asInterface(this, 0 == true ? 1 : 0));
        List<Uri> list = checkcompatwrapperAsBinder.RemoteActionCompatParcelizer;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Uri uri = list.get(i);
            this.AudioAttributesCompatParcelizer.put(uri, new RemoteActionCompatParcelizer(uri));
        }
        getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer.get(this.MediaBrowserCompatCustomActionResultReceiver);
        if (z) {
            remoteActionCompatParcelizer.read((CoreComponentFactory) frameMetricsAggregator, getnewconfig);
        } else {
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer);
        }
        long j3 = fromandroidaction.RemoteActionCompatParcelizer;
        this.RemoteActionCompatParcelizer.asBinder(getnewconfig, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ Loader.read asInterface(Loader.asBinder asbinder, long j, long j2, IOException iOException, int i) {
        fromAndroidAction fromandroidaction = (fromAndroidAction) asbinder;
        getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
        long jAsBinder = this.AudioAttributesImplApi26Parcelizer.asBinder(new isContextual.asInterface(getnewconfig, new NavUtils(fromandroidaction.asInterface), iOException, i));
        boolean z = jAsBinder == -9223372036854775807L;
        this.RemoteActionCompatParcelizer.onTransact(getnewconfig, fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z);
        if (z) {
            long j3 = fromandroidaction.RemoteActionCompatParcelizer;
        }
        if (z) {
            return Loader.onTransact;
        }
        return Loader.RemoteActionCompatParcelizer(false, jAsBinder);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
    public final /* synthetic */ void asInterface(Loader.asBinder asbinder, long j, long j2, boolean z) {
        fromAndroidAction fromandroidaction = (fromAndroidAction) asbinder;
        getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
        long j3 = fromandroidaction.RemoteActionCompatParcelizer;
        this.RemoteActionCompatParcelizer.onTransact(getnewconfig, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public getExtraData(noteOp noteop, isContextual iscontextual, DialogCompat dialogCompat) {
        this(noteop, iscontextual, dialogCompat, (byte) 0);
    }

    private getExtraData(noteOp noteop, isContextual iscontextual, DialogCompat dialogCompat, byte b) {
        this.asInterface = noteop;
        this.AudioAttributesImplBaseParcelizer = dialogCompat;
        this.AudioAttributesImplApi26Parcelizer = iscontextual;
        this.MediaBrowserCompatSearchResultReceiver = 3.5d;
        this.AudioAttributesImplApi21Parcelizer = new CopyOnWriteArrayList<>();
        this.AudioAttributesCompatParcelizer = new HashMap<>();
        this.asBinder = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void RemoteActionCompatParcelizer(Uri uri, shouldUpRecreateTask.asInterface asinterface, HlsPlaylistTracker.read readVar) {
        this.MediaBrowserCompatItemReceiver = setTransition.read();
        this.RemoteActionCompatParcelizer = asinterface;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = readVar;
        fromAndroidAction fromandroidaction = new fromAndroidAction(this.asInterface.asBinder(), uri, 4, this.AudioAttributesImplBaseParcelizer.read());
        if (this.read == null) {
            Loader loader = new Loader("DefaultHlsPlaylistTracker:MultivariantPlaylist");
            this.read = loader;
            asinterface.RemoteActionCompatParcelizer(new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, loader.read(fromandroidaction, this, this.AudioAttributesImplApi26Parcelizer.onTransact(fromandroidaction.asInterface))), fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
            return;
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void RemoteActionCompatParcelizer() {
        this.MediaBrowserCompatCustomActionResultReceiver = null;
        this.MediaBrowserCompatMediaItem = null;
        this.write = null;
        this.asBinder = -9223372036854775807L;
        this.read.asInterface(null);
        this.read = null;
        Iterator<RemoteActionCompatParcelizer> it = this.AudioAttributesCompatParcelizer.values().iterator();
        while (it.hasNext()) {
            it.next().onTransact.asInterface(null);
        }
        this.MediaBrowserCompatItemReceiver.removeCallbacksAndMessages(null);
        this.MediaBrowserCompatItemReceiver = null;
        this.AudioAttributesCompatParcelizer.clear();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void asInterface(HlsPlaylistTracker.onTransact ontransact) {
        this.AudioAttributesImplApi21Parcelizer.add(ontransact);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void asBinder(HlsPlaylistTracker.onTransact ontransact) {
        this.AudioAttributesImplApi21Parcelizer.remove(ontransact);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final checkCompatWrapper asBinder() {
        return this.write;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final CoreComponentFactory asBinder(Uri uri, boolean z) {
        CoreComponentFactory coreComponentFactory = this.AudioAttributesCompatParcelizer.get(uri).AudioAttributesImplApi21Parcelizer;
        if (coreComponentFactory != null && z) {
            if (!uri.equals(this.MediaBrowserCompatCustomActionResultReceiver)) {
                List<checkCompatWrapper.asInterface> list = this.write.AudioAttributesImplApi21Parcelizer;
                int i = 0;
                while (true) {
                    if (i >= list.size()) {
                        break;
                    }
                    if (uri.equals(list.get(i).onTransact)) {
                        CoreComponentFactory coreComponentFactory2 = this.MediaBrowserCompatMediaItem;
                        if (coreComponentFactory2 == null || !coreComponentFactory2.RemoteActionCompatParcelizer) {
                            this.MediaBrowserCompatCustomActionResultReceiver = uri;
                            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer.get(uri);
                            CoreComponentFactory coreComponentFactory3 = remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer;
                            if (coreComponentFactory3 != null && coreComponentFactory3.RemoteActionCompatParcelizer) {
                                this.MediaBrowserCompatMediaItem = coreComponentFactory3;
                                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder(coreComponentFactory3);
                            } else {
                                remoteActionCompatParcelizer.RemoteActionCompatParcelizer(asInterface(uri));
                            }
                        }
                    } else {
                        i++;
                    }
                }
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.AudioAttributesCompatParcelizer.get(uri);
            CoreComponentFactory coreComponentFactory4 = remoteActionCompatParcelizer2.AudioAttributesImplApi21Parcelizer;
            if (!remoteActionCompatParcelizer2.asInterface) {
                remoteActionCompatParcelizer2.asInterface = true;
                if (coreComponentFactory4 != null && !coreComponentFactory4.RemoteActionCompatParcelizer) {
                    remoteActionCompatParcelizer2.RemoteActionCompatParcelizer(remoteActionCompatParcelizer2.read());
                }
            }
        }
        return coreComponentFactory;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final long asInterface() {
        return this.asBinder;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final boolean onTransact(Uri uri) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer.get(uri);
        if (remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer == null) {
            return false;
        }
        return remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer || remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.write == 2 || remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.write == 1 || remoteActionCompatParcelizer.read + Math.max(30000L, setTransition.asBinder(remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.asBinder)) > SystemClock.elapsedRealtime();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void read() throws IOException {
        Loader loader = this.read;
        if (loader != null) {
            loader.onTransact(Integer.MIN_VALUE);
        }
        Uri uri = this.MediaBrowserCompatCustomActionResultReceiver;
        if (uri != null) {
            asBinder(uri);
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void asBinder(Uri uri) throws IOException {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer.get(uri);
        remoteActionCompatParcelizer.onTransact.onTransact(Integer.MIN_VALUE);
        IOException iOException = remoteActionCompatParcelizer.write;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void RemoteActionCompatParcelizer(Uri uri) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer.get(uri);
        remoteActionCompatParcelizer.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.read());
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final boolean onTransact() {
        return this.IconCompatParcelizer;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final boolean onTransact(Uri uri, long j) {
        if (this.AudioAttributesCompatParcelizer.get(uri) != null) {
            return !r0.asBinder(j);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public final void read(Uri uri) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesCompatParcelizer.get(uri);
        if (remoteActionCompatParcelizer != null) {
            remoteActionCompatParcelizer.asInterface = false;
        }
    }

    private Uri asInterface(Uri uri) {
        CoreComponentFactory.read readVar;
        CoreComponentFactory coreComponentFactory = this.MediaBrowserCompatMediaItem;
        if (coreComponentFactory == null || !coreComponentFactory.AudioAttributesImplBaseParcelizer.onTransact || (readVar = this.MediaBrowserCompatMediaItem.MediaBrowserCompatItemReceiver.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(readVar.RemoteActionCompatParcelizer));
        if (readVar.asInterface != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(readVar.asInterface));
        }
        return builderBuildUpon.build();
    }

    private static CoreComponentFactory.asBinder asInterface(CoreComponentFactory coreComponentFactory, CoreComponentFactory coreComponentFactory2) {
        int i = (int) (coreComponentFactory2.AudioAttributesCompatParcelizer - coreComponentFactory.AudioAttributesCompatParcelizer);
        List<CoreComponentFactory.asBinder> list = coreComponentFactory.MediaBrowserCompatMediaItem;
        if (i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    final class RemoteActionCompatParcelizer implements Loader.onTransact<fromAndroidAction<FrameMetricsAggregator>> {
        CoreComponentFactory AudioAttributesImplApi21Parcelizer;
        final Uri AudioAttributesImplApi26Parcelizer;
        private long IconCompatParcelizer;
        private long MediaBrowserCompatCustomActionResultReceiver;
        private final markHierarchyDirty MediaBrowserCompatItemReceiver;
        long RemoteActionCompatParcelizer;
        boolean asBinder;
        boolean asInterface;
        final Loader onTransact = new Loader("DefaultHlsPlaylistTracker:MediaPlaylist");
        long read;
        IOException write;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
        public final /* synthetic */ void asBinder(Loader.asBinder asbinder, long j, long j2) {
            fromAndroidAction fromandroidaction = (fromAndroidAction) asbinder;
            FrameMetricsAggregator frameMetricsAggregator = (FrameMetricsAggregator) fromandroidaction.onTransact;
            getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
            if (frameMetricsAggregator instanceof CoreComponentFactory) {
                read((CoreComponentFactory) frameMetricsAggregator, getnewconfig);
                getExtraData.this.RemoteActionCompatParcelizer.asBinder(getnewconfig, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
            } else {
                this.write = ParserException.read("Loaded playlist has unexpected type.", null);
                getExtraData.this.RemoteActionCompatParcelizer.onTransact(getnewconfig, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, this.write, true);
            }
            isContextual unused = getExtraData.this.AudioAttributesImplApi26Parcelizer;
            long j3 = fromandroidaction.RemoteActionCompatParcelizer;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
        public final /* synthetic */ Loader.read asInterface(Loader.asBinder asbinder, long j, long j2, IOException iOException, int i) {
            Loader.read readVarRemoteActionCompatParcelizer;
            fromAndroidAction fromandroidaction = (fromAndroidAction) asbinder;
            getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
            boolean z = iOException instanceof HlsPlaylistParser.DeltaUpdateException;
            if ((fromandroidaction.asBinder.asInterface.getQueryParameter("_HLS_msn") != null) || z) {
                int i2 = iOException instanceof HttpDataSource.InvalidResponseCodeException ? ((HttpDataSource.InvalidResponseCodeException) iOException).AudioAttributesImplApi21Parcelizer : Integer.MAX_VALUE;
                if (z || i2 == 400 || i2 == 503) {
                    this.IconCompatParcelizer = SystemClock.elapsedRealtime();
                    RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer);
                    ((shouldUpRecreateTask.asInterface) setTransition.asInterface(getExtraData.this.RemoteActionCompatParcelizer)).onTransact(getnewconfig, fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, true);
                    return Loader.asInterface;
                }
            }
            isContextual.asInterface asinterface = new isContextual.asInterface(getnewconfig, new NavUtils(fromandroidaction.asInterface), iOException, i);
            if (getExtraData.RemoteActionCompatParcelizer(getExtraData.this, this.AudioAttributesImplApi26Parcelizer, asinterface, false)) {
                long jAsBinder = getExtraData.this.AudioAttributesImplApi26Parcelizer.asBinder(asinterface);
                if (jAsBinder != -9223372036854775807L) {
                    readVarRemoteActionCompatParcelizer = Loader.RemoteActionCompatParcelizer(false, jAsBinder);
                } else {
                    readVarRemoteActionCompatParcelizer = Loader.onTransact;
                }
            } else {
                readVarRemoteActionCompatParcelizer = Loader.asInterface;
            }
            Loader.read readVar = readVarRemoteActionCompatParcelizer;
            int i3 = readVar.asBinder;
            boolean z2 = i3 == 0 || i3 == 1;
            getExtraData.this.RemoteActionCompatParcelizer.onTransact(getnewconfig, fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, !z2);
            if (!z2) {
                isContextual unused = getExtraData.this.AudioAttributesImplApi26Parcelizer;
                long j3 = fromandroidaction.RemoteActionCompatParcelizer;
            }
            return readVar;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.onTransact
        public final /* synthetic */ void asInterface(Loader.asBinder asbinder, long j, long j2, boolean z) {
            fromAndroidAction fromandroidaction = (fromAndroidAction) asbinder;
            getNewConfig getnewconfig = new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, fromandroidaction.asBinder.asInterface, fromandroidaction.asBinder.onTransact, j, j2, fromandroidaction.asBinder.RemoteActionCompatParcelizer);
            isContextual unused = getExtraData.this.AudioAttributesImplApi26Parcelizer;
            long j3 = fromandroidaction.RemoteActionCompatParcelizer;
            getExtraData.this.RemoteActionCompatParcelizer.onTransact(getnewconfig, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public RemoteActionCompatParcelizer(Uri uri) {
            this.AudioAttributesImplApi26Parcelizer = uri;
            this.MediaBrowserCompatItemReceiver = getExtraData.this.asInterface.asBinder();
        }

        final void RemoteActionCompatParcelizer(final Uri uri) {
            this.RemoteActionCompatParcelizer = 0L;
            if (!this.asBinder && this.onTransact.read == null && this.onTransact.asBinder == null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (jElapsedRealtime < this.IconCompatParcelizer) {
                    this.asBinder = true;
                    getExtraData.this.MediaBrowserCompatItemReceiver.postDelayed(new Runnable() { // from class: o.ComponentActivityExtraData
                        @Override // java.lang.Runnable
                        public final void run() {
                            getExtraData.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.onTransact;
                            Uri uri2 = uri;
                            remoteActionCompatParcelizer.asBinder = false;
                            remoteActionCompatParcelizer.onTransact(uri2);
                        }
                    }, this.IconCompatParcelizer - jElapsedRealtime);
                } else {
                    onTransact(uri);
                }
            }
        }

        final void onTransact(Uri uri) {
            fromAndroidAction fromandroidaction = new fromAndroidAction(this.MediaBrowserCompatItemReceiver, uri, 4, getExtraData.this.AudioAttributesImplBaseParcelizer.asInterface(getExtraData.this.write, this.AudioAttributesImplApi21Parcelizer));
            getExtraData.this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(new getNewConfig(fromandroidaction.RemoteActionCompatParcelizer, fromandroidaction.read, this.onTransact.read(fromandroidaction, this, getExtraData.this.AudioAttributesImplApi26Parcelizer.onTransact(fromandroidaction.asInterface))), fromandroidaction.asInterface, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        final void read(CoreComponentFactory coreComponentFactory, getNewConfig getnewconfig) {
            boolean z;
            long j;
            CoreComponentFactory coreComponentFactory2 = this.AudioAttributesImplApi21Parcelizer;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.read = jElapsedRealtime;
            CoreComponentFactory coreComponentFactory3 = getExtraData.read(getExtraData.this, coreComponentFactory2, coreComponentFactory);
            this.AudioAttributesImplApi21Parcelizer = coreComponentFactory3;
            IOException playlistStuckException = null;
            if (coreComponentFactory3 != coreComponentFactory2) {
                this.write = null;
                this.MediaBrowserCompatCustomActionResultReceiver = jElapsedRealtime;
                getExtraData.RemoteActionCompatParcelizer(getExtraData.this, this.AudioAttributesImplApi26Parcelizer, coreComponentFactory3);
            } else if (!coreComponentFactory3.RemoteActionCompatParcelizer) {
                if (coreComponentFactory.AudioAttributesCompatParcelizer + ((long) coreComponentFactory.MediaBrowserCompatMediaItem.size()) < this.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer) {
                    playlistStuckException = new HlsPlaylistTracker.PlaylistResetException(this.AudioAttributesImplApi26Parcelizer);
                    z = true;
                } else {
                    z = false;
                    if (jElapsedRealtime - this.MediaBrowserCompatCustomActionResultReceiver > setTransition.asBinder(this.AudioAttributesImplApi21Parcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) * getExtraData.this.MediaBrowserCompatSearchResultReceiver) {
                        playlistStuckException = new HlsPlaylistTracker.PlaylistStuckException(this.AudioAttributesImplApi26Parcelizer);
                    }
                }
                if (playlistStuckException != null) {
                    this.write = playlistStuckException;
                    getExtraData.RemoteActionCompatParcelizer(getExtraData.this, this.AudioAttributesImplApi26Parcelizer, new isContextual.asInterface(getnewconfig, new NavUtils(4), playlistStuckException, 1), z);
                }
            }
            if (this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplBaseParcelizer.onTransact) {
                j = 0;
            } else {
                CoreComponentFactory coreComponentFactory4 = this.AudioAttributesImplApi21Parcelizer;
                if (coreComponentFactory4 != coreComponentFactory2) {
                    j = coreComponentFactory4.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                } else {
                    j = coreComponentFactory4.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver / 2;
                }
            }
            this.IconCompatParcelizer = (jElapsedRealtime + setTransition.asBinder(j)) - getnewconfig.RemoteActionCompatParcelizer;
            if (this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer) {
                return;
            }
            if (this.AudioAttributesImplApi26Parcelizer.equals(getExtraData.this.MediaBrowserCompatCustomActionResultReceiver) || this.asInterface) {
                RemoteActionCompatParcelizer(read());
            }
        }

        final Uri read() {
            CoreComponentFactory coreComponentFactory = this.AudioAttributesImplApi21Parcelizer;
            if (coreComponentFactory == null || (coreComponentFactory.AudioAttributesImplBaseParcelizer.asInterface == -9223372036854775807L && !this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplBaseParcelizer.onTransact)) {
                return this.AudioAttributesImplApi26Parcelizer;
            }
            Uri.Builder builderBuildUpon = this.AudioAttributesImplApi26Parcelizer.buildUpon();
            if (this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplBaseParcelizer.onTransact) {
                builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(this.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer + ((long) this.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatMediaItem.size())));
                if (this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer != -9223372036854775807L) {
                    List<CoreComponentFactory.asInterface> list = this.AudioAttributesImplApi21Parcelizer.MediaDescriptionCompat;
                    int size = list.size();
                    if (!list.isEmpty() && ((CoreComponentFactory.asInterface) Iterables.getLast(list)).onTransact) {
                        size--;
                    }
                    builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                }
            }
            if (this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplBaseParcelizer.asInterface != -9223372036854775807L) {
                builderBuildUpon.appendQueryParameter("_HLS_skip", this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplBaseParcelizer.read ? "v2" : "YES");
            }
            return builderBuildUpon.build();
        }

        final boolean asBinder(long j) {
            this.RemoteActionCompatParcelizer = SystemClock.elapsedRealtime() + j;
            return this.AudioAttributesImplApi26Parcelizer.equals(getExtraData.this.MediaBrowserCompatCustomActionResultReceiver) && !getExtraData.write(getExtraData.this);
        }
    }

    class asInterface implements HlsPlaylistTracker.onTransact {
        private asInterface() {
        }

        /* synthetic */ asInterface(getExtraData getextradata, byte b) {
            this();
        }

        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.onTransact
        public final void AudioAttributesCompatParcelizer() {
            getExtraData.this.AudioAttributesImplApi21Parcelizer.remove(this);
        }

        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.onTransact
        public final boolean asBinder(Uri uri, isContextual.asInterface asinterface, boolean z) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            if (getExtraData.this.MediaBrowserCompatMediaItem == null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                List<checkCompatWrapper.asInterface> list = ((checkCompatWrapper) setTransition.asInterface(getExtraData.this.write)).AudioAttributesImplApi21Parcelizer;
                int i = 0;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = (RemoteActionCompatParcelizer) getExtraData.this.AudioAttributesCompatParcelizer.get(list.get(i2).onTransact);
                    if (remoteActionCompatParcelizer2 != null && jElapsedRealtime < remoteActionCompatParcelizer2.RemoteActionCompatParcelizer) {
                        i++;
                    }
                }
                isContextual.asBinder asbinderAsInterface = getExtraData.this.AudioAttributesImplApi26Parcelizer.asInterface(new isContextual.onTransact(1, 0, getExtraData.this.write.AudioAttributesImplApi21Parcelizer.size(), i), asinterface);
                if (asbinderAsInterface != null && asbinderAsInterface.read == 2 && (remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) getExtraData.this.AudioAttributesCompatParcelizer.get(uri)) != null) {
                    remoteActionCompatParcelizer.asBinder(asbinderAsInterface.asInterface);
                }
            }
            return false;
        }
    }

    static /* synthetic */ boolean RemoteActionCompatParcelizer(getExtraData getextradata, Uri uri, isContextual.asInterface asinterface, boolean z) {
        Iterator<HlsPlaylistTracker.onTransact> it = getextradata.AudioAttributesImplApi21Parcelizer.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            z2 |= !it.next().asBinder(uri, asinterface, z);
        }
        return z2;
    }

    static /* synthetic */ CoreComponentFactory read(getExtraData getextradata, CoreComponentFactory coreComponentFactory, CoreComponentFactory coreComponentFactory2) {
        long j;
        long j2;
        long j3;
        int i;
        CoreComponentFactory.asBinder asbinderAsInterface;
        int size;
        int size2;
        int size3;
        if (coreComponentFactory != null) {
            long j4 = coreComponentFactory2.AudioAttributesCompatParcelizer;
            long j5 = coreComponentFactory.AudioAttributesCompatParcelizer;
            if (j4 <= j5 && (j4 < j5 || ((size = coreComponentFactory2.MediaBrowserCompatMediaItem.size() - coreComponentFactory.MediaBrowserCompatMediaItem.size()) == 0 ? !((size2 = coreComponentFactory2.MediaDescriptionCompat.size()) > (size3 = coreComponentFactory.MediaDescriptionCompat.size()) || (size2 == size3 && coreComponentFactory2.RemoteActionCompatParcelizer && !coreComponentFactory.RemoteActionCompatParcelizer)) : size <= 0))) {
                return (!coreComponentFactory2.RemoteActionCompatParcelizer || coreComponentFactory.RemoteActionCompatParcelizer) ? coreComponentFactory : new CoreComponentFactory(coreComponentFactory.write, coreComponentFactory.MediaSessionCompatQueueItem, coreComponentFactory.PlaybackStateCompat, coreComponentFactory.MediaBrowserCompatCustomActionResultReceiver, coreComponentFactory.IconCompatParcelizer, coreComponentFactory.MediaMetadataCompat, coreComponentFactory.onTransact, coreComponentFactory.read, coreComponentFactory.AudioAttributesCompatParcelizer, coreComponentFactory.RatingCompat, coreComponentFactory.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, coreComponentFactory.AudioAttributesImplApi21Parcelizer, coreComponentFactory.MediaSessionCompatResultReceiverWrapper, true, coreComponentFactory.AudioAttributesImplApi26Parcelizer, coreComponentFactory.MediaBrowserCompatSearchResultReceiver, coreComponentFactory.MediaBrowserCompatMediaItem, coreComponentFactory.MediaDescriptionCompat, coreComponentFactory.AudioAttributesImplBaseParcelizer, coreComponentFactory.MediaBrowserCompatItemReceiver);
            }
        }
        if (coreComponentFactory2.AudioAttributesImplApi26Parcelizer) {
            j = coreComponentFactory2.MediaMetadataCompat;
        } else {
            CoreComponentFactory coreComponentFactory3 = getextradata.MediaBrowserCompatMediaItem;
            j = coreComponentFactory3 != null ? coreComponentFactory3.MediaMetadataCompat : 0L;
            if (coreComponentFactory != null) {
                int size4 = coreComponentFactory.MediaBrowserCompatMediaItem.size();
                CoreComponentFactory.asBinder asbinderAsInterface2 = asInterface(coreComponentFactory, coreComponentFactory2);
                if (asbinderAsInterface2 != null) {
                    j2 = coreComponentFactory.MediaMetadataCompat;
                    j3 = asbinderAsInterface2.MediaBrowserCompatItemReceiver;
                } else if (size4 == coreComponentFactory2.AudioAttributesCompatParcelizer - coreComponentFactory.AudioAttributesCompatParcelizer) {
                    j2 = coreComponentFactory.MediaMetadataCompat;
                    j3 = coreComponentFactory.asBinder;
                }
                j = j2 + j3;
            }
        }
        long j6 = j;
        if (coreComponentFactory2.onTransact) {
            i = coreComponentFactory2.read;
        } else {
            CoreComponentFactory coreComponentFactory4 = getextradata.MediaBrowserCompatMediaItem;
            i = coreComponentFactory4 != null ? coreComponentFactory4.read : 0;
            if (coreComponentFactory != null && (asbinderAsInterface = asInterface(coreComponentFactory, coreComponentFactory2)) != null) {
                i = (coreComponentFactory.read + asbinderAsInterface.MediaBrowserCompatCustomActionResultReceiver) - coreComponentFactory2.MediaBrowserCompatMediaItem.get(0).MediaBrowserCompatCustomActionResultReceiver;
            }
        }
        return new CoreComponentFactory(coreComponentFactory2.write, coreComponentFactory2.MediaSessionCompatQueueItem, coreComponentFactory2.PlaybackStateCompat, coreComponentFactory2.MediaBrowserCompatCustomActionResultReceiver, coreComponentFactory2.IconCompatParcelizer, j6, true, i, coreComponentFactory2.AudioAttributesCompatParcelizer, coreComponentFactory2.RatingCompat, coreComponentFactory2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, coreComponentFactory2.AudioAttributesImplApi21Parcelizer, coreComponentFactory2.MediaSessionCompatResultReceiverWrapper, coreComponentFactory2.RemoteActionCompatParcelizer, coreComponentFactory2.AudioAttributesImplApi26Parcelizer, coreComponentFactory2.MediaBrowserCompatSearchResultReceiver, coreComponentFactory2.MediaBrowserCompatMediaItem, coreComponentFactory2.MediaDescriptionCompat, coreComponentFactory2.AudioAttributesImplBaseParcelizer, coreComponentFactory2.MediaBrowserCompatItemReceiver);
    }

    static /* synthetic */ void RemoteActionCompatParcelizer(getExtraData getextradata, Uri uri, CoreComponentFactory coreComponentFactory) {
        if (uri.equals(getextradata.MediaBrowserCompatCustomActionResultReceiver)) {
            if (getextradata.MediaBrowserCompatMediaItem == null) {
                getextradata.IconCompatParcelizer = !coreComponentFactory.RemoteActionCompatParcelizer;
                getextradata.asBinder = coreComponentFactory.MediaMetadataCompat;
            }
            getextradata.MediaBrowserCompatMediaItem = coreComponentFactory;
            getextradata.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder(coreComponentFactory);
        }
        Iterator<HlsPlaylistTracker.onTransact> it = getextradata.AudioAttributesImplApi21Parcelizer.iterator();
        while (it.hasNext()) {
            it.next().AudioAttributesCompatParcelizer();
        }
    }

    static /* synthetic */ boolean write(getExtraData getextradata) {
        List<checkCompatWrapper.asInterface> list = getextradata.write.AudioAttributesImplApi21Parcelizer;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = getextradata.AudioAttributesCompatParcelizer.get(list.get(i).onTransact);
            if (jElapsedRealtime > remoteActionCompatParcelizer.RemoteActionCompatParcelizer) {
                Uri uri = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
                getextradata.MediaBrowserCompatCustomActionResultReceiver = uri;
                remoteActionCompatParcelizer.RemoteActionCompatParcelizer(getextradata.asInterface(uri));
                return true;
            }
        }
        return false;
    }
}
