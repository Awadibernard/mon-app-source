package kotlin;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.io.IOException;
import kotlin.navigateUpFromSameTask;
import kotlin.setContentPadding;
import kotlin.setStatusBarBackground;

/* JADX INFO: loaded from: classes.dex */
public abstract class onViewAdded implements setFitsSystemWindows, setStatusBarBackground {
    private long AudioAttributesCompatParcelizer;
    private setStatusBarBackground.read AudioAttributesImplApi21Parcelizer;
    private shouldVibrate AudioAttributesImplBaseParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private setContentPadding[] MediaBrowserCompatItemReceiver;
    private long MediaBrowserCompatMediaItem;
    private boolean MediaBrowserCompatSearchResultReceiver;
    private final int RatingCompat;
    boolean asBinder;
    private setStatusBarBackgroundColor asInterface;
    private releaseWaiters onTransact;
    private int read;
    private ActivityCompat1 write;
    private final Object AudioAttributesImplApi26Parcelizer = new Object();
    private final getDependencies RemoteActionCompatParcelizer = new getDependencies();
    private long IconCompatParcelizer = Long.MIN_VALUE;
    private evictionCount MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = evictionCount.asBinder;

    @Override // kotlin.setFitsSystemWindows
    public getStatusBarBackground AudioAttributesImplApi26Parcelizer() {
        return null;
    }

