package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Bundle;
import android.os.Trace;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import kotlin.ActivityCompat1;
import kotlin.GrammaticalInflectionManagerCompatGrammaticalGender;
import kotlin.JobIntentService;
import kotlin.enqueueWork;
import kotlin.getDependencies;
import kotlin.getGrammaticalInflectionManager;
import kotlin.getMaxHeight;
import kotlin.getMaxWidth;
import kotlin.instantiateApplication;
import kotlin.loadLayoutDescription;
import kotlin.makeBasic;
import kotlin.onViewAdded;
import kotlin.onViewRemoved;
import kotlin.setContentPadding;
import kotlin.setException;
import kotlin.setFitsSystemWindows;
import kotlin.setTransition;
import kotlin.setTransitionDuration;
import kotlin.setType;

/* JADX INFO: loaded from: classes.dex */
public abstract class MediaCodecRenderer extends onViewAdded {
    private static final byte[] onTransact = {0, 0, 1, 103, 66, -64, Ascii.VT, -38, 37, -112, 0, 0, 1, 104, -50, Ascii.SI, 19, 32, 0, 0, 1, 101, -120, -124, Ascii.CR, -50, 113, Ascii.CAN, -96, 0, 47, -65, Ascii.FS, 49, -61, 39, 93, 120};
    private final JobIntentService AudioAttributesCompatParcelizer;
    private final DecoderInputBuffer AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    private final GrammaticalInflectionManagerCompatGrammaticalGender.onTransact AudioAttributesImplBaseParcelizer;
    private final DecoderInputBuffer IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private int MediaBrowserCompatItemReceiver;
    private GrammaticalInflectionManagerCompatGrammaticalGender MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private long MediaDescriptionCompat;
    private boolean MediaMetadataCompat;
    private getGrammaticalInflectionManager MediaSessionCompatQueueItem;
    private boolean MediaSessionCompatResultReceiverWrapper;
    private setContentPadding MediaSessionCompatToken;
    private boolean ParcelableVolumeInfo;
    private boolean PlaybackStateCompat;
    private boolean PlaybackStateCompatCustomAction;
    private DrmSession RatingCompat;
    public loadLayoutDescription RemoteActionCompatParcelizer;
    private boolean _init_lambda2;
    private boolean _init_lambda3;
    private float _init_lambda4;
    private boolean _init_lambda5;
    private final boolean accessaddObserverForBackInvoker;
    private int accessensureViewModelStore;
    private boolean accessgetReportFullyDrawnExecutorp;
    private float accessonBackPresseds1027565324;
    private final enqueueWork addContentView;
    private long addMenuProvider;
    private boolean addObserverForBackInvoker;
    private int addObserverForBackInvokerlambda7;
    private MediaCrypto addOnConfigurationChangedListener;
    private long addOnContextAvailableListener;
    private ByteBuffer addOnMultiWindowModeChangedListener;
    private final makeBasic addOnNewIntentListener;
    private final MediaCodec.BufferInfo addOnPictureInPictureModeChangedListener;
    private boolean addOnTrimMemoryListener;
    private final DecoderInputBuffer addOnUserLeaveHintListener;
    private final float asInterface;
    private boolean createFullyDrawnExecutor;
    private boolean ensureViewModelStore;
    private setContentPadding getActivityResultRegistry;
    private int getDefaultViewModelCreationExtras;
    private asBinder getDefaultViewModelProviderFactory;
    private boolean getFullyDrawnReporter;
    private boolean getLastCustomNonConfigurationInstance;
    private long getLifecycle;
    private DecoderInitializationException getOnBackPressedDispatcher;
    private setContentPadding getOnBackPressedDispatcherannotations;
    private boolean getSavedStateRegistry;
    private boolean getSavedStateRegistryControllerannotations;
    private ExoPlaybackException getViewModelStore;
    private final ArrayDeque<asBinder> initializeViewTreeOwners;
    private boolean invalidateMenu;
    private long menuHostHelperlambda0;
    private DrmSession onActivityResult;
    private float onConfigurationChanged;
    private setFitsSystemWindows.onTransact onCreate;
    private boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private boolean r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private boolean r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private boolean r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private boolean r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private MediaFormat r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    private ArrayDeque<getGrammaticalInflectionManager> read;
    private boolean write;

    @Override // kotlin.onViewAdded
    public void MediaSessionCompatToken() {
    }

    @Override // kotlin.onViewAdded
    public void ParcelableVolumeInfo() {
    }

    protected float RemoteActionCompatParcelizer(float f, setContentPadding[] setcontentpaddingArr) {
        return -1.0f;
    }

    protected abstract GrammaticalInflectionManagerCompatGrammaticalGender.asInterface RemoteActionCompatParcelizer(getGrammaticalInflectionManager getgrammaticalinflectionmanager, setContentPadding setcontentpadding, MediaCrypto mediaCrypto, float f);

    protected void RemoteActionCompatParcelizer(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
    }

    protected void RemoteActionCompatParcelizer(setContentPadding setcontentpadding, MediaFormat mediaFormat) throws ExoPlaybackException {
    }

    protected void _init_lambda3() throws ExoPlaybackException {
    }

    public void _init_lambda5() {
    }

    protected boolean addObserverForBackInvoker() {
        return false;
    }

    protected void asBinder(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
    }

    protected void asBinder(String str) {
    }

    protected abstract boolean asBinder(long j, long j2, GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, setContentPadding setcontentpadding) throws ExoPlaybackException;

    protected boolean asBinder(getGrammaticalInflectionManager getgrammaticalinflectionmanager) {
        return true;
    }

    protected boolean asBinder(setContentPadding setcontentpadding) {
        return false;
    }

    protected int asInterface(DecoderInputBuffer decoderInputBuffer) {
        return 0;
    }

    protected void asInterface(Exception exc) {
    }

    protected void asInterface(setContentPadding setcontentpadding) throws ExoPlaybackException {
    }

    protected abstract List<getGrammaticalInflectionManager> onTransact(enqueueWork enqueuework, setContentPadding setcontentpadding, boolean z) throws MediaCodecUtil.DecoderQueryException;

    @Override // kotlin.onViewAdded, kotlin.setStatusBarBackground
    public final int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8() {
        return 8;
    }

    protected abstract int read(enqueueWork enqueuework, setContentPadding setcontentpadding) throws MediaCodecUtil.DecoderQueryException;

    protected void read(String str, long j, long j2) {
    }

    public static class DecoderInitializationException extends Exception {
        public final getGrammaticalInflectionManager RemoteActionCompatParcelizer;
        public final boolean asBinder;
        public final String asInterface;
        public final String onTransact;
        public final DecoderInitializationException read;

        public DecoderInitializationException(setContentPadding setcontentpadding, Throwable th, boolean z, int i) {
            StringBuilder sb = new StringBuilder("Decoder init failed: [");
            sb.append(i);
            sb.append("], ");
            sb.append(setcontentpadding);
            String string = sb.toString();
            String str = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            String str2 = i < 0 ? "neg_" : "";
            StringBuilder sb2 = new StringBuilder("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_");
            sb2.append(str2);
            sb2.append(Math.abs(i));
            this(string, th, str, z, null, sb2.toString(), null);
        }

