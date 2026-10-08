package kotlin;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import androidx.core.view.PointerIconCompat;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.UdpDataSource;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.UUID;
import kotlin.ActivityCompatExternalSyntheticLambda0;
import kotlin.evictionCount;
import kotlin.maxSize;
import kotlin.navigateUpFromSameTask;
import kotlin.onAttachedToLayoutParams;
import kotlin.setContentPadding;
import kotlin.setMinimumWidth;

/* JADX INFO: loaded from: classes.dex */
public final class startPostponedEnterTransition implements onAttachedToLayoutParams, ActivityCompatExternalSyntheticLambda0.asBinder {
    private setContentPadding AudioAttributesCompatParcelizer;
    private int AudioAttributesImplBaseParcelizer;
    private setContentPadding IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private boolean MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private PlaybackException MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private onTransact MediaDescriptionCompat;
    private PlaybackMetrics.Builder MediaMetadataCompat;
    private onTransact MediaSessionCompatQueueItem;
    private final ActivityCompatExternalSyntheticLambda0 MediaSessionCompatResultReceiverWrapper;
    private int ParcelableVolumeInfo;
    private final PlaybackSession PlaybackStateCompat;
    private boolean PlaybackStateCompatCustomAction;
    private onTransact RatingCompat;
    private String RemoteActionCompatParcelizer;
    private int asInterface;
    private final Context read;
    private setContentPadding write;
    private final evictionCount.RemoteActionCompatParcelizer r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = new evictionCount.RemoteActionCompatParcelizer();
    private final evictionCount.read MediaSessionCompatToken = new evictionCount.read();
    private final HashMap<String, Long> asBinder = new HashMap<>();
    private final HashMap<String, Long> onTransact = new HashMap<>();
    private final long r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = SystemClock.elapsedRealtime();
    private int AudioAttributesImplApi21Parcelizer = 0;
    private int AudioAttributesImplApi26Parcelizer = 0;

