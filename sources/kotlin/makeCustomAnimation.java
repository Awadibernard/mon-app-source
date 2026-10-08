package kotlin;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import androidx.core.app.NotificationManagerCompat;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import kotlin.ActivityCompatApi22Impl;
import kotlin.GrammaticalInflectionManagerCompatGrammaticalGender;
import kotlin.setContentPadding;
import kotlin.setFitsSystemWindows;

/* JADX INFO: loaded from: classes.dex */
public final class makeCustomAnimation extends MediaCodecRenderer implements getStatusBarBackground {
    private final Context AudioAttributesCompatParcelizer;
    private long AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private final ActivityCompatApi22Impl.read AudioAttributesImplBaseParcelizer;
    private boolean IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private setContentPadding MediaBrowserCompatItemReceiver;
    private setContentPadding MediaBrowserCompatMediaItem;
    private boolean MediaBrowserCompatSearchResultReceiver;
    private long MediaSessionCompatQueueItem;
    private int RatingCompat;
    private final AudioSink asInterface;
    boolean onTransact;
    private boolean read;
    private boolean write;

    @Override // kotlin.onViewAdded, kotlin.setFitsSystemWindows
    public final getStatusBarBackground AudioAttributesImplApi26Parcelizer() {
        return this;
    }

    static /* synthetic */ boolean asBinder(makeCustomAnimation makecustomanimation) {
        makecustomanimation.MediaBrowserCompatCustomActionResultReceiver = true;
        return true;
    }

    public makeCustomAnimation(Context context, GrammaticalInflectionManagerCompatGrammaticalGender.onTransact ontransact, enqueueWork enqueuework, boolean z, Handler handler, ActivityCompatApi22Impl activityCompatApi22Impl, AudioSink audioSink) {
        super(1, ontransact, enqueuework, z, 44100.0f);
        this.AudioAttributesCompatParcelizer = context.getApplicationContext();
        this.asInterface = audioSink;
        this.RatingCompat = NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
        this.AudioAttributesImplBaseParcelizer = new ActivityCompatApi22Impl.read(handler, activityCompatApi22Impl);
        this.MediaSessionCompatQueueItem = -9223372036854775807L;
        audioSink.RemoteActionCompatParcelizer(new RemoteActionCompatParcelizer(this, (byte) 0));
    }

    @Override // kotlin.setFitsSystemWindows, kotlin.setStatusBarBackground
    public final String _init_lambda4() {
        return "MediaCodecAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final int read(enqueueWork enqueuework, setContentPadding setcontentpadding) throws MediaCodecUtil.DecoderQueryException {
        int i;
        boolean z;
        if (!setRadius.AudioAttributesImplApi21Parcelizer(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            return setStatusBarBackground.onTransact(0);
        }
        int i2 = setTransition.IconCompatParcelizer >= 21 ? 32 : 0;
        boolean z2 = true;
        boolean z3 = setcontentpadding.AudioAttributesImplApi26Parcelizer != 0;
        boolean z4 = setcontentpadding.AudioAttributesImplApi26Parcelizer == 0 || setcontentpadding.AudioAttributesImplApi26Parcelizer == 2;
        int i3 = 8;
        if (!z4 || (z3 && MediaCodecUtil.onTransact() == null)) {
            i = 0;
        } else {
            i = read(setcontentpadding);
            if (this.asInterface.asBinder(setcontentpadding)) {
                return setStatusBarBackground.RemoteActionCompatParcelizer(4, 8, i2, i);
            }
        }
        if ("audio/raw".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) && !this.asInterface.asBinder(setcontentpadding)) {
            return setStatusBarBackground.onTransact(1);
        }
        if (!this.asInterface.asBinder(setTransition.read(2, setcontentpadding.RemoteActionCompatParcelizer, setcontentpadding._init_lambda4))) {
            return setStatusBarBackground.onTransact(1);
        }
        List<getGrammaticalInflectionManager> listRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(enqueuework, setcontentpadding, false, this.asInterface);
        if (listRemoteActionCompatParcelizer.isEmpty()) {
            return setStatusBarBackground.onTransact(1);
        }
        if (!z4) {
            return setStatusBarBackground.onTransact(2);
        }
        getGrammaticalInflectionManager getgrammaticalinflectionmanager = listRemoteActionCompatParcelizer.get(0);
        boolean zRemoteActionCompatParcelizer = getgrammaticalinflectionmanager.RemoteActionCompatParcelizer(setcontentpadding);
        if (zRemoteActionCompatParcelizer) {
            z = true;
            z2 = zRemoteActionCompatParcelizer;
        } else {
            for (int i4 = 1; i4 < listRemoteActionCompatParcelizer.size(); i4++) {
                getGrammaticalInflectionManager getgrammaticalinflectionmanager2 = listRemoteActionCompatParcelizer.get(i4);
                if (getgrammaticalinflectionmanager2.RemoteActionCompatParcelizer(setcontentpadding)) {
                    z = false;
                    getgrammaticalinflectionmanager = getgrammaticalinflectionmanager2;
                    break;
                }
            }
            z = true;
            z2 = zRemoteActionCompatParcelizer;
        }
        int i5 = !z2 ? 3 : 4;
        if (z2 && getgrammaticalinflectionmanager.asInterface(setcontentpadding)) {
            i3 = 16;
        }
        return setStatusBarBackground.onTransact(i5, i3, i2, getgrammaticalinflectionmanager.read ? 64 : 0, z ? 128 : 0, i);
    }