        public DecoderInitializationException(setContentPadding setcontentpadding, Throwable th, boolean z, getGrammaticalInflectionManager getgrammaticalinflectionmanager) {
            StringBuilder sb = new StringBuilder("Decoder init failed: ");
            sb.append(getgrammaticalinflectionmanager.IconCompatParcelizer);
            sb.append(", ");
            sb.append(setcontentpadding);
            String string = sb.toString();
            String str = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            String diagnosticInfo = null;
            if (setTransition.IconCompatParcelizer >= 21 && (th instanceof MediaCodec.CodecException)) {
                diagnosticInfo = ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            this(string, th, str, z, getgrammaticalinflectionmanager, diagnosticInfo, null);
        }

        private DecoderInitializationException(String str, Throwable th, String str2, boolean z, getGrammaticalInflectionManager getgrammaticalinflectionmanager, String str3, DecoderInitializationException decoderInitializationException) {
            super(str, th);
            this.onTransact = str2;
            this.asBinder = z;
            this.RemoteActionCompatParcelizer = getgrammaticalinflectionmanager;
            this.asInterface = str3;
            this.read = decoderInitializationException;
        }

        static /* synthetic */ DecoderInitializationException read(DecoderInitializationException decoderInitializationException, DecoderInitializationException decoderInitializationException2) {
            return new DecoderInitializationException(decoderInitializationException.getMessage(), decoderInitializationException.getCause(), decoderInitializationException.onTransact, decoderInitializationException.asBinder, decoderInitializationException.RemoteActionCompatParcelizer, decoderInitializationException.asInterface, decoderInitializationException2);
        }
    }

    public MediaCodecRenderer(int i, GrammaticalInflectionManagerCompatGrammaticalGender.onTransact ontransact, enqueueWork enqueuework, boolean z, float f) {
        super(i);
        this.AudioAttributesImplBaseParcelizer = ontransact;
        this.addContentView = enqueuework;
        this.accessaddObserverForBackInvoker = z;
        this.asInterface = f;
        this.addOnUserLeaveHintListener = DecoderInputBuffer.read();
        this.IconCompatParcelizer = new DecoderInputBuffer(0);
        this.AudioAttributesImplApi21Parcelizer = new DecoderInputBuffer(2);
        JobIntentService jobIntentService = new JobIntentService();
        this.AudioAttributesCompatParcelizer = jobIntentService;
        this.addOnPictureInPictureModeChangedListener = new MediaCodec.BufferInfo();
        this.accessonBackPresseds1027565324 = 1.0f;
        this.onConfigurationChanged = 1.0f;
        this.getLifecycle = -9223372036854775807L;
        this.initializeViewTreeOwners = new ArrayDeque<>();
        this.getDefaultViewModelProviderFactory = asBinder.onTransact;
        jobIntentService.RemoteActionCompatParcelizer(0);
        jobIntentService.onTransact.order(ByteOrder.nativeOrder());
        this.addOnNewIntentListener = new makeBasic();
        this._init_lambda4 = -1.0f;
        this.MediaBrowserCompatItemReceiver = 0;
        this.accessensureViewModelStore = 0;
        this.addObserverForBackInvokerlambda7 = -1;
        this.getDefaultViewModelCreationExtras = -1;
        this.MediaDescriptionCompat = -9223372036854775807L;
        this.addMenuProvider = -9223372036854775807L;
        this.addOnContextAvailableListener = -9223372036854775807L;
        this.menuHostHelperlambda0 = -9223372036854775807L;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
        this.MediaBrowserCompatSearchResultReceiver = 0;
        this.RemoteActionCompatParcelizer = new loadLayoutDescription();
    }

    @Override // kotlin.setStatusBarBackground
    public final int onTransact(setContentPadding setcontentpadding) throws ExoPlaybackException {
        try {
            return read(this.addContentView, setcontentpadding);
        } catch (MediaCodecUtil.DecoderQueryException e) {
            throw this.asInterface(e, setcontentpadding, 4002);
        }
    }

    @Override // kotlin.setFitsSystemWindows
    public final long read(long j, long j2) {
        return onTransact(this.accessgetReportFullyDrawnExecutorp, j, j2);
    }