    private static int onTransact(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 1 : 4;
        }
        return 3;
    }

    @Override // o.ActivityCompatExternalSyntheticLambda0.asBinder
    public final void onTransact(onAttachedToLayoutParams.read readVar, String str) {
    }

    @Override // o.ActivityCompatExternalSyntheticLambda0.asBinder
    public final void read(onAttachedToLayoutParams.read readVar, String str, String str2) {
    }

    public static startPostponedEnterTransition RemoteActionCompatParcelizer(Context context) {
        MediaMetricsManager mediaMetricsManagerQ_ = setOnShow.Q_(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerQ_ == null) {
            return null;
        }
        return new startPostponedEnterTransition(context, mediaMetricsManagerQ_.createPlaybackSession());
    }

    private startPostponedEnterTransition(Context context, PlaybackSession playbackSession) {
        this.read = context.getApplicationContext();
        this.PlaybackStateCompat = playbackSession;
        setExitSharedElementCallback setexitsharedelementcallback = new setExitSharedElementCallback();
        this.MediaSessionCompatResultReceiverWrapper = setexitsharedelementcallback;
        setexitsharedelementcallback.RemoteActionCompatParcelizer(this);
    }

    public final LogSessionId aX_() {
        return this.PlaybackStateCompat.getSessionId();
    }

    @Override // o.ActivityCompatExternalSyntheticLambda0.asBinder
    public final void asBinder(onAttachedToLayoutParams.read readVar, String str) {
        if (readVar.IconCompatParcelizer == null || readVar.IconCompatParcelizer.asInterface == -1) {
            asBinder();
            this.RemoteActionCompatParcelizer = str;
            this.MediaMetadataCompat = setOnShow.Y_().setPlayerName("AndroidXMedia3").setPlayerVersion("1.4.1");
            onTransact(readVar.write, readVar.IconCompatParcelizer);
        }
    }

    @Override // o.ActivityCompatExternalSyntheticLambda0.asBinder
    public final void RemoteActionCompatParcelizer(onAttachedToLayoutParams.read readVar, String str, boolean z) {
        if ((readVar.IconCompatParcelizer == null || readVar.IconCompatParcelizer.asInterface == -1) && str.equals(this.RemoteActionCompatParcelizer)) {
            asBinder();
        }
        this.onTransact.remove(str);
        this.asBinder.remove(str);
    }

    @Override // kotlin.onAttachedToLayoutParams
    public final void onTransact(onAttachedToLayoutParams.read readVar, setMinimumWidth.onTransact ontransact, setMinimumWidth.onTransact ontransact2, int i) {
        if (i == 1) {
            this.MediaBrowserCompatItemReceiver = true;
        }
        this.MediaBrowserCompatMediaItem = i;
    }

    @Override // kotlin.onAttachedToLayoutParams
    public final void read(onAttachedToLayoutParams.read readVar, loadLayoutDescription loadlayoutdescription) {
        this.MediaBrowserCompatSearchResultReceiver += loadlayoutdescription.onTransact;
        this.ParcelableVolumeInfo += loadlayoutdescription.AudioAttributesCompatParcelizer;
    }

    @Override // kotlin.onAttachedToLayoutParams
    public final void onTransact(onAttachedToLayoutParams.read readVar, int i, long j, long j2) {
        if (readVar.IconCompatParcelizer != null) {
            String str = this.MediaSessionCompatResultReceiverWrapper.read(readVar.write, readVar.IconCompatParcelizer);
            Long l = this.asBinder.get(str);
            Long l2 = this.onTransact.get(str);
            this.asBinder.put(str, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            this.onTransact.put(str, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // kotlin.onAttachedToLayoutParams
    public final void asInterface(onAttachedToLayoutParams.read readVar, NavUtils navUtils) {
        if (readVar.IconCompatParcelizer != null) {
            onTransact ontransact = new onTransact(navUtils.onTransact, navUtils.AudioAttributesCompatParcelizer, this.MediaSessionCompatResultReceiverWrapper.read(readVar.write, readVar.IconCompatParcelizer));
            int i = navUtils.AudioAttributesImplApi26Parcelizer;
            if (i != 0) {
                if (i == 1) {
                    this.MediaDescriptionCompat = ontransact;
                    return;
                } else if (i != 2) {
                    if (i != 3) {
                        return;
                    }
                    this.MediaSessionCompatQueueItem = ontransact;
                    return;
                }
            }
            this.RatingCompat = ontransact;
        }
    }

    @Override // kotlin.onAttachedToLayoutParams
    public final void RemoteActionCompatParcelizer(onAttachedToLayoutParams.read readVar, resize resizeVar) {
        onTransact ontransact = this.RatingCompat;
        if (ontransact == null || ontransact.asInterface.MediaBrowserCompatCustomActionResultReceiver != -1) {
            return;
        }
        setContentPadding.read readVar2 = new setContentPadding.read(ontransact.asInterface, (byte) 0);
        readVar2.accessaddObserverForBackInvoker = resizeVar.read;
        readVar2.MediaBrowserCompatSearchResultReceiver = resizeVar.asInterface;
        this.RatingCompat = new onTransact(new setContentPadding(readVar2, (byte) 0), ontransact.onTransact, ontransact.asBinder);
    }

    @Override // kotlin.onAttachedToLayoutParams
    public final void RemoteActionCompatParcelizer(onAttachedToLayoutParams.read readVar, getNewConfig getnewconfig, NavUtils navUtils, IOException iOException, boolean z) {
        this.AudioAttributesImplBaseParcelizer = navUtils.read;
    }

    @Override // kotlin.onAttachedToLayoutParams
    public final void asBinder(onAttachedToLayoutParams.read readVar, PlaybackException playbackException) {
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = playbackException;
    }

    private void read(long j) {
        PlaybackException playbackException = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        if (playbackException == null) {
            return;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizerAsBinder = asBinder(playbackException, this.read, this.AudioAttributesImplBaseParcelizer == 4);
        this.PlaybackStateCompat.reportPlaybackErrorEvent(setOnShow.T_().setTimeSinceCreatedMillis(j - this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8).setErrorCode(remoteActionCompatParcelizerAsBinder.read).setSubErrorCode(remoteActionCompatParcelizerAsBinder.asInterface).setException(playbackException).build());
        this.PlaybackStateCompatCustomAction = true;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = null;
    }

    private boolean RemoteActionCompatParcelizer(onTransact ontransact) {
        return ontransact != null && ontransact.asBinder.equals(this.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer());
    }

    private void onTransact(long j) {
        int iAsInterface = asInterface(this.read);
        if (iAsInterface != this.AudioAttributesImplApi26Parcelizer) {
            this.AudioAttributesImplApi26Parcelizer = iAsInterface;
            this.PlaybackStateCompat.reportNetworkEvent(setOnShow.R_().setNetworkType(iAsInterface).setTimeSinceCreatedMillis(j - this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8).build());
        }
    }

    private void read(setMinimumWidth setminimumwidth, onAttachedToLayoutParams.asBinder asbinder, long j) {
        if (setminimumwidth.PlaybackStateCompatCustomAction() != 2) {
            this.MediaBrowserCompatItemReceiver = false;
        }
        if (setminimumwidth.PlaybackStateCompat() == null) {
            this.MediaBrowserCompatCustomActionResultReceiver = false;
        } else if (asbinder.asInterface.onTransact.get(10)) {
            this.MediaBrowserCompatCustomActionResultReceiver = true;
        }
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(setminimumwidth);
        if (this.AudioAttributesImplApi21Parcelizer != iRemoteActionCompatParcelizer) {
            this.AudioAttributesImplApi21Parcelizer = iRemoteActionCompatParcelizer;
            this.PlaybackStateCompatCustomAction = true;
            this.PlaybackStateCompat.reportPlaybackStateEvent(run.bh_().setState(this.AudioAttributesImplApi21Parcelizer).setTimeSinceCreatedMillis(j - this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8).build());
        }
    }

    private int RemoteActionCompatParcelizer(setMinimumWidth setminimumwidth) {
        int iPlaybackStateCompatCustomAction = setminimumwidth.PlaybackStateCompatCustomAction();
        if (this.MediaBrowserCompatItemReceiver) {
            return 5;
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver) {
            return 13;
        }
        if (iPlaybackStateCompatCustomAction == 4) {
            return 11;
        }
        if (iPlaybackStateCompatCustomAction == 2) {
            int i = this.AudioAttributesImplApi21Parcelizer;
            if (i == 0 || i == 2 || i == 12) {
                return 2;
            }
            if (setminimumwidth.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                return setminimumwidth.ParcelableVolumeInfo() != 0 ? 10 : 6;
            }
            return 7;
        }
        if (iPlaybackStateCompatCustomAction == 3) {
            if (setminimumwidth.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                return setminimumwidth.ParcelableVolumeInfo() != 0 ? 9 : 3;
            }
            return 4;
        }
        if (iPlaybackStateCompatCustomAction != 1 || this.AudioAttributesImplApi21Parcelizer == 0) {
            return this.AudioAttributesImplApi21Parcelizer;
        }
        return 12;
    }

    private void asInterface(long j, setContentPadding setcontentpadding, int i) {
        if (setTransition.read(this.write, setcontentpadding)) {
            return;
        }
        if (this.write == null && i == 0) {
            i = 1;
        }
        this.write = setcontentpadding;
        asInterface(1, j, setcontentpadding, i);
    }

    private void onTransact(long j, setContentPadding setcontentpadding, int i) {
        if (setTransition.read(this.AudioAttributesCompatParcelizer, setcontentpadding)) {
            return;
        }
        if (this.AudioAttributesCompatParcelizer == null && i == 0) {
            i = 1;
        }
        this.AudioAttributesCompatParcelizer = setcontentpadding;
        asInterface(0, j, setcontentpadding, i);
    }

    private void RemoteActionCompatParcelizer(long j, setContentPadding setcontentpadding, int i) {
        if (setTransition.read(this.IconCompatParcelizer, setcontentpadding)) {
            return;
        }
        if (this.IconCompatParcelizer == null && i == 0) {
            i = 1;
        }
        this.IconCompatParcelizer = setcontentpadding;
        asInterface(2, j, setcontentpadding, i);
    }

    private void asInterface(int i, long j, setContentPadding setcontentpadding, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = run.bl_(i).setTimeSinceCreatedMillis(j - this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
        if (setcontentpadding != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(onTransact(i2));
            if (setcontentpadding.IconCompatParcelizer != null) {
                timeSinceCreatedMillis.setContainerMimeType(setcontentpadding.IconCompatParcelizer);
            }
            if (setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != null) {
                timeSinceCreatedMillis.setSampleMimeType(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
            }
            if (setcontentpadding.asInterface != null) {
                timeSinceCreatedMillis.setCodecName(setcontentpadding.asInterface);
            }
            if (setcontentpadding.read != -1) {
                timeSinceCreatedMillis.setBitrate(setcontentpadding.read);
            }
            if (setcontentpadding.accessensureViewModelStore != -1) {
                timeSinceCreatedMillis.setWidth(setcontentpadding.accessensureViewModelStore);
            }
            if (setcontentpadding.MediaBrowserCompatCustomActionResultReceiver != -1) {
                timeSinceCreatedMillis.setHeight(setcontentpadding.MediaBrowserCompatCustomActionResultReceiver);
            }
            if (setcontentpadding.RemoteActionCompatParcelizer != -1) {
                timeSinceCreatedMillis.setChannelCount(setcontentpadding.RemoteActionCompatParcelizer);
            }
            if (setcontentpadding._init_lambda4 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(setcontentpadding._init_lambda4);
            }
            if (setcontentpadding.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
                android.util.Pair<String, String> pairAsInterface = asInterface(setcontentpadding.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                timeSinceCreatedMillis.setLanguage((String) pairAsInterface.first);
                if (pairAsInterface.second != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) pairAsInterface.second);
                }
            }
            if (setcontentpadding.MediaBrowserCompatSearchResultReceiver != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(setcontentpadding.MediaBrowserCompatSearchResultReceiver);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.PlaybackStateCompatCustomAction = true;
        this.PlaybackStateCompat.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }

    private void onTransact(evictionCount evictioncount, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        int i;
        PlaybackMetrics.Builder builder = this.MediaMetadataCompat;
        if (remoteActionCompatParcelizer == null || (i = evictioncount.read(remoteActionCompatParcelizer.RemoteActionCompatParcelizer)) == -1) {
            return;
        }
        evictioncount.asBinder(i, this.MediaSessionCompatToken, false);
        evictioncount.read(this.MediaSessionCompatToken.write, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, 0L);
        builder.setStreamType(RemoteActionCompatParcelizer(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.MediaBrowserCompatItemReceiver));
        if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.asInterface != -9223372036854775807L && !this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.IconCompatParcelizer && !this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.AudioAttributesImplApi26Parcelizer && this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.AudioAttributesCompatParcelizer == null) {
            builder.setMediaDurationMillis(setTransition.asBinder(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.asInterface));
        }
        builder.setPlaybackType(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4.AudioAttributesCompatParcelizer != null ? 2 : 1);
        this.PlaybackStateCompatCustomAction = true;
    }

    private void asBinder() {
        PlaybackMetrics.Builder builder = this.MediaMetadataCompat;
        if (builder != null && this.PlaybackStateCompatCustomAction) {
            builder.setAudioUnderrunCount(this.asInterface);
            this.MediaMetadataCompat.setVideoFramesDropped(this.MediaBrowserCompatSearchResultReceiver);
            this.MediaMetadataCompat.setVideoFramesPlayed(this.ParcelableVolumeInfo);
            Long l = this.onTransact.get(this.RemoteActionCompatParcelizer);
            this.MediaMetadataCompat.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = this.asBinder.get(this.RemoteActionCompatParcelizer);
            this.MediaMetadataCompat.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.MediaMetadataCompat.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.PlaybackStateCompat.reportPlaybackMetrics(this.MediaMetadataCompat.build());
        }
        this.MediaMetadataCompat = null;
        this.RemoteActionCompatParcelizer = null;
        this.asInterface = 0;
        this.MediaBrowserCompatSearchResultReceiver = 0;
        this.ParcelableVolumeInfo = 0;
        this.write = null;
        this.AudioAttributesCompatParcelizer = null;
        this.IconCompatParcelizer = null;
        this.PlaybackStateCompatCustomAction = false;
    }

    private static android.util.Pair<String, String> asInterface(String str) {
        String[] strArrRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(str, "-");
        return android.util.Pair.create(strArrRemoteActionCompatParcelizer[0], strArrRemoteActionCompatParcelizer.length >= 2 ? strArrRemoteActionCompatParcelizer[1] : null);
    }

    private static int asInterface(Context context) {
        switch (CLParsingException.asBinder(context).read()) {
            case 0:
                return 0;
            case 1:
                return 9;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
            case 8:
            default:
                return 1;
            case 7:
                return 3;
            case 9:
                return 8;
            case 10:
                return 7;
        }
    }

    private static int RemoteActionCompatParcelizer(getUseCompatPadding getusecompatpadding) {
        if (getusecompatpadding.asInterface == null) {
            return 0;
        }
        int iOnTransact = setTransition.onTransact(getusecompatpadding.asInterface.IconCompatParcelizer, getusecompatpadding.asInterface.RemoteActionCompatParcelizer);
        if (iOnTransact == 0) {
            return 3;
        }
        if (iOnTransact != 1) {
            return iOnTransact != 2 ? 1 : 4;
        }
        return 5;
    }

    private static RemoteActionCompatParcelizer asBinder(PlaybackException playbackException, Context context, boolean z) {
        int i;
        boolean z2;
        if (playbackException.asBinder == 1001) {
            return new RemoteActionCompatParcelizer(20, 0);
        }
        if (playbackException instanceof ExoPlaybackException) {
            ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
            z2 = exoPlaybackException.AudioAttributesImplApi26Parcelizer == 1;
            i = exoPlaybackException.AudioAttributesCompatParcelizer;
        } else {
            i = 0;
            z2 = false;
        }
        Throwable cause = playbackException.getCause();
        if (!(cause instanceof IOException)) {
            if (z2 && (i == 0 || i == 1)) {
                return new RemoteActionCompatParcelizer(35, 0);
            }
            if (z2 && i == 3) {
                return new RemoteActionCompatParcelizer(15, 0);
            }
            if (z2 && i == 2) {
                return new RemoteActionCompatParcelizer(23, 0);
            }
            if (cause instanceof MediaCodecRenderer.DecoderInitializationException) {
                return new RemoteActionCompatParcelizer(13, setTransition.asInterface(((MediaCodecRenderer.DecoderInitializationException) cause).asInterface));
            }
            if (cause instanceof MediaCodecDecoderException) {
                return new RemoteActionCompatParcelizer(14, ((MediaCodecDecoderException) cause).onTransact);
            }
            if (cause instanceof OutOfMemoryError) {
                return new RemoteActionCompatParcelizer(14, 0);
            }
            if (cause instanceof AudioSink.InitializationException) {
                return new RemoteActionCompatParcelizer(17, ((AudioSink.InitializationException) cause).RemoteActionCompatParcelizer);
            }
            if (cause instanceof AudioSink.WriteException) {
                return new RemoteActionCompatParcelizer(18, ((AudioSink.WriteException) cause).asBinder);
            }
            if (cause instanceof MediaCodec.CryptoException) {
                int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                return new RemoteActionCompatParcelizer(asBinder(errorCode), errorCode);
            }
            return new RemoteActionCompatParcelizer(22, 0);
        }
        if (cause instanceof HttpDataSource.InvalidResponseCodeException) {
            return new RemoteActionCompatParcelizer(5, ((HttpDataSource.InvalidResponseCodeException) cause).AudioAttributesImplApi21Parcelizer);
        }
        if ((cause instanceof HttpDataSource.InvalidContentTypeException) || (cause instanceof ParserException)) {
            return new RemoteActionCompatParcelizer(z ? 10 : 11, 0);
        }
        boolean z3 = cause instanceof HttpDataSource.HttpDataSourceException;
        if (z3 || (cause instanceof UdpDataSource.UdpDataSourceException)) {
            if (CLParsingException.asBinder(context).read() == 1) {
                return new RemoteActionCompatParcelizer(3, 0);
            }
            Throwable cause2 = cause.getCause();
            if (cause2 instanceof UnknownHostException) {
                return new RemoteActionCompatParcelizer(6, 0);
            }
            if (cause2 instanceof SocketTimeoutException) {
                return new RemoteActionCompatParcelizer(7, 0);
            }
            if (z3 && ((HttpDataSource.HttpDataSourceException) cause).onTransact == 1) {
                return new RemoteActionCompatParcelizer(4, 0);
            }
            return new RemoteActionCompatParcelizer(8, 0);
        }
        if (playbackException.asBinder == 1002) {
            return new RemoteActionCompatParcelizer(21, 0);
        }
        if (cause instanceof DrmSession.DrmSessionException) {
            Throwable cause3 = cause.getCause();
            if (setTransition.IconCompatParcelizer >= 21 && (cause3 instanceof MediaDrm.MediaDrmStateException)) {
                int iAsInterface = setTransition.asInterface(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                return new RemoteActionCompatParcelizer(asBinder(iAsInterface), iAsInterface);
            }
            if (setTransition.IconCompatParcelizer >= 23 && (cause3 instanceof MediaDrmResetException)) {
                return new RemoteActionCompatParcelizer(27, 0);
            }
            if (cause3 instanceof NotProvisionedException) {
                return new RemoteActionCompatParcelizer(24, 0);
            }
            if (cause3 instanceof DeniedByServerException) {
                return new RemoteActionCompatParcelizer(29, 0);
            }
            if (cause3 instanceof UnsupportedDrmException) {
                return new RemoteActionCompatParcelizer(23, 0);
            }
            if (cause3 instanceof DefaultDrmSessionManager.MissingSchemeDataException) {
                return new RemoteActionCompatParcelizer(28, 0);
            }
            return new RemoteActionCompatParcelizer(30, 0);
        }
        if ((cause instanceof FileDataSource.FileDataSourceException) && (cause.getCause() instanceof FileNotFoundException)) {
            Throwable cause4 = cause.getCause().getCause();
            if (setTransition.IconCompatParcelizer >= 21 && (cause4 instanceof ErrnoException) && ((ErrnoException) cause4).errno == OsConstants.EACCES) {
                return new RemoteActionCompatParcelizer(32, 0);
            }
            return new RemoteActionCompatParcelizer(31, 0);
        }
        return new RemoteActionCompatParcelizer(9, 0);
    }

    private static getMaxCardElevation asBinder(ImmutableList<maxSize.asInterface> immutableList) {
        getMaxCardElevation getmaxcardelevation;
        UnmodifiableIterator<maxSize.asInterface> it = immutableList.iterator();
        while (it.hasNext()) {
            maxSize.asInterface next = it.next();
            for (int i = 0; i < next.asBinder; i++) {
                if (next.asInterface[i] && (getmaxcardelevation = next.onTransact.asBinder[i].MediaBrowserCompatItemReceiver) != null) {
                    return getmaxcardelevation;
                }
            }
        }
        return null;
    }

    private static int asBinder(getMaxCardElevation getmaxcardelevation) {
        for (int i = 0; i < getmaxcardelevation.asInterface; i++) {
            UUID uuid = getmaxcardelevation.onTransact[i].asInterface;
            if (uuid.equals(getContentPaddingBottom.asInterface)) {
                return 3;
            }
            if (uuid.equals(getContentPaddingBottom.onTransact)) {
                return 2;
            }
            if (uuid.equals(getContentPaddingBottom.read)) {
                return 6;
            }
        }
        return 1;
    }

    private static int asBinder(int i) {
        switch (setTransition.asBinder(i)) {
            case 6002:
                return 24;
            case 6003:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    static final class RemoteActionCompatParcelizer {
        public final int asInterface;
        public final int read;

        public RemoteActionCompatParcelizer(int i, int i2) {
            this.read = i;
            this.asInterface = i2;
        }
    }

    static final class onTransact {
        public final String asBinder;
        public final setContentPadding asInterface;
        public final int onTransact;

        public onTransact(setContentPadding setcontentpadding, int i, String str) {
            this.asInterface = setcontentpadding;
            this.onTransact = i;
            this.asBinder = str;
        }
    }

    private void asBinder(onAttachedToLayoutParams.asBinder asbinder) {
        for (int i = 0; i < asbinder.asInterface.onTransact.size(); i++) {
            int iAsInterface = asbinder.asInterface.asInterface(i);
            onAttachedToLayoutParams.read readVar = asbinder.RemoteActionCompatParcelizer.get(iAsInterface);
            if (iAsInterface == 0) {
                this.MediaSessionCompatResultReceiverWrapper.asInterface(readVar);
            } else if (iAsInterface == 11) {
                this.MediaSessionCompatResultReceiverWrapper.read(readVar, this.MediaBrowserCompatMediaItem);
            } else {
                this.MediaSessionCompatResultReceiverWrapper.read(readVar);
            }
        }
    }

    private void asInterface(setMinimumWidth setminimumwidth, onAttachedToLayoutParams.asBinder asbinder, long j) {
        if (asbinder.asInterface.onTransact.get(2)) {
            maxSize maxsizeMediaSessionCompatQueueItem = setminimumwidth.MediaSessionCompatQueueItem();
            boolean z = maxsizeMediaSessionCompatQueueItem.read(2);
            boolean z2 = maxsizeMediaSessionCompatQueueItem.read(1);
            boolean z3 = maxsizeMediaSessionCompatQueueItem.read(3);
            if (z || z2 || z3) {
                if (!z) {
                    asInterface(j, (setContentPadding) null, 0);
                }
                if (!z2) {
                    onTransact(j, null, 0);
                }
                if (!z3) {
                    RemoteActionCompatParcelizer(j, (setContentPadding) null, 0);
                }
            }
        }
        if (RemoteActionCompatParcelizer(this.RatingCompat) && this.RatingCompat.asInterface.MediaBrowserCompatCustomActionResultReceiver != -1) {
            asInterface(j, this.RatingCompat.asInterface, this.RatingCompat.onTransact);
            this.RatingCompat = null;
        }
        if (RemoteActionCompatParcelizer(this.MediaDescriptionCompat)) {
            onTransact(j, this.MediaDescriptionCompat.asInterface, this.MediaDescriptionCompat.onTransact);
            this.MediaDescriptionCompat = null;
        }
        if (RemoteActionCompatParcelizer(this.MediaSessionCompatQueueItem)) {
            RemoteActionCompatParcelizer(j, this.MediaSessionCompatQueueItem.asInterface, this.MediaSessionCompatQueueItem.onTransact);
            this.MediaSessionCompatQueueItem = null;
        }
    }

    private void RemoteActionCompatParcelizer(setMinimumWidth setminimumwidth, onAttachedToLayoutParams.asBinder asbinder) {
        getMaxCardElevation getmaxcardelevationAsBinder;
        if (asbinder.asInterface.onTransact.get(0)) {
            onAttachedToLayoutParams.read readVar = asbinder.RemoteActionCompatParcelizer.get(0);
            if (this.MediaMetadataCompat != null) {
                onTransact(readVar.write, readVar.IconCompatParcelizer);
            }
        }
        if (asbinder.asInterface.onTransact.get(2) && this.MediaMetadataCompat != null && (getmaxcardelevationAsBinder = asBinder(setminimumwidth.MediaSessionCompatQueueItem().asBinder)) != null) {
            setOnShow.ac_(setTransition.asInterface(this.MediaMetadataCompat)).setDrmType(asBinder(getmaxcardelevationAsBinder));
        }
        if (asbinder.asInterface.onTransact.get(PointerIconCompat.TYPE_COPY)) {
            this.asInterface++;
        }
    }

    @Override // kotlin.onAttachedToLayoutParams
    public final void asBinder(setMinimumWidth setminimumwidth, onAttachedToLayoutParams.asBinder asbinder) {
        if (asbinder.asInterface.onTransact.size() != 0) {
            asBinder(asbinder);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            RemoteActionCompatParcelizer(setminimumwidth, asbinder);
            read(jElapsedRealtime);
            asInterface(setminimumwidth, asbinder, jElapsedRealtime);
            onTransact(jElapsedRealtime);
            read(setminimumwidth, asbinder, jElapsedRealtime);
            if (asbinder.asInterface.onTransact.get(1028)) {
                this.MediaSessionCompatResultReceiverWrapper.asBinder(asbinder.RemoteActionCompatParcelizer.get(1028));
            }
        }
    }
}
