package kotlin;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Display;
import android.view.Surface;
import androidx.core.app.NotificationManagerCompat;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.video.MediaCodecVideoDecoderException;
import androidx.media3.exoplayer.video.VideoSink;
import com.google.android.gms.common.Scopes;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.firebase.messaging.Constants;
import io.flutter.plugin.platform.PlatformPlugin;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.GrammaticalInflectionManagerCompatGrammaticalGender;
import kotlin.NotificationCompatActionExtender;
import kotlin.getConfirmLabel;
import kotlin.setContentPadding;
import kotlin.setContextual;

/* JADX INFO: loaded from: classes.dex */
public class NotificationCompatActionBuilderApi31Impl extends MediaCodecRenderer implements NotificationCompatActionExtender.onTransact {
    private static boolean AudioAttributesImplApi21Parcelizer;
    private static final int[] onTransact = {1920, 1600, 1440, PlatformPlugin.DEFAULT_SYSTEM_UI, 960, 854, 640, 540, 480};
    private static boolean read;
    private int AudioAttributesCompatParcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    private Surface AudioAttributesImplBaseParcelizer;
    private boolean IconCompatParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private final Context MediaBrowserCompatItemReceiver;
    private resize MediaBrowserCompatMediaItem;
    private final boolean MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final getConfirmLabel.read MediaDescriptionCompat;
    private boolean MediaMetadataCompat;
    private NotificationCompatActionBuilderApi29Impl MediaSessionCompatQueueItem;
    private long MediaSessionCompatResultReceiverWrapper;
    private final boolean MediaSessionCompatToken;
    private boolean ParcelableVolumeInfo;
    private setDelayedApplicationOfInitialState PlaybackStateCompat;
    private final int PlaybackStateCompatCustomAction;
    private long RatingCompat;
    private final NotificationCompatActionExtender _init_lambda2;
    private boolean _init_lambda3;
    private int _init_lambda4;
    private int _init_lambda5;
    private VideoSink accessaddObserverForBackInvoker;
    private final setHintLaunchesActivity accessonBackPresseds1027565324;
    private final NotificationCompatActionExtender.asBinder addObserverForBackInvoker;
    asBinder asInterface;
    private int r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private resize r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private long r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private int r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private NotificationCompatActionBuilderApi28Impl r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private List<getContentPaddingTop> r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    private asInterface write;

    @Override // o.NotificationCompatActionExtender.onTransact
    public final boolean RemoteActionCompatParcelizer(long j, long j2) {
        return j < -30000 && j2 > 100000;
    }

    @Override // o.NotificationCompatActionExtender.onTransact
    public final boolean read(long j, boolean z) {
        return j < -30000 && !z;
    }

    public NotificationCompatActionBuilderApi31Impl(Context context, GrammaticalInflectionManagerCompatGrammaticalGender.onTransact ontransact, enqueueWork enqueuework, long j, boolean z, Handler handler, getConfirmLabel getconfirmlabel) {
        this(context, ontransact, enqueuework, j, z, handler, getconfirmlabel, 50);
    }

    private NotificationCompatActionBuilderApi31Impl(Context context, GrammaticalInflectionManagerCompatGrammaticalGender.onTransact ontransact, enqueueWork enqueuework, long j, boolean z, Handler handler, getConfirmLabel getconfirmlabel, int i) {
        this(context, ontransact, enqueuework, j, z, handler, getconfirmlabel, 50, 30.0f);
    }