    public long onTransact(boolean z, long j, long j2) {
        return super.read(j, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void addMenuProvider() throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            r4 = this;
            o.GrammaticalInflectionManagerCompatGrammaticalGender r0 = r4.MediaBrowserCompatMediaItem
            if (r0 != 0) goto L61
            boolean r0 = r4.write
            if (r0 != 0) goto L61
            o.setContentPadding r0 = r4.getOnBackPressedDispatcherannotations
            if (r0 == 0) goto L61
            androidx.media3.exoplayer.drm.DrmSession r1 = r4.onActivityResult
            if (r1 != 0) goto L1a
            boolean r1 = r4.asBinder(r0)
            if (r1 == 0) goto L1a
            r4.read(r0)
            return
        L1a:
            androidx.media3.exoplayer.drm.DrmSession r1 = r4.onActivityResult
            androidx.media3.exoplayer.drm.DrmSession r2 = r4.RatingCompat
            androidx.media3.exoplayer.drm.DrmSession.onTransact(r2, r1)
            r4.RatingCompat = r1
            if (r1 == 0) goto L2b
            boolean r1 = r4.addOnTrimMemoryListener()
            if (r1 == 0) goto L4a
        L2b:
            androidx.media3.exoplayer.drm.DrmSession r1 = r4.RatingCompat     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.DecoderInitializationException -> L59
            if (r1 == 0) goto L44
            java.lang.String r2 = r0.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.DecoderInitializationException -> L59
            if (r2 == 0) goto L3e
            r3 = r2
            java.lang.String r3 = (java.lang.String) r3     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.DecoderInitializationException -> L59
            boolean r1 = r1.RemoteActionCompatParcelizer(r2)     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.DecoderInitializationException -> L59
            if (r1 == 0) goto L44
            r1 = 1
            goto L45
        L3e:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.DecoderInitializationException -> L59
            r1.<init>()     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.DecoderInitializationException -> L59
            throw r1     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.DecoderInitializationException -> L59
        L44:
            r1 = 0
        L45:
            android.media.MediaCrypto r2 = r4.addOnConfigurationChangedListener     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.DecoderInitializationException -> L59
            r4.onTransact(r2, r1)     // Catch: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.DecoderInitializationException -> L59
        L4a:
            android.media.MediaCrypto r0 = r4.addOnConfigurationChangedListener
            if (r0 == 0) goto L61
            o.GrammaticalInflectionManagerCompatGrammaticalGender r1 = r4.MediaBrowserCompatMediaItem
            if (r1 != 0) goto L61
            r0.release()
            r0 = 0
            r4.addOnConfigurationChangedListener = r0
            return
        L59:
            r1 = move-exception
            r2 = 4001(0xfa1, float:5.607E-42)
            androidx.media3.exoplayer.ExoPlaybackException r4 = r4.asInterface(r1, r0, r2)
            throw r4
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.addMenuProvider():void");
    }

    protected final boolean RemoteActionCompatParcelizer(setContentPadding setcontentpadding) {
        return this.onActivityResult == null && asBinder(setcontentpadding);
    }

    protected final boolean createFullyDrawnExecutor() {
        return this.write;
    }

    public final void RemoteActionCompatParcelizer(ExoPlaybackException exoPlaybackException) {
        this.getViewModelStore = exoPlaybackException;
    }

    protected final void onTransact(long j) throws ExoPlaybackException {
        setContentPadding setcontentpadding = this.getDefaultViewModelProviderFactory.asBinder.read(j);
        if (setcontentpadding == null && this.addOnTrimMemoryListener && this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 != null) {
            setcontentpadding = this.getDefaultViewModelProviderFactory.asBinder.read();
        }
        if (setcontentpadding != null) {
            this.getActivityResultRegistry = setcontentpadding;
        } else if (!this._init_lambda3 || this.getActivityResultRegistry == null) {
            return;
        }
        RemoteActionCompatParcelizer(this.getActivityResultRegistry, this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
        this._init_lambda3 = false;
        this.addOnTrimMemoryListener = false;
    }

    public final GrammaticalInflectionManagerCompatGrammaticalGender accessgetReportFullyDrawnExecutorp() {
        return this.MediaBrowserCompatMediaItem;
    }

    protected final MediaFormat accessaddObserverForBackInvoker() {
        return this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    }

    protected final getGrammaticalInflectionManager accessonBackPresseds1027565324() {
        return this.MediaSessionCompatQueueItem;
    }

    @Override // kotlin.onViewAdded
    public void onTransact(boolean z, boolean z2) throws ExoPlaybackException {
        this.RemoteActionCompatParcelizer = new loadLayoutDescription();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        if (r7 >= r5) goto L16;
     */
    @Override // kotlin.onViewAdded
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(kotlin.setContentPadding[] r13, long r14, long r16, o.navigateUpFromSameTask.RemoteActionCompatParcelizer r18) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            r12 = this;
            r0 = r12
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$asBinder r1 = r0.getDefaultViewModelProviderFactory
            long r1 = r1.read
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 1
            if (r1 != 0) goto L2a
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$asBinder r1 = new androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$asBinder
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = r1
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r0.getDefaultViewModelProviderFactory = r1
            long r5 = r1.read
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 == 0) goto L29
            r0.addOnTrimMemoryListener = r2
            long r0 = r1.read
        L29:
            return
        L2a:
            java.util.ArrayDeque<androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$asBinder> r1 = r0.initializeViewTreeOwners
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L68
            long r5 = r0.addMenuProvider
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 == 0) goto L42
            long r7 = r0.menuHostHelperlambda0
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 == 0) goto L68
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 < 0) goto L68
        L42:
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$asBinder r1 = new androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$asBinder
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = r1
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r0.getDefaultViewModelProviderFactory = r1
            long r5 = r1.read
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 == 0) goto L5c
            r0.addOnTrimMemoryListener = r2
            long r1 = r1.read
        L5c:
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$asBinder r1 = r0.getDefaultViewModelProviderFactory
            long r1 = r1.read
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L67
            r12._init_lambda5()
        L67:
            return
        L68:
            java.util.ArrayDeque<androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$asBinder> r1 = r0.initializeViewTreeOwners
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$asBinder r9 = new androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$asBinder
            long r3 = r0.addMenuProvider
            r2 = r9
            r5 = r14
            r7 = r16
            r2.<init>(r3, r5, r7)
            r1.add(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.onTransact(o.setContentPadding[], long, long, o.navigateUpFromSameTask$RemoteActionCompatParcelizer):void");
    }

    @Override // kotlin.onViewAdded
    public void onTransact(long j, boolean z) throws ExoPlaybackException {
        this.ensureViewModelStore = false;
        this.getLastCustomNonConfigurationInstance = false;
        this.getFullyDrawnReporter = false;
        if (this.write) {
            this.AudioAttributesCompatParcelizer.asBinder();
            this.AudioAttributesImplApi21Parcelizer.asBinder();
            this.MediaBrowserCompatCustomActionResultReceiver = false;
            makeBasic makebasic = this.addOnNewIntentListener;
            makebasic.asBinder = AudioProcessor.asBinder;
            makebasic.asInterface = 0;
            makebasic.read = 2;
        } else {
            _init_lambda2();
        }
        if (this.getDefaultViewModelProviderFactory.asBinder.onTransact() > 0) {
            this.invalidateMenu = true;
        }
        setTransitionDuration<setContentPadding> settransitionduration = this.getDefaultViewModelProviderFactory.asBinder;
        synchronized (settransitionduration) {
            settransitionduration.asBinder = 0;
            settransitionduration.onTransact = 0;
            Arrays.fill(settransitionduration.asInterface, (Object) null);
        }
        this.initializeViewTreeOwners.clear();
    }

    @Override // kotlin.setFitsSystemWindows
    public void asInterface(float f, float f2) throws ExoPlaybackException {
        this.accessonBackPresseds1027565324 = f;
        this.onConfigurationChanged = f2;
        write(this.MediaSessionCompatToken);
    }

    @Override // kotlin.onViewAdded
    public void MediaMetadataCompat() {
        this.getOnBackPressedDispatcherannotations = null;
        asBinder asbinder = asBinder.onTransact;
        this.getDefaultViewModelProviderFactory = asbinder;
        if (asbinder.read != -9223372036854775807L) {
            this.addOnTrimMemoryListener = true;
            long j = asbinder.read;
        }
        this.initializeViewTreeOwners.clear();
        getLastCustomNonConfigurationInstance();
    }

    @Override // kotlin.onViewAdded
    public void PlaybackStateCompat() {
        try {
            addOnContextAvailableListener();
            addContentView();
        } finally {
            DrmSession.onTransact(this.onActivityResult, null);
            this.onActivityResult = null;
        }
    }

    private void addOnContextAvailableListener() {
        this.AudioAttributesImplApi26Parcelizer = false;
        this.AudioAttributesCompatParcelizer.asBinder();
        this.AudioAttributesImplApi21Parcelizer.asBinder();
        this.MediaBrowserCompatCustomActionResultReceiver = false;
        this.write = false;
        makeBasic makebasic = this.addOnNewIntentListener;
        makebasic.asBinder = AudioProcessor.asBinder;
        makebasic.asInterface = 0;
        makebasic.read = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final void addContentView() {
        try {
            GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender = this.MediaBrowserCompatMediaItem;
            if (grammaticalInflectionManagerCompatGrammaticalGender != null) {
                grammaticalInflectionManagerCompatGrammaticalGender.onTransact();
                this.RemoteActionCompatParcelizer.asBinder++;
                getGrammaticalInflectionManager getgrammaticalinflectionmanager = this.MediaSessionCompatQueueItem;
                asBinder(getgrammaticalinflectionmanager.IconCompatParcelizer);
            }
            this.MediaBrowserCompatMediaItem = null;
            try {
                MediaCrypto mediaCrypto = this.addOnConfigurationChangedListener;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.MediaBrowserCompatMediaItem = null;
            try {
                MediaCrypto mediaCrypto2 = this.addOnConfigurationChangedListener;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    @Override // kotlin.onViewAdded, o.requestDisallowInterceptTouchEvent.asInterface
    public void RemoteActionCompatParcelizer(int i, Object obj) throws ExoPlaybackException {
        if (i == 11) {
            this.onCreate = (setFitsSystemWindows.onTransact) obj;
        } else {
            super.RemoteActionCompatParcelizer(i, obj);
        }
    }

    @Override // kotlin.setFitsSystemWindows
    public void onTransact(long j, long j2) throws ExoPlaybackException {
        boolean z = false;
        if (this.getFullyDrawnReporter) {
            this.getFullyDrawnReporter = false;
            addOnUserLeaveHintListener();
        }
        ExoPlaybackException exoPlaybackException = this.getViewModelStore;
        if (exoPlaybackException != null) {
            this.getViewModelStore = null;
            throw exoPlaybackException;
        }
        try {
            if (this.getLastCustomNonConfigurationInstance) {
                _init_lambda3();
                return;
            }
            if (this.getOnBackPressedDispatcherannotations != null || AudioAttributesCompatParcelizer(2)) {
                addMenuProvider();
                if (!this.write) {
                    if (this.MediaBrowserCompatMediaItem != null) {
                        long jRemoteActionCompatParcelizer = j_().RemoteActionCompatParcelizer();
                        Trace.beginSection("drainAndFeed");
                        while (asInterface(j, j2) && asBinder(jRemoteActionCompatParcelizer)) {
                        }
                        while (addOnNewIntentListener() && asBinder(jRemoteActionCompatParcelizer)) {
                        }
                        Trace.endSection();
                    } else {
                        this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer += RemoteActionCompatParcelizer(j);
                        AudioAttributesCompatParcelizer(1);
                    }
                } else {
                    Trace.beginSection("bypassRender");
                    while (asBinder(j, j2)) {
                    }
                    Trace.endSection();
                }
                this.RemoteActionCompatParcelizer.asBinder();
            }
        } catch (IllegalStateException e) {
            if (setTransition.IconCompatParcelizer < 21 || !(e instanceof MediaCodec.CodecException)) {
                StackTraceElement[] stackTrace = e.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e;
                }
            }
            asInterface(e);
            if (setTransition.IconCompatParcelizer >= 21 && (e instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) e).isRecoverable()) {
                z = true;
            }
            if (z) {
                addContentView();
            }
            MediaCodecDecoderException mediaCodecDecoderExceptionRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(e, this.MediaSessionCompatQueueItem);
            throw read(mediaCodecDecoderExceptionRemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations, z, mediaCodecDecoderExceptionRemoteActionCompatParcelizer.onTransact == 1101 ? 4006 : 4003);
        }
    }

    protected final boolean _init_lambda2() throws ExoPlaybackException {
        boolean lastCustomNonConfigurationInstance = getLastCustomNonConfigurationInstance();
        if (lastCustomNonConfigurationInstance) {
            addMenuProvider();
        }
        return lastCustomNonConfigurationInstance;
    }

    private boolean getLastCustomNonConfigurationInstance() {
        if (this.MediaBrowserCompatMediaItem == null) {
            return false;
        }
        int i = this.MediaBrowserCompatSearchResultReceiver;
        if (i == 3 || this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 || ((this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw && !this.MediaMetadataCompat) || (this.PlaybackStateCompatCustomAction && this._init_lambda5))) {
            addContentView();
            return true;
        }
        if (i == 2) {
            if (setTransition.IconCompatParcelizer >= 23) {
                if (setTransition.IconCompatParcelizer >= 23) {
                    try {
                        getDefaultViewModelProviderFactory();
                    } catch (ExoPlaybackException e) {
                        setException.asBinder("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                        addContentView();
                        return true;
                    }
                }
            } else {
                throw new IllegalStateException();
            }
        }
        addOnPictureInPictureModeChangedListener();
        return false;
    }

    private void addOnPictureInPictureModeChangedListener() {
        try {
            GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender = this.MediaBrowserCompatMediaItem;
            if (grammaticalInflectionManagerCompatGrammaticalGender == null) {
                throw new IllegalStateException();
            }
            grammaticalInflectionManagerCompatGrammaticalGender.read();
        } finally {
            addOnConfigurationChangedListener();
        }
    }

    private void getDefaultViewModelCreationExtras() {
        addOnConfigurationChangedListener();
        this.getViewModelStore = null;
        this.read = null;
        this.MediaSessionCompatQueueItem = null;
        this.MediaSessionCompatToken = null;
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = null;
        this._init_lambda3 = false;
        this.MediaMetadataCompat = false;
        this._init_lambda4 = -1.0f;
        this.MediaBrowserCompatItemReceiver = 0;
        this.MediaSessionCompatResultReceiverWrapper = false;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = false;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = false;
        this.PlaybackStateCompatCustomAction = false;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = false;
        this.ParcelableVolumeInfo = false;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = false;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = false;
        this.accessgetReportFullyDrawnExecutorp = false;
        this.addObserverForBackInvoker = false;
        this.accessensureViewModelStore = 0;
    }

    protected MediaCodecDecoderException RemoteActionCompatParcelizer(Throwable th, getGrammaticalInflectionManager getgrammaticalinflectionmanager) {
        return new MediaCodecDecoderException(th, getgrammaticalinflectionmanager);
    }

    private boolean AudioAttributesCompatParcelizer(int i) throws ExoPlaybackException {
        getDependencies getdependenciesWrite = write();
        this.addOnUserLeaveHintListener.asBinder();
        int iAsBinder = asBinder(getdependenciesWrite, this.addOnUserLeaveHintListener, i | 4);
        if (iAsBinder == -5) {
            read(getdependenciesWrite);
            return true;
        }
        if (iAsBinder != -4 || (this.addOnUserLeaveHintListener.asInterface & 4) != 4) {
            return false;
        }
        this.ensureViewModelStore = true;
        addOnUserLeaveHintListener();
        return false;
    }

    private boolean addOnTrimMemoryListener() throws ExoPlaybackException {
        if (this.addOnConfigurationChangedListener == null) {
            DrmSession drmSession = this.RatingCompat;
            getMaxHeight getmaxheightAsBinder = drmSession.asBinder();
            if (instantiateApplication.read && (getmaxheightAsBinder instanceof instantiateApplication)) {
                int iWrite = drmSession.write();
                if (iWrite == 1) {
                    DrmSession.DrmSessionException drmSessionExceptionRemoteActionCompatParcelizer = drmSession.RemoteActionCompatParcelizer();
                    throw asInterface(drmSessionExceptionRemoteActionCompatParcelizer, this.getOnBackPressedDispatcherannotations, drmSessionExceptionRemoteActionCompatParcelizer.onTransact);
                }
                if (iWrite != 4) {
                    return false;
                }
            }
            if (getmaxheightAsBinder == null) {
                return drmSession.RemoteActionCompatParcelizer() != null;
            }
            if (getmaxheightAsBinder instanceof instantiateApplication) {
                instantiateApplication instantiateapplication = (instantiateApplication) getmaxheightAsBinder;
                try {
                    this.addOnConfigurationChangedListener = new MediaCrypto(instantiateapplication.asInterface, instantiateapplication.RemoteActionCompatParcelizer);
                } catch (MediaCryptoException e) {
                    throw asInterface(e, this.getOnBackPressedDispatcherannotations, 6006);
                }
            }
            return true;
        }
        throw new IllegalStateException();
    }

    private void onTransact(MediaCrypto mediaCrypto, boolean z) throws DecoderInitializationException {
        setContentPadding setcontentpadding;
        String str;
        float f;
        long jRemoteActionCompatParcelizer;
        int i;
        setContentPadding setcontentpadding2 = this.getOnBackPressedDispatcherannotations;
        ArrayDeque<getGrammaticalInflectionManager> arrayDeque = null;
        byte b = 0;
        if (this.read == null) {
            try {
                List<getGrammaticalInflectionManager> listOnTransact = onTransact(this.addContentView, setcontentpadding2, z);
                if (listOnTransact.isEmpty() && z) {
                    listOnTransact = onTransact(this.addContentView, setcontentpadding2, false);
                    if (!listOnTransact.isEmpty()) {
                        StringBuilder sb = new StringBuilder("Drm session requires secure decoder for ");
                        sb.append(setcontentpadding2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
                        sb.append(", but no secure decoder available. Trying to proceed with ");
                        sb.append(listOnTransact);
                        sb.append(".");
                        setException.asInterface("MediaCodecRenderer", sb.toString());
                    }
                }
                ArrayDeque<getGrammaticalInflectionManager> arrayDeque2 = new ArrayDeque<>();
                this.read = arrayDeque2;
                if (this.accessaddObserverForBackInvoker) {
                    arrayDeque2.addAll(listOnTransact);
                } else if (!listOnTransact.isEmpty()) {
                    this.read.add(listOnTransact.get(0));
                }
                this.getOnBackPressedDispatcher = null;
            } catch (MediaCodecUtil.DecoderQueryException e) {
                throw new DecoderInitializationException(setcontentpadding2, e, z, -49998);
            }
        }
        if (this.read.isEmpty()) {
            throw new DecoderInitializationException(setcontentpadding2, (Throwable) null, z, -49999);
        }
        ArrayDeque<getGrammaticalInflectionManager> arrayDeque3 = this.read;
        while (this.MediaBrowserCompatMediaItem == null) {
            getGrammaticalInflectionManager getgrammaticalinflectionmanagerPeekFirst = arrayDeque3.peekFirst();
            if (!asBinder(getgrammaticalinflectionmanagerPeekFirst)) {
                return;
            }
            try {
                setcontentpadding = this.getOnBackPressedDispatcherannotations;
                str = getgrammaticalinflectionmanagerPeekFirst.IconCompatParcelizer;
                f = -1.0f;
                float fRemoteActionCompatParcelizer = setTransition.IconCompatParcelizer < 23 ? -1.0f : RemoteActionCompatParcelizer(this.onConfigurationChanged, MediaBrowserCompatSearchResultReceiver());
                if (fRemoteActionCompatParcelizer > this.asInterface) {
                    f = fRemoteActionCompatParcelizer;
                }
                asInterface(setcontentpadding);
                jRemoteActionCompatParcelizer = j_().RemoteActionCompatParcelizer();
            } catch (Exception e2) {
                e = e2;
            }
            try {
                GrammaticalInflectionManagerCompatGrammaticalGender.asInterface asinterfaceRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(getgrammaticalinflectionmanagerPeekFirst, setcontentpadding, mediaCrypto, f);
                if (setTransition.IconCompatParcelizer >= 31) {
                    RemoteActionCompatParcelizer.asInterface(asinterfaceRemoteActionCompatParcelizer, IconCompatParcelizer());
                }
                try {
                    StringBuilder sb2 = new StringBuilder("createCodec:");
                    sb2.append(str);
                    Trace.beginSection(sb2.toString());
                    this.MediaBrowserCompatMediaItem = this.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer(asinterfaceRemoteActionCompatParcelizer);
                    this.accessgetReportFullyDrawnExecutorp = setTransition.IconCompatParcelizer >= 21 && read.asInterface(this.MediaBrowserCompatMediaItem, new asInterface(this, b));
                    Trace.endSection();
                    long jRemoteActionCompatParcelizer2 = j_().RemoteActionCompatParcelizer();
                    if (!getgrammaticalinflectionmanagerPeekFirst.RemoteActionCompatParcelizer(setcontentpadding)) {
                        setException.asInterface("MediaCodecRenderer", setTransition.onTransact("Format exceeds selected codec's capabilities [%s, %s]", setContentPadding.onTransact(setcontentpadding), str));
                    }
                    this.MediaSessionCompatQueueItem = getgrammaticalinflectionmanagerPeekFirst;
                    this._init_lambda4 = f;
                    this.MediaSessionCompatToken = setcontentpadding;
                    if (setTransition.IconCompatParcelizer <= 25 && "OMX.Exynos.avc.dec.secure".equals(str) && (setTransition.AudioAttributesImplApi21Parcelizer.startsWith("SM-T585") || setTransition.AudioAttributesImplApi21Parcelizer.startsWith("SM-A510") || setTransition.AudioAttributesImplApi21Parcelizer.startsWith("SM-A520") || setTransition.AudioAttributesImplApi21Parcelizer.startsWith("SM-J700"))) {
                        i = 2;
                    } else {
                        i = (setTransition.IconCompatParcelizer >= 24 || !(("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str)) && ("flounder".equals(setTransition.RemoteActionCompatParcelizer) || "flounder_lte".equals(setTransition.RemoteActionCompatParcelizer) || "grouper".equals(setTransition.RemoteActionCompatParcelizer) || "tilapia".equals(setTransition.RemoteActionCompatParcelizer)))) ? 0 : 1;
                    }
                    this.MediaBrowserCompatItemReceiver = i;
                    setContentPadding setcontentpadding3 = this.MediaSessionCompatToken;
                    this.MediaSessionCompatResultReceiverWrapper = setTransition.IconCompatParcelizer < 21 && setcontentpadding3.MediaDescriptionCompat.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
                    this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setTransition.IconCompatParcelizer == 19 && setTransition.AudioAttributesImplApi21Parcelizer.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str));
                    this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = setTransition.IconCompatParcelizer == 29 && "c2.android.aac.decoder".equals(str);
                    this.PlaybackStateCompatCustomAction = (setTransition.IconCompatParcelizer <= 23 && "OMX.google.vorbis.decoder".equals(str)) || (setTransition.IconCompatParcelizer == 19 && (("hb2000".equals(setTransition.RemoteActionCompatParcelizer) || "stvm8".equals(setTransition.RemoteActionCompatParcelizer)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str))));
                    this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = setTransition.IconCompatParcelizer == 21 && "OMX.google.aac.decoder".equals(str);
                    this.ParcelableVolumeInfo = setTransition.IconCompatParcelizer < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(setTransition.onTransact) && (setTransition.RemoteActionCompatParcelizer.startsWith("baffin") || setTransition.RemoteActionCompatParcelizer.startsWith("grand") || setTransition.RemoteActionCompatParcelizer.startsWith("fortuna") || setTransition.RemoteActionCompatParcelizer.startsWith("gprimelte") || setTransition.RemoteActionCompatParcelizer.startsWith("j2y18lte") || setTransition.RemoteActionCompatParcelizer.startsWith("ms01"));
                    this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = false;
                    String str2 = getgrammaticalinflectionmanagerPeekFirst.IconCompatParcelizer;
                    this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = (setTransition.IconCompatParcelizer <= 25 && "OMX.rk.video_decoder.avc".equals(str2)) || (setTransition.IconCompatParcelizer <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str2) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str2) || "OMX.bcm.vdec.avc.tunnel".equals(str2) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str2) || "OMX.bcm.vdec.hevc.tunnel".equals(str2) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str2))) || (("Amazon".equals(setTransition.onTransact) && "AFTS".equals(setTransition.AudioAttributesImplApi21Parcelizer) && getgrammaticalinflectionmanagerPeekFirst.write) || addObserverForBackInvoker());
                    GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender = this.MediaBrowserCompatMediaItem;
                    if (grammaticalInflectionManagerCompatGrammaticalGender.RemoteActionCompatParcelizer()) {
                        this.addObserverForBackInvoker = true;
                        this.accessensureViewModelStore = 1;
                        this.PlaybackStateCompat = this.MediaBrowserCompatItemReceiver != 0;
                    }
                    if (MediaBrowserCompatItemReceiver() == 2) {
                        this.MediaDescriptionCompat = j_().RemoteActionCompatParcelizer() + 1000;
                    }
                    this.RemoteActionCompatParcelizer.read++;
                    read(str, jRemoteActionCompatParcelizer2, jRemoteActionCompatParcelizer2 - jRemoteActionCompatParcelizer);
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                StringBuilder sb3 = new StringBuilder("Failed to initialize decoder: ");
                sb3.append(getgrammaticalinflectionmanagerPeekFirst);
                setException.asBinder("MediaCodecRenderer", sb3.toString(), e);
                arrayDeque3.removeFirst();
                DecoderInitializationException decoderInitializationException = new DecoderInitializationException(setcontentpadding2, e, z, getgrammaticalinflectionmanagerPeekFirst);
                asInterface(decoderInitializationException);
                DecoderInitializationException decoderInitializationException2 = this.getOnBackPressedDispatcher;
                if (decoderInitializationException2 == null) {
                    this.getOnBackPressedDispatcher = decoderInitializationException;
                } else {
                    this.getOnBackPressedDispatcher = DecoderInitializationException.read(decoderInitializationException2, decoderInitializationException);
                }
                if (arrayDeque3.isEmpty()) {
                    throw this.getOnBackPressedDispatcher;
                }
            }
            arrayDeque = null;
        }
        this.read = arrayDeque;
    }

    private void read(setContentPadding setcontentpadding) {
        addOnContextAvailableListener();
        String str = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        if (!"audio/mp4a-latm".equals(str) && !"audio/mpeg".equals(str) && !"audio/opus".equals(str)) {
            this.AudioAttributesCompatParcelizer.AudioAttributesCompatParcelizer = 1;
        } else {
            this.AudioAttributesCompatParcelizer.AudioAttributesCompatParcelizer = 32;
        }
        this.write = true;
    }

    private boolean asBinder(long j) {
        return this.getLifecycle == -9223372036854775807L || j_().RemoteActionCompatParcelizer() - j < this.getLifecycle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, o.onViewAdded] */
    /* JADX WARN: Type inference failed for: r14v1, types: [androidx.media3.exoplayer.mediacodec.MediaCodecRenderer] */
    /* JADX WARN: Type inference failed for: r14v3, types: [o.loadLayoutDescription] */
    private boolean addOnNewIntentListener() throws ExoPlaybackException {
        GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender = this.MediaBrowserCompatMediaItem;
        if (grammaticalInflectionManagerCompatGrammaticalGender == null || this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == 2 || this.ensureViewModelStore) {
            return false;
        }
        if (this.addObserverForBackInvokerlambda7 < 0) {
            int iAsInterface = grammaticalInflectionManagerCompatGrammaticalGender.asInterface();
            this.addObserverForBackInvokerlambda7 = iAsInterface;
            if (iAsInterface < 0) {
                return false;
            }
            this.IconCompatParcelizer.onTransact = grammaticalInflectionManagerCompatGrammaticalGender.RemoteActionCompatParcelizer(iAsInterface);
            this.IconCompatParcelizer.asBinder();
        }
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == 1) {
            if (!this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                this._init_lambda5 = true;
                grammaticalInflectionManagerCompatGrammaticalGender.onTransact(this.addObserverForBackInvokerlambda7, 0, 0, 0L, 4);
                this.addObserverForBackInvokerlambda7 = -1;
                this.IconCompatParcelizer.onTransact = null;
            }
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 2;
            return false;
        }
        if (this.PlaybackStateCompat) {
            this.PlaybackStateCompat = false;
            ByteBuffer byteBuffer = this.IconCompatParcelizer.onTransact;
            byte[] bArr = onTransact;
            byteBuffer.put(bArr);
            grammaticalInflectionManagerCompatGrammaticalGender.onTransact(this.addObserverForBackInvokerlambda7, 0, bArr.length, 0L, 0);
            this.addObserverForBackInvokerlambda7 = -1;
            this.IconCompatParcelizer.onTransact = null;
            this._init_lambda2 = true;
            return true;
        }
        if (this.accessensureViewModelStore == 1) {
            for (int i = 0; i < this.MediaSessionCompatToken.MediaDescriptionCompat.size(); i++) {
                this.IconCompatParcelizer.onTransact.put(this.MediaSessionCompatToken.MediaDescriptionCompat.get(i));
            }
            this.accessensureViewModelStore = 2;
        }
        int iPosition = this.IconCompatParcelizer.onTransact.position();
        getDependencies getdependenciesWrite = write();
        try {
            int iAsBinder = asBinder(getdependenciesWrite, this.IconCompatParcelizer, 0);
            if (iAsBinder == -3) {
                if (MediaBrowserCompatCustomActionResultReceiver()) {
                    this.addOnContextAvailableListener = this.addMenuProvider;
                }
                return false;
            }
            if (iAsBinder == -5) {
                if (this.accessensureViewModelStore == 2) {
                    this.IconCompatParcelizer.asBinder();
                    this.accessensureViewModelStore = 1;
                }
                read(getdependenciesWrite);
                return true;
            }
            if ((this.IconCompatParcelizer.asInterface & 4) == 4) {
                this.addOnContextAvailableListener = this.addMenuProvider;
                if (this.accessensureViewModelStore == 2) {
                    this.IconCompatParcelizer.asBinder();
                    this.accessensureViewModelStore = 1;
                }
                this.ensureViewModelStore = true;
                if (!this._init_lambda2) {
                    addOnUserLeaveHintListener();
                    return false;
                }
                try {
                    if (!this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                        this._init_lambda5 = true;
                        grammaticalInflectionManagerCompatGrammaticalGender.onTransact(this.addObserverForBackInvokerlambda7, 0, 0, 0L, 4);
                        this.addObserverForBackInvokerlambda7 = -1;
                        this.IconCompatParcelizer.onTransact = null;
                    }
                    return false;
                } catch (MediaCodec.CryptoException e) {
                    throw asInterface(e, this.getOnBackPressedDispatcherannotations, setTransition.asBinder(e.getErrorCode()));
                }
            }
            if (!this._init_lambda2 && (this.IconCompatParcelizer.asInterface & 1) != 1) {
                this.IconCompatParcelizer.asBinder();
                if (this.accessensureViewModelStore == 2) {
                    this.accessensureViewModelStore = 1;
                }
                return true;
            }
            boolean zAsInterface = this.IconCompatParcelizer.asInterface();
            if (zAsInterface) {
                getMaxWidth getmaxwidth = this.IconCompatParcelizer.RemoteActionCompatParcelizer;
                if (iPosition != 0) {
                    if (getmaxwidth.write == null) {
                        int[] iArr = new int[1];
                        getmaxwidth.write = iArr;
                        getmaxwidth.read.numBytesOfClearData = iArr;
                    }
                    int[] iArr2 = getmaxwidth.write;
                    iArr2[0] = iArr2[0] + iPosition;
                }
            }
            if (this.MediaSessionCompatResultReceiverWrapper && !zAsInterface) {
                setType.read(this.IconCompatParcelizer.onTransact);
                if (this.IconCompatParcelizer.onTransact.position() == 0) {
                    return true;
                }
                this.MediaSessionCompatResultReceiverWrapper = false;
            }
            long j = this.IconCompatParcelizer.IconCompatParcelizer;
            if (this.invalidateMenu) {
                if (!this.initializeViewTreeOwners.isEmpty()) {
                    this.initializeViewTreeOwners.peekLast().asBinder.asBinder(j, this.getOnBackPressedDispatcherannotations);
                } else {
                    this.getDefaultViewModelProviderFactory.asBinder.asBinder(j, this.getOnBackPressedDispatcherannotations);
                }
                this.invalidateMenu = false;
            }
            this.addMenuProvider = Math.max(this.addMenuProvider, j);
            if (MediaBrowserCompatCustomActionResultReceiver() || (this.IconCompatParcelizer.asInterface & 536870912) == 536870912) {
                this.addOnContextAvailableListener = this.addMenuProvider;
            }
            DecoderInputBuffer decoderInputBuffer = this.IconCompatParcelizer;
            ByteBuffer byteBuffer2 = decoderInputBuffer.onTransact;
            if (byteBuffer2 != null) {
                byteBuffer2.flip();
            }
            ByteBuffer byteBuffer3 = decoderInputBuffer.read;
            if (byteBuffer3 != null) {
                byteBuffer3.flip();
            }
            if ((this.IconCompatParcelizer.asInterface & 268435456) == 268435456) {
                asBinder(this.IconCompatParcelizer);
            }
            RemoteActionCompatParcelizer(this.IconCompatParcelizer);
            int iAsInterface2 = asInterface(this.IconCompatParcelizer);
            try {
                if (zAsInterface) {
                    grammaticalInflectionManagerCompatGrammaticalGender.asBinder(this.addObserverForBackInvokerlambda7, 0, this.IconCompatParcelizer.RemoteActionCompatParcelizer, j, iAsInterface2);
                } else {
                    int i2 = this.addObserverForBackInvokerlambda7;
                    ByteBuffer byteBuffer4 = this.IconCompatParcelizer.onTransact;
                    grammaticalInflectionManagerCompatGrammaticalGender.onTransact(i2, 0, byteBuffer4.limit(), j, iAsInterface2);
                }
                this.addObserverForBackInvokerlambda7 = -1;
                this.IconCompatParcelizer.onTransact = null;
                this._init_lambda2 = true;
                this.accessensureViewModelStore = 0;
                this = this.RemoteActionCompatParcelizer;
                this.AudioAttributesImplApi26Parcelizer++;
                return true;
            } catch (MediaCodec.CryptoException e2) {
                throw this.asInterface(e2, this.getOnBackPressedDispatcherannotations, setTransition.asBinder(e2.getErrorCode()));
            }
        } catch (DecoderInputBuffer.InsufficientCapacityException e3) {
            asInterface(e3);
            AudioAttributesCompatParcelizer(0);
            try {
                GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender2 = this.MediaBrowserCompatMediaItem;
                if (grammaticalInflectionManagerCompatGrammaticalGender2 == null) {
                    throw new IllegalStateException();
                }
                grammaticalInflectionManagerCompatGrammaticalGender2.read();
                return true;
            } finally {
                addOnConfigurationChangedListener();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public kotlin.onViewRemoved read(kotlin.getDependencies r13) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.read(o.getDependencies):o.onViewRemoved");
    }

    protected final long accessensureViewModelStore() {
        return this.addOnContextAvailableListener;
    }

    public void read(long j) {
        this.menuHostHelperlambda0 = j;
        while (!this.initializeViewTreeOwners.isEmpty() && j >= this.initializeViewTreeOwners.peek().asInterface) {
            asBinder asbinderPoll = this.initializeViewTreeOwners.poll();
            this.getDefaultViewModelProviderFactory = asbinderPoll;
            if (asbinderPoll.read != -9223372036854775807L) {
                this.addOnTrimMemoryListener = true;
                long j2 = asbinderPoll.read;
            }
            _init_lambda5();
        }
    }

    protected onViewRemoved asBinder(getGrammaticalInflectionManager getgrammaticalinflectionmanager, setContentPadding setcontentpadding, setContentPadding setcontentpadding2) {
        return new onViewRemoved(getgrammaticalinflectionmanager.IconCompatParcelizer, setcontentpadding, setcontentpadding2, 0, 1);
    }

    @Override // kotlin.setFitsSystemWindows
    public boolean f_() {
        return this.getLastCustomNonConfigurationInstance;
    }

    @Override // kotlin.setFitsSystemWindows
    public boolean g_() {
        if (this.getOnBackPressedDispatcherannotations == null) {
            return false;
        }
        if (MediaSessionCompatQueueItem() || this.getDefaultViewModelCreationExtras >= 0) {
            return true;
        }
        return this.MediaDescriptionCompat != -9223372036854775807L && j_().RemoteActionCompatParcelizer() < this.MediaDescriptionCompat;
    }

    protected final float addObserverForBackInvokerlambda7() {
        return this.accessonBackPresseds1027565324;
    }

    public final setFitsSystemWindows.onTransact getSavedStateRegistryControllerannotations() {
        return this.onCreate;
    }

    private boolean write(setContentPadding setcontentpadding) throws ExoPlaybackException {
        if (setTransition.IconCompatParcelizer >= 23 && this.MediaBrowserCompatMediaItem != null && this.MediaBrowserCompatSearchResultReceiver != 3 && MediaBrowserCompatItemReceiver() != 0) {
            float fRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.onConfigurationChanged, MediaBrowserCompatSearchResultReceiver());
            float f = this._init_lambda4;
            if (f == fRemoteActionCompatParcelizer) {
                return true;
            }
            if (fRemoteActionCompatParcelizer == -1.0f) {
                if (this._init_lambda2) {
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 1;
                    this.MediaBrowserCompatSearchResultReceiver = 3;
                    return false;
                }
                addContentView();
                addMenuProvider();
                return false;
            }
            if (f == -1.0f && fRemoteActionCompatParcelizer <= this.asInterface) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fRemoteActionCompatParcelizer);
            this.MediaBrowserCompatMediaItem.asBinder(bundle);
            this._init_lambda4 = fRemoteActionCompatParcelizer;
        }
        return true;
    }

    private boolean addOnMultiWindowModeChangedListener() throws ExoPlaybackException {
        if (this._init_lambda2) {
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 1;
            if (this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 || this.PlaybackStateCompatCustomAction) {
                this.MediaBrowserCompatSearchResultReceiver = 3;
                return false;
            }
            this.MediaBrowserCompatSearchResultReceiver = 2;
        } else {
            getDefaultViewModelProviderFactory();
        }
        return true;
    }

    private boolean asInterface(long j, long j2) throws ExoPlaybackException {
        boolean z;
        boolean z2;
        boolean zAsBinder;
        ByteBuffer byteBuffer;
        int i;
        int i2;
        long j3;
        boolean z3;
        boolean z4;
        setContentPadding setcontentpadding;
        int iAsInterface;
        GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender = this.MediaBrowserCompatMediaItem;
        if (this.getDefaultViewModelCreationExtras < 0) {
            if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 && this._init_lambda5) {
                try {
                    iAsInterface = grammaticalInflectionManagerCompatGrammaticalGender.asInterface(this.addOnPictureInPictureModeChangedListener);
                } catch (IllegalStateException unused) {
                    addOnUserLeaveHintListener();
                    if (this.getLastCustomNonConfigurationInstance) {
                        addContentView();
                    }
                    return false;
                }
            } else {
                iAsInterface = grammaticalInflectionManagerCompatGrammaticalGender.asInterface(this.addOnPictureInPictureModeChangedListener);
            }
            if (iAsInterface < 0) {
                if (iAsInterface != -2) {
                    if (this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 && (this.ensureViewModelStore || this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == 2)) {
                        addOnUserLeaveHintListener();
                    }
                    return false;
                }
                this.MediaMetadataCompat = true;
                MediaFormat mediaFormatAsBinder = this.MediaBrowserCompatMediaItem.asBinder();
                if (this.MediaBrowserCompatItemReceiver != 0 && mediaFormatAsBinder.getInteger("width") == 32 && mediaFormatAsBinder.getInteger("height") == 32) {
                    this.getSavedStateRegistry = true;
                } else {
                    this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = mediaFormatAsBinder;
                    this._init_lambda3 = true;
                }
                return true;
            }
            if (this.getSavedStateRegistry) {
                this.getSavedStateRegistry = false;
                grammaticalInflectionManagerCompatGrammaticalGender.asBinder(iAsInterface, false);
                return true;
            }
            if (this.addOnPictureInPictureModeChangedListener.size == 0 && (this.addOnPictureInPictureModeChangedListener.flags & 4) != 0) {
                addOnUserLeaveHintListener();
                return false;
            }
            this.getDefaultViewModelCreationExtras = iAsInterface;
            ByteBuffer byteBuffer2 = grammaticalInflectionManagerCompatGrammaticalGender.read(iAsInterface);
            this.addOnMultiWindowModeChangedListener = byteBuffer2;
            if (byteBuffer2 != null) {
                byteBuffer2.position(this.addOnPictureInPictureModeChangedListener.offset);
                this.addOnMultiWindowModeChangedListener.limit(this.addOnPictureInPictureModeChangedListener.offset + this.addOnPictureInPictureModeChangedListener.size);
            }
            if (this.ParcelableVolumeInfo && this.addOnPictureInPictureModeChangedListener.presentationTimeUs == 0 && (this.addOnPictureInPictureModeChangedListener.flags & 4) != 0 && this.addMenuProvider != -9223372036854775807L) {
                this.addOnPictureInPictureModeChangedListener.presentationTimeUs = this.addOnContextAvailableListener;
            }
            this.createFullyDrawnExecutor = this.addOnPictureInPictureModeChangedListener.presentationTimeUs < AudioAttributesCompatParcelizer();
            long j4 = this.addOnContextAvailableListener;
            this.getSavedStateRegistryControllerannotations = j4 != -9223372036854775807L && j4 <= this.addOnPictureInPictureModeChangedListener.presentationTimeUs;
            onTransact(this.addOnPictureInPictureModeChangedListener.presentationTimeUs);
        }
        if (this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 && this._init_lambda5) {
            try {
                byteBuffer = this.addOnMultiWindowModeChangedListener;
                i = this.getDefaultViewModelCreationExtras;
                i2 = this.addOnPictureInPictureModeChangedListener.flags;
                j3 = this.addOnPictureInPictureModeChangedListener.presentationTimeUs;
                z3 = this.createFullyDrawnExecutor;
                z4 = this.getSavedStateRegistryControllerannotations;
                setcontentpadding = this.getActivityResultRegistry;
                z = false;
                z2 = true;
            } catch (IllegalStateException unused2) {
                z = false;
            }
            try {
                zAsBinder = asBinder(j, j2, grammaticalInflectionManagerCompatGrammaticalGender, byteBuffer, i, i2, 1, j3, z3, z4, setcontentpadding);
            } catch (IllegalStateException unused3) {
                addOnUserLeaveHintListener();
                if (this.getLastCustomNonConfigurationInstance) {
                    addContentView();
                }
                return z;
            }
        } else {
            z = false;
            z2 = true;
            zAsBinder = asBinder(j, j2, grammaticalInflectionManagerCompatGrammaticalGender, this.addOnMultiWindowModeChangedListener, this.getDefaultViewModelCreationExtras, this.addOnPictureInPictureModeChangedListener.flags, 1, this.addOnPictureInPictureModeChangedListener.presentationTimeUs, this.createFullyDrawnExecutor, this.getSavedStateRegistryControllerannotations, this.getActivityResultRegistry);
        }
        if (zAsBinder) {
            read(this.addOnPictureInPictureModeChangedListener.presentationTimeUs);
            boolean z5 = (this.addOnPictureInPictureModeChangedListener.flags & 4) != 0 ? z2 : z;
            this.getDefaultViewModelCreationExtras = -1;
            this.addOnMultiWindowModeChangedListener = null;
            if (!z5) {
                return z2;
            }
            addOnUserLeaveHintListener();
        }
        return z;
    }

    private void addOnUserLeaveHintListener() throws ExoPlaybackException {
        int i = this.MediaBrowserCompatSearchResultReceiver;
        if (i == 1) {
            addOnPictureInPictureModeChangedListener();
            return;
        }
        if (i == 2) {
            addOnPictureInPictureModeChangedListener();
            getDefaultViewModelProviderFactory();
        } else if (i != 3) {
            this.getLastCustomNonConfigurationInstance = true;
            _init_lambda3();
        } else {
            addContentView();
            addMenuProvider();
        }
    }

    public final void menuHostHelperlambda0() {
        this.getFullyDrawnReporter = true;
    }

    protected final long getOnBackPressedDispatcherannotations() {
        return this.getDefaultViewModelProviderFactory.read;
    }

    protected final long ensureViewModelStore() {
        return this.getDefaultViewModelProviderFactory.RemoteActionCompatParcelizer;
    }

    private void getDefaultViewModelProviderFactory() throws ExoPlaybackException {
        getMaxHeight getmaxheightAsBinder = this.onActivityResult.asBinder();
        if (getmaxheightAsBinder instanceof instantiateApplication) {
            try {
                MediaCrypto mediaCrypto = this.addOnConfigurationChangedListener;
                mediaCrypto.setMediaDrmSession(((instantiateApplication) getmaxheightAsBinder).RemoteActionCompatParcelizer);
            } catch (MediaCryptoException e) {
                throw asInterface(e, this.getOnBackPressedDispatcherannotations, 6006);
            }
        }
        DrmSession drmSession = this.onActivityResult;
        DrmSession.onTransact(this.RatingCompat, drmSession);
        this.RatingCompat = drmSession;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
        this.MediaBrowserCompatSearchResultReceiver = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x0349, code lost:
    
        r22.MediaBrowserCompatCustomActionResultReceiver = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x033e  */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [byte] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [int] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r22v0, types: [androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, o.onViewAdded] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [int] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [int] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.nio.Buffer, java.nio.ByteBuffer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean asBinder(long r23, long r25) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 901
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.asBinder(long, long):boolean");
    }

    private boolean RemoteActionCompatParcelizer(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        setContentPadding setcontentpadding = this.getActivityResultRegistry;
        return setcontentpadding == null || !Objects.equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, "audio/opus") || j - j2 > 80000;
    }

    static final class asBinder {
        public static final asBinder onTransact = new asBinder(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L);
        public final long RemoteActionCompatParcelizer;
        public final setTransitionDuration<setContentPadding> asBinder = new setTransitionDuration<>();
        public final long asInterface;
        public final long read;

        public asBinder(long j, long j2, long j3) {
            this.asInterface = j;
            this.RemoteActionCompatParcelizer = j2;
            this.read = j3;
        }
    }

    static final class read {
        public static boolean asInterface(GrammaticalInflectionManagerCompatGrammaticalGender grammaticalInflectionManagerCompatGrammaticalGender, asInterface asinterface) {
            return grammaticalInflectionManagerCompatGrammaticalGender.RemoteActionCompatParcelizer(asinterface);
        }
    }

    final class asInterface implements GrammaticalInflectionManagerCompatGrammaticalGender.read {
        private asInterface() {
        }

        /* synthetic */ asInterface(MediaCodecRenderer mediaCodecRenderer, byte b) {
            this();
        }

        @Override // o.GrammaticalInflectionManagerCompatGrammaticalGender.read
        public final void onTransact() {
            if (MediaCodecRenderer.this.onCreate != null) {
                MediaCodecRenderer.this.onCreate.asInterface();
            }
        }

        @Override // o.GrammaticalInflectionManagerCompatGrammaticalGender.read
        public final void RemoteActionCompatParcelizer() {
            if (MediaCodecRenderer.this.onCreate != null) {
                MediaCodecRenderer.this.onCreate.asInterface();
            }
        }
    }

    static final class RemoteActionCompatParcelizer {
        public static void asInterface(GrammaticalInflectionManagerCompatGrammaticalGender.asInterface asinterface, ActivityCompat1 activityCompat1) {
            LogSessionId logSessionId = activityCompat1.onTransact.asBinder;
            if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            asinterface.asInterface.setString("log-session-id", logSessionId.getStringId());
        }
    }

    public void addOnConfigurationChangedListener() {
        this.addObserverForBackInvokerlambda7 = -1;
        this.IconCompatParcelizer.onTransact = null;
        this.getDefaultViewModelCreationExtras = -1;
        this.addOnMultiWindowModeChangedListener = null;
        this.MediaDescriptionCompat = -9223372036854775807L;
        this._init_lambda5 = false;
        this._init_lambda2 = false;
        this.PlaybackStateCompat = false;
        this.getSavedStateRegistry = false;
        this.createFullyDrawnExecutor = false;
        this.getSavedStateRegistryControllerannotations = false;
        this.addMenuProvider = -9223372036854775807L;
        this.addOnContextAvailableListener = -9223372036854775807L;
        this.menuHostHelperlambda0 = -9223372036854775807L;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
        this.MediaBrowserCompatSearchResultReceiver = 0;
        this.accessensureViewModelStore = this.addObserverForBackInvoker ? 1 : 0;
    }
}