    public void MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
    }

    protected void MediaMetadataCompat() {
    }

    protected void MediaSessionCompatToken() throws ExoPlaybackException {
    }

    protected void ParcelableVolumeInfo() {
    }

    protected void PlaybackStateCompat() {
    }

    @Override // o.requestDisallowInterceptTouchEvent.asInterface
    public void RemoteActionCompatParcelizer(int i, Object obj) throws ExoPlaybackException {
    }

    @Override // kotlin.setFitsSystemWindows
    public final setStatusBarBackground asBinder() {
        return this;
    }

    protected void onTransact(long j, boolean z) throws ExoPlaybackException {
    }

    protected void onTransact(boolean z, boolean z2) throws ExoPlaybackException {
    }

    public void onTransact(setContentPadding[] setcontentpaddingArr, long j, long j2, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) throws ExoPlaybackException {
    }

    public int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8() throws ExoPlaybackException {
        return 0;
    }

    public onViewAdded(int i) {
        this.RatingCompat = i;
    }

    @Override // kotlin.setFitsSystemWindows, kotlin.setStatusBarBackground
    public final int MediaBrowserCompatMediaItem() {
        return this.RatingCompat;
    }

    @Override // kotlin.setFitsSystemWindows
    public final void RemoteActionCompatParcelizer(int i, ActivityCompat1 activityCompat1, releaseWaiters releasewaiters) {
        this.read = i;
        this.write = activityCompat1;
        this.onTransact = releasewaiters;
    }

    @Override // kotlin.setFitsSystemWindows
    public final int MediaBrowserCompatItemReceiver() {
        return this.MediaBrowserCompatCustomActionResultReceiver;
    }

    @Override // kotlin.setFitsSystemWindows
    public final void read(setStatusBarBackgroundColor setstatusbarbackgroundcolor, setContentPadding[] setcontentpaddingArr, shouldVibrate shouldvibrate, boolean z, boolean z2, long j, long j2, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) throws ExoPlaybackException {
        if (this.MediaBrowserCompatCustomActionResultReceiver == 0) {
            this.asInterface = setstatusbarbackgroundcolor;
            this.MediaBrowserCompatCustomActionResultReceiver = 1;
            onTransact(z, z2);
            onTransact(setcontentpaddingArr, shouldvibrate, j, j2, remoteActionCompatParcelizer);
            this.asBinder = false;
            this.AudioAttributesCompatParcelizer = j;
            this.IconCompatParcelizer = j;
            onTransact(j, z);
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setFitsSystemWindows
    public final void r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw() throws ExoPlaybackException {
        if (this.MediaBrowserCompatCustomActionResultReceiver == 1) {
            this.MediaBrowserCompatCustomActionResultReceiver = 2;
            MediaSessionCompatToken();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setFitsSystemWindows
    public final void onTransact(setContentPadding[] setcontentpaddingArr, shouldVibrate shouldvibrate, long j, long j2, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) throws ExoPlaybackException {
        if (!this.asBinder) {
            this.AudioAttributesImplBaseParcelizer = shouldvibrate;
            if (this.IconCompatParcelizer == Long.MIN_VALUE) {
                this.IconCompatParcelizer = j;
            }
            this.MediaBrowserCompatItemReceiver = setcontentpaddingArr;
            this.MediaBrowserCompatMediaItem = j2;
            onTransact(setcontentpaddingArr, j, j2, remoteActionCompatParcelizer);
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setFitsSystemWindows
    public final shouldVibrate AudioAttributesImplBaseParcelizer() {
        return this.AudioAttributesImplBaseParcelizer;
    }

    @Override // kotlin.setFitsSystemWindows
    public final boolean MediaBrowserCompatCustomActionResultReceiver() {
        return this.IconCompatParcelizer == Long.MIN_VALUE;
    }

    @Override // kotlin.setFitsSystemWindows
    public final long AudioAttributesImplApi21Parcelizer() {
        return this.IconCompatParcelizer;
    }

    @Override // kotlin.setFitsSystemWindows
    public final void r8lambdaKUbBm7ckfqTc9QCgukC86fguu4() {
        this.asBinder = true;
    }

    @Override // kotlin.setFitsSystemWindows
    public final boolean MediaDescriptionCompat() {
        return this.asBinder;
    }

    @Override // kotlin.setFitsSystemWindows
    public final void RatingCompat() throws IOException {
        this.AudioAttributesImplBaseParcelizer.r_();
    }

    @Override // kotlin.setFitsSystemWindows
    public final void asBinder(evictionCount evictioncount) {
        if (setTransition.read(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, evictioncount)) {
            return;
        }
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = evictioncount;
    }

    @Override // kotlin.setFitsSystemWindows
    public final void r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM() {
        if (this.MediaBrowserCompatCustomActionResultReceiver == 2) {
            this.MediaBrowserCompatCustomActionResultReceiver = 1;
            ParcelableVolumeInfo();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setFitsSystemWindows
    public final void RemoteActionCompatParcelizer() {
        if (this.MediaBrowserCompatCustomActionResultReceiver == 1) {
            getDependencies getdependencies = this.RemoteActionCompatParcelizer;
            getdependencies.read = null;
            getdependencies.asInterface = null;
            this.MediaBrowserCompatCustomActionResultReceiver = 0;
            this.AudioAttributesImplBaseParcelizer = null;
            this.MediaBrowserCompatItemReceiver = null;
            this.asBinder = false;
            MediaMetadataCompat();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setFitsSystemWindows
    public final void r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28() {
        if (this.MediaBrowserCompatCustomActionResultReceiver == 0) {
            getDependencies getdependencies = this.RemoteActionCompatParcelizer;
            getdependencies.read = null;
            getdependencies.asInterface = null;
            PlaybackStateCompat();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setFitsSystemWindows
    public final void PlaybackStateCompatCustomAction() {
        if (this.MediaBrowserCompatCustomActionResultReceiver == 0) {
            MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setStatusBarBackground
    public final void read(setStatusBarBackground.read readVar) {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            this.AudioAttributesImplApi21Parcelizer = readVar;
        }
    }

    @Override // kotlin.setStatusBarBackground
    public final void i_() {
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            this.AudioAttributesImplApi21Parcelizer = null;
        }
    }

    protected final long AudioAttributesCompatParcelizer() {
        return this.AudioAttributesCompatParcelizer;
    }

    protected final getDependencies write() {
        getDependencies getdependencies = this.RemoteActionCompatParcelizer;
        getdependencies.read = null;
        getdependencies.asInterface = null;
        return this.RemoteActionCompatParcelizer;
    }

    protected final setContentPadding[] MediaBrowserCompatSearchResultReceiver() {
        return this.MediaBrowserCompatItemReceiver;
    }

    protected final setStatusBarBackgroundColor k_() {
        return this.asInterface;
    }

    protected final ActivityCompat1 IconCompatParcelizer() {
        return this.write;
    }

    protected final releaseWaiters j_() {
        return this.onTransact;
    }

    protected final ExoPlaybackException asInterface(Throwable th, setContentPadding setcontentpadding, int i) {
        return read(th, setcontentpadding, false, i);
    }

    protected final ExoPlaybackException read(Throwable th, setContentPadding setcontentpadding, boolean z, int i) {
        int i2;
        if (setcontentpadding == null || this.MediaBrowserCompatSearchResultReceiver) {
            i2 = 4;
        } else {
            this.MediaBrowserCompatSearchResultReceiver = true;
            try {
                i2 = setStatusBarBackground.read(onTransact(setcontentpadding));
            } catch (ExoPlaybackException unused) {
                i2 = 4;
            } finally {
                this.MediaBrowserCompatSearchResultReceiver = false;
            }
        }
        return ExoPlaybackException.RemoteActionCompatParcelizer(th, _init_lambda4(), this.read, setcontentpadding, i2, z, i);
    }

    protected final int asBinder(getDependencies getdependencies, DecoderInputBuffer decoderInputBuffer, int i) {
        int i2 = this.AudioAttributesImplBaseParcelizer.read(getdependencies, decoderInputBuffer, i);
        if (i2 == -4) {
            if ((decoderInputBuffer.asInterface & 4) == 4) {
                this.IconCompatParcelizer = Long.MIN_VALUE;
                return this.asBinder ? -4 : -3;
            }
            decoderInputBuffer.IconCompatParcelizer += this.MediaBrowserCompatMediaItem;
            this.IconCompatParcelizer = Math.max(this.IconCompatParcelizer, decoderInputBuffer.IconCompatParcelizer);
            return i2;
        }
        if (i2 == -5) {
            setContentPadding setcontentpadding = getdependencies.asInterface;
            if (setcontentpadding._init_lambda3 != Long.MAX_VALUE) {
                setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
                readVar.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = setcontentpadding._init_lambda3 + this.MediaBrowserCompatMediaItem;
                getdependencies.asInterface = new setContentPadding(readVar, (byte) 0);
            }
        }
        return i2;
    }

    protected final int RemoteActionCompatParcelizer(long j) {
        return this.AudioAttributesImplBaseParcelizer.asInterface(j - this.MediaBrowserCompatMediaItem);
    }

    public final void MediaSessionCompatResultReceiverWrapper() {
        setStatusBarBackground.read readVar;
        synchronized (this.AudioAttributesImplApi26Parcelizer) {
            readVar = this.AudioAttributesImplApi21Parcelizer;
        }
        if (readVar != null) {
            readVar.onTransact(this);
        }
    }

    protected final boolean MediaSessionCompatQueueItem() {
        return this.IconCompatParcelizer == Long.MIN_VALUE ? this.asBinder : this.AudioAttributesImplBaseParcelizer.q_();
    }

    @Override // kotlin.setFitsSystemWindows
    public final void asInterface(long j) throws ExoPlaybackException {
        this.asBinder = false;
        this.AudioAttributesCompatParcelizer = j;
        this.IconCompatParcelizer = j;
        onTransact(j, false);
    }
}
