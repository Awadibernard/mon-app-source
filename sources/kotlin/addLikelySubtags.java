package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.RequestExecutorReplyRunnable;
import kotlin.getParagraphCount;
import kotlin.toSpanned;

/* JADX INFO: loaded from: classes3.dex */
final class addLikelySubtags implements getParagraphCount {
    private final getParagraphCount RemoteActionCompatParcelizer;
    final RequestExecutorReplyRunnable asInterface;
    final Executor onTransact;

    addLikelySubtags(getParagraphCount getparagraphcount, RequestExecutorReplyRunnable requestExecutorReplyRunnable, Executor executor) {
        this.RemoteActionCompatParcelizer = (getParagraphCount) Preconditions.checkNotNull(getparagraphcount, "delegate");
        this.asInterface = requestExecutorReplyRunnable;
        this.onTransact = (Executor) Preconditions.checkNotNull(executor, "appExecutor");
    }

    @Override // kotlin.getParagraphCount
    public final getParagraphStart onTransact(SocketAddress socketAddress, getParagraphCount.asInterface asinterface, RequestExecutorReplyRunnable1 requestExecutorReplyRunnable1) {
        return new RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.onTransact(socketAddress, asinterface, requestExecutorReplyRunnable1), asinterface.asBinder);
    }

    @Override // kotlin.getParagraphCount
    public final ScheduledExecutorService asInterface() {
        return this.RemoteActionCompatParcelizer.asInterface();
    }

    @Override // kotlin.getParagraphCount, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.RemoteActionCompatParcelizer.close();
    }

    @Override // kotlin.getParagraphCount
    public final Collection<Class<? extends SocketAddress>> onTransact() {
        return this.RemoteActionCompatParcelizer.onTransact();
    }

    class RemoteActionCompatParcelizer extends setSpan {
        private skipEntityBackward AudioAttributesCompatParcelizer;
        private skipEntityBackward asBinder;
        private final String onTransact;
        private final getParagraphStart read;
        private volatile skipEntityBackward write;
        final AtomicInteger asInterface = new AtomicInteger(-2147483647);
        private final toSpanned.asBinder RemoteActionCompatParcelizer = new toSpanned.asBinder() { // from class: o.addLikelySubtags.RemoteActionCompatParcelizer.3
            @Override // o.toSpanned.asBinder
            public final void asBinder() {
                if (RemoteActionCompatParcelizer.this.asInterface.decrementAndGet() == 0) {
                    RemoteActionCompatParcelizer.onTransact(RemoteActionCompatParcelizer.this);
                }
            }
        };

        RemoteActionCompatParcelizer(getParagraphStart getparagraphstart, String str) {
            this.read = (getParagraphStart) Preconditions.checkNotNull(getparagraphstart, "delegate");
            this.onTransact = (String) Preconditions.checkNotNull(str, "authority");
        }

        @Override // kotlin.setSpan
        protected final getParagraphStart asInterface() {
            return this.read;
        }

        @Override // kotlin.setSpan, kotlin.clearSpans
        public final void asInterface(skipEntityBackward skipentitybackward) {
            Preconditions.checkNotNull(skipentitybackward, NotificationCompat.CATEGORY_STATUS);
            synchronized (this) {
                if (this.asInterface.get() < 0) {
                    this.write = skipentitybackward;
                    this.asInterface.addAndGet(Integer.MAX_VALUE);
                    if (this.asInterface.get() != 0) {
                        this.AudioAttributesCompatParcelizer = skipentitybackward;
                    } else {
                        super.asInterface(skipentitybackward);
                    }
                }
            }
        }

        @Override // kotlin.setSpan, kotlin.clearSpans
        public final void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward) {
            Preconditions.checkNotNull(skipentitybackward, NotificationCompat.CATEGORY_STATUS);
            synchronized (this) {
                if (this.asInterface.get() < 0) {
                    this.write = skipentitybackward;
                    this.asInterface.addAndGet(Integer.MAX_VALUE);
                } else if (this.asBinder != null) {
                    return;
                }
                if (this.asInterface.get() != 0) {
                    this.asBinder = skipentitybackward;
                } else {
                    super.RemoteActionCompatParcelizer(skipentitybackward);
                }
            }
        }

        static /* synthetic */ void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            synchronized (remoteActionCompatParcelizer) {
                if (remoteActionCompatParcelizer.asInterface.get() != 0) {
                    return;
                }
                skipEntityBackward skipentitybackward = remoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
                skipEntityBackward skipentitybackward2 = remoteActionCompatParcelizer.asBinder;
                remoteActionCompatParcelizer.AudioAttributesCompatParcelizer = null;
                remoteActionCompatParcelizer.asBinder = null;
                if (skipentitybackward != null) {
                    super.asInterface(skipentitybackward);
                }
                if (skipentitybackward2 != null) {
                    super.RemoteActionCompatParcelizer(skipentitybackward2);
                }
            }
        }

        @Override // kotlin.setSpan, kotlin.getTextFuture
        public final charAt onTransact(final getEntryDir<?, ?> getentrydir, MbmsHelperApi28Impl mbmsHelperApi28Impl, final RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, isRunning[] isrunningArr) {
            Executor executor;
            RequestExecutorReplyRunnable postandreply = requestExecutorHandlerExecutor.onTransact;
            if (postandreply == null) {
                postandreply = addLikelySubtags.this.asInterface;
            } else if (addLikelySubtags.this.asInterface != null) {
                postandreply = new postAndReply(addLikelySubtags.this.asInterface, postandreply);
            }
            if (postandreply != null) {
                toSpanned tospanned = new toSpanned(this.read, getentrydir, mbmsHelperApi28Impl, requestExecutorHandlerExecutor, this.RemoteActionCompatParcelizer, isrunningArr);
                if (this.asInterface.incrementAndGet() > 0) {
                    this.RemoteActionCompatParcelizer.asBinder();
                    return new PrecomputedTextCompatApi28Impl(this.write, isrunningArr);
                }
                RequestExecutorReplyRunnable.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RequestExecutorReplyRunnable.RemoteActionCompatParcelizer() { // from class: o.addLikelySubtags.RemoteActionCompatParcelizer.4
                };
                try {
                    if ((postandreply instanceof TelephonyManagerCompat) && ((TelephonyManagerCompat) postandreply).read() && requestExecutorHandlerExecutor.IconCompatParcelizer != null) {
                        executor = requestExecutorHandlerExecutor.IconCompatParcelizer;
                    } else {
                        executor = addLikelySubtags.this.onTransact;
                    }
                    postandreply.applyRequestMetadata(remoteActionCompatParcelizer, executor, tospanned);
                } catch (Throwable th) {
                    skipEntityBackward skipentitybackward = skipEntityBackward.AudioAttributesImplApi21Parcelizer;
                    if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Credentials should use fail() instead of throwing exceptions")) {
                        skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Credentials should use fail() instead of throwing exceptions", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                    }
                    if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, th)) {
                        skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, th);
                    }
                    tospanned.asInterface(skipentitybackward);
                }
                return tospanned.read();
            }
            if (this.asInterface.get() >= 0) {
                return new PrecomputedTextCompatApi28Impl(this.write, isrunningArr);
            }
            return this.read.onTransact(getentrydir, mbmsHelperApi28Impl, requestExecutorHandlerExecutor, isrunningArr);
        }
    }
}
