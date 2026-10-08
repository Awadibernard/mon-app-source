package com.google.firebase.firestore.remote;

import com.google.firebase.firestore.remote.Stream;
import com.google.firebase.firestore.remote.Stream.StreamCallback;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.AsyncQueue;
import com.google.firebase.firestore.util.ExponentialBackoff;
import com.google.firebase.firestore.util.Logger;
import com.google.firebase.firestore.util.Util;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.MbmsHelperApi28Impl;
import kotlin.getEntryDir;
import kotlin.post;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractStream<ReqT, RespT, CallbackT extends Stream.StreamCallback> implements Stream<CallbackT> {
    private static final double BACKOFF_FACTOR = 1.5d;
    final ExponentialBackoff backoff;
    private post<ReqT, RespT> call;
    private final FirestoreChannel firestoreChannel;
    private AsyncQueue.DelayedTask healthCheck;
    private final AsyncQueue.TimerId healthTimerId;
    private AsyncQueue.DelayedTask idleTimer;
    private final AsyncQueue.TimerId idleTimerId;
    final CallbackT listener;
    private final getEntryDir<ReqT, RespT> methodDescriptor;
    private final AsyncQueue workerQueue;
    private static final long BACKOFF_INITIAL_DELAY_MS = TimeUnit.SECONDS.toMillis(1);
    private static final long BACKOFF_MAX_DELAY_MS = TimeUnit.MINUTES.toMillis(1);
    private static final long IDLE_TIMEOUT_MS = TimeUnit.MINUTES.toMillis(1);
    private static final long HEALTHY_TIMEOUT_MS = TimeUnit.SECONDS.toMillis(10);
    private static final long BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS = TimeUnit.SECONDS.toMillis(10);
    private Stream.State state = Stream.State.Initial;
    private long closeCount = 0;
    private final AbstractStream<ReqT, RespT, CallbackT>.IdleTimeoutRunnable idleTimeoutRunnable = new IdleTimeoutRunnable();

    public abstract void onFirst(RespT respt);

    public abstract void onNext(RespT respt);

    protected void tearDown() {
    }

    class CloseGuardedRunner {
        private final long initialCloseCount;

        CloseGuardedRunner(long j) {
            this.initialCloseCount = j;
        }

        void run(Runnable runnable) {
            AbstractStream.this.workerQueue.verifyIsCurrentThread();
            if (AbstractStream.this.closeCount == this.initialCloseCount) {
                runnable.run();
            } else {
                Logger.debug(AbstractStream.this.getClass().getSimpleName(), "stream callback skipped by CloseGuardedRunner.", new Object[0]);
            }
        }
    }

    class StreamObserver implements IncomingStreamObserver<RespT> {
        private final AbstractStream<ReqT, RespT, CallbackT>.CloseGuardedRunner dispatcher;
        private int responseCount = 0;

        StreamObserver(AbstractStream<ReqT, RespT, CallbackT>.CloseGuardedRunner closeGuardedRunner) {
            this.dispatcher = closeGuardedRunner;
        }

        @Override // com.google.firebase.firestore.remote.IncomingStreamObserver
        public void onHeaders(final MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            this.dispatcher.run(new Runnable() { // from class: com.google.firebase.firestore.remote.AbstractStream$StreamObserver$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m380lambda$onHeaders$0$comgooglefirebasefirestoreremoteAbstractStream$StreamObserver(mbmsHelperApi28Impl);
                }
            });
        }

        /* JADX INFO: renamed from: lambda$onHeaders$0$com-google-firebase-firestore-remote-AbstractStream$StreamObserver, reason: not valid java name */
        /* synthetic */ void m380lambda$onHeaders$0$comgooglefirebasefirestoreremoteAbstractStream$StreamObserver(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            Set<String> setUnmodifiableSet;
            if (Logger.isDebugEnabled()) {
                HashMap map = new HashMap();
                if (mbmsHelperApi28Impl.asInterface == 0) {
                    setUnmodifiableSet = Collections.EMPTY_SET;
                } else {
                    HashSet hashSet = new HashSet(mbmsHelperApi28Impl.asInterface);
                    for (int i = 0; i < mbmsHelperApi28Impl.asInterface; i++) {
                        hashSet.add(new String((byte[]) mbmsHelperApi28Impl.read[i << 1], 0));
                    }
                    setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
                }
                for (String str : setUnmodifiableSet) {
                    if (Datastore.WHITE_LISTED_HEADERS.contains(str.toLowerCase(Locale.ENGLISH))) {
                        map.put(str, (String) mbmsHelperApi28Impl.read(MbmsHelperApi28Impl.onTransact.asBinder(str, MbmsHelperApi28Impl.onTransact)));
                    }
                }
                if (map.isEmpty()) {
                    return;
                }
                Logger.debug(AbstractStream.this.getClass().getSimpleName(), "(%x) Stream received headers: %s", Integer.valueOf(System.identityHashCode(AbstractStream.this)), map);
            }
        }

        @Override // com.google.firebase.firestore.remote.IncomingStreamObserver
        public void onNext(final RespT respt) {
            final int i = this.responseCount + 1;
            this.dispatcher.run(new Runnable() { // from class: com.google.firebase.firestore.remote.AbstractStream$StreamObserver$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m381lambda$onNext$1$comgooglefirebasefirestoreremoteAbstractStream$StreamObserver(i, respt);
                }
            });
            this.responseCount = i;
        }

        /* JADX INFO: renamed from: lambda$onNext$1$com-google-firebase-firestore-remote-AbstractStream$StreamObserver, reason: not valid java name */
        /* synthetic */ void m381lambda$onNext$1$comgooglefirebasefirestoreremoteAbstractStream$StreamObserver(int i, Object obj) {
            if (Logger.isDebugEnabled()) {
                Logger.debug(AbstractStream.this.getClass().getSimpleName(), "(%x) Stream received (%s): %s", Integer.valueOf(System.identityHashCode(AbstractStream.this)), Integer.valueOf(i), obj);
            }
            if (i == 1) {
                AbstractStream.this.onFirst(obj);
            } else {
                AbstractStream.this.onNext(obj);
            }
        }

        @Override // com.google.firebase.firestore.remote.IncomingStreamObserver
        public void onOpen() {
            this.dispatcher.run(new Runnable() { // from class: com.google.firebase.firestore.remote.AbstractStream$StreamObserver$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m382lambda$onOpen$2$comgooglefirebasefirestoreremoteAbstractStream$StreamObserver();
                }
            });
        }

        /* JADX INFO: renamed from: lambda$onOpen$2$com-google-firebase-firestore-remote-AbstractStream$StreamObserver, reason: not valid java name */
        /* synthetic */ void m382lambda$onOpen$2$comgooglefirebasefirestoreremoteAbstractStream$StreamObserver() {
            Logger.debug(AbstractStream.this.getClass().getSimpleName(), "(%x) Stream is open", Integer.valueOf(System.identityHashCode(AbstractStream.this)));
            AbstractStream.this.onOpen();
        }

        @Override // com.google.firebase.firestore.remote.IncomingStreamObserver
        public void onClose(final skipEntityBackward skipentitybackward) {
            this.dispatcher.run(new Runnable() { // from class: com.google.firebase.firestore.remote.AbstractStream$StreamObserver$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m379lambda$onClose$3$comgooglefirebasefirestoreremoteAbstractStream$StreamObserver(skipentitybackward);
                }
            });
        }

        /* JADX INFO: renamed from: lambda$onClose$3$com-google-firebase-firestore-remote-AbstractStream$StreamObserver, reason: not valid java name */
        /* synthetic */ void m379lambda$onClose$3$comgooglefirebasefirestoreremoteAbstractStream$StreamObserver(skipEntityBackward skipentitybackward) {
            if (skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer) {
                Logger.debug(AbstractStream.this.getClass().getSimpleName(), "(%x) Stream closed.", Integer.valueOf(System.identityHashCode(AbstractStream.this)));
            } else {
                Logger.warn(AbstractStream.this.getClass().getSimpleName(), "(%x) Stream closed with status: %s.", Integer.valueOf(System.identityHashCode(AbstractStream.this)), skipentitybackward);
            }
            AbstractStream.this.handleServerClose(skipentitybackward);
        }
    }

    class IdleTimeoutRunnable implements Runnable {
        IdleTimeoutRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractStream.this.handleIdleCloseTimer();
        }
    }

    AbstractStream(FirestoreChannel firestoreChannel, getEntryDir<ReqT, RespT> getentrydir, AsyncQueue asyncQueue, AsyncQueue.TimerId timerId, AsyncQueue.TimerId timerId2, AsyncQueue.TimerId timerId3, CallbackT callbackt) {
        this.firestoreChannel = firestoreChannel;
        this.methodDescriptor = getentrydir;
        this.workerQueue = asyncQueue;
        this.idleTimerId = timerId2;
        this.healthTimerId = timerId3;
        this.listener = callbackt;
        this.backoff = new ExponentialBackoff(asyncQueue, timerId, BACKOFF_INITIAL_DELAY_MS, 1.5d, BACKOFF_MAX_DELAY_MS);
    }

    @Override // com.google.firebase.firestore.remote.Stream
    public boolean isStarted() {
        this.workerQueue.verifyIsCurrentThread();
        return this.state == Stream.State.Starting || this.state == Stream.State.Backoff || isOpen();
    }

    @Override // com.google.firebase.firestore.remote.Stream
    public boolean isOpen() {
        this.workerQueue.verifyIsCurrentThread();
        return this.state == Stream.State.Open || this.state == Stream.State.Healthy;
    }

    @Override // com.google.firebase.firestore.remote.Stream
    public void start() {
        this.workerQueue.verifyIsCurrentThread();
        Assert.hardAssert(this.call == null, "Last call still set", new Object[0]);
        Assert.hardAssert(this.idleTimer == null, "Idle timer still set", new Object[0]);
        if (this.state == Stream.State.Error) {
            performBackoff();
            return;
        }
        Assert.hardAssert(this.state == Stream.State.Initial, "Already started", new Object[0]);
        this.call = this.firestoreChannel.runBidiStreamingRpc(this.methodDescriptor, new StreamObserver(new CloseGuardedRunner(this.closeCount)));
        this.state = Stream.State.Starting;
    }

    private void close(Stream.State state, skipEntityBackward skipentitybackward) {
        Assert.hardAssert(isStarted(), "Only started streams should be closed.", new Object[0]);
        Assert.hardAssert(state == Stream.State.Error || skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer, "Can't provide an error when not in an error state.", new Object[0]);
        this.workerQueue.verifyIsCurrentThread();
        if (Datastore.isMissingSslCiphers(skipentitybackward)) {
            Util.crashMainThread(new IllegalStateException("The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices.", skipentitybackward.MediaBrowserCompatSearchResultReceiver));
        }
        cancelIdleCheck();
        cancelHealthCheck();
        this.backoff.cancel();
        this.closeCount++;
        skipEntityBackward.onTransact ontransact = skipentitybackward.AudioAttributesImplBaseParcelizer;
        if (ontransact == skipEntityBackward.onTransact.OK) {
            this.backoff.reset();
        } else if (ontransact == skipEntityBackward.onTransact.RESOURCE_EXHAUSTED) {
            Logger.debug(getClass().getSimpleName(), "(%x) Using maximum backoff delay to prevent overloading the backend.", Integer.valueOf(System.identityHashCode(this)));
            this.backoff.resetToMax();
        } else if (ontransact == skipEntityBackward.onTransact.UNAUTHENTICATED && this.state != Stream.State.Healthy) {
            this.firestoreChannel.invalidateToken();
        } else if (ontransact == skipEntityBackward.onTransact.UNAVAILABLE && ((skipentitybackward.MediaBrowserCompatSearchResultReceiver instanceof UnknownHostException) || (skipentitybackward.MediaBrowserCompatSearchResultReceiver instanceof ConnectException))) {
            this.backoff.setTemporaryMaxDelay(BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS);
        }
        if (state != Stream.State.Error) {
            Logger.debug(getClass().getSimpleName(), "(%x) Performing stream teardown", Integer.valueOf(System.identityHashCode(this)));
            tearDown();
        }
        if (this.call != null) {
            if (skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer) {
                Logger.debug(getClass().getSimpleName(), "(%x) Closing stream client-side", Integer.valueOf(System.identityHashCode(this)));
                try {
                    this.call.halfClose();
                } catch (IllegalStateException e) {
                    Logger.debug(getClass().getSimpleName(), "(%x) Closing stream client-side result in exception: [%s]", Integer.valueOf(System.identityHashCode(this)), e);
                }
            }
            this.call = null;
        }
        this.state = state;
        this.listener.onClose(skipentitybackward);
    }

    @Override // com.google.firebase.firestore.remote.Stream
    public void stop() {
        if (isStarted()) {
            close(Stream.State.Initial, skipEntityBackward.AudioAttributesImplApi26Parcelizer);
        }
    }

    @Override // com.google.firebase.firestore.remote.Stream
    public void inhibitBackoff() {
        Assert.hardAssert(!isStarted(), "Can only inhibit backoff after in a stopped state", new Object[0]);
        this.workerQueue.verifyIsCurrentThread();
        this.state = Stream.State.Initial;
        this.backoff.reset();
    }

    protected void writeRequest(ReqT reqt) {
        this.workerQueue.verifyIsCurrentThread();
        Logger.debug(getClass().getSimpleName(), "(%x) Stream sending: %s", Integer.valueOf(System.identityHashCode(this)), reqt);
        cancelIdleCheck();
        this.call.sendMessage(reqt);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleIdleCloseTimer() {
        if (isOpen()) {
            close(Stream.State.Initial, skipEntityBackward.AudioAttributesImplApi26Parcelizer);
        }
    }

    void handleServerClose(skipEntityBackward skipentitybackward) {
        Assert.hardAssert(isStarted(), "Can't handle server close on non-started stream!", new Object[0]);
        close(Stream.State.Error, skipentitybackward);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onOpen() {
        this.state = Stream.State.Open;
        this.listener.onOpen();
        if (this.healthCheck == null) {
            this.healthCheck = this.workerQueue.enqueueAfterDelay(this.healthTimerId, HEALTHY_TIMEOUT_MS, new Runnable() { // from class: com.google.firebase.firestore.remote.AbstractStream$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m377lambda$onOpen$0$comgooglefirebasefirestoreremoteAbstractStream();
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$onOpen$0$com-google-firebase-firestore-remote-AbstractStream, reason: not valid java name */
    /* synthetic */ void m377lambda$onOpen$0$comgooglefirebasefirestoreremoteAbstractStream() {
        if (isOpen()) {
            this.state = Stream.State.Healthy;
        }
    }

    private void performBackoff() {
        Assert.hardAssert(this.state == Stream.State.Error, "Should only perform backoff in an error state", new Object[0]);
        this.state = Stream.State.Backoff;
        this.backoff.backoffAndRun(new Runnable() { // from class: com.google.firebase.firestore.remote.AbstractStream$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m378lambda$performBackoff$1$comgooglefirebasefirestoreremoteAbstractStream();
            }
        });
    }

    /* JADX INFO: renamed from: lambda$performBackoff$1$com-google-firebase-firestore-remote-AbstractStream, reason: not valid java name */
    /* synthetic */ void m378lambda$performBackoff$1$comgooglefirebasefirestoreremoteAbstractStream() {
        Assert.hardAssert(this.state == Stream.State.Backoff, "State should still be backoff but was %s", this.state);
        this.state = Stream.State.Initial;
        start();
        Assert.hardAssert(isStarted(), "Stream should have started", new Object[0]);
    }

    void markIdle() {
        if (isOpen() && this.idleTimer == null) {
            this.idleTimer = this.workerQueue.enqueueAfterDelay(this.idleTimerId, IDLE_TIMEOUT_MS, this.idleTimeoutRunnable);
        }
    }

    private void cancelIdleCheck() {
        AsyncQueue.DelayedTask delayedTask = this.idleTimer;
        if (delayedTask != null) {
            delayedTask.cancel();
            this.idleTimer = null;
        }
    }

    private void cancelHealthCheck() {
        AsyncQueue.DelayedTask delayedTask = this.healthCheck;
        if (delayedTask != null) {
            delayedTask.cancel();
            this.healthCheck = null;
        }
    }
}
