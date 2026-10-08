package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.ListenableFuture;
import io.grpc.StatusException;
import io.grpc.StatusRuntimeException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.RequestExecutorHandlerExecutor;
import kotlin.post;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public final class AndroidXContinuationConsumer {
    static boolean RemoteActionCompatParcelizer;
    private static final Logger asInterface = Logger.getLogger(AndroidXContinuationConsumer.class.getName());
    static final RequestExecutorHandlerExecutor.RemoteActionCompatParcelizer<IconCompatParcelizer> onTransact;

    enum IconCompatParcelizer {
        BLOCKING,
        FUTURE,
        ASYNC
    }

    static {
        RemoteActionCompatParcelizer = !Strings.isNullOrEmpty(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE")) && Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"));
        onTransact = RequestExecutorHandlerExecutor.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer("internal-stub-type");
    }

    private AndroidXContinuationConsumer() {
    }

    public static <ReqT, RespT> void asInterface(post<ReqT, RespT> postVar, ReqT reqt, failWrite<RespT> failwrite) {
        Preconditions.checkNotNull(failwrite, "responseObserver");
        asBinder(postVar, reqt, new asBinder(failwrite, new RemoteActionCompatParcelizer(postVar, false)));
    }

    public static <ReqT, RespT> void RemoteActionCompatParcelizer(post<ReqT, RespT> postVar, ReqT reqt, failWrite<RespT> failwrite) {
        Preconditions.checkNotNull(failwrite, "responseObserver");
        asBinder(postVar, reqt, new asBinder(failwrite, new RemoteActionCompatParcelizer(postVar, true)));
    }

    public static <ReqT, RespT> failWrite<ReqT> asInterface(post<ReqT, RespT> postVar, failWrite<RespT> failwrite) {
        Preconditions.checkNotNull(failwrite, "responseObserver");
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(postVar, true);
        asBinder asbinder = new asBinder(failwrite, remoteActionCompatParcelizer);
        postVar.start(asbinder, new MbmsHelperApi28Impl());
        asbinder.read();
        return remoteActionCompatParcelizer;
    }

    public static <ReqT, RespT> RespT asBinder(SelfDestructiveThread selfDestructiveThread, getEntryDir<ReqT, RespT> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, ReqT reqt) {
        Runnable runnablePoll;
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = new AudioAttributesCompatParcelizer();
        RequestExecutorHandlerExecutor.asInterface asInterface2 = RequestExecutorHandlerExecutor.asInterface(requestExecutorHandlerExecutor.onTransact(onTransact, IconCompatParcelizer.BLOCKING));
        asInterface2.IconCompatParcelizer = audioAttributesCompatParcelizer;
        boolean z = false;
        post postVarAsBinder = selfDestructiveThread.asBinder(getentrydir, new RequestExecutorHandlerExecutor(asInterface2, (byte) 0));
        try {
            try {
                ListenableFuture listenableFutureRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(postVarAsBinder, reqt);
                while (!listenableFutureRemoteActionCompatParcelizer.isDone()) {
                    try {
                        AudioAttributesCompatParcelizer.asInterface();
                        Runnable runnablePoll2 = audioAttributesCompatParcelizer.poll();
                        if (runnablePoll2 == null) {
                            audioAttributesCompatParcelizer.onTransact = Thread.currentThread();
                            while (true) {
                                try {
                                    runnablePoll = audioAttributesCompatParcelizer.poll();
                                    if (runnablePoll != null) {
                                        break;
                                    }
                                    LockSupport.park(audioAttributesCompatParcelizer);
                                    AudioAttributesCompatParcelizer.asInterface();
                                } catch (Throwable th) {
                                    audioAttributesCompatParcelizer.onTransact = null;
                                    throw th;
                                }
                            }
                            audioAttributesCompatParcelizer.onTransact = null;
                            runnablePoll2 = runnablePoll;
                        }
                        do {
                            AudioAttributesCompatParcelizer.asInterface(runnablePoll2);
                            runnablePoll2 = audioAttributesCompatParcelizer.poll();
                        } while (runnablePoll2 != null);
                    } catch (InterruptedException e) {
                        z = true;
                        postVarAsBinder.cancel("Thread interrupted", e);
                    }
                }
                audioAttributesCompatParcelizer.onTransact = AudioAttributesCompatParcelizer.read;
                while (true) {
                    Runnable runnablePoll3 = audioAttributesCompatParcelizer.poll();
                    if (runnablePoll3 == null) {
                        break;
                    }
                    AudioAttributesCompatParcelizer.asInterface(runnablePoll3);
                }
                RespT respt = (RespT) read(listenableFutureRemoteActionCompatParcelizer);
                if (z) {
                    Thread.currentThread().interrupt();
                }
                return respt;
            } catch (Error | RuntimeException e2) {
                throw asBinder(postVarAsBinder, e2);
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                Thread.currentThread().interrupt();
            }
            throw th2;
        }
    }

    public static <ReqT, RespT> Iterator<RespT> asInterface(SelfDestructiveThread selfDestructiveThread, getEntryDir<ReqT, RespT> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, ReqT reqt) {
        post postVarAsBinder = selfDestructiveThread.asBinder(getentrydir, requestExecutorHandlerExecutor.onTransact(onTransact, IconCompatParcelizer.BLOCKING));
        onTransact ontransact = new onTransact(postVarAsBinder);
        asBinder(postVarAsBinder, reqt, ontransact.read);
        return ontransact;
    }

    public static <ReqT, RespT> ListenableFuture<RespT> RemoteActionCompatParcelizer(post<ReqT, RespT> postVar, ReqT reqt) {
        read readVar = new read(postVar);
        asBinder(postVar, reqt, new AudioAttributesImplApi21Parcelizer(readVar));
        return readVar;
    }

    private static <V> V read(Future<V> future) {
        try {
            return future.get();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            skipEntityBackward skipentitybackward = skipEntityBackward.onTransact;
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Thread interrupted")) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Thread interrupted", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, e)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, e);
            }
            throw new StatusRuntimeException(skipentitybackward);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            for (Throwable cause2 = (Throwable) Preconditions.checkNotNull(cause, "t"); cause2 != null; cause2 = cause2.getCause()) {
                if (cause2 instanceof StatusException) {
                    StatusException statusException = (StatusException) cause2;
                    throw new StatusRuntimeException(statusException.asBinder, statusException.asInterface);
                }
                if (cause2 instanceof StatusRuntimeException) {
                    StatusRuntimeException statusRuntimeException = (StatusRuntimeException) cause2;
                    throw new StatusRuntimeException(statusRuntimeException.asInterface, statusRuntimeException.RemoteActionCompatParcelizer);
                }
            }
            skipEntityBackward skipentitybackward2 = skipEntityBackward.MediaBrowserCompatMediaItem;
            if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, "unexpected exception")) {
                skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, "unexpected exception", skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
            }
            if (!Objects.equal(skipentitybackward2.MediaBrowserCompatSearchResultReceiver, cause)) {
                skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, skipentitybackward2.MediaMetadataCompat, cause);
            }
            throw new StatusRuntimeException(skipentitybackward2);
        }
    }

    private static RuntimeException asBinder(post<?, ?> postVar, Throwable th) {
        try {
            postVar.cancel(null, th);
        } catch (Error | RuntimeException e) {
            asInterface.log(Level.SEVERE, "RuntimeException encountered while closing call", e);
        }
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        throw new AssertionError(th);
    }

    static abstract class asInterface<T> extends post.onTransact<T> {
        abstract void read();

        private asInterface() {
        }

        /* synthetic */ asInterface(byte b) {
            this();
        }
    }

    static final class RemoteActionCompatParcelizer<ReqT> extends sync<ReqT> {
        private Runnable AudioAttributesImplApi26Parcelizer;
        final boolean RemoteActionCompatParcelizer;
        final post<ReqT, ?> asInterface;
        private int AudioAttributesImplApi21Parcelizer = 1;
        private boolean asBinder = true;
        private boolean onTransact = false;
        private boolean read = false;

        static /* synthetic */ void onTransact() {
        }

        RemoteActionCompatParcelizer(post<ReqT, ?> postVar, boolean z) {
            this.asInterface = postVar;
            this.RemoteActionCompatParcelizer = z;
        }

        @Override // kotlin.failWrite
        public final void read(ReqT reqt) {
            Preconditions.checkState(!this.onTransact, "Stream was terminated by error, no further calls are allowed");
            Preconditions.checkState(!this.read, "Stream is already completed, no further calls are allowed");
            this.asInterface.sendMessage(reqt);
        }

        @Override // kotlin.failWrite
        public final void asBinder(Throwable th) {
            this.asInterface.cancel("Cancelled by client with StreamObserver.onError()", th);
            this.onTransact = true;
        }

        @Override // kotlin.failWrite
        public final void RemoteActionCompatParcelizer() {
            this.asInterface.halfClose();
            this.read = true;
        }
    }

    static final class asBinder<ReqT, RespT> extends asInterface<RespT> {
        private boolean RemoteActionCompatParcelizer;
        private final RemoteActionCompatParcelizer<ReqT> onTransact;
        private final failWrite<RespT> read;

        @Override // o.post.onTransact
        public final void onHeaders(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        }

        asBinder(failWrite<RespT> failwrite, RemoteActionCompatParcelizer<ReqT> remoteActionCompatParcelizer) {
            super((byte) 0);
            this.read = failwrite;
            this.onTransact = remoteActionCompatParcelizer;
            if (failwrite instanceof AtomicFile) {
            }
            RemoteActionCompatParcelizer.onTransact();
        }

        @Override // o.post.onTransact
        public final void onMessage(RespT respt) {
            if (this.RemoteActionCompatParcelizer && !this.onTransact.RemoteActionCompatParcelizer) {
                skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
                if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "More than one responses received for unary or client-streaming call")) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "More than one responses received for unary or client-streaming call", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                }
                throw new StatusRuntimeException(skipentitybackward);
            }
            this.RemoteActionCompatParcelizer = true;
            this.read.read(respt);
            if (this.onTransact.RemoteActionCompatParcelizer && ((RemoteActionCompatParcelizer) this.onTransact).asBinder) {
                RemoteActionCompatParcelizer<ReqT> remoteActionCompatParcelizer = this.onTransact;
                if (!remoteActionCompatParcelizer.RemoteActionCompatParcelizer) {
                    remoteActionCompatParcelizer.asInterface.request(2);
                } else {
                    remoteActionCompatParcelizer.asInterface.request(1);
                }
            }
        }

        @Override // o.post.onTransact
        public final void onReady() {
            if (((RemoteActionCompatParcelizer) this.onTransact).AudioAttributesImplApi26Parcelizer != null) {
                ((RemoteActionCompatParcelizer) this.onTransact).AudioAttributesImplApi26Parcelizer.run();
            }
        }

        @Override // o.AndroidXContinuationConsumer.asInterface
        final void read() {
            if (((RemoteActionCompatParcelizer) this.onTransact).AudioAttributesImplApi21Parcelizer > 0) {
                RemoteActionCompatParcelizer<ReqT> remoteActionCompatParcelizer = this.onTransact;
                int i = ((RemoteActionCompatParcelizer) remoteActionCompatParcelizer).AudioAttributesImplApi21Parcelizer;
                if (!remoteActionCompatParcelizer.RemoteActionCompatParcelizer && i == 1) {
                    remoteActionCompatParcelizer.asInterface.request(2);
                } else {
                    remoteActionCompatParcelizer.asInterface.request(i);
                }
            }
        }

        @Override // o.post.onTransact
        public final void onClose(skipEntityBackward skipentitybackward, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            if (skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer) {
                this.read.RemoteActionCompatParcelizer();
            } else {
                this.read.asBinder(new StatusRuntimeException(skipentitybackward, mbmsHelperApi28Impl));
            }
        }
    }

    static final class AudioAttributesImplApi21Parcelizer<RespT> extends asInterface<RespT> {
        private boolean RemoteActionCompatParcelizer;
        private final read<RespT> asBinder;
        private RespT onTransact;

        @Override // o.post.onTransact
        public final void onHeaders(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        }

        AudioAttributesImplApi21Parcelizer(read<RespT> readVar) {
            super((byte) 0);
            this.RemoteActionCompatParcelizer = false;
            this.asBinder = readVar;
        }

        @Override // o.post.onTransact
        public final void onMessage(RespT respt) {
            if (this.RemoteActionCompatParcelizer) {
                skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
                if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "More than one value received for unary call")) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "More than one value received for unary call", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                }
                throw new StatusRuntimeException(skipentitybackward);
            }
            this.onTransact = respt;
            this.RemoteActionCompatParcelizer = true;
        }

        @Override // o.AndroidXContinuationConsumer.asInterface
        final void read() {
            ((read) this.asBinder).RemoteActionCompatParcelizer.request(2);
        }

        @Override // o.post.onTransact
        public final void onClose(skipEntityBackward skipentitybackward, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            if (skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer) {
                if (!this.RemoteActionCompatParcelizer) {
                    read<RespT> readVar = this.asBinder;
                    skipEntityBackward skipentitybackward2 = skipEntityBackward.RemoteActionCompatParcelizer;
                    if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, "No value received for unary call")) {
                        skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, "No value received for unary call", skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
                    }
                    readVar.setException(new StatusRuntimeException(skipentitybackward2, mbmsHelperApi28Impl));
                }
                this.asBinder.set(this.onTransact);
                return;
            }
            this.asBinder.setException(new StatusRuntimeException(skipentitybackward, mbmsHelperApi28Impl));
        }
    }

    static final class read<RespT> extends AbstractFuture<RespT> {
        private final post<?, RespT> RemoteActionCompatParcelizer;

        read(post<?, RespT> postVar) {
            this.RemoteActionCompatParcelizer = postVar;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        public final void interruptTask() {
            this.RemoteActionCompatParcelizer.cancel("GrpcFuture was cancelled", null);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        public final boolean set(RespT respt) {
            return super.set(respt);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        public final boolean setException(Throwable th) {
            return super.setException(th);
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        public final String pendingToString() {
            return MoreObjects.toStringHelper(this).add("clientCall", this.RemoteActionCompatParcelizer).toString();
        }
    }

    static final class onTransact<T> implements Iterator<T> {
        final post<?, T> RemoteActionCompatParcelizer;
        private Object asBinder;
        final BlockingQueue<Object> asInterface = new ArrayBlockingQueue(3);
        final asInterface<T> read = new C0048onTransact();

        onTransact(post<?, T> postVar) {
            this.RemoteActionCompatParcelizer = postVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0022  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private java.lang.Object RemoteActionCompatParcelizer() throws java.lang.Throwable {
            /*
                r4 = this;
                r0 = 0
            L1:
                java.util.concurrent.BlockingQueue<java.lang.Object> r1 = r4.asInterface     // Catch: java.lang.Throwable -> L11 java.lang.InterruptedException -> L13
                java.lang.Object r4 = r1.take()     // Catch: java.lang.Throwable -> L11 java.lang.InterruptedException -> L13
                if (r0 == 0) goto L10
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L10:
                return r4
            L11:
                r4 = move-exception
                goto L20
            L13:
                r0 = move-exception
                r1 = 1
                o.post<?, T> r2 = r4.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L1e
                java.lang.String r3 = "Thread interrupted"
                r2.cancel(r3, r0)     // Catch: java.lang.Throwable -> L1e
                r0 = r1
                goto L1
            L1e:
                r4 = move-exception
                r0 = r1
            L20:
                if (r0 == 0) goto L29
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L29:
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: o.AndroidXContinuationConsumer.onTransact.RemoteActionCompatParcelizer():java.lang.Object");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Object obj;
            while (true) {
                obj = this.asBinder;
                if (obj != null) {
                    break;
                }
                this.asBinder = RemoteActionCompatParcelizer();
            }
            if (!(obj instanceof StatusRuntimeException)) {
                return obj != this;
            }
            StatusRuntimeException statusRuntimeException = (StatusRuntimeException) obj;
            throw new StatusRuntimeException(statusRuntimeException.asInterface, statusRuntimeException.RemoteActionCompatParcelizer);
        }

        @Override // java.util.Iterator
        public final T next() {
            Object obj = this.asBinder;
            if (!(obj instanceof StatusRuntimeException) && obj != this) {
                this.RemoteActionCompatParcelizer.request(1);
            }
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            T t = (T) this.asBinder;
            this.asBinder = null;
            return t;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        /* JADX INFO: renamed from: o.AndroidXContinuationConsumer$onTransact$onTransact, reason: collision with other inner class name */
        final class C0048onTransact extends asInterface<T> {
            private boolean onTransact;

            @Override // o.post.onTransact
            public final void onHeaders(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            }

            C0048onTransact() {
                super((byte) 0);
                this.onTransact = false;
            }

            @Override // o.post.onTransact
            public final void onMessage(T t) {
                Preconditions.checkState(!this.onTransact, "ClientCall already closed");
                onTransact.this.asInterface.add(t);
            }

            @Override // o.post.onTransact
            public final void onClose(skipEntityBackward skipentitybackward, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
                Preconditions.checkState(!this.onTransact, "ClientCall already closed");
                if (skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer) {
                    onTransact.this.asInterface.add(onTransact.this);
                } else {
                    onTransact.this.asInterface.add(new StatusRuntimeException(skipentitybackward, mbmsHelperApi28Impl));
                }
                this.onTransact = true;
            }

            @Override // o.AndroidXContinuationConsumer.asInterface
            final void read() {
                onTransact.this.RemoteActionCompatParcelizer.request(1);
            }
        }
    }

    static final class AudioAttributesCompatParcelizer extends ConcurrentLinkedQueue<Runnable> implements Executor {
        private static final Logger asInterface = Logger.getLogger(AudioAttributesCompatParcelizer.class.getName());
        static final Object read = new Object();
        volatile Object onTransact;

        AudioAttributesCompatParcelizer() {
        }

        static void asInterface(Runnable runnable) {
            try {
                runnable.run();
            } catch (Throwable th) {
                asInterface.log(Level.WARNING, "Runnable threw exception", th);
            }
        }

        static void asInterface() throws InterruptedException {
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            add(runnable);
            Object obj = this.onTransact;
            if (obj != read) {
                LockSupport.unpark((Thread) obj);
            } else if (remove(runnable) && AndroidXContinuationConsumer.RemoteActionCompatParcelizer) {
                throw new RejectedExecutionException();
            }
        }
    }

    private static <ReqT, RespT> void asBinder(post<ReqT, RespT> postVar, ReqT reqt, asInterface<RespT> asinterface) {
        postVar.start(asinterface, new MbmsHelperApi28Impl());
        asinterface.read();
        try {
            postVar.sendMessage(reqt);
            postVar.halfClose();
        } catch (Error | RuntimeException e) {
            throw asBinder(postVar, e);
        }
    }
}
