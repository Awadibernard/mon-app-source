package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import java.net.SocketAddress;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import kotlin.LocaleKt;
import kotlin.RequestExecutorReplyRunnable1;
import kotlin.clearSpans;
import kotlin.getParagraphCount;
import kotlin.getScriptBelowApi21;
import kotlin.skipEntityBackward;
import kotlin.skipEntityForward;

/* JADX INFO: loaded from: classes3.dex */
final class PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback implements SubscriptionManagerCompatApi29Impl<Object>, gatherLinks {
    final Stopwatch AudioAttributesImplApi21Parcelizer;
    getParagraphStart AudioAttributesImplApi26Parcelizer;
    skipEntityForward.onTransact AudioAttributesImplBaseParcelizer;
    final TileServiceCompatApi34Impl IconCompatParcelizer;
    skipEntityForward.onTransact MediaBrowserCompatCustomActionResultReceiver;
    final ScheduledExecutorService MediaBrowserCompatItemReceiver;
    getScriptBelowApi21 MediaBrowserCompatMediaItem;
    clearSpans MediaBrowserCompatSearchResultReceiver;
    final List<onDestruction> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    skipEntityBackward MediaMetadataCompat;
    final skipEntityForward MediaSessionCompatQueueItem;
    private final forLocale MediaSessionCompatResultReceiverWrapper;
    private final getParagraphCount MediaSessionCompatToken;
    private final getSlotIndex ParcelableVolumeInfo;
    private final ICUCompatApi21Impl PlaybackStateCompat;
    private final String PlaybackStateCompatCustomAction;
    volatile SelfDestructiveThreadReplyCallback RatingCompat;
    final read RemoteActionCompatParcelizer;
    final onTransact asBinder;
    volatile List<getFlags> asInterface;
    volatile clearSpans onTransact;
    private final String r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    final getScriptBelowApi21.asInterface read;
    final RequestExecutorReplyRunnable1 write;
    final Collection<getParagraphStart> MediaDescriptionCompat = new ArrayList();
    final buildSpannedString<getParagraphStart> AudioAttributesCompatParcelizer = new buildSpannedString<getParagraphStart>() { // from class: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.2
        @Override // kotlin.buildSpannedString
        protected final void asBinder() {
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this);
        }

