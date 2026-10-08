package androidx.media3.exoplayer.audio;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.DefaultAudioSink;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import com.google.maps.android.BuildConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import kotlin.ActivityCompat1;
import kotlin.ActivityCompatApi21Impl;
import kotlin.ActivityCompatApi23Impl;
import kotlin.ActivityCompatApi28Impl;
import kotlin.ActivityCompatApi30Impl;
import kotlin.addDoneString;
import kotlin.cancel;
import kotlin.checkNotNull;
import kotlin.getThumbOffset;
import kotlin.isLowRamDevice;
import kotlin.makeClipRevealAnimation;
import kotlin.makeSceneTransitionAnimation;
import kotlin.makeThumbnailScaleUpAnimation;
import kotlin.onCustomTabsServiceConnected;
import kotlin.onMapSharedElements;
import kotlin.onRejectSharedElements;
import kotlin.onSharedElementStart;
import kotlin.onUnminimized;
import kotlin.parseLayoutDescription;
import kotlin.put;
import kotlin.putCount;
import kotlin.releaseWaiters;
import kotlin.requestUsageTimeReport;
import kotlin.setContentPadding;
import kotlin.setException;
import kotlin.setPreventCornerOverlap;
import kotlin.setRadius;
import kotlin.setTransition;
import kotlin.trimToSize;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultAudioSink implements AudioSink {
    private static final Object AudioAttributesImplApi21Parcelizer = new Object();
    private static ExecutorService AudioAttributesImplApi26Parcelizer = null;
    private static int RemoteActionCompatParcelizer = 0;
    public static boolean asBinder = false;
    private long AudioAttributesCompatParcelizer;
    private final parseLayoutDescription.onTransact AudioAttributesImplBaseParcelizer;
    private IconCompatParcelizer IconCompatParcelizer;
    private final onTransact MediaBrowserCompatCustomActionResultReceiver;
    private final putCount MediaBrowserCompatItemReceiver;
    private put MediaBrowserCompatMediaItem;
    private ActivityCompatApi28Impl MediaBrowserCompatSearchResultReceiver;
    private onCustomTabsServiceConnected MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final asBinder MediaDescriptionCompat;
    private AudioTrack MediaMetadataCompat;
    private final onSharedElementStart MediaSessionCompatQueueItem;
    private ByteBuffer MediaSessionCompatResultReceiverWrapper;
    private final onRejectSharedElements MediaSessionCompatToken;
    private final Context ParcelableVolumeInfo;
    private AudioAttributesCompatParcelizer PlaybackStateCompat;
    private int PlaybackStateCompatCustomAction;
    private int RatingCompat;
    private boolean _init_lambda2;
    private ByteBuffer _init_lambda3;
    private int _init_lambda4;
    private long _init_lambda5;
    private int accessaddObserverForBackInvoker;
    private IconCompatParcelizer accessensureViewModelStore;
    private boolean accessgetReportFullyDrawnExecutorp;
    private long accessonBackPresseds1027565324;
    private ActivityCompat1 addContentView;
    private boolean addMenuProvider;
    private final ArrayDeque<IconCompatParcelizer> addObserverForBackInvoker;
    private MediaBrowserCompatMediaItem addObserverForBackInvokerlambda7;
    private final boolean addOnConfigurationChangedListener;
    private int addOnContextAvailableListener;
    private final cancel addOnMultiWindowModeChangedListener;
    private Handler addOnNewIntentListener;
    private boolean addOnPictureInPictureModeChangedListener;
    private long addOnTrimMemoryListener;
    private ActivityCompatApi30Impl addOnUserLeaveHintListener;
    public ActivityCompatApi21Impl asInterface;
    private ByteBuffer createFullyDrawnExecutor;
    private setPreventCornerOverlap ensureViewModelStore;
    private boolean getActivityResultRegistry;
    private boolean getDefaultViewModelCreationExtras;
    private boolean getDefaultViewModelProviderFactory;
    private long getFullyDrawnReporter;
    private long getLastCustomNonConfigurationInstance;
    private long getLifecycle;
    private boolean getOnBackPressedDispatcher;
    private AudioAttributesCompatParcelizer getOnBackPressedDispatcherannotations;
    private final requestUsageTimeReport getSavedStateRegistry;
    private AudioAttributesImplApi21Parcelizer getSavedStateRegistryControllerannotations;
    private final ImmutableList<AudioProcessor> getViewModelStore;
    private final ImmutableList<AudioProcessor> initializeViewTreeOwners;
    private long invalidateMenu;
    private byte[] menuHostHelperlambda0;
    private float onActivityResult;
    private final AudioAttributesImplApi26Parcelizer<AudioSink.WriteException> onConfigurationChanged;
    private long onCreate;
    public Looper onTransact;
    private boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private boolean r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private int r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private final boolean r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private final AudioAttributesImplApi26Parcelizer<AudioSink.InitializationException> r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    public AudioSink.asBinder read;
    private onUnminimized write;

    public static final class InvalidAudioTrackTimestampException extends RuntimeException {
    }

    public interface asBinder {
        public static final asBinder asBinder = new makeClipRevealAnimation.asBinder().RemoteActionCompatParcelizer();

        int asInterface(int i, int i2, int i3, int i4, int i5, int i6, double d);
    }

    public interface onTransact {
        ActivityCompatApi23Impl asInterface(setContentPadding setcontentpadding, onUnminimized onunminimized);
    }

    public /* synthetic */ DefaultAudioSink(asInterface asinterface, byte b) {
        this(asinterface);
    }

    static /* synthetic */ boolean asInterface(DefaultAudioSink defaultAudioSink) {
        defaultAudioSink.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = true;
        return true;
    }

    public static class write implements isLowRamDevice {
        private final makeSceneTransitionAnimation asInterface;
        private final addDoneString onTransact;
        private final AudioProcessor[] read;

        public write(AudioProcessor... audioProcessorArr) {
            this(audioProcessorArr, new makeSceneTransitionAnimation(), new addDoneString());
        }

        private write(AudioProcessor[] audioProcessorArr, makeSceneTransitionAnimation makescenetransitionanimation, addDoneString adddonestring) {
            AudioProcessor[] audioProcessorArr2 = new AudioProcessor[audioProcessorArr.length + 2];
            this.read = audioProcessorArr2;
            System.arraycopy(audioProcessorArr, 0, audioProcessorArr2, 0, audioProcessorArr.length);
            this.asInterface = makescenetransitionanimation;
            this.onTransact = adddonestring;
            audioProcessorArr2[audioProcessorArr.length] = makescenetransitionanimation;
            audioProcessorArr2[audioProcessorArr.length + 1] = adddonestring;
        }

        @Override // kotlin.putCount
        public final AudioProcessor[] asInterface() {
            return this.read;
        }

        @Override // kotlin.putCount
        public final setPreventCornerOverlap RemoteActionCompatParcelizer(setPreventCornerOverlap setpreventcorneroverlap) {
            addDoneString adddonestring = this.onTransact;
            float f = setpreventcorneroverlap.onTransact;
            if (adddonestring.AudioAttributesImplApi21Parcelizer != f) {
                adddonestring.AudioAttributesImplApi21Parcelizer = f;
                adddonestring.write = true;
            }
            addDoneString adddonestring2 = this.onTransact;
            float f2 = setpreventcorneroverlap.asInterface;
            if (adddonestring2.AudioAttributesImplApi26Parcelizer != f2) {
                adddonestring2.AudioAttributesImplApi26Parcelizer = f2;
                adddonestring2.write = true;
            }
            return setpreventcorneroverlap;
        }

        @Override // kotlin.putCount
        public final boolean RemoteActionCompatParcelizer(boolean z) {
            this.asInterface.read = z;
            return z;
        }

        @Override // kotlin.putCount
        public final long asBinder(long j) {
            if (!this.onTransact.asInterface()) {
                return j;
            }
            addDoneString adddonestring = this.onTransact;
            if (adddonestring.RemoteActionCompatParcelizer >= 1024) {
                long j2 = adddonestring.onTransact;
                checkNotNull checknotnull = adddonestring.IconCompatParcelizer;
                long j3 = j2 - ((long) ((checknotnull.asBinder * checknotnull.asInterface) << 1));
                if (adddonestring.read.read == adddonestring.asInterface.read) {
                    return setTransition.onTransact(j, j3, adddonestring.RemoteActionCompatParcelizer);
                }
                return setTransition.onTransact(j, j3 * ((long) adddonestring.read.read), ((long) adddonestring.asInterface.read) * adddonestring.RemoteActionCompatParcelizer);
            }
            return (long) (((double) adddonestring.AudioAttributesImplApi21Parcelizer) * j);
        }

        @Override // kotlin.putCount
        public final long asBinder() {
            return this.asInterface.asInterface;
        }
    }

    public static final class asInterface {
        public boolean AudioAttributesCompatParcelizer;
        public boolean AudioAttributesImplApi26Parcelizer;
        public boolean IconCompatParcelizer;
        public putCount RemoteActionCompatParcelizer;
        ActivityCompatApi21Impl asBinder;
        public onTransact asInterface;
        asBinder onTransact;
        parseLayoutDescription.onTransact read;
        public final Context write;

        @Deprecated
        public asInterface() {
            this.write = null;
            this.asBinder = ActivityCompatApi21Impl.read;
            this.onTransact = asBinder.asBinder;
        }

        public asInterface(Context context) {
            this.write = context;
            this.asBinder = ActivityCompatApi21Impl.read;
            this.onTransact = asBinder.asBinder;
        }
    }

    private DefaultAudioSink(asInterface asinterface) {
        ActivityCompatApi21Impl activityCompatApi21ImplOnTransact;
        Context context = asinterface.write;
        this.ParcelableVolumeInfo = context;
        onUnminimized onunminimized = onUnminimized.asInterface;
        this.write = onunminimized;
        if (context != null) {
            activityCompatApi21ImplOnTransact = ActivityCompatApi21Impl.onTransact(context, onunminimized);
        } else {
            activityCompatApi21ImplOnTransact = asinterface.asBinder;
        }
        this.asInterface = activityCompatApi21ImplOnTransact;
        this.MediaBrowserCompatItemReceiver = asinterface.RemoteActionCompatParcelizer;
        if (setTransition.IconCompatParcelizer >= 21) {
            boolean z = asinterface.AudioAttributesCompatParcelizer;
        }
        byte b = 0;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = false;
        if (setTransition.IconCompatParcelizer >= 23) {
            boolean z2 = asinterface.IconCompatParcelizer;
        }
        this.addOnConfigurationChangedListener = false;
        this.accessaddObserverForBackInvoker = 0;
        this.MediaDescriptionCompat = asinterface.onTransact;
        this.MediaBrowserCompatCustomActionResultReceiver = asinterface.asInterface;
        cancel cancelVar = new cancel(releaseWaiters.asInterface);
        this.addOnMultiWindowModeChangedListener = cancelVar;
        cancelVar.onTransact();
        this.MediaSessionCompatQueueItem = new onSharedElementStart(new AudioAttributesImplBaseParcelizer(this, b));
        onRejectSharedElements onrejectsharedelements = new onRejectSharedElements();
        this.MediaSessionCompatToken = onrejectsharedelements;
        requestUsageTimeReport requestusagetimereport = new requestUsageTimeReport();
        this.getSavedStateRegistry = requestusagetimereport;
        this.getViewModelStore = ImmutableList.of((requestUsageTimeReport) new trimToSize(), (requestUsageTimeReport) onrejectsharedelements, requestusagetimereport);
        this.initializeViewTreeOwners = ImmutableList.of(new makeThumbnailScaleUpAnimation());
        this.onActivityResult = 1.0f;
        this.RatingCompat = 0;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new onCustomTabsServiceConnected();
        this.accessensureViewModelStore = new IconCompatParcelizer(setPreventCornerOverlap.RemoteActionCompatParcelizer, 0L, 0L, (byte) 0);
        this.ensureViewModelStore = setPreventCornerOverlap.RemoteActionCompatParcelizer;
        this.addOnPictureInPictureModeChangedListener = false;
        this.addObserverForBackInvoker = new ArrayDeque<>();
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = new AudioAttributesImplApi26Parcelizer<>();
        this.onConfigurationChanged = new AudioAttributesImplApi26Parcelizer<>();
        this.AudioAttributesImplBaseParcelizer = asinterface.read;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void RemoteActionCompatParcelizer(AudioSink.asBinder asbinder) {
        this.read = asbinder;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void asBinder(ActivityCompat1 activityCompat1) {
        this.addContentView = activityCompat1;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void asInterface(releaseWaiters releasewaiters) {
        this.MediaSessionCompatQueueItem.AudioAttributesImplApi26Parcelizer = releasewaiters;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final boolean asBinder(setContentPadding setcontentpadding) {
        return RemoteActionCompatParcelizer(setcontentpadding) != 0;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final int RemoteActionCompatParcelizer(setContentPadding setcontentpadding) {
        MediaBrowserCompatMediaItem();
        if (!"audio/raw".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            return this.asInterface.RemoteActionCompatParcelizer(setcontentpadding, this.write) != null ? 2 : 0;
        }
        if (setTransition.MediaBrowserCompatMediaItem(setcontentpadding.MediaSessionCompatToken)) {
            return (setcontentpadding.MediaSessionCompatToken == 2 || (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 && setcontentpadding.MediaSessionCompatToken == 4)) ? 2 : 1;
        }
        StringBuilder sb = new StringBuilder("Invalid PCM encoding: ");
        sb.append(setcontentpadding.MediaSessionCompatToken);
        setException.asInterface("DefaultAudioSink", sb.toString());
        return 0;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final ActivityCompatApi23Impl read(setContentPadding setcontentpadding) {
        if (this.accessgetReportFullyDrawnExecutorp) {
            return ActivityCompatApi23Impl.onTransact;
        }
        return this.MediaBrowserCompatCustomActionResultReceiver.asInterface(setcontentpadding, this.write);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void RemoteActionCompatParcelizer(setContentPadding setcontentpadding, int[] iArr) throws AudioSink.ConfigurationException {
        ActivityCompatApi23Impl activityCompatApi23ImplAsInterface;
        int i;
        int iIntValue;
        int i2;
        boolean z;
        boolean z2;
        put putVar;
        int iAsInterface;
        int i3;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        int[] iArr2;
        MediaBrowserCompatMediaItem();
        if ("audio/raw".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            if (setTransition.MediaBrowserCompatMediaItem(setcontentpadding.MediaSessionCompatToken)) {
                int iAsInterface2 = setTransition.asInterface(setcontentpadding.MediaSessionCompatToken, setcontentpadding.RemoteActionCompatParcelizer);
                ImmutableList.Builder builder = new ImmutableList.Builder();
                int i8 = setcontentpadding.MediaSessionCompatToken;
                if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 && setTransition.MediaBrowserCompatCustomActionResultReceiver(i8)) {
                    builder.addAll((Iterable) this.initializeViewTreeOwners);
                } else {
                    builder.addAll((Iterable) this.getViewModelStore);
                    builder.add((Object[]) this.MediaBrowserCompatItemReceiver.asInterface());
                }
                put putVar2 = new put(builder.build());
                if (putVar2.equals(this.MediaBrowserCompatMediaItem)) {
                    putVar2 = this.MediaBrowserCompatMediaItem;
                }
                requestUsageTimeReport requestusagetimereport = this.getSavedStateRegistry;
                int i9 = setcontentpadding.MediaBrowserCompatMediaItem;
                int i10 = setcontentpadding.AudioAttributesImplBaseParcelizer;
                requestusagetimereport.asInterface = i9;
                requestusagetimereport.read = i10;
                if (setTransition.IconCompatParcelizer < 21 && setcontentpadding.RemoteActionCompatParcelizer == 8 && iArr == null) {
                    iArr2 = new int[6];
                    for (int i11 = 0; i11 < 6; i11++) {
                        iArr2[i11] = i11;
                    }
                } else {
                    iArr2 = iArr;
                }
                this.MediaSessionCompatToken.read = iArr2;
                AudioProcessor.onTransact ontransact = new AudioProcessor.onTransact(setcontentpadding);
                try {
                    if (ontransact.equals(AudioProcessor.onTransact.RemoteActionCompatParcelizer)) {
                        throw new AudioProcessor.UnhandledAudioFormatException(ontransact);
                    }
                    for (int i12 = 0; i12 < putVar2.RemoteActionCompatParcelizer.size(); i12++) {
                        AudioProcessor audioProcessor = putVar2.RemoteActionCompatParcelizer.get(i12);
                        AudioProcessor.onTransact ontransactRemoteActionCompatParcelizer = audioProcessor.RemoteActionCompatParcelizer(ontransact);
                        if (audioProcessor.asInterface()) {
                            if (!(!ontransactRemoteActionCompatParcelizer.equals(AudioProcessor.onTransact.RemoteActionCompatParcelizer))) {
                                throw new IllegalStateException();
                            }
                            ontransact = ontransactRemoteActionCompatParcelizer;
                        }
                    }
                    putVar2.AudioAttributesCompatParcelizer = ontransact;
                    int i13 = ontransact.asBinder;
                    int i14 = ontransact.read;
                    int iRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(ontransact.onTransact);
                    z3 = false;
                    iAsInterface = setTransition.asInterface(i13, ontransact.onTransact);
                    putVar = putVar2;
                    i4 = i13;
                    i3 = i14;
                    i5 = iRemoteActionCompatParcelizer;
                    z4 = this.addOnConfigurationChangedListener;
                    i7 = iAsInterface2;
                    i6 = 0;
                } catch (AudioProcessor.UnhandledAudioFormatException e) {
                    throw new AudioSink.ConfigurationException(e, setcontentpadding);
                }
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            put putVar3 = new put(ImmutableList.of());
            int i15 = setcontentpadding._init_lambda4;
            if (this.accessaddObserverForBackInvoker == 0 || this.accessgetReportFullyDrawnExecutorp) {
                activityCompatApi23ImplAsInterface = ActivityCompatApi23Impl.onTransact;
            } else {
                activityCompatApi23ImplAsInterface = this.MediaBrowserCompatCustomActionResultReceiver.asInterface(setcontentpadding, this.write);
            }
            if (this.accessaddObserverForBackInvoker != 0 && activityCompatApi23ImplAsInterface.asInterface) {
                int iOnTransact = setRadius.onTransact(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, setcontentpadding.asInterface);
                int iRemoteActionCompatParcelizer2 = setTransition.RemoteActionCompatParcelizer(setcontentpadding.RemoteActionCompatParcelizer);
                z2 = activityCompatApi23ImplAsInterface.read;
                i = 1;
                iIntValue = iRemoteActionCompatParcelizer2;
                i2 = iOnTransact;
                z = true;
            } else {
                Pair<Integer, Integer> pairRemoteActionCompatParcelizer = this.asInterface.RemoteActionCompatParcelizer(setcontentpadding, this.write);
                if (pairRemoteActionCompatParcelizer == null) {
                    StringBuilder sb = new StringBuilder("Unable to configure passthrough for: ");
                    sb.append(setcontentpadding);
                    throw new AudioSink.ConfigurationException(sb.toString(), setcontentpadding);
                }
                int iIntValue2 = ((Integer) pairRemoteActionCompatParcelizer.first).intValue();
                i = 2;
                iIntValue = ((Integer) pairRemoteActionCompatParcelizer.second).intValue();
                i2 = iIntValue2;
                z = this.addOnConfigurationChangedListener;
                z2 = false;
            }
            putVar = putVar3;
            iAsInterface = -1;
            i3 = i15;
            z3 = z2;
            z4 = z;
            i4 = i2;
            i5 = iIntValue;
            i6 = i;
            i7 = -1;
        }
        if (i4 == 0) {
            StringBuilder sb2 = new StringBuilder("Invalid output encoding (mode=");
            sb2.append(i6);
            sb2.append(") for: ");
            sb2.append(setcontentpadding);
            throw new AudioSink.ConfigurationException(sb2.toString(), setcontentpadding);
        }
        if (i5 == 0) {
            StringBuilder sb3 = new StringBuilder("Invalid output channel config (mode=");
            sb3.append(i6);
            sb3.append(") for: ");
            sb3.append(setcontentpadding);
            throw new AudioSink.ConfigurationException(sb3.toString(), setcontentpadding);
        }
        int i16 = setcontentpadding.read;
        if ("audio/vnd.dts.hd;profile=lbr".equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) && i16 == -1) {
            i16 = 768000;
        }
        int i17 = i16;
        asBinder asbinder = this.MediaDescriptionCompat;
        int minBufferSize = AudioTrack.getMinBufferSize(i3, i5, i4);
        if (minBufferSize != -2) {
            int iAsInterface3 = asbinder.asInterface(minBufferSize, i4, i6, iAsInterface != -1 ? iAsInterface : 1, i3, i17, z4 ? 8.0d : 1.0d);
            this.accessgetReportFullyDrawnExecutorp = false;
            int i18 = i7;
            AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = new AudioAttributesCompatParcelizer(setcontentpadding, i18, i6, iAsInterface, i3, i5, i4, iAsInterface3, putVar, z4, z3, this.getOnBackPressedDispatcher);
            if (this.MediaMetadataCompat != null) {
                this.getOnBackPressedDispatcherannotations = audioAttributesCompatParcelizer;
                return;
            } else {
                this.PlaybackStateCompat = audioAttributesCompatParcelizer;
                return;
            }
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void AudioAttributesImplApi21Parcelizer() {
        this.addMenuProvider = true;
        if (this.MediaMetadataCompat != null) {
            this.MediaSessionCompatQueueItem.read();
            this.MediaMetadataCompat.play();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void onTransact() {
        this.getActivityResultRegistry = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02ee  */
    @Override // androidx.media3.exoplayer.audio.AudioSink
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean asInterface(java.nio.ByteBuffer r17, long r18, int r20) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1144
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.DefaultAudioSink.asInterface(java.nio.ByteBuffer, long, int):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.media.AudioTrack MediaBrowserCompatItemReceiver() throws androidx.media3.exoplayer.audio.AudioSink.InitializationException {
        /*
            r17 = this;
            r1 = r17
            androidx.media3.exoplayer.audio.DefaultAudioSink$AudioAttributesCompatParcelizer r0 = r1.PlaybackStateCompat     // Catch: androidx.media3.exoplayer.audio.AudioSink.InitializationException -> Lc
            r2 = r0
            androidx.media3.exoplayer.audio.DefaultAudioSink$AudioAttributesCompatParcelizer r2 = (androidx.media3.exoplayer.audio.DefaultAudioSink.AudioAttributesCompatParcelizer) r2     // Catch: androidx.media3.exoplayer.audio.AudioSink.InitializationException -> Lc
            android.media.AudioTrack r0 = r1.onTransact(r0)     // Catch: androidx.media3.exoplayer.audio.AudioSink.InitializationException -> Lc
            return r0
        Lc:
            r0 = move-exception
            r2 = r0
            androidx.media3.exoplayer.audio.DefaultAudioSink$AudioAttributesCompatParcelizer r0 = r1.PlaybackStateCompat
            int r0 = r0.read
            r3 = 1000000(0xf4240, float:1.401298E-39)
            if (r0 <= r3) goto L49
            androidx.media3.exoplayer.audio.DefaultAudioSink$AudioAttributesCompatParcelizer r0 = r1.PlaybackStateCompat
            androidx.media3.exoplayer.audio.DefaultAudioSink$AudioAttributesCompatParcelizer r15 = new androidx.media3.exoplayer.audio.DefaultAudioSink$AudioAttributesCompatParcelizer
            o.setContentPadding r4 = r0.asInterface
            int r5 = r0.IconCompatParcelizer
            int r6 = r0.write
            int r7 = r0.AudioAttributesImplApi21Parcelizer
            int r8 = r0.MediaBrowserCompatMediaItem
            int r9 = r0.AudioAttributesImplApi26Parcelizer
            int r10 = r0.AudioAttributesCompatParcelizer
            r11 = 1000000(0xf4240, float:1.401298E-39)
            o.put r12 = r0.asBinder
            boolean r13 = r0.RemoteActionCompatParcelizer
            boolean r14 = r0.onTransact
            boolean r0 = r0.MediaBrowserCompatItemReceiver
            r3 = r15
            r16 = r2
            r2 = r15
            r15 = r0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            android.media.AudioTrack r0 = r1.onTransact(r2)     // Catch: androidx.media3.exoplayer.audio.AudioSink.InitializationException -> L43
            r1.PlaybackStateCompat = r2     // Catch: androidx.media3.exoplayer.audio.AudioSink.InitializationException -> L43
            return r0
        L43:
            r0 = move-exception
            r2 = r16
            r2.addSuppressed(r0)
        L49:
            androidx.media3.exoplayer.audio.DefaultAudioSink$AudioAttributesCompatParcelizer r0 = r1.PlaybackStateCompat
            int r0 = r0.write
            r3 = 1
            if (r0 != r3) goto L52
            r1.accessgetReportFullyDrawnExecutorp = r3
        L52:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.audio.DefaultAudioSink.MediaBrowserCompatItemReceiver():android.media.AudioTrack");
    }

    private AudioTrack onTransact(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) throws AudioSink.InitializationException {
        try {
            AudioTrack audioTrackAsBinder = audioAttributesCompatParcelizer.asBinder(this.write, this.RatingCompat);
            if (this.AudioAttributesImplBaseParcelizer != null && setTransition.IconCompatParcelizer >= 29) {
                audioTrackAsBinder.isOffloadedPlayback();
            }
            return audioTrackAsBinder;
        } catch (AudioSink.InitializationException e) {
            AudioSink.asBinder asbinder = this.read;
            if (asbinder != null) {
                asbinder.RemoteActionCompatParcelizer(e);
            }
            throw e;
        }
    }

    private void asBinder(long j) throws Exception {
        ByteBuffer byteBuffer;
        if (!(!this.MediaBrowserCompatMediaItem.read.isEmpty())) {
            ByteBuffer byteBuffer2 = this._init_lambda3;
            if (byteBuffer2 == null) {
                byteBuffer2 = AudioProcessor.asBinder;
            }
            onTransact(byteBuffer2, j);
            return;
        }
        while (!this.MediaBrowserCompatMediaItem.asBinder()) {
            do {
                byteBuffer = this.MediaBrowserCompatMediaItem.read();
                if (byteBuffer.hasRemaining()) {
                    onTransact(byteBuffer, j);
                } else {
                    ByteBuffer byteBuffer3 = this._init_lambda3;
                    if (byteBuffer3 == null || !byteBuffer3.hasRemaining()) {
                        return;
                    }
                    put putVar = this.MediaBrowserCompatMediaItem;
                    ByteBuffer byteBuffer4 = this._init_lambda3;
                    if ((!putVar.read.isEmpty()) && !putVar.asInterface) {
                        putVar.RemoteActionCompatParcelizer(byteBuffer4);
                    }
                }
            } while (!byteBuffer.hasRemaining());
            return;
        }
    }

    private boolean AudioAttributesImplBaseParcelizer() throws Exception {
        ByteBuffer byteBuffer;
        if (!(!this.MediaBrowserCompatMediaItem.read.isEmpty())) {
            ByteBuffer byteBuffer2 = this.createFullyDrawnExecutor;
            if (byteBuffer2 == null) {
                return true;
            }
            onTransact(byteBuffer2, Long.MIN_VALUE);
            return this.createFullyDrawnExecutor == null;
        }
        put putVar = this.MediaBrowserCompatMediaItem;
        if ((!putVar.read.isEmpty()) && !putVar.asInterface) {
            putVar.asInterface = true;
            putVar.read.get(0).asBinder();
        }
        asBinder(Long.MIN_VALUE);
        return this.MediaBrowserCompatMediaItem.asBinder() && ((byteBuffer = this.createFullyDrawnExecutor) == null || !byteBuffer.hasRemaining());
    }

    private void onTransact(ByteBuffer byteBuffer, long j) throws Exception {
        int iWrite;
        AudioSink.asBinder asbinder;
        long jOnTransact;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.createFullyDrawnExecutor;
            boolean z = false;
            if (byteBuffer2 == null) {
                this.createFullyDrawnExecutor = byteBuffer;
                if (setTransition.IconCompatParcelizer < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.menuHostHelperlambda0;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.menuHostHelperlambda0 = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.menuHostHelperlambda0, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.addOnContextAvailableListener = 0;
                }
            } else if (byteBuffer2 != byteBuffer) {
                throw new IllegalArgumentException();
            }
            int iRemaining2 = byteBuffer.remaining();
            if (setTransition.IconCompatParcelizer < 21) {
                onSharedElementStart onsharedelementstart = this.MediaSessionCompatQueueItem;
                int iOnTransact = onsharedelementstart.onTransact - ((int) (this.onCreate - (onsharedelementstart.onTransact() * ((long) onsharedelementstart.RatingCompat))));
                if (iOnTransact > 0) {
                    iWrite = this.MediaMetadataCompat.write(this.menuHostHelperlambda0, this.addOnContextAvailableListener, Math.min(iRemaining2, iOnTransact));
                    if (iWrite > 0) {
                        this.addOnContextAvailableListener += iWrite;
                        byteBuffer.position(byteBuffer.position() + iWrite);
                    }
                } else {
                    iWrite = 0;
                }
            } else if (!this.getOnBackPressedDispatcher) {
                iWrite = this.MediaMetadataCompat.write(byteBuffer, iRemaining2, 1);
            } else if (j != -9223372036854775807L) {
                if (j == Long.MIN_VALUE) {
                    j = this.accessonBackPresseds1027565324;
                } else {
                    this.accessonBackPresseds1027565324 = j;
                }
                iWrite = RemoteActionCompatParcelizer(this.MediaMetadataCompat, byteBuffer, iRemaining2, j);
            } else {
                throw new IllegalStateException();
            }
            this._init_lambda5 = SystemClock.elapsedRealtime();
            if (iWrite < 0) {
                if ((setTransition.IconCompatParcelizer >= 24 && iWrite == -6) || iWrite == -32) {
                    if (this.PlaybackStateCompat.write == 0) {
                        jOnTransact = setTransition.onTransact(this.onCreate, this.PlaybackStateCompat.AudioAttributesImplApi21Parcelizer);
                    } else {
                        jOnTransact = this.invalidateMenu;
                    }
                    if (jOnTransact > 0) {
                        z = true;
                    } else {
                        AudioTrack audioTrack = this.MediaMetadataCompat;
                        if (setTransition.IconCompatParcelizer >= 29 && audioTrack.isOffloadedPlayback()) {
                            if (this.PlaybackStateCompat.write == 1) {
                                this.accessgetReportFullyDrawnExecutorp = true;
                            }
                            z = true;
                        }
                    }
                }
                AudioSink.WriteException writeException = new AudioSink.WriteException(iWrite, this.PlaybackStateCompat.asInterface, z);
                AudioSink.asBinder asbinder2 = this.read;
                if (asbinder2 != null) {
                    asbinder2.RemoteActionCompatParcelizer(writeException);
                }
                if (writeException.onTransact) {
                    this.asInterface = ActivityCompatApi21Impl.read;
                    throw writeException;
                }
                this.onConfigurationChanged.asInterface(writeException);
                return;
            }
            this.onConfigurationChanged.asInterface = null;
            AudioTrack audioTrack2 = this.MediaMetadataCompat;
            if (setTransition.IconCompatParcelizer >= 29 && audioTrack2.isOffloadedPlayback()) {
                if (this.invalidateMenu > 0) {
                    this._init_lambda2 = false;
                }
                if (this.addMenuProvider && (asbinder = this.read) != null && iWrite < iRemaining2 && !this._init_lambda2) {
                    asbinder.RemoteActionCompatParcelizer();
                }
            }
            if (this.PlaybackStateCompat.write == 0) {
                this.onCreate += (long) iWrite;
            }
            if (iWrite == iRemaining2) {
                if (this.PlaybackStateCompat.write != 0) {
                    if (byteBuffer == this._init_lambda3) {
                        this.invalidateMenu += ((long) this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) * ((long) this._init_lambda4);
                    } else {
                        throw new IllegalStateException();
                    }
                }
                this.createFullyDrawnExecutor = null;
            }
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void AudioAttributesImplApi26Parcelizer() throws AudioSink.WriteException {
        if (this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw || this.MediaMetadataCompat == null || !AudioAttributesImplBaseParcelizer()) {
            return;
        }
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = true;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void read(setPreventCornerOverlap setpreventcorneroverlap) {
        this.ensureViewModelStore = new setPreventCornerOverlap(setTransition.RemoteActionCompatParcelizer(setpreventcorneroverlap.onTransact, 0.1f, 8.0f), setTransition.RemoteActionCompatParcelizer(setpreventcorneroverlap.asInterface, 0.1f, 8.0f));
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.PlaybackStateCompat;
        if (audioAttributesCompatParcelizer != null && audioAttributesCompatParcelizer.RemoteActionCompatParcelizer && setTransition.IconCompatParcelizer >= 23) {
            RatingCompat();
        } else {
            asInterface(setpreventcorneroverlap);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final setPreventCornerOverlap asBinder() {
        return this.ensureViewModelStore;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void onTransact(boolean z) {
        this.addOnPictureInPictureModeChangedListener = z;
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.PlaybackStateCompat;
        asInterface((audioAttributesCompatParcelizer == null || !audioAttributesCompatParcelizer.RemoteActionCompatParcelizer || setTransition.IconCompatParcelizer < 23) ? this.ensureViewModelStore : setPreventCornerOverlap.RemoteActionCompatParcelizer);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void RemoteActionCompatParcelizer(onUnminimized onunminimized) {
        if (this.write.equals(onunminimized)) {
            return;
        }
        this.write = onunminimized;
        if (this.getOnBackPressedDispatcher) {
            return;
        }
        ActivityCompatApi28Impl activityCompatApi28Impl = this.MediaBrowserCompatSearchResultReceiver;
        if (activityCompatApi28Impl != null) {
            activityCompatApi28Impl.RemoteActionCompatParcelizer = onunminimized;
            activityCompatApi28Impl.read(ActivityCompatApi21Impl.onTransact(activityCompatApi28Impl.onTransact, onunminimized, activityCompatApi28Impl.AudioAttributesImplApi21Parcelizer));
        }
        asInterface();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void asBinder(int i) {
        if (this.RatingCompat != i) {
            this.RatingCompat = i;
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = i != 0;
            asInterface();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void asInterface(onCustomTabsServiceConnected oncustomtabsserviceconnected) {
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.equals(oncustomtabsserviceconnected)) {
            return;
        }
        int i = oncustomtabsserviceconnected.RemoteActionCompatParcelizer;
        float f = oncustomtabsserviceconnected.onTransact;
        if (this.MediaMetadataCompat != null) {
            if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer != i) {
                this.MediaMetadataCompat.attachAuxEffect(i);
            }
            if (i != 0) {
                this.MediaMetadataCompat.setAuxEffectSendLevel(f);
            }
        }
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = oncustomtabsserviceconnected;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void read(AudioDeviceInfo audioDeviceInfo) {
        this.addOnUserLeaveHintListener = audioDeviceInfo == null ? null : new ActivityCompatApi30Impl(audioDeviceInfo);
        ActivityCompatApi28Impl activityCompatApi28Impl = this.MediaBrowserCompatSearchResultReceiver;
        if (activityCompatApi28Impl != null) {
            activityCompatApi28Impl.read(audioDeviceInfo);
        }
        AudioTrack audioTrack = this.MediaMetadataCompat;
        if (audioTrack != null) {
            read.onTransact(audioTrack, this.addOnUserLeaveHintListener);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void RemoteActionCompatParcelizer() {
        if (setTransition.IconCompatParcelizer >= 21) {
            if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                if (this.getOnBackPressedDispatcher) {
                    return;
                }
                this.getOnBackPressedDispatcher = true;
                asInterface();
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void read() {
        if (this.getOnBackPressedDispatcher) {
            this.getOnBackPressedDispatcher = false;
            asInterface();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void onTransact(int i) {
        if (setTransition.IconCompatParcelizer >= 29) {
            this.accessaddObserverForBackInvoker = i;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void onTransact(int i, int i2) {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer;
        AudioTrack audioTrack = this.MediaMetadataCompat;
        if (audioTrack == null || setTransition.IconCompatParcelizer < 29 || !audioTrack.isOffloadedPlayback() || (audioAttributesCompatParcelizer = this.PlaybackStateCompat) == null || !audioAttributesCompatParcelizer.onTransact) {
            return;
        }
        this.MediaMetadataCompat.setOffloadDelayPadding(i, i2);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void asInterface(float f) {
        if (this.onActivityResult != f) {
            this.onActivityResult = f;
            MediaMetadataCompat();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void write() {
        this.addMenuProvider = false;
        if (this.MediaMetadataCompat != null) {
            onSharedElementStart onsharedelementstart = this.MediaSessionCompatQueueItem;
            onsharedelementstart.RemoteActionCompatParcelizer();
            if (onsharedelementstart.MediaSessionCompatResultReceiverWrapper == -9223372036854775807L) {
                onMapSharedElements onmapsharedelements = onsharedelementstart.asInterface;
                if (onmapsharedelements.onTransact != null) {
                    onmapsharedelements.asInterface(0);
                }
            } else {
                onsharedelementstart.PlaybackStateCompatCustomAction = onsharedelementstart.onTransact();
                AudioTrack audioTrack = this.MediaMetadataCompat;
                if (setTransition.IconCompatParcelizer < 29 || !audioTrack.isOffloadedPlayback()) {
                    return;
                }
            }
            this.MediaMetadataCompat.pause();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void MediaBrowserCompatCustomActionResultReceiver() {
        asInterface();
        UnmodifiableIterator<AudioProcessor> it = this.getViewModelStore.iterator();
        while (it.hasNext()) {
            it.next().write();
        }
        UnmodifiableIterator<AudioProcessor> it2 = this.initializeViewTreeOwners.iterator();
        while (it2.hasNext()) {
            it2.next().write();
        }
        put putVar = this.MediaBrowserCompatMediaItem;
        if (putVar != null) {
            for (int i = 0; i < putVar.RemoteActionCompatParcelizer.size(); i++) {
                AudioProcessor audioProcessor = putVar.RemoteActionCompatParcelizer.get(i);
                audioProcessor.onTransact();
                audioProcessor.write();
            }
            putVar.asBinder = new ByteBuffer[0];
            putVar.onTransact = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
            putVar.AudioAttributesCompatParcelizer = AudioProcessor.onTransact.RemoteActionCompatParcelizer;
            putVar.asInterface = false;
        }
        this.addMenuProvider = false;
        this.accessgetReportFullyDrawnExecutorp = false;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void MediaBrowserCompatSearchResultReceiver() {
        ActivityCompatApi28Impl.asInterface asinterface;
        ActivityCompatApi28Impl activityCompatApi28Impl = this.MediaBrowserCompatSearchResultReceiver;
        if (activityCompatApi28Impl == null || !activityCompatApi28Impl.IconCompatParcelizer) {
            return;
        }
        activityCompatApi28Impl.asBinder = null;
        if (setTransition.IconCompatParcelizer >= 23 && (asinterface = activityCompatApi28Impl.read) != null) {
            ActivityCompatApi28Impl.asBinder.read(activityCompatApi28Impl.onTransact, asinterface);
        }
        BroadcastReceiver broadcastReceiver = activityCompatApi28Impl.AudioAttributesCompatParcelizer;
        if (broadcastReceiver != null) {
            activityCompatApi28Impl.onTransact.unregisterReceiver(broadcastReceiver);
        }
        ActivityCompatApi28Impl.onTransact ontransact = activityCompatApi28Impl.asInterface;
        if (ontransact != null) {
            ontransact.RemoteActionCompatParcelizer.unregisterContentObserver(ontransact);
        }
        activityCompatApi28Impl.IconCompatParcelizer = false;
    }

    private void MediaSessionCompatQueueItem() {
        this.getLifecycle = 0L;
        this.getLastCustomNonConfigurationInstance = 0L;
        this.onCreate = 0L;
        this.invalidateMenu = 0L;
        this._init_lambda2 = false;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = 0;
        this.accessensureViewModelStore = new IconCompatParcelizer(this.ensureViewModelStore, 0L, 0L, (byte) 0);
        this.getFullyDrawnReporter = 0L;
        this.IconCompatParcelizer = null;
        this.addObserverForBackInvoker.clear();
        this._init_lambda3 = null;
        this._init_lambda4 = 0;
        this.createFullyDrawnExecutor = null;
        this.getDefaultViewModelCreationExtras = false;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = false;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = false;
        this.MediaSessionCompatResultReceiverWrapper = null;
        this.PlaybackStateCompatCustomAction = 0;
        this.getSavedStateRegistry.AudioAttributesImplApi21Parcelizer = 0L;
        put putVar = this.PlaybackStateCompat.asBinder;
        this.MediaBrowserCompatMediaItem = putVar;
        putVar.asInterface();
    }

    private void asInterface(setPreventCornerOverlap setpreventcorneroverlap) {
        IconCompatParcelizer iconCompatParcelizer = new IconCompatParcelizer(setpreventcorneroverlap, -9223372036854775807L, -9223372036854775807L, (byte) 0);
        if (this.MediaMetadataCompat != null) {
            this.IconCompatParcelizer = iconCompatParcelizer;
        } else {
            this.accessensureViewModelStore = iconCompatParcelizer;
        }
    }

    private boolean MediaDescriptionCompat() {
        if (this.getOnBackPressedDispatcher || this.PlaybackStateCompat.write != 0) {
            return false;
        }
        return (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 && setTransition.MediaBrowserCompatCustomActionResultReceiver(this.PlaybackStateCompat.asInterface.MediaSessionCompatToken)) ? false : true;
    }

    private void MediaBrowserCompatMediaItem() {
        ActivityCompatApi21Impl activityCompatApi21Impl;
        ActivityCompatApi28Impl.asInterface asinterface;
        if (this.MediaBrowserCompatSearchResultReceiver != null || this.ParcelableVolumeInfo == null) {
            return;
        }
        this.onTransact = Looper.myLooper();
        ActivityCompatApi28Impl activityCompatApi28Impl = new ActivityCompatApi28Impl(this.ParcelableVolumeInfo, new ActivityCompatApi28Impl.read() { // from class: o.ActivityCompatSharedElementCallback21ImplExternalSyntheticLambda0
            @Override // o.ActivityCompatApi28Impl.read
            public final void RemoteActionCompatParcelizer(ActivityCompatApi21Impl activityCompatApi21Impl2) {
                DefaultAudioSink defaultAudioSink = this.asBinder;
                Looper looperMyLooper = Looper.myLooper();
                Looper looper = defaultAudioSink.onTransact;
                if (looper == looperMyLooper) {
                    if (activityCompatApi21Impl2.equals(defaultAudioSink.asInterface)) {
                        return;
                    }
                    defaultAudioSink.asInterface = activityCompatApi21Impl2;
                    AudioSink.asBinder asbinder = defaultAudioSink.read;
                    if (asbinder != null) {
                        asbinder.read();
                        return;
                    }
                    return;
                }
                String name = BuildConfig.TRAVIS;
                String name2 = looper == null ? BuildConfig.TRAVIS : looper.getThread().getName();
                if (looperMyLooper != null) {
                    name = looperMyLooper.getThread().getName();
                }
                StringBuilder sb = new StringBuilder("Current looper (");
                sb.append(name);
                sb.append(") is not the playback looper (");
                sb.append(name2);
                sb.append(")");
                throw new IllegalStateException(sb.toString());
            }
        }, this.write, this.addOnUserLeaveHintListener);
        this.MediaBrowserCompatSearchResultReceiver = activityCompatApi28Impl;
        if (activityCompatApi28Impl.IconCompatParcelizer) {
            activityCompatApi21Impl = activityCompatApi28Impl.asBinder;
        } else {
            activityCompatApi28Impl.IconCompatParcelizer = true;
            ActivityCompatApi28Impl.onTransact ontransact = activityCompatApi28Impl.asInterface;
            if (ontransact != null) {
                ontransact.RemoteActionCompatParcelizer.registerContentObserver(ontransact.asBinder, false, ontransact);
            }
            if (setTransition.IconCompatParcelizer >= 23 && (asinterface = activityCompatApi28Impl.read) != null) {
                ActivityCompatApi28Impl.asBinder.asInterface(activityCompatApi28Impl.onTransact, asinterface, activityCompatApi28Impl.AudioAttributesImplApi26Parcelizer);
            }
            ActivityCompatApi21Impl activityCompatApi21Impl2 = ActivityCompatApi21Impl.read(activityCompatApi28Impl.onTransact, activityCompatApi28Impl.AudioAttributesCompatParcelizer != null ? activityCompatApi28Impl.onTransact.registerReceiver(activityCompatApi28Impl.AudioAttributesCompatParcelizer, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, activityCompatApi28Impl.AudioAttributesImplApi26Parcelizer) : null, activityCompatApi28Impl.RemoteActionCompatParcelizer, activityCompatApi28Impl.AudioAttributesImplApi21Parcelizer);
            activityCompatApi28Impl.asBinder = activityCompatApi21Impl2;
            activityCompatApi21Impl = activityCompatApi21Impl2;
        }
        this.asInterface = activityCompatApi21Impl;
    }

    private int RemoteActionCompatParcelizer(AudioTrack audioTrack, ByteBuffer byteBuffer, int i, long j) {
        if (setTransition.IconCompatParcelizer >= 26) {
            return audioTrack.write(byteBuffer, i, 1, j * 1000);
        }
        if (this.MediaSessionCompatResultReceiverWrapper == null) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            this.MediaSessionCompatResultReceiverWrapper = byteBufferAllocate;
            byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
            this.MediaSessionCompatResultReceiverWrapper.putInt(1431633921);
        }
        if (this.PlaybackStateCompatCustomAction == 0) {
            this.MediaSessionCompatResultReceiverWrapper.putInt(4, i);
            this.MediaSessionCompatResultReceiverWrapper.putLong(8, j * 1000);
            this.MediaSessionCompatResultReceiverWrapper.position(0);
            this.PlaybackStateCompatCustomAction = i;
        }
        int iRemaining = this.MediaSessionCompatResultReceiverWrapper.remaining();
        if (iRemaining > 0) {
            int iWrite = audioTrack.write(this.MediaSessionCompatResultReceiverWrapper, iRemaining, 1);
            if (iWrite < 0) {
                this.PlaybackStateCompatCustomAction = 0;
                return iWrite;
            }
            if (iWrite < iRemaining) {
                return 0;
            }
        }
        int iWrite2 = audioTrack.write(byteBuffer, i, 1);
        if (iWrite2 < 0) {
            this.PlaybackStateCompatCustomAction = 0;
            return iWrite2;
        }
        this.PlaybackStateCompatCustomAction -= iWrite2;
        return iWrite2;
    }

    private void MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        long jOnTransact;
        if (this.getDefaultViewModelCreationExtras) {
            return;
        }
        this.getDefaultViewModelCreationExtras = true;
        onSharedElementStart onsharedelementstart = this.MediaSessionCompatQueueItem;
        if (this.PlaybackStateCompat.write == 0) {
            jOnTransact = setTransition.onTransact(this.onCreate, this.PlaybackStateCompat.AudioAttributesImplApi21Parcelizer);
        } else {
            jOnTransact = this.invalidateMenu;
        }
        onsharedelementstart.PlaybackStateCompatCustomAction = onsharedelementstart.onTransact();
        onsharedelementstart.MediaSessionCompatResultReceiverWrapper = setTransition.asInterface(onsharedelementstart.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer());
        onsharedelementstart.write = jOnTransact;
        AudioTrack audioTrack = this.MediaMetadataCompat;
        if (setTransition.IconCompatParcelizer >= 29 && audioTrack.isOffloadedPlayback()) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = false;
        }
        this.MediaMetadataCompat.stop();
        this.PlaybackStateCompatCustomAction = 0;
    }

    private static void onTransact(final AudioTrack audioTrack, final cancel cancelVar, final AudioSink.asBinder asbinder, final AudioSink.asInterface asinterface) {
        cancelVar.read();
        final Handler handler = new Handler(Looper.myLooper());
        synchronized (AudioAttributesImplApi21Parcelizer) {
            if (AudioAttributesImplApi26Parcelizer == null) {
                AudioAttributesImplApi26Parcelizer = setTransition.read("ExoPlayer:AudioTrackReleaseThread");
            }
            RemoteActionCompatParcelizer++;
            AudioAttributesImplApi26Parcelizer.execute(new Runnable() { // from class: o.onSharedElementsArrived
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultAudioSink.read(audioTrack, asbinder, handler, asinterface, cancelVar);
                }
            });
        }
    }

    public static /* synthetic */ void read(AudioTrack audioTrack, final AudioSink.asBinder asbinder, Handler handler, final AudioSink.asInterface asinterface, cancel cancelVar) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (asbinder != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: o.ActivityManagerCompat
                    @Override // java.lang.Runnable
                    public final void run() {
                        asbinder.read(asinterface);
                    }
                });
            }
            cancelVar.onTransact();
            synchronized (AudioAttributesImplApi21Parcelizer) {
                int i = RemoteActionCompatParcelizer - 1;
                RemoteActionCompatParcelizer = i;
                if (i == 0) {
                    AudioAttributesImplApi26Parcelizer.shutdown();
                    AudioAttributesImplApi26Parcelizer = null;
                }
            }
        } catch (Throwable th) {
            if (asbinder != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: o.ActivityManagerCompat
                    @Override // java.lang.Runnable
                    public final void run() {
                        asbinder.read(asinterface);
                    }
                });
            }
            cancelVar.onTransact();
            synchronized (AudioAttributesImplApi21Parcelizer) {
                int i2 = RemoteActionCompatParcelizer - 1;
                RemoteActionCompatParcelizer = i2;
                if (i2 == 0) {
                    AudioAttributesImplApi26Parcelizer.shutdown();
                    AudioAttributesImplApi26Parcelizer = null;
                }
                throw th;
            }
        }
    }

    public static final class AudioAttributesImplApi21Parcelizer {
        private final AudioTrack asInterface;
        private final ActivityCompatApi28Impl onTransact;
        private AudioRouting.OnRoutingChangedListener read = new AudioRouting.OnRoutingChangedListener() { // from class: o.makeScaleUpAnimation
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final void onRoutingChanged(AudioRouting audioRouting) {
                this.onTransact.asInterface(audioRouting);
            }
        };

        public AudioAttributesImplApi21Parcelizer(AudioTrack audioTrack, ActivityCompatApi28Impl activityCompatApi28Impl) {
            this.asInterface = audioTrack;
            this.onTransact = activityCompatApi28Impl;
            audioTrack.addOnRoutingChangedListener(this.read, new Handler(Looper.myLooper()));
        }

        public final void RemoteActionCompatParcelizer() {
            this.asInterface.removeOnRoutingChangedListener(this.read);
            this.read = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void asInterface(AudioRouting audioRouting) {
            if (this.read == null || audioRouting.getRoutedDevice() == null) {
                return;
            }
            this.onTransact.read(audioRouting.getRoutedDevice());
        }
    }

    final class MediaBrowserCompatMediaItem {
        private final AudioTrack.StreamEventCallback RemoteActionCompatParcelizer;
        private final Handler read = new Handler(Looper.myLooper());

        public MediaBrowserCompatMediaItem() {
            this.RemoteActionCompatParcelizer = new AudioTrack.StreamEventCallback() { // from class: androidx.media3.exoplayer.audio.DefaultAudioSink.MediaBrowserCompatMediaItem.4
                @Override // android.media.AudioTrack.StreamEventCallback
                public final void onDataRequest(AudioTrack audioTrack, int i) {
                    if (audioTrack.equals(DefaultAudioSink.this.MediaMetadataCompat) && DefaultAudioSink.this.read != null && DefaultAudioSink.this.addMenuProvider) {
                        DefaultAudioSink.this.read.asBinder();
                    }
                }

                @Override // android.media.AudioTrack.StreamEventCallback
                public final void onPresentationEnded(AudioTrack audioTrack) {
                    if (audioTrack.equals(DefaultAudioSink.this.MediaMetadataCompat)) {
                        DefaultAudioSink.asInterface(DefaultAudioSink.this);
                    }
                }

                @Override // android.media.AudioTrack.StreamEventCallback
                public final void onTearDown(AudioTrack audioTrack) {
                    if (audioTrack.equals(DefaultAudioSink.this.MediaMetadataCompat) && DefaultAudioSink.this.read != null && DefaultAudioSink.this.addMenuProvider) {
                        DefaultAudioSink.this.read.asBinder();
                    }
                }
            };
        }

        public final void RemoteActionCompatParcelizer(AudioTrack audioTrack) {
            Handler handler = this.read;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new getThumbOffset(handler), this.RemoteActionCompatParcelizer);
        }

        public final void asBinder(AudioTrack audioTrack) {
            audioTrack.unregisterStreamEventCallback(this.RemoteActionCompatParcelizer);
            this.read.removeCallbacksAndMessages(null);
        }
    }

    static final class IconCompatParcelizer {
        public final long RemoteActionCompatParcelizer;
        public final long onTransact;
        public final setPreventCornerOverlap read;

        /* synthetic */ IconCompatParcelizer(setPreventCornerOverlap setpreventcorneroverlap, long j, long j2, byte b) {
            this(setpreventcorneroverlap, j, j2);
        }

        private IconCompatParcelizer(setPreventCornerOverlap setpreventcorneroverlap, long j, long j2) {
            this.read = setpreventcorneroverlap;
            this.onTransact = j;
            this.RemoteActionCompatParcelizer = j2;
        }
    }

    final class AudioAttributesImplBaseParcelizer implements onSharedElementStart.onTransact {
        private AudioAttributesImplBaseParcelizer() {
        }

        /* synthetic */ AudioAttributesImplBaseParcelizer(DefaultAudioSink defaultAudioSink, byte b) {
            this();
        }

        @Override // o.onSharedElementStart.onTransact
        public final void asInterface(long j, long j2, long j3, long j4) {
            StringBuilder sb = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
            sb.append(j);
            sb.append(", ");
            sb.append(j2);
            sb.append(", ");
            sb.append(j3);
            sb.append(", ");
            sb.append(j4);
            sb.append(", ");
            sb.append(DefaultAudioSink.AudioAttributesCompatParcelizer(DefaultAudioSink.this));
            sb.append(", ");
            sb.append(DefaultAudioSink.AudioAttributesImplApi21Parcelizer(DefaultAudioSink.this));
            String string = sb.toString();
            boolean z = DefaultAudioSink.asBinder;
            setException.asInterface("DefaultAudioSink", string);
        }

        @Override // o.onSharedElementStart.onTransact
        public final void RemoteActionCompatParcelizer(long j, long j2, long j3, long j4) {
            StringBuilder sb = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
            sb.append(j);
            sb.append(", ");
            sb.append(j2);
            sb.append(", ");
            sb.append(j3);
            sb.append(", ");
            sb.append(j4);
            sb.append(", ");
            sb.append(DefaultAudioSink.AudioAttributesCompatParcelizer(DefaultAudioSink.this));
            sb.append(", ");
            sb.append(DefaultAudioSink.AudioAttributesImplApi21Parcelizer(DefaultAudioSink.this));
            String string = sb.toString();
            boolean z = DefaultAudioSink.asBinder;
            setException.asInterface("DefaultAudioSink", string);
        }

        @Override // o.onSharedElementStart.onTransact
        public final void asBinder(long j) {
            StringBuilder sb = new StringBuilder("Ignoring impossibly large audio latency: ");
            sb.append(j);
            setException.asInterface("DefaultAudioSink", sb.toString());
        }

        @Override // o.onSharedElementStart.onTransact
        public final void onTransact(long j) {
            if (DefaultAudioSink.this.read != null) {
                DefaultAudioSink.this.read.RemoteActionCompatParcelizer(j);
            }
        }

        @Override // o.onSharedElementStart.onTransact
        public final void RemoteActionCompatParcelizer(int i, long j) {
            if (DefaultAudioSink.this.read != null) {
                DefaultAudioSink.this.read.RemoteActionCompatParcelizer(i, j, SystemClock.elapsedRealtime() - DefaultAudioSink.this._init_lambda5);
            }
        }
    }

    static final class AudioAttributesCompatParcelizer {
        public final int AudioAttributesCompatParcelizer;
        public final int AudioAttributesImplApi21Parcelizer;
        public final int AudioAttributesImplApi26Parcelizer;
        public final int IconCompatParcelizer;
        public final boolean MediaBrowserCompatItemReceiver;
        public final int MediaBrowserCompatMediaItem;
        public final boolean RemoteActionCompatParcelizer;
        public final put asBinder;
        public final setContentPadding asInterface;
        public final boolean onTransact;
        public final int read;
        public final int write;

        public AudioAttributesCompatParcelizer(setContentPadding setcontentpadding, int i, int i2, int i3, int i4, int i5, int i6, int i7, put putVar, boolean z, boolean z2, boolean z3) {
            this.asInterface = setcontentpadding;
            this.IconCompatParcelizer = i;
            this.write = i2;
            this.AudioAttributesImplApi21Parcelizer = i3;
            this.MediaBrowserCompatMediaItem = i4;
            this.AudioAttributesImplApi26Parcelizer = i5;
            this.AudioAttributesCompatParcelizer = i6;
            this.read = i7;
            this.asBinder = putVar;
            this.RemoteActionCompatParcelizer = z;
            this.onTransact = z2;
            this.MediaBrowserCompatItemReceiver = z3;
        }

        public final AudioSink.asInterface asInterface() {
            return new AudioSink.asInterface(this.AudioAttributesCompatParcelizer, this.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatItemReceiver, this.write == 1, this.read);
        }

        private static AudioAttributes RemoteActionCompatParcelizer(onUnminimized onunminimized, boolean z) {
            if (!z) {
                if (onunminimized.onTransact == null) {
                    onunminimized.onTransact = new onUnminimized.asInterface();
                }
                return onunminimized.onTransact.read;
            }
            return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
        }

        public final AudioTrack asBinder(onUnminimized onunminimized, int i) throws AudioSink.InitializationException {
            AudioTrack audioTrack;
            try {
                if (setTransition.IconCompatParcelizer < 29) {
                    if (setTransition.IconCompatParcelizer >= 21) {
                        audioTrack = new AudioTrack(RemoteActionCompatParcelizer(onunminimized, this.MediaBrowserCompatItemReceiver), setTransition.RemoteActionCompatParcelizer(this.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesCompatParcelizer), this.read, 1, i);
                    } else {
                        int iAudioAttributesCompatParcelizer = setTransition.AudioAttributesCompatParcelizer(onunminimized.AudioAttributesImplApi26Parcelizer);
                        if (i == 0) {
                            audioTrack = new AudioTrack(iAudioAttributesCompatParcelizer, this.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesCompatParcelizer, this.read, 1);
                        } else {
                            audioTrack = new AudioTrack(iAudioAttributesCompatParcelizer, this.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesCompatParcelizer, this.read, 1, i);
                        }
                    }
                } else {
                    audioTrack = new AudioTrack.Builder().setAudioAttributes(RemoteActionCompatParcelizer(onunminimized, this.MediaBrowserCompatItemReceiver)).setAudioFormat(setTransition.RemoteActionCompatParcelizer(this.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesCompatParcelizer)).setTransferMode(1).setBufferSizeInBytes(this.read).setSessionId(i).setOffloadedPlayback(this.write == 1).build();
                }
                int state = audioTrack.getState();
                if (state == 1) {
                    return audioTrack;
                }
                try {
                    audioTrack.release();
                } catch (Exception unused) {
                }
                throw new AudioSink.InitializationException(state, this.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi26Parcelizer, this.read, this.asInterface, this.write == 1, null);
            } catch (IllegalArgumentException | UnsupportedOperationException e) {
                throw new AudioSink.InitializationException(0, this.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi26Parcelizer, this.read, this.asInterface, this.write == 1, e);
            }
        }
    }

    static final class AudioAttributesImplApi26Parcelizer<T extends Exception> {
        private final long RemoteActionCompatParcelizer = 100;
        private long asBinder;
        T asInterface;

        /* JADX INFO: Thrown type has an unknown type hierarchy: T extends java.lang.Exception */
        public final void asInterface(T t) throws Exception {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.asInterface == null) {
                this.asInterface = t;
                this.asBinder = this.RemoteActionCompatParcelizer + jElapsedRealtime;
            }
            if (jElapsedRealtime >= this.asBinder) {
                T t2 = this.asInterface;
                if (t2 != t) {
                    t2.addSuppressed(t);
                }
                T t3 = this.asInterface;
                this.asInterface = null;
                throw t3;
            }
        }
    }

    static final class read {
        public static void onTransact(AudioTrack audioTrack, ActivityCompatApi30Impl activityCompatApi30Impl) {
            audioTrack.setPreferredDevice(activityCompatApi30Impl == null ? null : activityCompatApi30Impl.read);
        }
    }

    static final class RemoteActionCompatParcelizer {
        public static void read(AudioTrack audioTrack, ActivityCompat1 activityCompat1) {
            LogSessionId logSessionId = activityCompat1.onTransact.asBinder;
            if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            audioTrack.setLogSessionId(logSessionId);
        }
    }

    public static /* synthetic */ void asBinder(DefaultAudioSink defaultAudioSink) {
        if (defaultAudioSink.AudioAttributesCompatParcelizer >= 300000) {
            defaultAudioSink.read.onTransact();
            defaultAudioSink.AudioAttributesCompatParcelizer = 0L;
        }
    }

    static /* synthetic */ long AudioAttributesCompatParcelizer(DefaultAudioSink defaultAudioSink) {
        if (defaultAudioSink.PlaybackStateCompat.write == 0) {
            return defaultAudioSink.getLifecycle / ((long) defaultAudioSink.PlaybackStateCompat.IconCompatParcelizer);
        }
        return defaultAudioSink.getLastCustomNonConfigurationInstance;
    }

    static /* synthetic */ long AudioAttributesImplApi21Parcelizer(DefaultAudioSink defaultAudioSink) {
        if (defaultAudioSink.PlaybackStateCompat.write == 0) {
            return setTransition.onTransact(defaultAudioSink.onCreate, defaultAudioSink.PlaybackStateCompat.AudioAttributesImplApi21Parcelizer);
        }
        return defaultAudioSink.invalidateMenu;
    }

    private void onTransact(long j) {
        setPreventCornerOverlap setpreventcorneroverlapRemoteActionCompatParcelizer;
        long jOnTransact;
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.PlaybackStateCompat;
        if (audioAttributesCompatParcelizer == null || !audioAttributesCompatParcelizer.RemoteActionCompatParcelizer || setTransition.IconCompatParcelizer < 23) {
            if (MediaDescriptionCompat()) {
                setpreventcorneroverlapRemoteActionCompatParcelizer = this.MediaBrowserCompatItemReceiver.RemoteActionCompatParcelizer(this.ensureViewModelStore);
            } else {
                setpreventcorneroverlapRemoteActionCompatParcelizer = setPreventCornerOverlap.RemoteActionCompatParcelizer;
            }
            this.ensureViewModelStore = setpreventcorneroverlapRemoteActionCompatParcelizer;
        } else {
            setpreventcorneroverlapRemoteActionCompatParcelizer = setPreventCornerOverlap.RemoteActionCompatParcelizer;
        }
        setPreventCornerOverlap setpreventcorneroverlap = setpreventcorneroverlapRemoteActionCompatParcelizer;
        this.addOnPictureInPictureModeChangedListener = MediaDescriptionCompat() ? this.MediaBrowserCompatItemReceiver.RemoteActionCompatParcelizer(this.addOnPictureInPictureModeChangedListener) : false;
        ArrayDeque<IconCompatParcelizer> arrayDeque = this.addObserverForBackInvoker;
        long jMax = Math.max(0L, j);
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2 = this.PlaybackStateCompat;
        if (audioAttributesCompatParcelizer2.write == 0) {
            jOnTransact = setTransition.onTransact(this.onCreate, this.PlaybackStateCompat.AudioAttributesImplApi21Parcelizer);
        } else {
            jOnTransact = this.invalidateMenu;
        }
        arrayDeque.add(new IconCompatParcelizer(setpreventcorneroverlap, jMax, setTransition.read(jOnTransact, audioAttributesCompatParcelizer2.MediaBrowserCompatMediaItem), (byte) 0));
        put putVar = this.PlaybackStateCompat.asBinder;
        this.MediaBrowserCompatMediaItem = putVar;
        putVar.asInterface();
        AudioSink.asBinder asbinder = this.read;
        if (asbinder != null) {
            asbinder.asBinder(this.addOnPictureInPictureModeChangedListener);
        }
    }

    private void RatingCompat() {
        if (this.MediaMetadataCompat != null) {
            try {
                this.MediaMetadataCompat.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.ensureViewModelStore.onTransact).setPitch(this.ensureViewModelStore.asInterface).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                setException.asBinder("DefaultAudioSink", "Failed to set playback params", e);
            }
            setPreventCornerOverlap setpreventcorneroverlap = new setPreventCornerOverlap(this.MediaMetadataCompat.getPlaybackParams().getSpeed(), this.MediaMetadataCompat.getPlaybackParams().getPitch());
            this.ensureViewModelStore = setpreventcorneroverlap;
            onSharedElementStart onsharedelementstart = this.MediaSessionCompatQueueItem;
            onsharedelementstart.asBinder = setpreventcorneroverlap.onTransact;
            onMapSharedElements onmapsharedelements = onsharedelementstart.asInterface;
            if (onmapsharedelements != null && onmapsharedelements.onTransact != null) {
                onmapsharedelements.asInterface(0);
            }
            onsharedelementstart.RemoteActionCompatParcelizer();
        }
    }

    private void MediaMetadataCompat() {
        if (this.MediaMetadataCompat != null) {
            if (setTransition.IconCompatParcelizer < 21) {
                AudioTrack audioTrack = this.MediaMetadataCompat;
                float f = this.onActivityResult;
                audioTrack.setStereoVolume(f, f);
                return;
            }
            this.MediaMetadataCompat.setVolume(this.onActivityResult);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final void asInterface() {
        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer;
        if (this.MediaMetadataCompat != null) {
            MediaSessionCompatQueueItem();
            if (this.MediaSessionCompatQueueItem.RemoteActionCompatParcelizer.getPlayState() == 3) {
                this.MediaMetadataCompat.pause();
            }
            AudioTrack audioTrack = this.MediaMetadataCompat;
            if (setTransition.IconCompatParcelizer >= 29 && audioTrack.isOffloadedPlayback()) {
                this.addObserverForBackInvokerlambda7.asBinder(this.MediaMetadataCompat);
            }
            if (setTransition.IconCompatParcelizer < 21 && !this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
                this.RatingCompat = 0;
            }
            AudioSink.asInterface asInterface2 = this.PlaybackStateCompat.asInterface();
            AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.getOnBackPressedDispatcherannotations;
            if (audioAttributesCompatParcelizer != null) {
                this.PlaybackStateCompat = audioAttributesCompatParcelizer;
                this.getOnBackPressedDispatcherannotations = null;
            }
            onSharedElementStart onsharedelementstart = this.MediaSessionCompatQueueItem;
            onsharedelementstart.RemoteActionCompatParcelizer();
            onsharedelementstart.RemoteActionCompatParcelizer = null;
            onsharedelementstart.asInterface = null;
            if (setTransition.IconCompatParcelizer >= 24 && (audioAttributesImplApi21Parcelizer = this.getSavedStateRegistryControllerannotations) != null) {
                audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer();
                this.getSavedStateRegistryControllerannotations = null;
            }
            onTransact(this.MediaMetadataCompat, this.addOnMultiWindowModeChangedListener, this.read, asInterface2);
            this.MediaMetadataCompat = null;
        }
        this.onConfigurationChanged.asInterface = null;
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.asInterface = null;
        this.addOnTrimMemoryListener = 0L;
        this.AudioAttributesCompatParcelizer = 0L;
        Handler handler = this.addOnNewIntentListener;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final long read(boolean z) {
        long jOnTransact;
        long jAsBinder;
        if (this.MediaMetadataCompat == null || this.getDefaultViewModelProviderFactory) {
            return Long.MIN_VALUE;
        }
        long jAsBinder2 = this.MediaSessionCompatQueueItem.asBinder(z);
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.PlaybackStateCompat;
        if (audioAttributesCompatParcelizer.write == 0) {
            jOnTransact = setTransition.onTransact(this.onCreate, this.PlaybackStateCompat.AudioAttributesImplApi21Parcelizer);
        } else {
            jOnTransact = this.invalidateMenu;
        }
        long jMin = Math.min(jAsBinder2, setTransition.read(jOnTransact, audioAttributesCompatParcelizer.MediaBrowserCompatMediaItem));
        while (!this.addObserverForBackInvoker.isEmpty() && jMin >= this.addObserverForBackInvoker.getFirst().RemoteActionCompatParcelizer) {
            this.accessensureViewModelStore = this.addObserverForBackInvoker.remove();
        }
        long j = this.accessensureViewModelStore.RemoteActionCompatParcelizer;
        if (this.addObserverForBackInvoker.isEmpty()) {
            jAsBinder = this.accessensureViewModelStore.onTransact + this.MediaBrowserCompatItemReceiver.asBinder(jMin - j);
        } else {
            IconCompatParcelizer first = this.addObserverForBackInvoker.getFirst();
            jAsBinder = first.onTransact - setTransition.asBinder(first.RemoteActionCompatParcelizer - jMin, this.accessensureViewModelStore.read.onTransact);
        }
        long jAsBinder3 = this.MediaBrowserCompatItemReceiver.asBinder();
        long j2 = setTransition.read(jAsBinder3, this.PlaybackStateCompat.MediaBrowserCompatMediaItem);
        long j3 = this.addOnTrimMemoryListener;
        if (jAsBinder3 > j3) {
            long j4 = setTransition.read(jAsBinder3 - j3, this.PlaybackStateCompat.MediaBrowserCompatMediaItem);
            this.addOnTrimMemoryListener = jAsBinder3;
            this.AudioAttributesCompatParcelizer += j4;
            if (this.addOnNewIntentListener == null) {
                this.addOnNewIntentListener = new Handler(Looper.myLooper());
            }
            this.addOnNewIntentListener.removeCallbacksAndMessages(null);
            this.addOnNewIntentListener.postDelayed(new Runnable() { // from class: o.ActivityOptionsCompat
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultAudioSink.asBinder(this.asBinder);
                }
            }, 100L);
        }
        return jAsBinder + j2;
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final boolean IconCompatParcelizer() {
        long jOnTransact;
        if (this.MediaMetadataCompat == null) {
            return false;
        }
        if (setTransition.IconCompatParcelizer >= 29 && this.MediaMetadataCompat.isOffloadedPlayback() && this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) {
            return false;
        }
        onSharedElementStart onsharedelementstart = this.MediaSessionCompatQueueItem;
        if (this.PlaybackStateCompat.write == 0) {
            jOnTransact = setTransition.onTransact(this.onCreate, this.PlaybackStateCompat.AudioAttributesImplApi21Parcelizer);
        } else {
            jOnTransact = this.invalidateMenu;
        }
        return onsharedelementstart.onTransact(jOnTransact);
    }

    @Override // androidx.media3.exoplayer.audio.AudioSink
    public final boolean AudioAttributesCompatParcelizer() {
        if (this.MediaMetadataCompat != null) {
            return this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw && !IconCompatParcelizer();
        }
        return true;
    }
}