    private NotificationCompatActionBuilderApi31Impl(Context context, GrammaticalInflectionManagerCompatGrammaticalGender.onTransact ontransact, enqueueWork enqueuework, long j, boolean z, Handler handler, getConfirmLabel getconfirmlabel, int i, float f) {
        super(2, ontransact, enqueuework, z, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.MediaBrowserCompatItemReceiver = applicationContext;
        this.PlaybackStateCompatCustomAction = i;
        this.accessonBackPresseds1027565324 = null;
        this.MediaDescriptionCompat = new getConfirmLabel.read(handler, getconfirmlabel);
        this.MediaSessionCompatToken = true;
        this._init_lambda2 = new NotificationCompatActionExtender(applicationContext, this, j);
        this.addObserverForBackInvoker = new NotificationCompatActionExtender.asBinder();
        this.MediaBrowserCompatSearchResultReceiver = "NVIDIA".equals(setTransition.onTransact);
        this.PlaybackStateCompat = setDelayedApplicationOfInitialState.read;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = 1;
        this.MediaBrowserCompatMediaItem = resize.RemoteActionCompatParcelizer;
        this._init_lambda5 = 0;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = null;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
    }

    @Override // kotlin.setFitsSystemWindows, kotlin.setStatusBarBackground
    public final String _init_lambda4() {
        return "MediaCodecVideoRenderer";
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final int read(enqueueWork enqueuework, setContentPadding setcontentpadding) throws MediaCodecUtil.DecoderQueryException {
        boolean z;
        int i = 0;
        if (!setRadius.write(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            return setStatusBarBackground.onTransact(0);
        }
        boolean z2 = setcontentpadding.MediaBrowserCompatItemReceiver != null;
        List<getGrammaticalInflectionManager> listAsBinder = asBinder(this.MediaBrowserCompatItemReceiver, enqueuework, setcontentpadding, z2, false);
        if (z2 && listAsBinder.isEmpty()) {
            listAsBinder = asBinder(this.MediaBrowserCompatItemReceiver, enqueuework, setcontentpadding, false, false);
        }
        if (listAsBinder.isEmpty()) {
            return setStatusBarBackground.onTransact(1);
        }
        if (setcontentpadding.AudioAttributesImplApi26Parcelizer != 0 && setcontentpadding.AudioAttributesImplApi26Parcelizer != 2) {
            return setStatusBarBackground.onTransact(2);
        }
        getGrammaticalInflectionManager getgrammaticalinflectionmanager = listAsBinder.get(0);
        boolean zRemoteActionCompatParcelizer = getgrammaticalinflectionmanager.RemoteActionCompatParcelizer(setcontentpadding);
        if (zRemoteActionCompatParcelizer) {
            z = true;
        } else {
            for (int i2 = 1; i2 < listAsBinder.size(); i2++) {
                getGrammaticalInflectionManager getgrammaticalinflectionmanager2 = listAsBinder.get(i2);
                if (getgrammaticalinflectionmanager2.RemoteActionCompatParcelizer(setcontentpadding)) {
                    z = false;
                    zRemoteActionCompatParcelizer = true;
                    getgrammaticalinflectionmanager = getgrammaticalinflectionmanager2;
                    break;
                }
            }
            z = true;
        }
        int i3 = zRemoteActionCompatParcelizer ? 4 : 3;
        int i4 = getgrammaticalinflectionmanager.asInterface(setcontentpadding) ? 16 : 8;
        int i5 = getgrammaticalinflectionmanager.read ? 64 : 0;
        int i6 = z ? 128 : 0;
        if (setTransition.IconCompatParcelizer >= 26 && "video/dolby-vision".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) && !RemoteActionCompatParcelizer.asInterface(this.MediaBrowserCompatItemReceiver)) {
            i6 = 256;
        }
        if (zRemoteActionCompatParcelizer) {
            List<getGrammaticalInflectionManager> listAsBinder2 = asBinder(this.MediaBrowserCompatItemReceiver, enqueuework, setcontentpadding, z2, true);
            if (!listAsBinder2.isEmpty()) {
                getGrammaticalInflectionManager getgrammaticalinflectionmanager3 = MediaCodecUtil.asBinder(listAsBinder2, setcontentpadding).get(0);
                if (getgrammaticalinflectionmanager3.RemoteActionCompatParcelizer(setcontentpadding) && getgrammaticalinflectionmanager3.asInterface(setcontentpadding)) {
                    i = 32;
                }
            }
        }
        return setStatusBarBackground.onTransact(i3, i4, i, i5, i6);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final List<getGrammaticalInflectionManager> onTransact(enqueueWork enqueuework, setContentPadding setcontentpadding, boolean z) throws MediaCodecUtil.DecoderQueryException {
        return MediaCodecUtil.asBinder(asBinder(this.MediaBrowserCompatItemReceiver, enqueuework, setcontentpadding, z, this._init_lambda3), setcontentpadding);
    }

    private static List<getGrammaticalInflectionManager> asBinder(Context context, enqueueWork enqueuework, setContentPadding setcontentpadding, boolean z, boolean z2) throws MediaCodecUtil.DecoderQueryException {
        if (setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 == null) {
            return ImmutableList.of();
        }
        if (setTransition.IconCompatParcelizer >= 26 && "video/dolby-vision".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) && !RemoteActionCompatParcelizer.asInterface(context)) {
            List<getGrammaticalInflectionManager> listOnTransact = MediaCodecUtil.onTransact(enqueuework, setcontentpadding, z, z2);
            if (!listOnTransact.isEmpty()) {
                return listOnTransact;
            }
        }
        return MediaCodecUtil.RemoteActionCompatParcelizer(enqueuework, setcontentpadding, z, z2);
    }

    static final class RemoteActionCompatParcelizer {
        public static boolean asInterface(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION);
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display != null && display.isHdr()) {
                for (int i : display.getHdrCapabilities().getSupportedHdrTypes()) {
                    if (i == 1) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded
    public final void onTransact(boolean z, boolean z2) throws ExoPlaybackException {
        super.onTransact(z, z2);
        boolean z3 = k_().RemoteActionCompatParcelizer;
        if (!z3 || this._init_lambda5 != 0) {
            if (this._init_lambda3 != z3) {
                this._init_lambda3 = z3;
                addContentView();
            }
            final getConfirmLabel.read readVar = this.MediaDescriptionCompat;
            final loadLayoutDescription loadlayoutdescription = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
            Handler handler = readVar.asBinder;
            if (handler != null) {
                handler.post(new Runnable() { // from class: o.setAvailableOffline
                    @Override // java.lang.Runnable
                    public final void run() {
                        getConfirmLabel.read readVar2 = readVar;
                        ((getConfirmLabel) setTransition.asInterface(readVar2.RemoteActionCompatParcelizer)).asBinder(loadlayoutdescription);
                    }
                });
            }
            if (!this.MediaMetadataCompat) {
                if ((this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 != null || !this.MediaSessionCompatToken) && this.accessaddObserverForBackInvoker == null) {
                    setHintLaunchesActivity sethintlaunchesactivity = this.accessonBackPresseds1027565324;
                    if (sethintlaunchesactivity == null) {
                        setContextual.read readVar2 = new setContextual.read(this.MediaBrowserCompatItemReceiver, this._init_lambda2);
                        readVar2.RemoteActionCompatParcelizer = j_();
                        if (!(!readVar2.asBinder)) {
                            throw new IllegalStateException();
                        }
                        if (readVar2.asInterface == null) {
                            if (readVar2.read == null) {
                                readVar2.read = new setContextual.onTransact((byte) 0);
                            }
                            readVar2.asInterface = new setContextual.RemoteActionCompatParcelizer(readVar2.read);
                        }
                        setContextual setcontextual = new setContextual(readVar2, (byte) 0);
                        readVar2.asBinder = true;
                        sethintlaunchesactivity = setcontextual;
                    }
                    this.accessaddObserverForBackInvoker = sethintlaunchesactivity.onTransact();
                }
                this.MediaMetadataCompat = true;
            }
            VideoSink videoSink = this.accessaddObserverForBackInvoker;
            if (videoSink != null) {
                videoSink.RemoteActionCompatParcelizer(new VideoSink.asInterface() { // from class: o.NotificationCompatActionBuilderApi31Impl.5
                    @Override // androidx.media3.exoplayer.video.VideoSink.asInterface
                    public final void RemoteActionCompatParcelizer() {
                        if (NotificationCompatActionBuilderApi31Impl.this.AudioAttributesImplBaseParcelizer != null) {
                            NotificationCompatActionBuilderApi31Impl.asBinder(NotificationCompatActionBuilderApi31Impl.this);
                            return;
                        }
                        throw new IllegalStateException();
                    }

                    @Override // androidx.media3.exoplayer.video.VideoSink.asInterface
                    public final void read() {
                        NotificationCompatActionBuilderApi31Impl.this.read(0, 1);
                    }
                }, MoreExecutors.directExecutor());
                NotificationCompatActionBuilderApi29Impl notificationCompatActionBuilderApi29Impl = this.MediaSessionCompatQueueItem;
                if (notificationCompatActionBuilderApi29Impl != null) {
                    this.accessaddObserverForBackInvoker.RemoteActionCompatParcelizer(notificationCompatActionBuilderApi29Impl);
                }
                if (this.AudioAttributesImplBaseParcelizer != null && !this.PlaybackStateCompat.equals(setDelayedApplicationOfInitialState.read)) {
                    this.accessaddObserverForBackInvoker.asInterface(this.AudioAttributesImplBaseParcelizer, this.PlaybackStateCompat);
                }
                this.accessaddObserverForBackInvoker.RemoteActionCompatParcelizer(addObserverForBackInvokerlambda7());
                List<getContentPaddingTop> list = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
                if (list != null) {
                    this.accessaddObserverForBackInvoker.read(list);
                }
                this.accessaddObserverForBackInvoker.asInterface(z2);
                return;
            }
            this._init_lambda2.onTransact = j_();
            this._init_lambda2.asInterface = z2 ? 1 : 0;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setFitsSystemWindows
    public final void r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0() {
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink != null) {
            videoSink.asInterface();
            return;
        }
        NotificationCompatActionExtender notificationCompatActionExtender = this._init_lambda2;
        if (notificationCompatActionExtender.asInterface == 0) {
            notificationCompatActionExtender.asInterface = 1;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded
    public final void onTransact(long j, boolean z) throws ExoPlaybackException {
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink != null) {
            videoSink.onTransact(true);
            this.accessaddObserverForBackInvoker.asInterface(getOnBackPressedDispatcherannotations(), 0L);
        }
        super.onTransact(j, z);
        if (this.accessaddObserverForBackInvoker == null) {
            this._init_lambda2.RemoteActionCompatParcelizer();
        }
        if (z) {
            this._init_lambda2.asInterface(false);
        }
        addOnUserLeaveHintListener();
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.setFitsSystemWindows
    public final boolean f_() {
        if (!super.f_()) {
            return false;
        }
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        return videoSink == null || videoSink.AudioAttributesImplApi26Parcelizer();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.setFitsSystemWindows
    public final boolean g_() {
        NotificationCompatActionBuilderApi28Impl notificationCompatActionBuilderApi28Impl;
        VideoSink videoSink;
        boolean z = super.g_() && ((videoSink = this.accessaddObserverForBackInvoker) == null || videoSink.write());
        if (z && (((notificationCompatActionBuilderApi28Impl = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) != null && this.AudioAttributesImplBaseParcelizer == notificationCompatActionBuilderApi28Impl) || accessgetReportFullyDrawnExecutorp() == null || this._init_lambda3)) {
            return true;
        }
        return this._init_lambda2.onTransact(z);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded
    public final void MediaSessionCompatToken() {
        super.MediaSessionCompatToken();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
        this.RatingCompat = j_().RemoteActionCompatParcelizer();
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = 0L;
        this._init_lambda4 = 0;
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink != null) {
            videoSink.MediaBrowserCompatSearchResultReceiver();
            return;
        }
        NotificationCompatActionExtender notificationCompatActionExtender = this._init_lambda2;
        notificationCompatActionExtender.IconCompatParcelizer = true;
        notificationCompatActionExtender.RemoteActionCompatParcelizer = setTransition.asInterface(notificationCompatActionExtender.onTransact.RemoteActionCompatParcelizer());
        notificationCompatActionExtender.asBinder.read();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded
    public final void ParcelableVolumeInfo() {
        addOnContextAvailableListener();
        final int i = this._init_lambda4;
        if (i != 0) {
            final getConfirmLabel.read readVar = this.MediaDescriptionCompat;
            final long j = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
            Handler handler = readVar.asBinder;
            if (handler != null) {
                handler.post(new Runnable() { // from class: o.isAvailableOffline
                    @Override // java.lang.Runnable
                    public final void run() {
                        getConfirmLabel.read readVar2 = readVar;
                        ((getConfirmLabel) setTransition.asInterface(readVar2.RemoteActionCompatParcelizer)).read(j, i);
                    }
                });
            }
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = 0L;
            this._init_lambda4 = 0;
        }
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink != null) {
            videoSink.MediaBrowserCompatItemReceiver();
        } else {
            NotificationCompatActionExtender notificationCompatActionExtender = this._init_lambda2;
            notificationCompatActionExtender.IconCompatParcelizer = false;
            notificationCompatActionExtender.read = -9223372036854775807L;
            notificationCompatActionExtender.asBinder.asInterface();
        }
        super.ParcelableVolumeInfo();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded
    public final void MediaMetadataCompat() {
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = null;
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink != null) {
            videoSink.AudioAttributesImplApi21Parcelizer();
        } else {
            NotificationCompatActionExtender notificationCompatActionExtender = this._init_lambda2;
            notificationCompatActionExtender.asInterface = Math.min(notificationCompatActionExtender.asInterface, 0);
        }
        addOnUserLeaveHintListener();
        this.ParcelableVolumeInfo = false;
        this.asInterface = null;
        try {
            super.MediaMetadataCompat();
            final getConfirmLabel.read readVar = this.MediaDescriptionCompat;
            final loadLayoutDescription loadlayoutdescription = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
            synchronized (loadlayoutdescription) {
            }
            Handler handler = readVar.asBinder;
            if (handler != null) {
                handler.post(new Runnable() { // from class: o.setInProgressLabel
                    @Override // java.lang.Runnable
                    public final void run() {
                        getConfirmLabel.read readVar2 = readVar;
                        loadLayoutDescription loadlayoutdescription2 = loadlayoutdescription;
                        synchronized (loadlayoutdescription2) {
                        }
                        ((getConfirmLabel) setTransition.asInterface(readVar2.RemoteActionCompatParcelizer)).asInterface(loadlayoutdescription2);
                    }
                });
            }
            getConfirmLabel.read readVar2 = this.MediaDescriptionCompat;
            resize resizeVar = resize.RemoteActionCompatParcelizer;
            Handler handler2 = readVar2.asBinder;
            if (handler2 != null) {
                handler2.post(new getCancelLabel(readVar2, resizeVar));
            }
        } catch (Throwable th) {
            final getConfirmLabel.read readVar3 = this.MediaDescriptionCompat;
            final loadLayoutDescription loadlayoutdescription2 = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
            synchronized (loadlayoutdescription2) {
                Handler handler3 = readVar3.asBinder;
                if (handler3 != null) {
                    handler3.post(new Runnable() { // from class: o.setInProgressLabel
                        @Override // java.lang.Runnable
                        public final void run() {
                            getConfirmLabel.read readVar22 = readVar3;
                            loadLayoutDescription loadlayoutdescription22 = loadlayoutdescription2;
                            synchronized (loadlayoutdescription22) {
                            }
                            ((getConfirmLabel) setTransition.asInterface(readVar22.RemoteActionCompatParcelizer)).asInterface(loadlayoutdescription22);
                        }
                    });
                }
                getConfirmLabel.read readVar4 = this.MediaDescriptionCompat;
                resize resizeVar2 = resize.RemoteActionCompatParcelizer;
                Handler handler4 = readVar4.asBinder;
                if (handler4 != null) {
                    handler4.post(new getCancelLabel(readVar4, resizeVar2));
                }
                throw th;
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded
    public final void PlaybackStateCompat() {
        try {
            super.PlaybackStateCompat();
        } finally {
            this.MediaMetadataCompat = false;
            if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 != null) {
                addOnNewIntentListener();
            }
        }
    }

    @Override // kotlin.onViewAdded
    public final void MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        super.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink == null || !this.MediaSessionCompatToken) {
            return;
        }
        videoSink.MediaBrowserCompatMediaItem();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [o.GrammaticalInflectionManagerCompatGrammaticalGender] */
    /* JADX WARN: Type inference failed for: r3v3, types: [o.setFlag] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [o.NotificationCompatActionBuilderApi28Impl] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.onViewAdded, o.requestDisallowInterceptTouchEvent.asInterface
    public final void RemoteActionCompatParcelizer(int i, Object obj) throws ExoPlaybackException {
        if (i == 1) {
            ?? RemoteActionCompatParcelizer2 = obj instanceof Surface ? (Surface) obj : 0;
            if (RemoteActionCompatParcelizer2 == 0) {
                NotificationCompatActionBuilderApi28Impl notificationCompatActionBuilderApi28Impl = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
                if (notificationCompatActionBuilderApi28Impl == null) {
                    getGrammaticalInflectionManager getgrammaticalinflectionmanagerAccessonBackPresseds1027565324 = accessonBackPresseds1027565324();
                    if (getgrammaticalinflectionmanagerAccessonBackPresseds1027565324 != null && onTransact(getgrammaticalinflectionmanagerAccessonBackPresseds1027565324)) {
                        RemoteActionCompatParcelizer2 = NotificationCompatActionBuilderApi28Impl.RemoteActionCompatParcelizer(this.MediaBrowserCompatItemReceiver, getgrammaticalinflectionmanagerAccessonBackPresseds1027565324.write);
                        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = RemoteActionCompatParcelizer2;
                    }
                } else {
                    RemoteActionCompatParcelizer2 = notificationCompatActionBuilderApi28Impl;
                }
            }
            if (this.AudioAttributesImplBaseParcelizer != RemoteActionCompatParcelizer2) {
                this.AudioAttributesImplBaseParcelizer = RemoteActionCompatParcelizer2;
                if (this.accessaddObserverForBackInvoker == null) {
                    NotificationCompatActionExtender notificationCompatActionExtender = this._init_lambda2;
                    notificationCompatActionExtender.asBinder.asInterface(RemoteActionCompatParcelizer2);
                    notificationCompatActionExtender.asInterface = Math.min(notificationCompatActionExtender.asInterface, 1);
                }
                this.ParcelableVolumeInfo = false;
                int iMediaBrowserCompatItemReceiver = MediaBrowserCompatItemReceiver();
                ?? AccessgetReportFullyDrawnExecutorp = accessgetReportFullyDrawnExecutorp();
                if (AccessgetReportFullyDrawnExecutorp != 0 && this.accessaddObserverForBackInvoker == null) {
                    if (setTransition.IconCompatParcelizer < 23 || RemoteActionCompatParcelizer2 == 0 || this.AudioAttributesImplApi26Parcelizer) {
                        addContentView();
                        addMenuProvider();
                    } else {
                        AccessgetReportFullyDrawnExecutorp.RemoteActionCompatParcelizer(RemoteActionCompatParcelizer2);
                    }
                }
                if (RemoteActionCompatParcelizer2 != 0 && RemoteActionCompatParcelizer2 != this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                    addOnPictureInPictureModeChangedListener();
                    if (iMediaBrowserCompatItemReceiver == 2) {
                        this._init_lambda2.asInterface(true);
                    }
                } else {
                    this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = null;
                    VideoSink videoSink = this.accessaddObserverForBackInvoker;
                    if (videoSink != null) {
                        videoSink.read();
                    }
                }
                addOnUserLeaveHintListener();
                return;
            }
            if (RemoteActionCompatParcelizer2 == 0 || RemoteActionCompatParcelizer2 == this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                return;
            }
            addOnPictureInPictureModeChangedListener();
            Surface surface = this.AudioAttributesImplBaseParcelizer;
            if (surface == null || !this.ParcelableVolumeInfo) {
                return;
            }
            getConfirmLabel.read readVar = this.MediaDescriptionCompat;
            if (readVar.asBinder != null) {
                readVar.asBinder.post(new getHintLaunchesActivity(readVar, surface, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        if (i == 7) {
            NotificationCompatActionBuilderApi29Impl notificationCompatActionBuilderApi29Impl = (NotificationCompatActionBuilderApi29Impl) obj;
            this.MediaSessionCompatQueueItem = notificationCompatActionBuilderApi29Impl;
            VideoSink videoSink2 = this.accessaddObserverForBackInvoker;
            if (videoSink2 != null) {
                videoSink2.RemoteActionCompatParcelizer(notificationCompatActionBuilderApi29Impl);
                return;
            }
            return;
        }
        if (i == 10) {
            int iIntValue = ((Integer) obj).intValue();
            if (this._init_lambda5 != iIntValue) {
                this._init_lambda5 = iIntValue;
                if (this._init_lambda3) {
                    addContentView();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 16) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = ((Integer) obj).intValue();
            GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp = accessgetReportFullyDrawnExecutorp();
            if (grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp == null || setTransition.IconCompatParcelizer < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28));
            grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp.asBinder(bundle);
            return;
        }
        if (i == 4) {
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = ((Integer) obj).intValue();
            GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp2 = accessgetReportFullyDrawnExecutorp();
            if (grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp2 != null) {
                grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp2.onTransact(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw);
                return;
            }
            return;
        }
        if (i == 5) {
            NotificationCompatActionExtender notificationCompatActionExtender2 = this._init_lambda2;
            int iIntValue2 = ((Integer) obj).intValue();
            setFlag setflag = notificationCompatActionExtender2.asBinder;
            if (setflag.onTransact != iIntValue2) {
                setflag.onTransact = iIntValue2;
                setflag.RemoteActionCompatParcelizer(true);
                return;
            }
            return;
        }
        if (i == 13) {
            List<getContentPaddingTop> list = (List) obj;
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = list;
            VideoSink videoSink3 = this.accessaddObserverForBackInvoker;
            if (videoSink3 != null) {
                videoSink3.read(list);
                return;
            }
            return;
        }
        if (i == 14) {
            setDelayedApplicationOfInitialState setdelayedapplicationofinitialstate = (setDelayedApplicationOfInitialState) obj;
            if (setdelayedapplicationofinitialstate.asInterface == 0 || setdelayedapplicationofinitialstate.asBinder == 0) {
                return;
            }
            this.PlaybackStateCompat = setdelayedapplicationofinitialstate;
            VideoSink videoSink4 = this.accessaddObserverForBackInvoker;
            if (videoSink4 != null) {
                Surface surface2 = this.AudioAttributesImplBaseParcelizer;
                if (surface2 == null) {
                    throw new IllegalStateException();
                }
                videoSink4.asInterface(surface2, setdelayedapplicationofinitialstate);
                return;
            }
            return;
        }
        super.RemoteActionCompatParcelizer(i, obj);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final boolean asBinder(getGrammaticalInflectionManager getgrammaticalinflectionmanager) {
        return this.AudioAttributesImplBaseParcelizer != null || onTransact(getgrammaticalinflectionmanager);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final boolean addObserverForBackInvoker() {
        return this._init_lambda3 && setTransition.IconCompatParcelizer < 23;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final GrammaticalInflectionManagerCompatGrammaticalGender.asInterface RemoteActionCompatParcelizer(getGrammaticalInflectionManager getgrammaticalinflectionmanager, setContentPadding setcontentpadding, MediaCrypto mediaCrypto, float f) {
        asInterface asinterface;
        boolean z;
        android.util.Pair<Integer, Integer> pairOnTransact;
        int iIntValue;
        int iAsInterface;
        NotificationCompatActionBuilderApi28Impl notificationCompatActionBuilderApi28Impl = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        if (notificationCompatActionBuilderApi28Impl != null && notificationCompatActionBuilderApi28Impl.asInterface != getgrammaticalinflectionmanager.write) {
            addOnNewIntentListener();
        }
        String str = getgrammaticalinflectionmanager.asInterface;
        setContentPadding[] setcontentpaddingArrMediaBrowserCompatSearchResultReceiver = MediaBrowserCompatSearchResultReceiver();
        int iMax = setcontentpadding.accessensureViewModelStore;
        int iMax2 = setcontentpadding.MediaBrowserCompatCustomActionResultReceiver;
        int iOnTransact = onTransact(getgrammaticalinflectionmanager, setcontentpadding);
        if (setcontentpaddingArrMediaBrowserCompatSearchResultReceiver.length == 1) {
            if (iOnTransact != -1 && (iAsInterface = asInterface(getgrammaticalinflectionmanager, setcontentpadding)) != -1) {
                iOnTransact = Math.min((int) (iOnTransact * 1.5f), iAsInterface);
            }
            asinterface = new asInterface(iMax, iMax2, iOnTransact);
        } else {
            int length = setcontentpaddingArrMediaBrowserCompatSearchResultReceiver.length;
            boolean z2 = false;
            for (int i = 0; i < length; i++) {
                setContentPadding setcontentpadding2 = setcontentpaddingArrMediaBrowserCompatSearchResultReceiver[i];
                if (setcontentpadding.AudioAttributesCompatParcelizer != null && setcontentpadding2.AudioAttributesCompatParcelizer == null) {
                    setContentPadding.read readVar = new setContentPadding.read(setcontentpadding2, (byte) 0);
                    readVar.asInterface = setcontentpadding.AudioAttributesCompatParcelizer;
                    setcontentpadding2 = new setContentPadding(readVar, (byte) 0);
                }
                if (getgrammaticalinflectionmanager.onTransact(setcontentpadding, setcontentpadding2).RemoteActionCompatParcelizer != 0) {
                    z2 |= setcontentpadding2.accessensureViewModelStore == -1 || setcontentpadding2.MediaBrowserCompatCustomActionResultReceiver == -1;
                    iMax = Math.max(iMax, setcontentpadding2.accessensureViewModelStore);
                    iMax2 = Math.max(iMax2, setcontentpadding2.MediaBrowserCompatCustomActionResultReceiver);
                    iOnTransact = Math.max(iOnTransact, onTransact(getgrammaticalinflectionmanager, setcontentpadding2));
                }
            }
            if (z2) {
                StringBuilder sb = new StringBuilder("Resolutions unknown. Codec max resolution: ");
                sb.append(iMax);
                sb.append("x");
                sb.append(iMax2);
                setException.asInterface("MediaCodecVideoRenderer", sb.toString());
                Point pointRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(getgrammaticalinflectionmanager, setcontentpadding);
                if (pointRemoteActionCompatParcelizer != null) {
                    iMax = Math.max(iMax, pointRemoteActionCompatParcelizer.x);
                    iMax2 = Math.max(iMax2, pointRemoteActionCompatParcelizer.y);
                    setContentPadding.read readVar2 = new setContentPadding.read(setcontentpadding, (byte) 0);
                    readVar2.accessaddObserverForBackInvoker = iMax;
                    readVar2.MediaBrowserCompatSearchResultReceiver = iMax2;
                    iOnTransact = Math.max(iOnTransact, asInterface(getgrammaticalinflectionmanager, new setContentPadding(readVar2, (byte) 0)));
                    StringBuilder sb2 = new StringBuilder("Codec max resolution adjusted to: ");
                    sb2.append(iMax);
                    sb2.append("x");
                    sb2.append(iMax2);
                    setException.asInterface("MediaCodecVideoRenderer", sb2.toString());
                }
            }
            asinterface = new asInterface(iMax, iMax2, iOnTransact);
        }
        this.write = asinterface;
        boolean z3 = this.MediaBrowserCompatSearchResultReceiver;
        int i2 = this._init_lambda3 ? this._init_lambda5 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", setcontentpadding.accessensureViewModelStore);
        mediaFormat.setInteger("height", setcontentpadding.MediaBrowserCompatCustomActionResultReceiver);
        wasInterrupted.asInterface(mediaFormat, setcontentpadding.MediaDescriptionCompat);
        float f2 = setcontentpadding.MediaBrowserCompatSearchResultReceiver;
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        int i3 = setcontentpadding.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        if (i3 != -1) {
            mediaFormat.setInteger("rotation-degrees", i3);
        }
        getContentPaddingLeft getcontentpaddingleft = setcontentpadding.AudioAttributesCompatParcelizer;
        if (getcontentpaddingleft != null) {
            int i4 = getcontentpaddingleft.asBinder;
            if (i4 != -1) {
                mediaFormat.setInteger("color-transfer", i4);
            }
            int i5 = getcontentpaddingleft.RemoteActionCompatParcelizer;
            if (i5 != -1) {
                mediaFormat.setInteger("color-standard", i5);
            }
            int i6 = getcontentpaddingleft.read;
            if (i6 != -1) {
                mediaFormat.setInteger("color-range", i6);
            }
            byte[] bArr = getcontentpaddingleft.AudioAttributesImplApi21Parcelizer;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) && (pairOnTransact = MediaCodecUtil.onTransact(setcontentpadding)) != null && (iIntValue = ((Integer) pairOnTransact.first).intValue()) != -1) {
            mediaFormat.setInteger(Scopes.PROFILE, iIntValue);
        }
        mediaFormat.setInteger("max-width", asinterface.RemoteActionCompatParcelizer);
        mediaFormat.setInteger("max-height", asinterface.asInterface);
        int i7 = asinterface.read;
        if (i7 != -1) {
            mediaFormat.setInteger("max-input-size", i7);
        }
        if (setTransition.IconCompatParcelizer >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (z3) {
            z = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z = true;
        }
        if (i2 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z);
            mediaFormat.setInteger("audio-session-id", i2);
        }
        if (setTransition.IconCompatParcelizer >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28));
        }
        if (this.AudioAttributesImplBaseParcelizer == null) {
            if (!onTransact(getgrammaticalinflectionmanager)) {
                throw new IllegalStateException();
            }
            if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == null) {
                this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = NotificationCompatActionBuilderApi28Impl.RemoteActionCompatParcelizer(this.MediaBrowserCompatItemReceiver, getgrammaticalinflectionmanager.write);
            }
            this.AudioAttributesImplBaseParcelizer = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        }
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink != null && !videoSink.AudioAttributesCompatParcelizer()) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        VideoSink videoSink2 = this.accessaddObserverForBackInvoker;
        return new GrammaticalInflectionManagerCompatGrammaticalGender.asInterface(getgrammaticalinflectionmanager, mediaFormat, setcontentpadding, videoSink2 != null ? videoSink2.RemoteActionCompatParcelizer() : this.AudioAttributesImplBaseParcelizer, mediaCrypto);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final onViewRemoved asBinder(getGrammaticalInflectionManager getgrammaticalinflectionmanager, setContentPadding setcontentpadding, setContentPadding setcontentpadding2) {
        onViewRemoved onviewremovedOnTransact = getgrammaticalinflectionmanager.onTransact(setcontentpadding, setcontentpadding2);
        int i = onviewremovedOnTransact.read;
        asInterface asinterface = this.write;
        if (setcontentpadding2.accessensureViewModelStore > asinterface.RemoteActionCompatParcelizer || setcontentpadding2.MediaBrowserCompatCustomActionResultReceiver > asinterface.asInterface) {
            i |= 256;
        }
        if (onTransact(getgrammaticalinflectionmanager, setcontentpadding2) > asinterface.read) {
            i |= 64;
        }
        int i2 = i;
        return new onViewRemoved(getgrammaticalinflectionmanager.IconCompatParcelizer, setcontentpadding, setcontentpadding2, i2 != 0 ? 0 : onviewremovedOnTransact.RemoteActionCompatParcelizer, i2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.setFitsSystemWindows
    public final void onTransact(long j, long j2) throws ExoPlaybackException {
        super.onTransact(j, j2);
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink != null) {
            try {
                videoSink.read(j, j2);
            } catch (VideoSink.VideoSinkException e) {
                throw asInterface(e, e.onTransact, 7001);
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void addOnConfigurationChangedListener() {
        super.addOnConfigurationChangedListener();
        this.AudioAttributesCompatParcelizer = 0;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, kotlin.setFitsSystemWindows
    public final void asInterface(float f, float f2) throws ExoPlaybackException {
        super.asInterface(f, f2);
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink != null) {
            videoSink.RemoteActionCompatParcelizer(f);
            return;
        }
        NotificationCompatActionExtender notificationCompatActionExtender = this._init_lambda2;
        if (f != notificationCompatActionExtender.AudioAttributesImplApi21Parcelizer) {
            notificationCompatActionExtender.AudioAttributesImplApi21Parcelizer = f;
            setFlag setflag = notificationCompatActionExtender.asBinder;
            setflag.write = f;
            setflag.RemoteActionCompatParcelizer = 0L;
            setflag.read = -1L;
            setflag.AudioAttributesCompatParcelizer = -1L;
            setflag.RemoteActionCompatParcelizer(false);
        }
    }

    private static int asInterface(getGrammaticalInflectionManager getgrammaticalinflectionmanager, setContentPadding setcontentpadding) {
        int iIntValue;
        int i = setcontentpadding.accessensureViewModelStore;
        int i2 = setcontentpadding.MediaBrowserCompatCustomActionResultReceiver;
        if (i == -1 || i2 == -1) {
            return -1;
        }
        String str = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        byte b = 2;
        if ("video/dolby-vision".equals(str)) {
            android.util.Pair<Integer, Integer> pairOnTransact = MediaCodecUtil.onTransact(setcontentpadding);
            str = (pairOnTransact == null || !((iIntValue = ((Integer) pairOnTransact.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
        }
        str.hashCode();
        switch (str.hashCode()) {
            case -1664118616:
                b = !str.equals("video/3gpp") ? (byte) -1 : (byte) 0;
                break;
            case -1662735862:
                b = !str.equals("video/av01") ? (byte) -1 : (byte) 1;
                break;
            case -1662541442:
                if (!str.equals("video/hevc")) {
                    b = -1;
                }
                break;
            case 1187890754:
                b = !str.equals("video/mp4v-es") ? (byte) -1 : (byte) 3;
                break;
            case 1331836730:
                b = !str.equals("video/avc") ? (byte) -1 : (byte) 4;
                break;
            case 1599127256:
                b = !str.equals("video/x-vnd.on2.vp8") ? (byte) -1 : (byte) 5;
                break;
            case 1599127257:
                b = !str.equals("video/x-vnd.on2.vp9") ? (byte) -1 : (byte) 6;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
            case 1:
            case 3:
            case 5:
                return ((i * i2) * 3) / 4;
            case 2:
                return Math.max(2097152, ((i * i2) * 3) / 4);
            case 4:
                if ("BRAVIA 4K 2015".equals(setTransition.AudioAttributesImplApi21Parcelizer) || ("Amazon".equals(setTransition.onTransact) && ("KFSOWI".equals(setTransition.AudioAttributesImplApi21Parcelizer) || ("AFTS".equals(setTransition.AudioAttributesImplApi21Parcelizer) && getgrammaticalinflectionmanager.write)))) {
                    return -1;
                }
                return (((setTransition.onTransact(i, 16) * setTransition.onTransact(i2, 16)) << 8) * 3) / 4;
            case 6:
                return ((i * i2) * 3) / 8;
            default:
                return -1;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final float RemoteActionCompatParcelizer(float f, setContentPadding[] setcontentpaddingArr) {
        float fMax = -1.0f;
        for (setContentPadding setcontentpadding : setcontentpaddingArr) {
            float f2 = setcontentpadding.MediaBrowserCompatSearchResultReceiver;
            if (f2 != -1.0f) {
                fMax = Math.max(fMax, f2);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void asInterface(setContentPadding setcontentpadding) throws ExoPlaybackException {
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink == null || videoSink.IconCompatParcelizer()) {
            return;
        }
        try {
            this.accessaddObserverForBackInvoker.asBinder(setcontentpadding);
        } catch (VideoSink.VideoSinkException e) {
            throw asInterface(e, setcontentpadding, 7000);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void read(final String str, final long j, final long j2) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        final getConfirmLabel.read readVar = this.MediaDescriptionCompat;
        Handler handler = readVar.asBinder;
        if (handler != null) {
            handler.post(new Runnable() { // from class: o.NotificationCompatActionWearableExtender
                @Override // java.lang.Runnable
                public final void run() {
                    getConfirmLabel.read readVar2 = readVar;
                    ((getConfirmLabel) setTransition.asInterface(readVar2.RemoteActionCompatParcelizer)).asBinder(str, j, j2);
                }
            });
        }
        this.AudioAttributesImplApi26Parcelizer = asInterface(str);
        getGrammaticalInflectionManager getgrammaticalinflectionmanagerAccessonBackPresseds1027565324 = accessonBackPresseds1027565324();
        boolean z = false;
        if (setTransition.IconCompatParcelizer >= 29 && "video/x-vnd.on2.vp9".equals(getgrammaticalinflectionmanagerAccessonBackPresseds1027565324.onTransact)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = getgrammaticalinflectionmanagerAccessonBackPresseds1027565324.RemoteActionCompatParcelizer;
            if (codecCapabilities == null || codecCapabilities.profileLevels == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            } else {
                codecProfileLevelArr = getgrammaticalinflectionmanagerAccessonBackPresseds1027565324.RemoteActionCompatParcelizer.profileLevels;
            }
            int length = codecProfileLevelArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (codecProfileLevelArr[i].profile == 16384) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        this.IconCompatParcelizer = z;
        addOnUserLeaveHintListener();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void asBinder(final String str) {
        final getConfirmLabel.read readVar = this.MediaDescriptionCompat;
        Handler handler = readVar.asBinder;
        if (handler != null) {
            handler.post(new Runnable() { // from class: o.setHintDisplayActionInline
                @Override // java.lang.Runnable
                public final void run() {
                    getConfirmLabel.read readVar2 = readVar;
                    ((getConfirmLabel) setTransition.asInterface(readVar2.RemoteActionCompatParcelizer)).asInterface(str);
                }
            });
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void asInterface(final Exception exc) {
        setException.RemoteActionCompatParcelizer("MediaCodecVideoRenderer", "Video codec error", exc);
        final getConfirmLabel.read readVar = this.MediaDescriptionCompat;
        Handler handler = readVar.asBinder;
        if (handler != null) {
            handler.post(new Runnable() { // from class: o.getHintDisplayActionInline
                @Override // java.lang.Runnable
                public final void run() {
                    getConfirmLabel.read readVar2 = readVar;
                    ((getConfirmLabel) setTransition.asInterface(readVar2.RemoteActionCompatParcelizer)).asInterface(exc);
                }
            });
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final onViewRemoved read(getDependencies getdependencies) throws ExoPlaybackException {
        final onViewRemoved onviewremoved = super.read(getdependencies);
        final getConfirmLabel.read readVar = this.MediaDescriptionCompat;
        final setContentPadding setcontentpadding = getdependencies.asInterface;
        Handler handler = readVar.asBinder;
        if (handler != null) {
            handler.post(new Runnable() { // from class: o.setConfirmLabel
                @Override // java.lang.Runnable
                public final void run() {
                    getConfirmLabel.read readVar2 = readVar;
                    ((getConfirmLabel) setTransition.asInterface(readVar2.RemoteActionCompatParcelizer)).RemoteActionCompatParcelizer(setcontentpadding, onviewremoved);
                }
            });
        }
        return onviewremoved;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void RemoteActionCompatParcelizer(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
        if (!this._init_lambda3) {
            this.AudioAttributesCompatParcelizer++;
        }
        if (setTransition.IconCompatParcelizer >= 23 || !this._init_lambda3) {
            return;
        }
        asBinder(decoderInputBuffer.IconCompatParcelizer);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final int asInterface(DecoderInputBuffer decoderInputBuffer) {
        return (setTransition.IconCompatParcelizer < 34 || !this._init_lambda3 || decoderInputBuffer.IconCompatParcelizer >= AudioAttributesCompatParcelizer()) ? 0 : 32;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0087  */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void RemoteActionCompatParcelizer(kotlin.setContentPadding r9, android.media.MediaFormat r10) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatActionBuilderApi31Impl.RemoteActionCompatParcelizer(o.setContentPadding, android.media.MediaFormat):void");
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void asBinder(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
        if (this.IconCompatParcelizer) {
            ByteBuffer byteBuffer = decoderInputBuffer.read;
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp = accessgetReportFullyDrawnExecutorp();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp.asBinder(bundle);
                    }
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final boolean asBinder(long j, long j2, GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, setContentPadding setcontentpadding) throws ExoPlaybackException {
        long onBackPressedDispatcherannotations = j3 - getOnBackPressedDispatcherannotations();
        int i4 = this._init_lambda2.read(j3, j, j2, ensureViewModelStore(), z2, this.addObserverForBackInvoker);
        if (i4 == 4) {
            return false;
        }
        if (z && !z2) {
            onTransact(grammaticalInflectionManagerCompatGrammaticalGender, i);
            return true;
        }
        if (this.AudioAttributesImplBaseParcelizer == this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 && this.accessaddObserverForBackInvoker == null) {
            if (this.addObserverForBackInvoker.onTransact >= 30000) {
                return false;
            }
            onTransact(grammaticalInflectionManagerCompatGrammaticalGender, i);
            long j4 = this.addObserverForBackInvoker.onTransact;
            loadLayoutDescription loadlayoutdescription = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
            loadlayoutdescription.MediaBrowserCompatItemReceiver += j4;
            loadlayoutdescription.AudioAttributesImplBaseParcelizer++;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM += j4;
            this._init_lambda4++;
            return true;
        }
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink != null) {
            try {
                videoSink.read(j, j2);
                long j5 = this.accessaddObserverForBackInvoker.read(j3, z2);
                if (j5 == -9223372036854775807L) {
                    return false;
                }
                if (setTransition.IconCompatParcelizer >= 21) {
                    asBinder(grammaticalInflectionManagerCompatGrammaticalGender, i, j5);
                } else {
                    read(grammaticalInflectionManagerCompatGrammaticalGender, i);
                }
                return true;
            } catch (VideoSink.VideoSinkException e) {
                throw asInterface(e, e.onTransact, 7001);
            }
        }
        if (i4 == 0) {
            long jAsInterface = j_().asInterface();
            NotificationCompatActionBuilderApi29Impl notificationCompatActionBuilderApi29Impl = this.MediaSessionCompatQueueItem;
            if (notificationCompatActionBuilderApi29Impl != null) {
                notificationCompatActionBuilderApi29Impl.asBinder(onBackPressedDispatcherannotations, jAsInterface, setcontentpadding, accessaddObserverForBackInvoker());
            }
            if (setTransition.IconCompatParcelizer >= 21) {
                asBinder(grammaticalInflectionManagerCompatGrammaticalGender, i, jAsInterface);
            } else {
                read(grammaticalInflectionManagerCompatGrammaticalGender, i);
            }
            long j6 = this.addObserverForBackInvoker.onTransact;
            loadLayoutDescription loadlayoutdescription2 = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
            loadlayoutdescription2.MediaBrowserCompatItemReceiver += j6;
            loadlayoutdescription2.AudioAttributesImplBaseParcelizer++;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM += j6;
            this._init_lambda4++;
            return true;
        }
        if (i4 == 1) {
            if (grammaticalInflectionManagerCompatGrammaticalGender != null) {
                return asInterface(grammaticalInflectionManagerCompatGrammaticalGender, i, onBackPressedDispatcherannotations, setcontentpadding);
            }
            throw new IllegalStateException();
        }
        if (i4 == 2) {
            Trace.beginSection("dropVideoBuffer");
            grammaticalInflectionManagerCompatGrammaticalGender.asBinder(i, false);
            Trace.endSection();
            read(0, 1);
            long j7 = this.addObserverForBackInvoker.onTransact;
            loadLayoutDescription loadlayoutdescription3 = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
            loadlayoutdescription3.MediaBrowserCompatItemReceiver += j7;
            loadlayoutdescription3.AudioAttributesImplBaseParcelizer++;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM += j7;
            this._init_lambda4++;
            return true;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return false;
            }
            throw new IllegalStateException(String.valueOf(i4));
        }
        onTransact(grammaticalInflectionManagerCompatGrammaticalGender, i);
        long j8 = this.addObserverForBackInvoker.onTransact;
        loadLayoutDescription loadlayoutdescription4 = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
        loadlayoutdescription4.MediaBrowserCompatItemReceiver += j8;
        loadlayoutdescription4.AudioAttributesImplBaseParcelizer++;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM += j8;
        this._init_lambda4++;
        return true;
    }

    private boolean asInterface(GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender, int i, long j, setContentPadding setcontentpadding) {
        long j2 = this.addObserverForBackInvoker.asBinder;
        long j3 = this.addObserverForBackInvoker.onTransact;
        if (setTransition.IconCompatParcelizer >= 21) {
            if (j2 == this.MediaSessionCompatResultReceiverWrapper) {
                onTransact(grammaticalInflectionManagerCompatGrammaticalGender, i);
            } else {
                NotificationCompatActionBuilderApi29Impl notificationCompatActionBuilderApi29Impl = this.MediaSessionCompatQueueItem;
                if (notificationCompatActionBuilderApi29Impl != null) {
                    notificationCompatActionBuilderApi29Impl.asBinder(j, j2, setcontentpadding, accessaddObserverForBackInvoker());
                }
                asBinder(grammaticalInflectionManagerCompatGrammaticalGender, i, j2);
            }
            loadLayoutDescription loadlayoutdescription = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
            loadlayoutdescription.MediaBrowserCompatItemReceiver += j3;
            loadlayoutdescription.AudioAttributesImplBaseParcelizer++;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM += j3;
            this._init_lambda4++;
            this.MediaSessionCompatResultReceiverWrapper = j2;
            return true;
        }
        if (j3 >= 30000) {
            return false;
        }
        if (j3 > 11000) {
            try {
                Thread.sleep((j3 - 10000) / 1000);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return false;
            }
        }
        NotificationCompatActionBuilderApi29Impl notificationCompatActionBuilderApi29Impl2 = this.MediaSessionCompatQueueItem;
        if (notificationCompatActionBuilderApi29Impl2 != null) {
            notificationCompatActionBuilderApi29Impl2.asBinder(j, j2, setcontentpadding, accessaddObserverForBackInvoker());
        }
        read(grammaticalInflectionManagerCompatGrammaticalGender, i);
        loadLayoutDescription loadlayoutdescription2 = ((MediaCodecRenderer) this).RemoteActionCompatParcelizer;
        loadlayoutdescription2.MediaBrowserCompatItemReceiver += j3;
        loadlayoutdescription2.AudioAttributesImplBaseParcelizer++;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM += j3;
        this._init_lambda4++;
        return true;
    }

    protected final void asBinder(long j) throws ExoPlaybackException {
        onTransact(j);
        read(this.MediaBrowserCompatMediaItem);
        ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer++;
        addOnTrimMemoryListener();
        super.read(j);
        if (this._init_lambda3) {
            return;
        }
        this.AudioAttributesCompatParcelizer--;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void read(long j) {
        super.read(j);
        if (this._init_lambda3) {
            return;
        }
        this.AudioAttributesCompatParcelizer--;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void _init_lambda5() {
        super._init_lambda5();
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink != null) {
            videoSink.asInterface(getOnBackPressedDispatcherannotations(), 0L);
        } else {
            NotificationCompatActionExtender notificationCompatActionExtender = this._init_lambda2;
            notificationCompatActionExtender.asInterface = Math.min(notificationCompatActionExtender.asInterface, 2);
        }
        addOnUserLeaveHintListener();
    }

    private void onTransact(GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender, int i) {
        Trace.beginSection("skipVideoBuffer");
        grammaticalInflectionManagerCompatGrammaticalGender.asBinder(i, false);
        Trace.endSection();
        ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.IconCompatParcelizer++;
    }

    protected final void read(int i, int i2) {
        ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.RemoteActionCompatParcelizer += i;
        int i3 = i + i2;
        ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.onTransact += i3;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver += i3;
        this.MediaBrowserCompatCustomActionResultReceiver += i3;
        ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.write = Math.max(this.MediaBrowserCompatCustomActionResultReceiver, ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.write);
        int i4 = this.PlaybackStateCompatCustomAction;
        if (i4 <= 0 || this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver < i4) {
            return;
        }
        addOnContextAvailableListener();
    }

    private void read(GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender, int i) {
        Trace.beginSection("releaseOutputBuffer");
        grammaticalInflectionManagerCompatGrammaticalGender.asBinder(i, true);
        Trace.endSection();
        ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer++;
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        if (this.accessaddObserverForBackInvoker == null) {
            read(this.MediaBrowserCompatMediaItem);
            addOnTrimMemoryListener();
        }
    }

    private void asBinder(GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender, int i, long j) {
        Trace.beginSection("releaseOutputBuffer");
        grammaticalInflectionManagerCompatGrammaticalGender.RemoteActionCompatParcelizer(i, j);
        Trace.endSection();
        ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer++;
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        if (this.accessaddObserverForBackInvoker == null) {
            read(this.MediaBrowserCompatMediaItem);
            addOnTrimMemoryListener();
        }
    }

    private boolean onTransact(getGrammaticalInflectionManager getgrammaticalinflectionmanager) {
        if (setTransition.IconCompatParcelizer < 23 || this._init_lambda3 || asInterface(getgrammaticalinflectionmanager.IconCompatParcelizer)) {
            return false;
        }
        return !getgrammaticalinflectionmanager.write || NotificationCompatActionBuilderApi28Impl.asBinder(this.MediaBrowserCompatItemReceiver);
    }

    private void addOnNewIntentListener() {
        Surface surface = this.AudioAttributesImplBaseParcelizer;
        NotificationCompatActionBuilderApi28Impl notificationCompatActionBuilderApi28Impl = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        if (surface == notificationCompatActionBuilderApi28Impl) {
            this.AudioAttributesImplBaseParcelizer = null;
        }
        if (notificationCompatActionBuilderApi28Impl != null) {
            notificationCompatActionBuilderApi28Impl.release();
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = null;
        }
    }

    private void addOnUserLeaveHintListener() {
        GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp;
        if (!this._init_lambda3 || setTransition.IconCompatParcelizer < 23 || (grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp = accessgetReportFullyDrawnExecutorp()) == null) {
            return;
        }
        this.asInterface = new asBinder(grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp);
        if (setTransition.IconCompatParcelizer >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            grammaticalInflectionManagerCompatGrammaticalGenderAccessgetReportFullyDrawnExecutorp.asBinder(bundle);
        }
    }

    private void addOnTrimMemoryListener() {
        Surface surface;
        if (!this._init_lambda2.asInterface() || (surface = this.AudioAttributesImplBaseParcelizer) == null) {
            return;
        }
        getConfirmLabel.read readVar = this.MediaDescriptionCompat;
        if (readVar.asBinder != null) {
            readVar.asBinder.post(new getHintLaunchesActivity(readVar, surface, SystemClock.elapsedRealtime()));
        }
        this.ParcelableVolumeInfo = true;
    }

    private void read(resize resizeVar) {
        if (resizeVar.equals(resize.RemoteActionCompatParcelizer) || resizeVar.equals(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4)) {
            return;
        }
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = resizeVar;
        getConfirmLabel.read readVar = this.MediaDescriptionCompat;
        Handler handler = readVar.asBinder;
        if (handler != null) {
            handler.post(new getCancelLabel(readVar, resizeVar));
        }
    }

    private void addOnPictureInPictureModeChangedListener() {
        getConfirmLabel.read readVar;
        Handler handler;
        resize resizeVar = this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        if (resizeVar == null || (handler = (readVar = this.MediaDescriptionCompat).asBinder) == null) {
            return;
        }
        handler.post(new getCancelLabel(readVar, resizeVar));
    }

    private void addOnContextAvailableListener() {
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver > 0) {
            long jRemoteActionCompatParcelizer = j_().RemoteActionCompatParcelizer();
            long j = this.RatingCompat;
            final getConfirmLabel.read readVar = this.MediaDescriptionCompat;
            final int i = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            final long j2 = jRemoteActionCompatParcelizer - j;
            Handler handler = readVar.asBinder;
            if (handler != null) {
                handler.post(new Runnable() { // from class: o.getInProgressLabel
                    @Override // java.lang.Runnable
                    public final void run() {
                        getConfirmLabel.read readVar2 = readVar;
                        ((getConfirmLabel) setTransition.asInterface(readVar2.RemoteActionCompatParcelizer)).asBinder(i, j2);
                    }
                });
            }
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
            this.RatingCompat = jRemoteActionCompatParcelizer;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final MediaCodecDecoderException RemoteActionCompatParcelizer(Throwable th, getGrammaticalInflectionManager getgrammaticalinflectionmanager) {
        return new MediaCodecVideoDecoderException(th, getgrammaticalinflectionmanager, this.AudioAttributesImplBaseParcelizer);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x006e, code lost:
    
        if (r0 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0070, code lost:
    
        r13 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0072, code lost:
    
        r13 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0073, code lost:
    
        if (r0 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0075, code lost:
    
        r8 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007b, code lost:
    
        return new android.graphics.Point(r13, r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.graphics.Point RemoteActionCompatParcelizer(kotlin.getGrammaticalInflectionManager r13, kotlin.setContentPadding r14) {
        /*
            int r0 = r14.MediaBrowserCompatCustomActionResultReceiver
            int r1 = r14.accessensureViewModelStore
            r2 = 0
            if (r0 <= r1) goto L9
            r0 = 1
            goto La
        L9:
            r0 = r2
        La:
            if (r0 == 0) goto Lf
            int r1 = r14.MediaBrowserCompatCustomActionResultReceiver
            goto L11
        Lf:
            int r1 = r14.accessensureViewModelStore
        L11:
            if (r0 == 0) goto L16
            int r3 = r14.accessensureViewModelStore
            goto L18
        L16:
            int r3 = r14.MediaBrowserCompatCustomActionResultReceiver
        L18:
            float r4 = (float) r3
            float r5 = (float) r1
            float r4 = r4 / r5
            int[] r5 = kotlin.NotificationCompatActionBuilderApi31Impl.onTransact
            int r6 = r5.length
        L1e:
            r7 = 0
            if (r2 >= r6) goto L7f
            r8 = r5[r2]
            float r9 = (float) r8
            float r9 = r9 * r4
            int r9 = (int) r9
            if (r8 <= r1) goto L7f
            if (r9 <= r3) goto L7f
            int r10 = kotlin.setTransition.IconCompatParcelizer
            r11 = 21
            if (r10 < r11) goto L58
            if (r0 == 0) goto L34
            r10 = r9
            goto L35
        L34:
            r10 = r8
        L35:
            if (r0 != 0) goto L38
            r8 = r9
        L38:
            android.media.MediaCodecInfo$CodecCapabilities r9 = r13.RemoteActionCompatParcelizer
            if (r9 != 0) goto L3d
            goto L48
        L3d:
            android.media.MediaCodecInfo$VideoCapabilities r9 = r9.getVideoCapabilities()
            if (r9 != 0) goto L44
            goto L48
        L44:
            android.graphics.Point r7 = kotlin.getGrammaticalInflectionManager.asInterface(r9, r10, r8)
        L48:
            float r8 = r14.MediaBrowserCompatSearchResultReceiver
            if (r7 == 0) goto L7c
            int r9 = r7.x
            int r10 = r7.y
            double r11 = (double) r8
            boolean r8 = r13.RemoteActionCompatParcelizer(r9, r10, r11)
            if (r8 == 0) goto L7c
            return r7
        L58:
            r10 = 16
            int r8 = kotlin.setTransition.onTransact(r8, r10)     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecUtil.DecoderQueryException -> L7f
            int r8 = r8 << 4
            int r9 = kotlin.setTransition.onTransact(r9, r10)     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecUtil.DecoderQueryException -> L7f
            int r9 = r9 << 4
            int r10 = r8 * r9
            int r11 = androidx.media3.exoplayer.mediacodec.MediaCodecUtil.asBinder()     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecUtil.DecoderQueryException -> L7f
            if (r10 > r11) goto L7c
            if (r0 == 0) goto L72
            r13 = r9
            goto L73
        L72:
            r13 = r8
        L73:
            if (r0 != 0) goto L76
            r8 = r9
        L76:
            android.graphics.Point r14 = new android.graphics.Point     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecUtil.DecoderQueryException -> L7f
            r14.<init>(r13, r8)     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecUtil.DecoderQueryException -> L7f
            return r14
        L7c:
            int r2 = r2 + 1
            goto L1e
        L7f:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatActionBuilderApi31Impl.RemoteActionCompatParcelizer(o.getGrammaticalInflectionManager, o.setContentPadding):android.graphics.Point");
    }

    private static int onTransact(getGrammaticalInflectionManager getgrammaticalinflectionmanager, setContentPadding setcontentpadding) {
        if (setcontentpadding.ParcelableVolumeInfo != -1) {
            int size = setcontentpadding.MediaDescriptionCompat.size();
            int length = 0;
            for (int i = 0; i < size; i++) {
                length += setcontentpadding.MediaDescriptionCompat.get(i).length;
            }
            return setcontentpadding.ParcelableVolumeInfo + length;
        }
        return asInterface(getgrammaticalinflectionmanager, setcontentpadding);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0101 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean asInterface(java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 2928
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatActionBuilderApi31Impl.asInterface(java.lang.String):boolean");
    }

    protected static final class asInterface {
        public final int RemoteActionCompatParcelizer;
        public final int asInterface;
        public final int read;

        public asInterface(int i, int i2, int i3) {
            this.RemoteActionCompatParcelizer = i;
            this.asInterface = i2;
            this.read = i3;
        }
    }

    final class asBinder implements GrammaticalInflectionManagerCompatGrammaticalGender.RemoteActionCompatParcelizer, Handler.Callback {
        private final Handler asBinder;

        public asBinder(GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender) {
            Handler handlerOnTransact = setTransition.onTransact(this);
            this.asBinder = handlerOnTransact;
            grammaticalInflectionManagerCompatGrammaticalGender.RemoteActionCompatParcelizer(this, handlerOnTransact);
        }

        @Override // o.GrammaticalInflectionManagerCompatGrammaticalGender.RemoteActionCompatParcelizer
        public final void read(GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender, long j, long j2) {
            if (setTransition.IconCompatParcelizer < 30) {
                this.asBinder.sendMessageAtFrontOfQueue(Message.obtain(this.asBinder, 0, (int) (j >> 32), (int) j));
            } else {
                read(j);
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            read(setTransition.RemoteActionCompatParcelizer(message.arg1, message.arg2));
            return true;
        }

        private void read(long j) {
            if (this != NotificationCompatActionBuilderApi31Impl.this.asInterface || NotificationCompatActionBuilderApi31Impl.this.accessgetReportFullyDrawnExecutorp() == null) {
                return;
            }
            if (j != Long.MAX_VALUE) {
                try {
                    NotificationCompatActionBuilderApi31Impl.this.asBinder(j);
                    return;
                } catch (ExoPlaybackException e) {
                    NotificationCompatActionBuilderApi31Impl.this.RemoteActionCompatParcelizer(e);
                    return;
                }
            }
            NotificationCompatActionBuilderApi31Impl.this.menuHostHelperlambda0();
        }
    }

    static /* synthetic */ void asBinder(NotificationCompatActionBuilderApi31Impl notificationCompatActionBuilderApi31Impl) {
        getConfirmLabel.read readVar = notificationCompatActionBuilderApi31Impl.MediaDescriptionCompat;
        Surface surface = notificationCompatActionBuilderApi31Impl.AudioAttributesImplBaseParcelizer;
        if (readVar.asBinder != null) {
            readVar.asBinder.post(new getHintLaunchesActivity(readVar, surface, SystemClock.elapsedRealtime()));
        }
        notificationCompatActionBuilderApi31Impl.ParcelableVolumeInfo = true;
    }

    @Override // o.NotificationCompatActionExtender.onTransact
    public final boolean read(long j, long j2, boolean z, boolean z2) throws ExoPlaybackException {
        int iRemoteActionCompatParcelizer;
        if (j >= -500000 || z || (iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(j2)) == 0) {
            return false;
        }
        if (z2) {
            ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer += iRemoteActionCompatParcelizer;
            ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.IconCompatParcelizer += this.AudioAttributesCompatParcelizer;
        } else {
            ((MediaCodecRenderer) this).RemoteActionCompatParcelizer.asInterface++;
            read(iRemoteActionCompatParcelizer, this.AudioAttributesCompatParcelizer);
        }
        _init_lambda2();
        VideoSink videoSink = this.accessaddObserverForBackInvoker;
        if (videoSink != null) {
            videoSink.onTransact(false);
        }
        return true;
    }
}