    private int read(setContentPadding setcontentpadding) {
        ActivityCompatApi23Impl activityCompatApi23Impl = this.asInterface.read(setcontentpadding);
        if (!activityCompatApi23Impl.asInterface) {
            return 0;
        }
        int i = activityCompatApi23Impl.read ? 1536 : 512;
        return activityCompatApi23Impl.asBinder ? i | 2048 : i;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final List<getGrammaticalInflectionManager> onTransact(enqueueWork enqueuework, setContentPadding setcontentpadding, boolean z) throws MediaCodecUtil.DecoderQueryException {
        return MediaCodecUtil.asBinder(RemoteActionCompatParcelizer(enqueuework, setcontentpadding, z, this.asInterface), setcontentpadding);
    }

    private static List<getGrammaticalInflectionManager> RemoteActionCompatParcelizer(enqueueWork enqueuework, setContentPadding setcontentpadding, boolean z, AudioSink audioSink) throws MediaCodecUtil.DecoderQueryException {
        getGrammaticalInflectionManager getgrammaticalinflectionmanagerOnTransact;
        if (setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 == null) {
            return ImmutableList.of();
        }
        if (audioSink.asBinder(setcontentpadding) && (getgrammaticalinflectionmanagerOnTransact = MediaCodecUtil.onTransact()) != null) {
            return ImmutableList.of(getgrammaticalinflectionmanagerOnTransact);
        }
        return MediaCodecUtil.RemoteActionCompatParcelizer(enqueuework, setcontentpadding, z, false);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final boolean asBinder(setContentPadding setcontentpadding) {
        if (k_().read != 0) {
            int i = read(setcontentpadding);
            if ((i & 512) != 0) {
                if (k_().read == 2 || (i & 1024) != 0) {
                    return true;
                }
                if (setcontentpadding.MediaBrowserCompatMediaItem == 0 && setcontentpadding.AudioAttributesImplBaseParcelizer == 0) {
                    return true;
                }
            }
        }
        return this.asInterface.asBinder(setcontentpadding);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final GrammaticalInflectionManagerCompatGrammaticalGender.asInterface RemoteActionCompatParcelizer(getGrammaticalInflectionManager getgrammaticalinflectionmanager, setContentPadding setcontentpadding, MediaCrypto mediaCrypto, float f) {
        setContentPadding[] setcontentpaddingArrMediaBrowserCompatSearchResultReceiver = MediaBrowserCompatSearchResultReceiver();
        int iAsInterface = asInterface(getgrammaticalinflectionmanager, setcontentpadding);
        if (setcontentpaddingArrMediaBrowserCompatSearchResultReceiver.length != 1) {
            for (setContentPadding setcontentpadding2 : setcontentpaddingArrMediaBrowserCompatSearchResultReceiver) {
                if (getgrammaticalinflectionmanager.onTransact(setcontentpadding, setcontentpadding2).RemoteActionCompatParcelizer != 0) {
                    iAsInterface = Math.max(iAsInterface, asInterface(getgrammaticalinflectionmanager, setcontentpadding2));
                }
            }
        }
        this.AudioAttributesImplApi26Parcelizer = iAsInterface;
        this.IconCompatParcelizer = setTransition.IconCompatParcelizer < 24 && "OMX.SEC.aac.dec".equals(getgrammaticalinflectionmanager.IconCompatParcelizer) && "samsung".equals(setTransition.onTransact) && (setTransition.RemoteActionCompatParcelizer.startsWith("zeroflte") || setTransition.RemoteActionCompatParcelizer.startsWith("herolte") || setTransition.RemoteActionCompatParcelizer.startsWith("heroqlte"));
        String str = getgrammaticalinflectionmanager.IconCompatParcelizer;
        this.write = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str2 = getgrammaticalinflectionmanager.asInterface;
        int i = this.AudioAttributesImplApi26Parcelizer;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str2);
        mediaFormat.setInteger("channel-count", setcontentpadding.RemoteActionCompatParcelizer);
        mediaFormat.setInteger("sample-rate", setcontentpadding._init_lambda4);
        wasInterrupted.asInterface(mediaFormat, setcontentpadding.MediaDescriptionCompat);
        if (i != -1) {
            mediaFormat.setInteger("max-input-size", i);
        }
        if (setTransition.IconCompatParcelizer >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f && (setTransition.IconCompatParcelizer != 23 || (!"ZTE B2017G".equals(setTransition.AudioAttributesImplApi21Parcelizer) && !"AXON 7 mini".equals(setTransition.AudioAttributesImplApi21Parcelizer)))) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (setTransition.IconCompatParcelizer <= 28 && "audio/ac4".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (setTransition.IconCompatParcelizer >= 24 && this.asInterface.RemoteActionCompatParcelizer(setTransition.read(4, setcontentpadding.RemoteActionCompatParcelizer, setcontentpadding._init_lambda4)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (setTransition.IconCompatParcelizer >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (setTransition.IconCompatParcelizer >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.RatingCompat));
        }
        this.MediaBrowserCompatMediaItem = (!"audio/raw".equals(getgrammaticalinflectionmanager.onTransact) || "audio/raw".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) ? null : setcontentpadding;
        return new GrammaticalInflectionManagerCompatGrammaticalGender.asInterface(getgrammaticalinflectionmanager, mediaFormat, setcontentpadding, null, mediaCrypto);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final onViewRemoved asBinder(getGrammaticalInflectionManager getgrammaticalinflectionmanager, setContentPadding setcontentpadding, setContentPadding setcontentpadding2) {
        onViewRemoved onviewremovedOnTransact = getgrammaticalinflectionmanager.onTransact(setcontentpadding, setcontentpadding2);
        int i = onviewremovedOnTransact.read;
        if (RemoteActionCompatParcelizer(setcontentpadding2)) {
            i |= 32768;
        }
        if (asInterface(getgrammaticalinflectionmanager, setcontentpadding2) > this.AudioAttributesImplApi26Parcelizer) {
            i |= 64;
        }
        int i2 = i;
        return new onViewRemoved(getgrammaticalinflectionmanager.IconCompatParcelizer, setcontentpadding, setcontentpadding2, i2 != 0 ? 0 : onviewremovedOnTransact.RemoteActionCompatParcelizer, i2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final long onTransact(boolean z, long j, long j2) {
        if (this.MediaSessionCompatQueueItem != -9223372036854775807L) {
            long jAsInterface = (long) (((r0 - j) / (this.asInterface.asBinder() != null ? this.asInterface.asBinder().onTransact : 1.0f)) / 2.0f);
            if (this.MediaBrowserCompatSearchResultReceiver) {
                jAsInterface -= setTransition.asInterface(j_().RemoteActionCompatParcelizer()) - j2;
            }
            return Math.max(10000L, jAsInterface);
        }
        return super.onTransact(z, j, j2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final float RemoteActionCompatParcelizer(float f, setContentPadding[] setcontentpaddingArr) {
        int iMax = -1;
        for (setContentPadding setcontentpadding : setcontentpaddingArr) {
            int i = setcontentpadding._init_lambda4;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void read(final String str, final long j, final long j2) {
        final ActivityCompatApi22Impl.read readVar = this.AudioAttributesImplBaseParcelizer;
        Handler handler = readVar.RemoteActionCompatParcelizer;
        if (handler != null) {
            handler.post(new Runnable() { // from class: o.getDisplay
                @Override // java.lang.Runnable
                public final void run() {
                    ActivityCompatApi22Impl.read readVar2 = readVar;
                    ((ActivityCompatApi22Impl) setTransition.asInterface(readVar2.asInterface)).RemoteActionCompatParcelizer(str, j, j2);
                }
            });
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void asBinder(final String str) {
        final ActivityCompatApi22Impl.read readVar = this.AudioAttributesImplBaseParcelizer;
        Handler handler = readVar.RemoteActionCompatParcelizer;
        if (handler != null) {
            handler.post(new Runnable() { // from class: o.ActivityCompatPermissionCompatDelegate
                @Override // java.lang.Runnable
                public final void run() {
                    ActivityCompatApi22Impl.read readVar2 = readVar;
                    ((ActivityCompatApi22Impl) setTransition.asInterface(readVar2.asInterface)).RemoteActionCompatParcelizer(str);
                }
            });
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void asInterface(final Exception exc) {
        setException.RemoteActionCompatParcelizer("MediaCodecAudioRenderer", "Audio codec error", exc);
        final ActivityCompatApi22Impl.read readVar = this.AudioAttributesImplBaseParcelizer;
        Handler handler = readVar.RemoteActionCompatParcelizer;
        if (handler != null) {
            handler.post(new Runnable() { // from class: o.ActivityCompatRequestPermissionsRequestCodeValidator
                @Override // java.lang.Runnable
                public final void run() {
                    ActivityCompatApi22Impl.read readVar2 = readVar;
                    ((ActivityCompatApi22Impl) setTransition.asInterface(readVar2.asInterface)).RemoteActionCompatParcelizer(exc);
                }
            });
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final onViewRemoved read(getDependencies getdependencies) throws ExoPlaybackException {
        final setContentPadding setcontentpadding = getdependencies.asInterface;
        this.MediaBrowserCompatItemReceiver = setcontentpadding;
        final onViewRemoved onviewremoved = super.read(getdependencies);
        final ActivityCompatApi22Impl.read readVar = this.AudioAttributesImplBaseParcelizer;
        Handler handler = readVar.RemoteActionCompatParcelizer;
        if (handler != null) {
            handler.post(new Runnable() { // from class: o.lambdaonSharedElementsArrived0
                @Override // java.lang.Runnable
                public final void run() {
                    ActivityCompatApi22Impl.read readVar2 = readVar;
                    ((ActivityCompatApi22Impl) setTransition.asInterface(readVar2.asInterface)).read(setcontentpadding, onviewremoved);
                }
            });
        }
        return onviewremoved;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void RemoteActionCompatParcelizer(setContentPadding setcontentpadding, MediaFormat mediaFormat) throws ExoPlaybackException {
        int iAsInterface;
        setContentPadding setcontentpadding2 = this.MediaBrowserCompatMediaItem;
        int[] iArr = null;
        if (setcontentpadding2 != null) {
            setcontentpadding = setcontentpadding2;
        } else if (accessgetReportFullyDrawnExecutorp() != null) {
            if ("audio/raw".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
                iAsInterface = setcontentpadding.MediaSessionCompatToken;
            } else if (setTransition.IconCompatParcelizer >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                iAsInterface = mediaFormat.getInteger("pcm-encoding");
            } else {
                iAsInterface = mediaFormat.containsKey("v-bits-per-sample") ? setTransition.asInterface(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            }
            setContentPadding.read readVar = new setContentPadding.read();
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/raw");
            readVar.MediaSessionCompatResultReceiverWrapper = iAsInterface;
            readVar.MediaBrowserCompatItemReceiver = setcontentpadding.MediaBrowserCompatMediaItem;
            readVar.AudioAttributesImplBaseParcelizer = setcontentpadding.AudioAttributesImplBaseParcelizer;
            readVar.ParcelableVolumeInfo = setcontentpadding.MediaSessionCompatResultReceiverWrapper;
            readVar.IconCompatParcelizer = setcontentpadding.write;
            readVar.MediaBrowserCompatCustomActionResultReceiver = setcontentpadding.MediaMetadataCompat;
            readVar.MediaMetadataCompat = setcontentpadding.MediaSessionCompatQueueItem;
            readVar.RatingCompat = ImmutableList.copyOf((Collection) setcontentpadding.RatingCompat);
            readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setcontentpadding.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            readVar._init_lambda2 = setcontentpadding._init_lambda2;
            readVar.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = setcontentpadding.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
            readVar.RemoteActionCompatParcelizer = mediaFormat.getInteger("channel-count");
            readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = mediaFormat.getInteger("sample-rate");
            setContentPadding setcontentpadding3 = new setContentPadding(readVar, (byte) 0);
            if (this.IconCompatParcelizer && setcontentpadding3.RemoteActionCompatParcelizer == 6 && setcontentpadding.RemoteActionCompatParcelizer < 6) {
                int[] iArr2 = new int[setcontentpadding.RemoteActionCompatParcelizer];
                for (int i = 0; i < setcontentpadding.RemoteActionCompatParcelizer; i++) {
                    iArr2[i] = i;
                }
                iArr = iArr2;
            } else if (this.write) {
                int i2 = setcontentpadding3.RemoteActionCompatParcelizer;
                if (i2 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i2 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i2 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i2 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i2 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
            setcontentpadding = setcontentpadding3;
        }
        try {
            if (setTransition.IconCompatParcelizer >= 29) {
                if (createFullyDrawnExecutor() && k_().read != 0) {
                    this.asInterface.onTransact(k_().read);
                } else {
                    this.asInterface.onTransact(0);
                }
            }
            this.asInterface.RemoteActionCompatParcelizer(setcontentpadding, iArr);
        } catch (AudioSink.ConfigurationException e) {
            throw asInterface(e, e.RemoteActionCompatParcelizer, 5001);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded
    public final void onTransact(boolean z, boolean z2) throws ExoPlaybackException {
        super.onTransact(z, z2);
        final ActivityCompatApi22Impl.read readVar = this.AudioAttributesImplBaseParcelizer;
        final loadLayoutDescription loadlayoutdescription = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
        Handler handler = readVar.RemoteActionCompatParcelizer;
        if (handler != null) {
            handler.post(new Runnable() { // from class: o.onSharedElementsReady
                @Override // java.lang.Runnable
                public final void run() {
                    ActivityCompatApi22Impl.read readVar2 = readVar;
                    ((ActivityCompatApi22Impl) setTransition.asInterface(readVar2.asInterface)).onTransact(loadlayoutdescription);
                }
            });
        }
        if (k_().RemoteActionCompatParcelizer) {
            this.asInterface.RemoteActionCompatParcelizer();
        } else {
            this.asInterface.read();
        }
        this.asInterface.asBinder(IconCompatParcelizer());
        this.asInterface.asInterface(j_());
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded
    public final void onTransact(long j, boolean z) throws ExoPlaybackException {
        super.onTransact(j, z);
        this.asInterface.asInterface();
        this.AudioAttributesImplApi21Parcelizer = j;
        this.MediaBrowserCompatCustomActionResultReceiver = false;
        this.onTransact = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded
    public final void MediaSessionCompatToken() {
        super.MediaSessionCompatToken();
        this.asInterface.AudioAttributesImplApi21Parcelizer();
        this.MediaBrowserCompatSearchResultReceiver = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded
    public final void ParcelableVolumeInfo() {
        addOnContextAvailableListener();
        this.MediaBrowserCompatSearchResultReceiver = false;
        this.asInterface.write();
        super.ParcelableVolumeInfo();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded
    public final void MediaMetadataCompat() {
        this.read = true;
        this.MediaBrowserCompatItemReceiver = null;
        try {
            this.asInterface.asInterface();
            try {
                super.MediaMetadataCompat();
                final ActivityCompatApi22Impl.read readVar = this.AudioAttributesImplBaseParcelizer;
                final loadLayoutDescription loadlayoutdescription = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
                synchronized (loadlayoutdescription) {
                }
                Handler handler = readVar.RemoteActionCompatParcelizer;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: o.ActivityCompatApi32Impl
                        @Override // java.lang.Runnable
                        public final void run() {
                            ActivityCompatApi22Impl.read readVar2 = readVar;
                            loadLayoutDescription loadlayoutdescription2 = loadlayoutdescription;
                            synchronized (loadlayoutdescription2) {
                            }
                            ((ActivityCompatApi22Impl) setTransition.asInterface(readVar2.asInterface)).RemoteActionCompatParcelizer(loadlayoutdescription2);
                        }
                    });
                }
            } catch (Throwable th) {
                final ActivityCompatApi22Impl.read readVar2 = this.AudioAttributesImplBaseParcelizer;
                final loadLayoutDescription loadlayoutdescription2 = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
                synchronized (loadlayoutdescription2) {
                    Handler handler2 = readVar2.RemoteActionCompatParcelizer;
                    if (handler2 != null) {
                        handler2.post(new Runnable() { // from class: o.ActivityCompatApi32Impl
                            @Override // java.lang.Runnable
                            public final void run() {
                                ActivityCompatApi22Impl.read readVar22 = readVar2;
                                loadLayoutDescription loadlayoutdescription22 = loadlayoutdescription2;
                                synchronized (loadlayoutdescription22) {
                                }
                                ((ActivityCompatApi22Impl) setTransition.asInterface(readVar22.asInterface)).RemoteActionCompatParcelizer(loadlayoutdescription22);
                            }
                        });
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                super.MediaMetadataCompat();
                final ActivityCompatApi22Impl.read readVar3 = this.AudioAttributesImplBaseParcelizer;
                final loadLayoutDescription loadlayoutdescription3 = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
                synchronized (loadlayoutdescription3) {
                    Handler handler3 = readVar3.RemoteActionCompatParcelizer;
                    if (handler3 != null) {
                        handler3.post(new Runnable() { // from class: o.ActivityCompatApi32Impl
                            @Override // java.lang.Runnable
                            public final void run() {
                                ActivityCompatApi22Impl.read readVar22 = readVar3;
                                loadLayoutDescription loadlayoutdescription22 = loadlayoutdescription3;
                                synchronized (loadlayoutdescription22) {
                                }
                                ((ActivityCompatApi22Impl) setTransition.asInterface(readVar22.asInterface)).RemoteActionCompatParcelizer(loadlayoutdescription22);
                            }
                        });
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                final ActivityCompatApi22Impl.read readVar4 = this.AudioAttributesImplBaseParcelizer;
                final loadLayoutDescription loadlayoutdescription4 = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
                synchronized (loadlayoutdescription4) {
                    Handler handler4 = readVar4.RemoteActionCompatParcelizer;
                    if (handler4 != null) {
                        handler4.post(new Runnable() { // from class: o.ActivityCompatApi32Impl
                            @Override // java.lang.Runnable
                            public final void run() {
                                ActivityCompatApi22Impl.read readVar22 = readVar4;
                                loadLayoutDescription loadlayoutdescription22 = loadlayoutdescription4;
                                synchronized (loadlayoutdescription22) {
                                }
                                ((ActivityCompatApi22Impl) setTransition.asInterface(readVar22.asInterface)).RemoteActionCompatParcelizer(loadlayoutdescription22);
                            }
                        });
                    }
                    throw th3;
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded
    public final void PlaybackStateCompat() {
        this.MediaBrowserCompatCustomActionResultReceiver = false;
        try {
            super.PlaybackStateCompat();
        } finally {
            if (this.read) {
                this.read = false;
                this.asInterface.MediaBrowserCompatCustomActionResultReceiver();
            }
        }
    }

    @Override // kotlin.onViewAdded
    public final void MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        this.asInterface.MediaBrowserCompatSearchResultReceiver();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.setFitsSystemWindows
    public final boolean f_() {
        return super.f_() && this.asInterface.AudioAttributesCompatParcelizer();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.setFitsSystemWindows
    public final boolean g_() {
        return this.asInterface.IconCompatParcelizer() || super.g_();
    }

    @Override // kotlin.getStatusBarBackground
    public final long onTransact() {
        if (MediaBrowserCompatItemReceiver() == 2) {
            addOnContextAvailableListener();
        }
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // kotlin.getStatusBarBackground
    public final boolean asInterface() {
        boolean z = this.MediaBrowserCompatCustomActionResultReceiver;
        this.MediaBrowserCompatCustomActionResultReceiver = false;
        return z;
    }

    @Override // kotlin.getStatusBarBackground
    public final void asInterface(setPreventCornerOverlap setpreventcorneroverlap) {
        this.asInterface.read(setpreventcorneroverlap);
    }

    @Override // kotlin.getStatusBarBackground
    public final setPreventCornerOverlap read() {
        return this.asInterface.asBinder();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void _init_lambda5() {
        super._init_lambda5();
        this.asInterface.onTransact();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final boolean asBinder(long j, long j2, GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, setContentPadding setcontentpadding) throws ExoPlaybackException {
        this.MediaSessionCompatQueueItem = -9223372036854775807L;
        if (this.MediaBrowserCompatMediaItem != null && (i2 & 2) != 0) {
            grammaticalInflectionManagerCompatGrammaticalGender.asBinder(i, false);
            return true;
        }
        if (z) {
            if (grammaticalInflectionManagerCompatGrammaticalGender != null) {
                grammaticalInflectionManagerCompatGrammaticalGender.asBinder(i, false);
            }
            ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.IconCompatParcelizer += i3;
            this.asInterface.onTransact();
            return true;
        }
        try {
            if (this.asInterface.asInterface(byteBuffer, j3, i3)) {
                if (grammaticalInflectionManagerCompatGrammaticalGender != null) {
                    grammaticalInflectionManagerCompatGrammaticalGender.asBinder(i, false);
                }
                ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer += i3;
                return true;
            }
            this.MediaSessionCompatQueueItem = j3;
            return false;
        } catch (AudioSink.InitializationException e) {
            throw read(e, this.MediaBrowserCompatItemReceiver, e.read, (!createFullyDrawnExecutor() || k_().read == 0) ? 5001 : 5004);
        } catch (AudioSink.WriteException e2) {
            throw read(e2, setcontentpadding, e2.onTransact, (!createFullyDrawnExecutor() || k_().read == 0) ? 5002 : 5003);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void _init_lambda3() throws ExoPlaybackException {
        try {
            this.asInterface.AudioAttributesImplApi26Parcelizer();
            if (accessensureViewModelStore() != -9223372036854775807L) {
                this.MediaSessionCompatQueueItem = accessensureViewModelStore();
            }
        } catch (AudioSink.WriteException e) {
            throw read(e, e.read, e.onTransact, createFullyDrawnExecutor() ? 5003 : 5002);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded, o.requestDisallowInterceptTouchEvent.asInterface
    public final void RemoteActionCompatParcelizer(int i, Object obj) throws ExoPlaybackException {
        if (i == 2) {
            this.asInterface.asInterface(((Float) obj).floatValue());
            return;
        }
        if (i == 3) {
            this.asInterface.RemoteActionCompatParcelizer((onUnminimized) obj);
            return;
        }
        if (i == 6) {
            this.asInterface.asInterface((onCustomTabsServiceConnected) obj);
            return;
        }
        if (i == 12) {
            if (setTransition.IconCompatParcelizer >= 23) {
                onTransact.RemoteActionCompatParcelizer(this.asInterface, obj);
                return;
            }
            return;
        }
        if (i != 16) {
            if (i == 9) {
                this.asInterface.onTransact(((Boolean) obj).booleanValue());
                return;
            } else if (i == 10) {
                this.asInterface.asBinder(((Integer) obj).intValue());
                return;
            } else {
                super.RemoteActionCompatParcelizer(i, obj);
                return;
            }
        }
        this.RatingCompat = ((Integer) obj).intValue();
        GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp = accessgetReportFullyDrawnExecutorp();
        if (grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp == null || setTransition.IconCompatParcelizer < 35) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("importance", Math.max(0, -this.RatingCompat));
        grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp.asBinder(bundle);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void asBinder(DecoderInputBuffer decoderInputBuffer) {
        if (setTransition.IconCompatParcelizer < 29 || decoderInputBuffer.asBinder == null || !Objects.equals(decoderInputBuffer.asBinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, "audio/opus") || !createFullyDrawnExecutor()) {
            return;
        }
        ByteBuffer byteBuffer = decoderInputBuffer.read;
        int i = decoderInputBuffer.asBinder.MediaBrowserCompatMediaItem;
        if (byteBuffer.remaining() == 8) {
            this.asInterface.onTransact(i, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    private int asInterface(getGrammaticalInflectionManager getgrammaticalinflectionmanager, setContentPadding setcontentpadding) {
        if (!"OMX.google.raw.decoder".equals(getgrammaticalinflectionmanager.IconCompatParcelizer) || setTransition.IconCompatParcelizer >= 24 || (setTransition.IconCompatParcelizer == 23 && setTransition.AudioAttributesCompatParcelizer(this.AudioAttributesCompatParcelizer))) {
            return setcontentpadding.ParcelableVolumeInfo;
        }
        return -1;
    }

    private void addOnContextAvailableListener() {
        long jMax = this.asInterface.read(super.f_() && this.asInterface.AudioAttributesCompatParcelizer());
        if (jMax != Long.MIN_VALUE) {
            if (!this.onTransact) {
                jMax = Math.max(this.AudioAttributesImplApi21Parcelizer, jMax);
            }
            this.AudioAttributesImplApi21Parcelizer = jMax;
            this.onTransact = false;
        }
    }

    final class RemoteActionCompatParcelizer implements AudioSink.asBinder {
        private RemoteActionCompatParcelizer() {
        }

        /* synthetic */ RemoteActionCompatParcelizer(makeCustomAnimation makecustomanimation, byte b) {
            this();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.asBinder
        public final void asInterface() {
            makeCustomAnimation.this.onTransact = true;
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.asBinder
        public final void onTransact() {
            makeCustomAnimation.asBinder(makeCustomAnimation.this);
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.asBinder
        public final void RemoteActionCompatParcelizer(final long j) {
            final ActivityCompatApi22Impl.read readVar = makeCustomAnimation.this.AudioAttributesImplBaseParcelizer;
            Handler handler = readVar.RemoteActionCompatParcelizer;
            if (handler != null) {
                handler.post(new Runnable() { // from class: o.ActivityCompatOnRequestPermissionsResultCallback
                    @Override // java.lang.Runnable
                    public final void run() {
                        ActivityCompatApi22Impl.read readVar2 = readVar;
                        ((ActivityCompatApi22Impl) setTransition.asInterface(readVar2.asInterface)).asInterface(j);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.asBinder
        public final void RemoteActionCompatParcelizer(final int i, final long j, final long j2) {
            final ActivityCompatApi22Impl.read readVar = makeCustomAnimation.this.AudioAttributesImplBaseParcelizer;
            Handler handler = readVar.RemoteActionCompatParcelizer;
            if (handler != null) {
                handler.post(new Runnable() { // from class: o.ActivityCompatApi31Impl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ActivityCompatApi22Impl.read readVar2 = readVar;
                        ((ActivityCompatApi22Impl) setTransition.asInterface(readVar2.asInterface)).asBinder(i, j, j2);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.asBinder
        public final void asBinder(final boolean z) {
            final ActivityCompatApi22Impl.read readVar = makeCustomAnimation.this.AudioAttributesImplBaseParcelizer;
            Handler handler = readVar.RemoteActionCompatParcelizer;
            if (handler != null) {
                handler.post(new Runnable() { // from class: o.onCreateSnapshotView
                    @Override // java.lang.Runnable
                    public final void run() {
                        ActivityCompatApi22Impl.read readVar2 = readVar;
                        ((ActivityCompatApi22Impl) setTransition.asInterface(readVar2.asInterface)).asInterface(z);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.asBinder
        public final void asBinder() {
            setFitsSystemWindows.onTransact savedStateRegistryControllerannotations = makeCustomAnimation.this.getSavedStateRegistryControllerannotations();
            if (savedStateRegistryControllerannotations != null) {
                savedStateRegistryControllerannotations.asInterface();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.asBinder
        public final void RemoteActionCompatParcelizer() {
            setFitsSystemWindows.onTransact savedStateRegistryControllerannotations = makeCustomAnimation.this.getSavedStateRegistryControllerannotations();
            if (savedStateRegistryControllerannotations != null) {
                savedStateRegistryControllerannotations.RemoteActionCompatParcelizer();
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.asBinder
        public final void RemoteActionCompatParcelizer(final Exception exc) {
            setException.RemoteActionCompatParcelizer("MediaCodecAudioRenderer", "Audio sink error", exc);
            final ActivityCompatApi22Impl.read readVar = makeCustomAnimation.this.AudioAttributesImplBaseParcelizer;
            Handler handler = readVar.RemoteActionCompatParcelizer;
            if (handler != null) {
                handler.post(new Runnable() { // from class: o.validateRequestPermissionsRequestCode
                    @Override // java.lang.Runnable
                    public final void run() {
                        ActivityCompatApi22Impl.read readVar2 = readVar;
                        ((ActivityCompatApi22Impl) setTransition.asInterface(readVar2.asInterface)).asBinder(exc);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.asBinder
        public final void read() {
            makeCustomAnimation.this.MediaSessionCompatResultReceiverWrapper();
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.asBinder
        public final void RemoteActionCompatParcelizer(final AudioSink.asInterface asinterface) {
            final ActivityCompatApi22Impl.read readVar = makeCustomAnimation.this.AudioAttributesImplBaseParcelizer;
            Handler handler = readVar.RemoteActionCompatParcelizer;
            if (handler != null) {
                handler.post(new Runnable() { // from class: o.onCaptureSharedElementSnapshot
                    @Override // java.lang.Runnable
                    public final void run() {
                        ActivityCompatApi22Impl.read readVar2 = readVar;
                        ((ActivityCompatApi22Impl) setTransition.asInterface(readVar2.asInterface)).onTransact(asinterface);
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.audio.AudioSink.asBinder
        public final void read(final AudioSink.asInterface asinterface) {
            final ActivityCompatApi22Impl.read readVar = makeCustomAnimation.this.AudioAttributesImplBaseParcelizer;
            Handler handler = readVar.RemoteActionCompatParcelizer;
            if (handler != null) {
                handler.post(new Runnable() { // from class: o.ActivityCompatSharedElementCallback21Impl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ActivityCompatApi22Impl.read readVar2 = readVar;
                        ((ActivityCompatApi22Impl) setTransition.asInterface(readVar2.asInterface)).read(asinterface);
                    }
                });
            }
        }
    }

    static final class onTransact {
        public static void RemoteActionCompatParcelizer(AudioSink audioSink, Object obj) {
            audioSink.read((AudioDeviceInfo) obj);
        }
    }
}
