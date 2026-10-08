package kotlin;

import android.content.Context;
import android.os.Looper;
import android.view.Surface;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.video.VideoSink;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import kotlin.NotificationCompatActionSemanticAction;
import kotlin.clone;
import kotlin.createCount;
import kotlin.getContentPaddingLeft;
import kotlin.setCardElevation;
import kotlin.setContentPadding;
import kotlin.setContextual;
import kotlin.sizeOf;
import kotlin.snapshot;

/* JADX INFO: loaded from: classes.dex */
public final class setContextual implements setHintLaunchesActivity, snapshot.read {
    private static final Executor AudioAttributesImplApi21Parcelizer = new Executor() { // from class: o.setAllowGeneratedReplies
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            setContextual.asBinder();
        }
    };
    private final releaseWaiters AudioAttributesCompatParcelizer;
    createCount AudioAttributesImplApi26Parcelizer;
    private NotificationCompatActionBuilderApi29Impl AudioAttributesImplBaseParcelizer;
    private long IconCompatParcelizer;
    private final createCount.asBinder MediaBrowserCompatCustomActionResultReceiver;
    private final CopyOnWriteArraySet<asInterface> MediaBrowserCompatItemReceiver;
    private final NotificationCompatActionExtender MediaBrowserCompatMediaItem;
    private setContentPadding MediaBrowserCompatSearchResultReceiver;
    private final AudioAttributesImplApi26Parcelizer MediaDescriptionCompat;
    pendingToString RemoteActionCompatParcelizer;
    int asBinder;
    android.util.Pair<Surface, setDelayedApplicationOfInitialState> asInterface;
    int onTransact;
    final clone read;
    private final Context write;

    public interface asInterface {
        void RemoteActionCompatParcelizer(resize resizeVar);

        void asBinder();

        void onTransact();
    }

    static /* synthetic */ void asBinder() {
    }

    /* synthetic */ setContextual(read readVar, byte b) {
        this(readVar);
    }

    public static final class read {
        final NotificationCompatActionExtender AudioAttributesImplApi26Parcelizer;
        releaseWaiters RemoteActionCompatParcelizer = releaseWaiters.asInterface;
        boolean asBinder;
        createCount.asBinder asInterface;
        final Context onTransact;
        sizeOf.asInterface read;

        public read(Context context, NotificationCompatActionExtender notificationCompatActionExtender) {
            this.onTransact = context.getApplicationContext();
            this.AudioAttributesImplApi26Parcelizer = notificationCompatActionExtender;
        }
    }

    private setContextual(read readVar) {
        Context context = readVar.onTransact;
        this.write = context;
        AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = new AudioAttributesImplApi26Parcelizer(context);
        this.MediaDescriptionCompat = audioAttributesImplApi26Parcelizer;
        releaseWaiters releasewaiters = readVar.RemoteActionCompatParcelizer;
        this.AudioAttributesCompatParcelizer = releasewaiters;
        NotificationCompatActionExtender notificationCompatActionExtender = readVar.AudioAttributesImplApi26Parcelizer;
        this.MediaBrowserCompatMediaItem = notificationCompatActionExtender;
        notificationCompatActionExtender.onTransact = releasewaiters;
        this.read = new clone(new asBinder(this, (byte) 0), notificationCompatActionExtender);
        createCount.asBinder asbinder = readVar.asInterface;
        if (asbinder != null) {
            this.MediaBrowserCompatCustomActionResultReceiver = asbinder;
            CopyOnWriteArraySet<asInterface> copyOnWriteArraySet = new CopyOnWriteArraySet<>();
            this.MediaBrowserCompatItemReceiver = copyOnWriteArraySet;
            this.asBinder = 0;
            copyOnWriteArraySet.add(audioAttributesImplApi26Parcelizer);
            return;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setHintLaunchesActivity
    public final VideoSink onTransact() {
        return this.MediaDescriptionCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public sizeOf RemoteActionCompatParcelizer(setContentPadding setcontentpadding) throws VideoSink.VideoSinkException {
        if (this.asBinder == 0) {
            getContentPaddingLeft getcontentpaddingleftOnTransact = setcontentpadding.AudioAttributesCompatParcelizer;
            if (getcontentpaddingleftOnTransact == null || getcontentpaddingleftOnTransact.RemoteActionCompatParcelizer == -1 || getcontentpaddingleftOnTransact.read == -1 || getcontentpaddingleftOnTransact.asBinder == -1) {
                getcontentpaddingleftOnTransact = getContentPaddingLeft.asInterface;
            }
            if (getcontentpaddingleftOnTransact.asBinder == 7 && setTransition.IconCompatParcelizer < 34) {
                getContentPaddingLeft.asInterface asinterface = new getContentPaddingLeft.asInterface(getcontentpaddingleftOnTransact, (byte) 0);
                asinterface.onTransact = 6;
                getcontentpaddingleftOnTransact = asinterface.onTransact();
            }
            getContentPaddingLeft getcontentpaddingleft = getcontentpaddingleftOnTransact;
            releaseWaiters releasewaiters = this.AudioAttributesCompatParcelizer;
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null) {
                this.RemoteActionCompatParcelizer = releasewaiters.onTransact(looperMyLooper, null);
                try {
                    createCount.asBinder asbinder = this.MediaBrowserCompatCustomActionResultReceiver;
                    Context context = this.write;
                    getCardElevation getcardelevation = getCardElevation.asBinder;
                    final pendingToString pendingtostring = this.RemoteActionCompatParcelizer;
                    Objects.requireNonNull(pendingtostring);
                    this.AudioAttributesImplApi26Parcelizer = asbinder.RemoteActionCompatParcelizer(context, getcontentpaddingleft, getcardelevation, this, new Executor() { // from class: o.extend
                        @Override // java.util.concurrent.Executor
                        public final void execute(Runnable runnable) {
                            pendingtostring.onTransact(runnable);
                        }
                    }, ImmutableList.of(), 0L);
                    android.util.Pair<Surface, setDelayedApplicationOfInitialState> pair = this.asInterface;
                    if (pair != null) {
                        Surface surface = (Surface) pair.first;
                        setDelayedApplicationOfInitialState setdelayedapplicationofinitialstate = (setDelayedApplicationOfInitialState) this.asInterface.second;
                        onTransact(surface, setdelayedapplicationofinitialstate.asInterface, setdelayedapplicationofinitialstate.asBinder);
                    }
                    createCount createcount = this.AudioAttributesImplApi26Parcelizer;
                    this.asBinder = 1;
                    return createcount.asInterface();
                } catch (VideoFrameProcessingException e) {
                    throw new VideoSink.VideoSinkException(e, setcontentpadding);
                }
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    final void onTransact(Surface surface, int i, int i2) {
        if (this.AudioAttributesImplApi26Parcelizer != null) {
            if (surface != null) {
                new entryRemoved(surface, i, i2);
            }
            NotificationCompatActionExtender notificationCompatActionExtender = this.MediaBrowserCompatMediaItem;
            notificationCompatActionExtender.asBinder.asInterface(surface);
            notificationCompatActionExtender.asInterface = Math.min(notificationCompatActionExtender.asInterface, 1);
        }
    }

    final class AudioAttributesImplApi26Parcelizer implements VideoSink, asInterface {
        private long AudioAttributesImplApi26Parcelizer;
        private int IconCompatParcelizer;
        private getContentPaddingTop MediaBrowserCompatCustomActionResultReceiver;
        private boolean MediaBrowserCompatMediaItem;
        private long MediaBrowserCompatSearchResultReceiver;
        private sizeOf MediaSessionCompatQueueItem;
        private final int RatingCompat;
        private boolean RemoteActionCompatParcelizer;
        private final Context onTransact;
        private long read;
        private setContentPadding write;
        private final ArrayList<getContentPaddingTop> AudioAttributesImplBaseParcelizer = new ArrayList<>();
        private long asBinder = -9223372036854775807L;
        private long AudioAttributesCompatParcelizer = -9223372036854775807L;
        private VideoSink.asInterface AudioAttributesImplApi21Parcelizer = VideoSink.asInterface.onTransact;
        private Executor MediaBrowserCompatItemReceiver = setContextual.AudioAttributesImplApi21Parcelizer;

        public AudioAttributesImplApi26Parcelizer(Context context) {
            this.onTransact = context;
            this.RatingCompat = setTransition.read(context);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void asInterface(boolean z) {
            setContextual.this.MediaBrowserCompatMediaItem.asInterface = z ? 1 : 0;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void AudioAttributesImplApi21Parcelizer() {
            NotificationCompatActionExtender notificationCompatActionExtender = setContextual.this.MediaBrowserCompatMediaItem;
            notificationCompatActionExtender.asInterface = Math.min(notificationCompatActionExtender.asInterface, 0);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void MediaBrowserCompatSearchResultReceiver() {
            NotificationCompatActionExtender notificationCompatActionExtender = setContextual.this.MediaBrowserCompatMediaItem;
            notificationCompatActionExtender.IconCompatParcelizer = true;
            notificationCompatActionExtender.RemoteActionCompatParcelizer = setTransition.asInterface(notificationCompatActionExtender.onTransact.RemoteActionCompatParcelizer());
            notificationCompatActionExtender.asBinder.read();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void MediaBrowserCompatItemReceiver() {
            NotificationCompatActionExtender notificationCompatActionExtender = setContextual.this.MediaBrowserCompatMediaItem;
            notificationCompatActionExtender.IconCompatParcelizer = false;
            notificationCompatActionExtender.read = -9223372036854775807L;
            notificationCompatActionExtender.asBinder.asInterface();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void RemoteActionCompatParcelizer(VideoSink.asInterface asinterface, Executor executor) {
            this.AudioAttributesImplApi21Parcelizer = asinterface;
            this.MediaBrowserCompatItemReceiver = executor;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean IconCompatParcelizer() {
            return this.MediaSessionCompatQueueItem != null;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void onTransact(boolean z) {
            this.RemoteActionCompatParcelizer = false;
            this.asBinder = -9223372036854775807L;
            this.AudioAttributesCompatParcelizer = -9223372036854775807L;
            setContextual.asInterface(setContextual.this);
            if (z) {
                setContextual.this.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean AudioAttributesCompatParcelizer() {
            return setTransition.IconCompatParcelizer(this.onTransact);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void RemoteActionCompatParcelizer(NotificationCompatActionBuilderApi29Impl notificationCompatActionBuilderApi29Impl) {
            setContextual.this.AudioAttributesImplBaseParcelizer = notificationCompatActionBuilderApi29Impl;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void RemoteActionCompatParcelizer(float f) {
            setContextual.asBinder(setContextual.this, f);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void read(List<getContentPaddingTop> list) {
            if (this.AudioAttributesImplBaseParcelizer.equals(list)) {
                return;
            }
            this.AudioAttributesImplBaseParcelizer.clear();
            this.AudioAttributesImplBaseParcelizer.addAll(list);
            MediaBrowserCompatCustomActionResultReceiver();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void asInterface(long j, long j2) {
            this.MediaBrowserCompatMediaItem |= (this.AudioAttributesImplApi26Parcelizer == j && this.read == 0) ? false : true;
            this.AudioAttributesImplApi26Parcelizer = j;
            this.read = 0L;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void asInterface(Surface surface, setDelayedApplicationOfInitialState setdelayedapplicationofinitialstate) {
            setContextual setcontextual = setContextual.this;
            android.util.Pair<Surface, setDelayedApplicationOfInitialState> pair = setcontextual.asInterface;
            if (pair != null && ((Surface) pair.first).equals(surface) && ((setDelayedApplicationOfInitialState) setcontextual.asInterface.second).equals(setdelayedapplicationofinitialstate)) {
                return;
            }
            setcontextual.asInterface = android.util.Pair.create(surface, setdelayedapplicationofinitialstate);
            setcontextual.onTransact(surface, setdelayedapplicationofinitialstate.asInterface, setdelayedapplicationofinitialstate.asBinder);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void read() {
            setContextual setcontextual = setContextual.this;
            setcontextual.onTransact(null, setDelayedApplicationOfInitialState.read.asInterface, setDelayedApplicationOfInitialState.read.asBinder);
            setcontextual.asInterface = null;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void asInterface() {
            NotificationCompatActionExtender notificationCompatActionExtender = setContextual.this.MediaBrowserCompatMediaItem;
            if (notificationCompatActionExtender.asInterface == 0) {
                notificationCompatActionExtender.asInterface = 1;
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void read(long j, long j2) throws VideoSink.VideoSinkException {
            try {
                setContextual setcontextual = setContextual.this;
                if (setcontextual.onTransact == 0) {
                    clone cloneVar = setcontextual.read;
                    while (cloneVar.onTransact.read != 0) {
                        setProgress setprogress = cloneVar.onTransact;
                        if (setprogress.read == 0) {
                            throw new NoSuchElementException();
                        }
                        long j3 = setprogress.asBinder[setprogress.asInterface];
                        Long l = cloneVar.AudioAttributesImplApi21Parcelizer.read(j3);
                        if (l != null && l.longValue() != cloneVar.read) {
                            cloneVar.read = l.longValue();
                            NotificationCompatActionExtender notificationCompatActionExtender = cloneVar.write;
                            notificationCompatActionExtender.asInterface = Math.min(notificationCompatActionExtender.asInterface, 2);
                        }
                        int i = cloneVar.write.read(j3, j, j2, cloneVar.read, false, cloneVar.AudioAttributesImplApi26Parcelizer);
                        if (i == 0 || i == 1) {
                            cloneVar.RemoteActionCompatParcelizer = j3;
                            boolean z = i == 0;
                            Long lValueOf = Long.valueOf(cloneVar.onTransact.onTransact());
                            if (lValueOf == null) {
                                throw new IllegalStateException();
                            }
                            Long l2 = lValueOf;
                            long jLongValue = lValueOf.longValue();
                            resize resizeVar = cloneVar.IconCompatParcelizer.read(jLongValue);
                            if (resizeVar != null && !resizeVar.equals(resize.RemoteActionCompatParcelizer) && !resizeVar.equals(cloneVar.asInterface)) {
                                cloneVar.asInterface = resizeVar;
                                cloneVar.asBinder.asBinder(cloneVar.asInterface);
                            }
                            if (!z) {
                                long j4 = cloneVar.AudioAttributesImplApi26Parcelizer.asBinder;
                            }
                            clone.asBinder asbinder = cloneVar.asBinder;
                            long j5 = cloneVar.read;
                            asbinder.asInterface(jLongValue, cloneVar.write.asInterface());
                        } else if (i != 2 && i != 3 && i != 4) {
                            if (i != 5) {
                                throw new IllegalStateException(String.valueOf(i));
                            }
                            return;
                        } else {
                            cloneVar.RemoteActionCompatParcelizer = j3;
                            if (Long.valueOf(cloneVar.onTransact.onTransact()) != null) {
                                cloneVar.asBinder.asInterface();
                            } else {
                                throw new IllegalStateException();
                            }
                        }
                    }
                }
            } catch (ExoPlaybackException e) {
                setContentPadding setcontentpadding = this.write;
                if (setcontentpadding == null) {
                    setcontentpadding = new setContentPadding(new setContentPadding.read(), (byte) 0);
                }
                throw new VideoSink.VideoSinkException(e, setcontentpadding);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void MediaBrowserCompatMediaItem() {
            setContextual setcontextual = setContextual.this;
            if (setcontextual.asBinder != 2) {
                pendingToString pendingtostring = setcontextual.RemoteActionCompatParcelizer;
                if (pendingtostring != null) {
                    pendingtostring.onTransact();
                }
                createCount createcount = setcontextual.AudioAttributesImplApi26Parcelizer;
                setcontextual.asInterface = null;
                setcontextual.asBinder = 2;
            }
        }

        private void MediaBrowserCompatCustomActionResultReceiver() {
            if (this.write == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            getContentPaddingTop getcontentpaddingtop = this.MediaBrowserCompatCustomActionResultReceiver;
            if (getcontentpaddingtop != null) {
                arrayList.add(getcontentpaddingtop);
            }
            arrayList.addAll(this.AudioAttributesImplBaseParcelizer);
            setContentPadding setcontentpadding = this.write;
            if (this.MediaSessionCompatQueueItem != null) {
                setCardElevation.read readVar = new setCardElevation.read(setContextual.read(setcontentpadding.AudioAttributesCompatParcelizer), setcontentpadding.accessensureViewModelStore, setcontentpadding.MediaBrowserCompatCustomActionResultReceiver);
                readVar.onTransact = setcontentpadding.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                new setCardElevation(readVar.RemoteActionCompatParcelizer, readVar.asBinder, readVar.read, readVar.onTransact, readVar.asInterface, (byte) 0);
                this.asBinder = -9223372036854775807L;
                return;
            }
            throw new IllegalStateException();
        }

        @Override // o.setContextual.asInterface
        public final void onTransact() {
            final VideoSink.asInterface asinterface = this.AudioAttributesImplApi21Parcelizer;
            this.MediaBrowserCompatItemReceiver.execute(new Runnable() { // from class: o.setShowsUserInterface
                @Override // java.lang.Runnable
                public final void run() {
                    asinterface.RemoteActionCompatParcelizer();
                }
            });
        }

        @Override // o.setContextual.asInterface
        public final void asBinder() {
            final VideoSink.asInterface asinterface = this.AudioAttributesImplApi21Parcelizer;
            this.MediaBrowserCompatItemReceiver.execute(new Runnable() { // from class: o.NotificationCompatActionBuilderApi23Impl
                @Override // java.lang.Runnable
                public final void run() {
                    setContextual.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.read;
                    VideoSink.asInterface asinterface2 = asinterface;
                    if (audioAttributesImplApi26Parcelizer == null) {
                        throw new IllegalStateException();
                    }
                    asinterface2.read();
                }
            });
        }

        @Override // o.setContextual.asInterface
        public final void RemoteActionCompatParcelizer(final resize resizeVar) {
            final VideoSink.asInterface asinterface = this.AudioAttributesImplApi21Parcelizer;
            this.MediaBrowserCompatItemReceiver.execute(new Runnable() { // from class: o.setSemanticAction
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final Surface RemoteActionCompatParcelizer() {
            sizeOf sizeof = this.MediaSessionCompatQueueItem;
            if (sizeof == null) {
                throw new IllegalStateException();
            }
            if (sizeof != null) {
                return sizeof.onTransact();
            }
            throw new IllegalStateException();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void asBinder(setContentPadding setcontentpadding) throws VideoSink.VideoSinkException {
            if (!(this.MediaSessionCompatQueueItem != null)) {
                this.MediaSessionCompatQueueItem = setContextual.this.RemoteActionCompatParcelizer(setcontentpadding);
                return;
            }
            throw new IllegalStateException();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean AudioAttributesImplApi26Parcelizer() {
            if (this.MediaSessionCompatQueueItem == null) {
                return false;
            }
            long j = this.asBinder;
            return j != -9223372036854775807L && setContextual.RemoteActionCompatParcelizer(setContextual.this, j);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean write() {
            return this.MediaSessionCompatQueueItem != null && setContextual.read(setContextual.this);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final long read(long j, boolean z) {
            if (this.MediaSessionCompatQueueItem != null) {
                if (this.RatingCompat != -1) {
                    long j2 = this.MediaBrowserCompatSearchResultReceiver;
                    if (j2 != -9223372036854775807L) {
                        if (!setContextual.RemoteActionCompatParcelizer(setContextual.this, j2)) {
                            return -9223372036854775807L;
                        }
                        MediaBrowserCompatCustomActionResultReceiver();
                        this.MediaBrowserCompatSearchResultReceiver = -9223372036854775807L;
                    }
                    sizeOf sizeof = this.MediaSessionCompatQueueItem;
                    if (sizeof == null) {
                        throw new IllegalStateException();
                    }
                    if (sizeof.RemoteActionCompatParcelizer() >= this.RatingCompat) {
                        return -9223372036854775807L;
                    }
                    sizeOf sizeof2 = this.MediaSessionCompatQueueItem;
                    if (sizeof2 == null) {
                        throw new IllegalStateException();
                    }
                    if (!sizeof2.read()) {
                        return -9223372036854775807L;
                    }
                    long j3 = this.read;
                    long j4 = j - j3;
                    if (this.MediaBrowserCompatMediaItem) {
                        setContextual.read(setContextual.this, j3, j4, this.AudioAttributesImplApi26Parcelizer);
                        this.MediaBrowserCompatMediaItem = false;
                    }
                    this.AudioAttributesCompatParcelizer = j4;
                    if (z) {
                        this.asBinder = j4;
                    }
                    return j * 1000;
                }
                throw new IllegalStateException();
            }
            throw new IllegalStateException();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void RemoteActionCompatParcelizer(setContentPadding setcontentpadding) {
            setContentPadding setcontentpadding2;
            if (this.MediaSessionCompatQueueItem != null) {
                NotificationCompatActionExtender notificationCompatActionExtender = setContextual.this.MediaBrowserCompatMediaItem;
                float f = setcontentpadding.MediaBrowserCompatSearchResultReceiver;
                setFlag setflag = notificationCompatActionExtender.asBinder;
                setflag.asInterface = f;
                NotificationCompatActionSemanticAction notificationCompatActionSemanticAction = setflag.asBinder;
                NotificationCompatActionSemanticAction.asInterface asinterface = notificationCompatActionSemanticAction.RemoteActionCompatParcelizer;
                asinterface.read = 0L;
                asinterface.onTransact = 0L;
                asinterface.RemoteActionCompatParcelizer = 0L;
                asinterface.asBinder = 0;
                Arrays.fill(asinterface.asInterface, false);
                NotificationCompatActionSemanticAction.asInterface asinterface2 = notificationCompatActionSemanticAction.asBinder;
                asinterface2.read = 0L;
                asinterface2.onTransact = 0L;
                asinterface2.RemoteActionCompatParcelizer = 0L;
                asinterface2.asBinder = 0;
                Arrays.fill(asinterface2.asInterface, false);
                notificationCompatActionSemanticAction.onTransact = false;
                notificationCompatActionSemanticAction.read = -9223372036854775807L;
                notificationCompatActionSemanticAction.asInterface = 0;
                setflag.RemoteActionCompatParcelizer();
                if (setTransition.IconCompatParcelizer < 21 && setcontentpadding.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 != -1 && setcontentpadding.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 != 0) {
                    if (this.MediaBrowserCompatCustomActionResultReceiver == null || (setcontentpadding2 = this.write) == null || setcontentpadding2.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 != setcontentpadding.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) {
                        this.MediaBrowserCompatCustomActionResultReceiver = IconCompatParcelizer.asInterface(setcontentpadding.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
                    }
                } else {
                    this.MediaBrowserCompatCustomActionResultReceiver = null;
                }
                this.IconCompatParcelizer = 1;
                this.write = setcontentpadding;
                if (!this.RemoteActionCompatParcelizer) {
                    MediaBrowserCompatCustomActionResultReceiver();
                    this.RemoteActionCompatParcelizer = true;
                    this.MediaBrowserCompatSearchResultReceiver = -9223372036854775807L;
                    return;
                } else {
                    long j = this.AudioAttributesCompatParcelizer;
                    if (j != -9223372036854775807L) {
                        this.MediaBrowserCompatSearchResultReceiver = j;
                        return;
                    }
                    throw new IllegalStateException();
                }
            }
            throw new IllegalStateException();
        }
    }

    final class asBinder implements clone.asBinder {
        private asBinder() {
        }

        /* synthetic */ asBinder(setContextual setcontextual, byte b) {
            this();
        }

        @Override // o.clone.asBinder
        public final void asBinder(resize resizeVar) {
            setContextual setcontextual = setContextual.this;
            setContentPadding.read readVar = new setContentPadding.read();
            readVar.accessaddObserverForBackInvoker = resizeVar.read;
            readVar.MediaBrowserCompatSearchResultReceiver = resizeVar.asInterface;
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("video/raw");
            setcontextual.MediaBrowserCompatSearchResultReceiver = new setContentPadding(readVar, (byte) 0);
            Iterator it = setContextual.this.MediaBrowserCompatItemReceiver.iterator();
            while (it.hasNext()) {
                ((asInterface) it.next()).RemoteActionCompatParcelizer(resizeVar);
            }
        }

        @Override // o.clone.asBinder
        public final void asInterface(long j, boolean z) {
            setContentPadding setcontentpadding;
            if (z && setContextual.this.asInterface != null) {
                Iterator it = setContextual.this.MediaBrowserCompatItemReceiver.iterator();
                while (it.hasNext()) {
                    ((asInterface) it.next()).onTransact();
                }
            }
            if (setContextual.this.AudioAttributesImplBaseParcelizer != null) {
                if (setContextual.this.MediaBrowserCompatSearchResultReceiver != null) {
                    setcontentpadding = setContextual.this.MediaBrowserCompatSearchResultReceiver;
                } else {
                    setcontentpadding = new setContentPadding(new setContentPadding.read(), (byte) 0);
                }
                setContextual.this.AudioAttributesImplBaseParcelizer.asBinder(j, setContextual.this.AudioAttributesCompatParcelizer.asInterface(), setcontentpadding, null);
            }
            if (setContextual.this.AudioAttributesImplApi26Parcelizer == null) {
                throw new IllegalStateException();
            }
        }

        @Override // o.clone.asBinder
        public final void asInterface() {
            Iterator it = setContextual.this.MediaBrowserCompatItemReceiver.iterator();
            while (it.hasNext()) {
                ((asInterface) it.next()).asBinder();
            }
            if (setContextual.this.AudioAttributesImplApi26Parcelizer == null) {
                throw new IllegalStateException();
            }
        }
    }

    static final class RemoteActionCompatParcelizer implements createCount.asBinder {
        private final sizeOf.asInterface onTransact;

        public RemoteActionCompatParcelizer(sizeOf.asInterface asinterface) {
            this.onTransact = asinterface;
        }

        @Override // o.createCount.asBinder
        public final createCount RemoteActionCompatParcelizer(Context context, getContentPaddingLeft getcontentpaddingleft, getCardElevation getcardelevation, snapshot.read readVar, Executor executor, List<getContentPaddingTop> list, long j) throws VideoFrameProcessingException {
            try {
                return ((createCount.asBinder) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(sizeOf.asInterface.class).newInstance(this.onTransact)).RemoteActionCompatParcelizer(context, getcontentpaddingleft, getcardelevation, readVar, executor, list, j);
            } catch (Exception e) {
                throw VideoFrameProcessingException.asBinder(e);
            }
        }
    }

    static final class onTransact implements sizeOf.asInterface {
        private onTransact() {
        }

        /* synthetic */ onTransact(byte b) {
            this();
        }

        static {
            Suppliers.memoize(new Supplier() { // from class: o.NotificationCompatActionBuilderApi24Impl
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return setContextual.onTransact.asBinder();
                }
            });
        }

        static /* synthetic */ sizeOf.asInterface asBinder() {
            try {
                Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                return (sizeOf.asInterface) cls.getMethod("build", new Class[0]).invoke(cls.getConstructor(new Class[0]).newInstance(new Object[0]), new Object[0]);
            } catch (Exception e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public static /* synthetic */ void onTransact(setContextual setcontextual) {
        int i = setcontextual.onTransact - 1;
        setcontextual.onTransact = i;
        if (i <= 0) {
            if (i < 0) {
                throw new IllegalStateException(String.valueOf(setcontextual.onTransact));
            }
            setcontextual.read.asInterface();
        }
    }

    static final class IconCompatParcelizer {
        private static Constructor<?> asInterface;
        private static Method onTransact;
        private static Method read;

        public static getContentPaddingTop asInterface(float f) {
            try {
                if (asInterface == null || onTransact == null || read == null) {
                    Class<?> cls = Class.forName("androidx.media3.effect.ScaleAndRotateTransformation$Builder");
                    asInterface = cls.getConstructor(new Class[0]);
                    onTransact = cls.getMethod("setRotationDegrees", Float.TYPE);
                    read = cls.getMethod("build", new Class[0]);
                }
                Object objNewInstance = asInterface.newInstance(new Object[0]);
                onTransact.invoke(objNewInstance, Float.valueOf(f));
                return (getContentPaddingTop) read.invoke(objNewInstance, new Object[0]);
            } catch (Exception e) {
                throw new IllegalStateException(e);
            }
        }
    }

    static /* synthetic */ void asInterface(final setContextual setcontextual) {
        if (setcontextual.asBinder == 1) {
            setcontextual.onTransact++;
            setcontextual.read.asInterface();
            pendingToString pendingtostring = setcontextual.RemoteActionCompatParcelizer;
            if (pendingtostring == null) {
                throw new IllegalStateException();
            }
            pendingtostring.onTransact(new Runnable() { // from class: o.NotificationCompatActionBuilderApi20Impl
                @Override // java.lang.Runnable
                public final void run() {
                    setContextual.onTransact(this.read);
                }
            });
        }
    }

    static /* synthetic */ boolean read(setContextual setcontextual) {
        return setcontextual.onTransact == 0 && setcontextual.read.write.onTransact(true);
    }

    static /* synthetic */ boolean RemoteActionCompatParcelizer(setContextual setcontextual, long j) {
        if (setcontextual.onTransact != 0) {
            return false;
        }
        long j2 = setcontextual.read.RemoteActionCompatParcelizer;
        return j2 != -9223372036854775807L && j2 >= j;
    }

    static /* synthetic */ void asBinder(setContextual setcontextual, float f) {
        clone cloneVar = setcontextual.read;
        if (f > 0.0f) {
            NotificationCompatActionExtender notificationCompatActionExtender = cloneVar.write;
            if (f != notificationCompatActionExtender.AudioAttributesImplApi21Parcelizer) {
                notificationCompatActionExtender.AudioAttributesImplApi21Parcelizer = f;
                setFlag setflag = notificationCompatActionExtender.asBinder;
                setflag.write = f;
                setflag.RemoteActionCompatParcelizer = 0L;
                setflag.read = -1L;
                setflag.AudioAttributesCompatParcelizer = -1L;
                setflag.RemoteActionCompatParcelizer(false);
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    static /* synthetic */ void read(setContextual setcontextual, long j, long j2, long j3) {
        setcontextual.IconCompatParcelizer = j;
        setcontextual.read.AudioAttributesImplApi21Parcelizer.asBinder(j2, Long.valueOf(j3));
    }

    static /* synthetic */ getContentPaddingLeft read(getContentPaddingLeft getcontentpaddingleft) {
        return (getcontentpaddingleft == null || getcontentpaddingleft.RemoteActionCompatParcelizer == -1 || getcontentpaddingleft.read == -1 || getcontentpaddingleft.asBinder == -1) ? getContentPaddingLeft.asInterface : getcontentpaddingleft;
    }
}