        @Override // kotlin.buildSpannedString
        protected final void RemoteActionCompatParcelizer() {
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.RemoteActionCompatParcelizer.onTransact(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this);
        }
    };

    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback(List<getFlags> list, String str, String str2, getScriptBelowApi21.asInterface asinterface, getParagraphCount getparagraphcount, ScheduledExecutorService scheduledExecutorService, Supplier<Stopwatch> supplier, skipEntityForward skipentityforward, read readVar, TileServiceCompatApi34Impl tileServiceCompatApi34Impl, ICUCompatApi21Impl iCUCompatApi21Impl, forLocale forlocale, getSlotIndex getslotindex, RequestExecutorReplyRunnable1 requestExecutorReplyRunnable1, List<onDestruction> list2) {
        SelfDestructiveThread1 selfDestructiveThread1 = SelfDestructiveThread1.IDLE;
        Preconditions.checkArgument(selfDestructiveThread1 != SelfDestructiveThread1.TRANSIENT_FAILURE, "state is TRANSIENT_ERROR. Use forError() instead");
        this.RatingCompat = new SelfDestructiveThreadReplyCallback(selfDestructiveThread1, skipEntityBackward.AudioAttributesImplApi26Parcelizer);
        Preconditions.checkNotNull(list, "addressGroups");
        Preconditions.checkArgument(!list.isEmpty(), "addressGroups is empty");
        Iterator<getFlags> it = list.iterator();
        while (it.hasNext()) {
            Preconditions.checkNotNull(it.next(), "addressGroups contains null entry");
        }
        List<getFlags> listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.asInterface = listUnmodifiableList;
        this.asBinder = new onTransact(listUnmodifiableList);
        this.PlaybackStateCompatCustomAction = str;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = str2;
        this.read = asinterface;
        this.MediaSessionCompatToken = getparagraphcount;
        this.MediaBrowserCompatItemReceiver = scheduledExecutorService;
        this.AudioAttributesImplApi21Parcelizer = supplier.get();
        this.MediaSessionCompatQueueItem = skipentityforward;
        this.RemoteActionCompatParcelizer = readVar;
        this.IconCompatParcelizer = tileServiceCompatApi34Impl;
        this.PlaybackStateCompat = iCUCompatApi21Impl;
        this.MediaSessionCompatResultReceiverWrapper = (forLocale) Preconditions.checkNotNull(forlocale, "channelTracer");
        this.ParcelableVolumeInfo = (getSlotIndex) Preconditions.checkNotNull(getslotindex, "logId");
        this.write = (RequestExecutorReplyRunnable1) Preconditions.checkNotNull(requestExecutorReplyRunnable1, "channelLogger");
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = list2;
    }

    @Override // kotlin.gatherLinks
    public final getTextFuture RemoteActionCompatParcelizer() {
        clearSpans clearspans = this.onTransact;
        if (clearspans != null) {
            return clearspans;
        }
        this.MediaSessionCompatQueueItem.execute(new AnonymousClass3());
        return null;
    }

    /* JADX INFO: renamed from: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$3, reason: invalid class name */
    final class AnonymousClass3 implements Runnable {
        AnonymousClass3() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.RatingCompat.asBinder == SelfDestructiveThread1.IDLE) {
                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.write.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "CONNECTING as requested");
                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asInterface(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this, SelfDestructiveThread1.CONNECTING);
                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.onTransact(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this);
            }
        }
    }

    class asBinder implements Runnable {
        asBinder() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaBrowserCompatCustomActionResultReceiver = null;
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.write.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "CONNECTING after backoff");
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asInterface(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this, SelfDestructiveThread1.CONNECTING);
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.onTransact(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this);
        }
    }

    final void RemoteActionCompatParcelizer(SelfDestructiveThreadReplyCallback selfDestructiveThreadReplyCallback) {
        Preconditions.checkState(Thread.currentThread() == this.MediaSessionCompatQueueItem.read.get(), "Not called from the SynchronizationContext");
        if (this.RatingCompat.asBinder != selfDestructiveThreadReplyCallback.asBinder) {
            boolean z = this.RatingCompat.asBinder != SelfDestructiveThread1.SHUTDOWN;
            StringBuilder sb = new StringBuilder("Cannot transition out of SHUTDOWN to ");
            sb.append(selfDestructiveThreadReplyCallback);
            Preconditions.checkState(z, sb.toString());
            this.RatingCompat = selfDestructiveThreadReplyCallback;
            this.RemoteActionCompatParcelizer.read(selfDestructiveThreadReplyCallback);
        }
    }

    /* JADX INFO: renamed from: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$4, reason: invalid class name */
    final class AnonymousClass4 implements Runnable {
        private /* synthetic */ skipEntityBackward onTransact;

        AnonymousClass4(skipEntityBackward skipentitybackward) {
            this.onTransact = skipentitybackward;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.RatingCompat.asBinder != SelfDestructiveThread1.SHUTDOWN) {
                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaMetadataCompat = this.onTransact;
                clearSpans clearspans = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.onTransact;
                getParagraphStart getparagraphstart = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplApi26Parcelizer;
                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.onTransact = null;
                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplApi26Parcelizer = null;
                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asInterface(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this, SelfDestructiveThread1.SHUTDOWN);
                onTransact ontransact = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.asBinder;
                ontransact.onTransact = 0;
                ontransact.read = 0;
                if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaDescriptionCompat.isEmpty()) {
                    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this;
                    precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.execute(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.new AnonymousClass5());
                }
                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback2 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this;
                Preconditions.checkState(Thread.currentThread() == precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback2.MediaSessionCompatQueueItem.read.get(), "Not called from the SynchronizationContext");
                skipEntityForward.onTransact ontransact2 = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback2.MediaBrowserCompatCustomActionResultReceiver;
                if (ontransact2 != null) {
                    ontransact2.read.asInterface = true;
                    ontransact2.onTransact.cancel(false);
                    precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback2.MediaBrowserCompatCustomActionResultReceiver = null;
                    precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback2.MediaBrowserCompatMediaItem = null;
                }
                if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplBaseParcelizer != null) {
                    skipEntityForward.onTransact ontransact3 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplBaseParcelizer;
                    ontransact3.read.asInterface = true;
                    ontransact3.onTransact.cancel(false);
                    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaBrowserCompatSearchResultReceiver.asInterface(this.onTransact);
                    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplBaseParcelizer = null;
                    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaBrowserCompatSearchResultReceiver = null;
                }
                if (clearspans != null) {
                    clearspans.asInterface(this.onTransact);
                }
                if (getparagraphstart != null) {
                    getparagraphstart.asInterface(this.onTransact);
                }
            }
        }
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("logId", this.ParcelableVolumeInfo.onTransact).add("addressGroups", this.asInterface).toString();
    }

    /* JADX INFO: renamed from: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$5, reason: invalid class name */
    final class AnonymousClass5 implements Runnable {
        AnonymousClass5() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.write.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Terminated");
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.RemoteActionCompatParcelizer.asInterface(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this);
        }
    }

    /* JADX INFO: renamed from: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback$6, reason: invalid class name */
    final class AnonymousClass6 implements Runnable {
        private /* synthetic */ boolean RemoteActionCompatParcelizer;
        private /* synthetic */ getParagraphStart read;

        AnonymousClass6(getParagraphStart getparagraphstart, boolean z) {
            this.read = getparagraphstart;
            this.RemoteActionCompatParcelizer = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesCompatParcelizer.asInterface(this.read, this.RemoteActionCompatParcelizer);
        }
    }

    @Override // kotlin.getImei
    public final getSlotIndex read() {
        return this.ParcelableVolumeInfo;
    }

    class RemoteActionCompatParcelizer implements clearSpans.RemoteActionCompatParcelizer {
        final getParagraphStart RemoteActionCompatParcelizer;
        private boolean asBinder = false;

        RemoteActionCompatParcelizer(getParagraphStart getparagraphstart) {
            this.RemoteActionCompatParcelizer = getparagraphstart;
        }

        @Override // o.clearSpans.RemoteActionCompatParcelizer
        public final createDefaultExecutor read(createDefaultExecutor createdefaultexecutor) {
            Iterator<onDestruction> it = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.iterator();
            while (it.hasNext()) {
                createdefaultexecutor = (createDefaultExecutor) Preconditions.checkNotNull(createdefaultexecutor, "Filter %s returned null", it.next());
            }
            return createdefaultexecutor;
        }

        @Override // o.clearSpans.RemoteActionCompatParcelizer
        public final void asInterface() {
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.write.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "READY");
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaSessionCompatQueueItem.execute(new Runnable() { // from class: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.RemoteActionCompatParcelizer.2
                @Override // java.lang.Runnable
                public final void run() {
                    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaBrowserCompatMediaItem = null;
                    if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaMetadataCompat != null) {
                        Preconditions.checkState(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.onTransact == null, "Unexpected non-null activeTransport");
                        RemoteActionCompatParcelizer.this.RemoteActionCompatParcelizer.asInterface(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaMetadataCompat);
                    } else if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplApi26Parcelizer == RemoteActionCompatParcelizer.this.RemoteActionCompatParcelizer) {
                        PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.onTransact = RemoteActionCompatParcelizer.this.RemoteActionCompatParcelizer;
                        PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplApi26Parcelizer = null;
                        PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asInterface(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this, SelfDestructiveThread1.READY);
                    }
                }
            });
        }

        @Override // o.clearSpans.RemoteActionCompatParcelizer
        public final void asInterface(boolean z) {
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this;
            precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.execute(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.new AnonymousClass6(this.RemoteActionCompatParcelizer, z));
        }

        @Override // o.clearSpans.RemoteActionCompatParcelizer
        public final void RemoteActionCompatParcelizer(final skipEntityBackward skipentitybackward) {
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.write.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "{0} SHUTDOWN with {1}", this.RemoteActionCompatParcelizer.read(), PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.onTransact(skipentitybackward));
            this.asBinder = true;
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaSessionCompatQueueItem.execute(new Runnable() { // from class: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.RemoteActionCompatParcelizer.3
                @Override // java.lang.Runnable
                public final void run() {
                    if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.RatingCompat.asBinder != SelfDestructiveThread1.SHUTDOWN) {
                        if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.onTransact != RemoteActionCompatParcelizer.this.RemoteActionCompatParcelizer) {
                            if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplApi26Parcelizer == RemoteActionCompatParcelizer.this.RemoteActionCompatParcelizer) {
                                Preconditions.checkState(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.RatingCompat.asBinder == SelfDestructiveThread1.CONNECTING, "Expected state is CONNECTING, actual state is %s", PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.RatingCompat.asBinder);
                                onTransact ontransact = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.asBinder;
                                getFlags getflags = ontransact.asInterface.get(ontransact.onTransact);
                                int i = ontransact.read + 1;
                                ontransact.read = i;
                                if (i >= getflags.read.size()) {
                                    ontransact.onTransact++;
                                    ontransact.read = 0;
                                }
                                onTransact ontransact2 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.asBinder;
                                if (ontransact2.onTransact < ontransact2.asInterface.size()) {
                                    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.onTransact(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this);
                                    return;
                                }
                                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.AudioAttributesImplApi26Parcelizer = null;
                                onTransact ontransact3 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.asBinder;
                                ontransact3.onTransact = 0;
                                ontransact3.read = 0;
                                PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this;
                                skipEntityBackward skipentitybackward2 = skipentitybackward;
                                Preconditions.checkState(Thread.currentThread() == precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.read.get(), "Not called from the SynchronizationContext");
                                precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.RemoteActionCompatParcelizer(SelfDestructiveThreadReplyCallback.asBinder(skipentitybackward2));
                                if (precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaBrowserCompatMediaItem == null) {
                                    precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaBrowserCompatMediaItem = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.read.asBinder();
                                }
                                long jAsBinder = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaBrowserCompatMediaItem.asBinder() - precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AudioAttributesImplApi21Parcelizer.elapsed(TimeUnit.NANOSECONDS);
                                precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.write.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.onTransact(skipentitybackward2), Long.valueOf(jAsBinder));
                                Preconditions.checkState(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaBrowserCompatCustomActionResultReceiver == null, "previous reconnectTask is not done");
                                precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaBrowserCompatCustomActionResultReceiver = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.RemoteActionCompatParcelizer(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.new asBinder(), jAsBinder, TimeUnit.NANOSECONDS, precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaBrowserCompatItemReceiver);
                                return;
                            }
                            return;
                        }
                        PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.onTransact = null;
                        onTransact ontransact4 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.asBinder;
                        ontransact4.onTransact = 0;
                        ontransact4.read = 0;
                        PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asInterface(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this, SelfDestructiveThread1.IDLE);
                    }
                }
            });
        }

        @Override // o.clearSpans.RemoteActionCompatParcelizer
        public final void RemoteActionCompatParcelizer() {
            Preconditions.checkState(this.asBinder, "transportShutdown() must be called before transportTerminated().");
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.write.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "{0} Terminated", this.RemoteActionCompatParcelizer.read());
            TileServiceCompatApi34Impl tileServiceCompatApi34Impl = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.IconCompatParcelizer;
            TileServiceCompatApi34Impl.RemoteActionCompatParcelizer(tileServiceCompatApi34Impl.RemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer);
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this;
            precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.execute(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.new AnonymousClass6(this.RemoteActionCompatParcelizer, false));
            for (onDestruction ondestruction : PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            }
            PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaSessionCompatQueueItem.execute(new Runnable() { // from class: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.RemoteActionCompatParcelizer.5
                @Override // java.lang.Runnable
                public final void run() {
                    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaDescriptionCompat.remove(RemoteActionCompatParcelizer.this.RemoteActionCompatParcelizer);
                    if (PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.RatingCompat.asBinder == SelfDestructiveThread1.SHUTDOWN && PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this.MediaDescriptionCompat.isEmpty()) {
                        PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback2 = PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.this;
                        precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback2.MediaSessionCompatQueueItem.execute(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback2.new AnonymousClass5());
                    }
                }
            });
        }
    }

    static abstract class read {
        void RemoteActionCompatParcelizer(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback) {
        }

        void asInterface(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback) {
        }

        void onTransact(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback) {
        }

        void read(SelfDestructiveThreadReplyCallback selfDestructiveThreadReplyCallback) {
        }

        read() {
        }
    }

    static final class asInterface extends setSpan {
        private final getParagraphStart asInterface;
        final ICUCompatApi21Impl read;

        /* synthetic */ asInterface(getParagraphStart getparagraphstart, ICUCompatApi21Impl iCUCompatApi21Impl, byte b) {
            this(getparagraphstart, iCUCompatApi21Impl);
        }

        private asInterface(getParagraphStart getparagraphstart, ICUCompatApi21Impl iCUCompatApi21Impl) {
            this.asInterface = getparagraphstart;
            this.read = iCUCompatApi21Impl;
        }

        @Override // kotlin.setSpan
        protected final getParagraphStart asInterface() {
            return this.asInterface;
        }

        @Override // kotlin.setSpan, kotlin.getTextFuture
        public final charAt onTransact(getEntryDir<?, ?> getentrydir, MbmsHelperApi28Impl mbmsHelperApi28Impl, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, isRunning[] isrunningArr) {
            final charAt charatOnTransact = super.onTransact(getentrydir, mbmsHelperApi28Impl, requestExecutorHandlerExecutor, isrunningArr);
            return new subSequence() { // from class: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asInterface.3
                @Override // kotlin.subSequence
                protected final charAt read() {
                    return charatOnTransact;
                }

                @Override // kotlin.subSequence, kotlin.charAt
                public final void RemoteActionCompatParcelizer(final LocaleKt localeKt) {
                    ICUCompatApi21Impl iCUCompatApi21Impl = asInterface.this.read;
                    iCUCompatApi21Impl.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
                    iCUCompatApi21Impl.asBinder = iCUCompatApi21Impl.onTransact.asBinder();
                    super.RemoteActionCompatParcelizer(new PrecomputedTextCompatParams() { // from class: o.PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asInterface.3.2
                        @Override // kotlin.PrecomputedTextCompatParams
                        protected final LocaleKt read() {
                            return localeKt;
                        }

                        @Override // kotlin.PrecomputedTextCompatParams, kotlin.LocaleKt
                        public final void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward, LocaleKt.asBinder asbinder, MbmsHelperApi28Impl mbmsHelperApi28Impl2) {
                            ICUCompatApi21Impl iCUCompatApi21Impl2 = asInterface.this.read;
                            if (skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer) {
                                iCUCompatApi21Impl2.read.RemoteActionCompatParcelizer();
                            } else {
                                iCUCompatApi21Impl2.asInterface.RemoteActionCompatParcelizer();
                            }
                            super.RemoteActionCompatParcelizer(skipentitybackward, asbinder, mbmsHelperApi28Impl2);
                        }
                    });
                }
            };
        }
    }

    static final class onTransact {
        List<getFlags> asInterface;
        int onTransact;
        int read;

        public onTransact(List<getFlags> list) {
            this.asInterface = list;
        }
    }

    static String onTransact(skipEntityBackward skipentitybackward) {
        StringBuilder sb = new StringBuilder();
        sb.append(skipentitybackward.AudioAttributesImplBaseParcelizer);
        if (skipentitybackward.MediaMetadataCompat != null) {
            sb.append("(");
            sb.append(skipentitybackward.MediaMetadataCompat);
            sb.append(")");
        }
        if (skipentitybackward.MediaBrowserCompatSearchResultReceiver != null) {
            sb.append("[");
            sb.append(skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            sb.append("]");
        }
        return sb.toString();
    }

    static final class write extends RequestExecutorReplyRunnable1 {
        getSlotIndex RemoteActionCompatParcelizer;

        write() {
        }

        @Override // kotlin.RequestExecutorReplyRunnable1
        public final void RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface asinterface, String str) {
            getSlotIndex getslotindex = this.RemoteActionCompatParcelizer;
            Level levelOnTransact = maximizeAndGetScript.onTransact(asinterface);
            if (forLocale.onTransact.isLoggable(levelOnTransact)) {
                forLocale.asInterface(getslotindex, levelOnTransact, str);
            }
        }

        @Override // kotlin.RequestExecutorReplyRunnable1
        public final void RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface asinterface, String str, Object... objArr) {
            getSlotIndex getslotindex = this.RemoteActionCompatParcelizer;
            Level levelOnTransact = maximizeAndGetScript.onTransact(asinterface);
            if (forLocale.onTransact.isLoggable(levelOnTransact)) {
                forLocale.asInterface(getslotindex, levelOnTransact, MessageFormat.format(str, objArr));
            }
        }
    }

    static /* synthetic */ void asInterface(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback, SelfDestructiveThread1 selfDestructiveThread1) {
        Preconditions.checkState(Thread.currentThread() == precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.read.get(), "Not called from the SynchronizationContext");
        Preconditions.checkArgument(selfDestructiveThread1 != SelfDestructiveThread1.TRANSIENT_FAILURE, "state is TRANSIENT_ERROR. Use forError() instead");
        precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.RemoteActionCompatParcelizer(new SelfDestructiveThreadReplyCallback(selfDestructiveThread1, skipEntityBackward.AudioAttributesImplApi26Parcelizer));
    }

    static /* synthetic */ void onTransact(PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback) {
        clearTileServiceWrapper cleartileservicewrapper;
        byte b = 0;
        Preconditions.checkState(Thread.currentThread() == precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.read.get(), "Not called from the SynchronizationContext");
        Preconditions.checkState(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaBrowserCompatCustomActionResultReceiver == null, "Should have no reconnectTask scheduled");
        onTransact ontransact = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asBinder;
        if (ontransact.onTransact == 0 && ontransact.read == 0) {
            precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AudioAttributesImplApi21Parcelizer.reset().start();
        }
        onTransact ontransact2 = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asBinder;
        SocketAddress socketAddress = ontransact2.asInterface.get(ontransact2.onTransact).read.get(ontransact2.read);
        if (socketAddress instanceof clearTileServiceWrapper) {
            clearTileServiceWrapper cleartileservicewrapper2 = (clearTileServiceWrapper) socketAddress;
            cleartileservicewrapper = cleartileservicewrapper2;
            socketAddress = cleartileservicewrapper2.RemoteActionCompatParcelizer;
        } else {
            cleartileservicewrapper = null;
        }
        onTransact ontransact3 = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.asBinder;
        createDefaultExecutor createdefaultexecutor = ontransact3.asInterface.get(ontransact3.onTransact).asInterface;
        String str = (String) createdefaultexecutor.RemoteActionCompatParcelizer.get(getFlags.asBinder);
        getParagraphCount.asInterface asinterface = new getParagraphCount.asInterface();
        if (str == null) {
            str = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.PlaybackStateCompatCustomAction;
        }
        asinterface.asBinder = (String) Preconditions.checkNotNull(str, "authority");
        Preconditions.checkNotNull(createdefaultexecutor, "eagAttributes");
        asinterface.RemoteActionCompatParcelizer = createdefaultexecutor;
        asinterface.onTransact = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        asinterface.read = cleartileservicewrapper;
        write writeVar = new write();
        writeVar.RemoteActionCompatParcelizer = precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.ParcelableVolumeInfo;
        asInterface asinterface2 = new asInterface(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatToken.onTransact(socketAddress, asinterface, writeVar), precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.PlaybackStateCompat, b);
        writeVar.RemoteActionCompatParcelizer = asinterface2.read();
        TileServiceCompatApi34Impl.onTransact(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.IconCompatParcelizer.RemoteActionCompatParcelizer, asinterface2);
        precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.AudioAttributesImplApi26Parcelizer = asinterface2;
        precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaDescriptionCompat.add(asinterface2);
        Runnable runnableOnTransact = asinterface2.onTransact(precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.new RemoteActionCompatParcelizer(asinterface2));
        if (runnableOnTransact != null) {
            precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.MediaSessionCompatQueueItem.asInterface.add((Runnable) Preconditions.checkNotNull(runnableOnTransact, "runnable is null"));
        }
        precomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback.write.RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Started transport {0}", writeVar.RemoteActionCompatParcelizer);
    }
}
