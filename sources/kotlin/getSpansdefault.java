package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import kotlin.ICUCompatApi24Impl;

/* JADX INFO: loaded from: classes3.dex */
final class getSpansdefault extends BidiFormatter implements SubscriptionManagerCompatApi29Impl<Object> {
    private final ICUCompatApi24Impl.onTransact AudioAttributesCompatParcelizer;
    private final Executor AudioAttributesImplApi21Parcelizer;
    private final CountDownLatch AudioAttributesImplApi26Parcelizer;
    private final getSlotIndex IconCompatParcelizer;
    private final removeSpan RemoteActionCompatParcelizer;
    private final ICUCompatApi21Impl asBinder;
    private final String asInterface;
    private final ScheduledExecutorService onTransact;
    PrecomputedTextCompatPrecomputedTextFutureTaskPrecomputedTextCallback read;
    private volatile boolean write;

    static {
        Logger.getLogger(getSpansdefault.class.getName());
    }

    @Override // kotlin.SelfDestructiveThread
    public final String onTransact() {
        return this.asInterface;
    }

    @Override // kotlin.BidiFormatter
    public final boolean asBinder(long j, TimeUnit timeUnit) throws InterruptedException {
        throw null;
    }

    @Override // kotlin.BidiFormatter
    public final SelfDestructiveThread1 RemoteActionCompatParcelizer(boolean z) {
        return SelfDestructiveThread1.IDLE;
    }

    @Override // kotlin.BidiFormatter
    public final BidiFormatter RemoteActionCompatParcelizer() {
        this.write = true;
        skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
        if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "OobChannel.shutdown() called")) {
            new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "OobChannel.shutdown() called", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }
        throw null;
    }

    @Override // kotlin.BidiFormatter
    public final BidiFormatter asBinder() {
        this.write = true;
        skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
        if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "OobChannel.shutdownNow() called")) {
            new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "OobChannel.shutdownNow() called", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }
        throw null;
    }

    @Override // kotlin.getImei
    public final getSlotIndex read() {
        return this.IconCompatParcelizer;
    }

    public final String toString() {
        MoreObjects.toStringHelper(this);
        throw null;
    }

    @Override // kotlin.SelfDestructiveThread
    public final <RequestT, ResponseT> post<RequestT, ResponseT> asBinder(getEntryDir<RequestT, ResponseT> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
        Executor executor;
        if (requestExecutorHandlerExecutor.IconCompatParcelizer == null) {
            executor = this.AudioAttributesImplApi21Parcelizer;
        } else {
            executor = requestExecutorHandlerExecutor.IconCompatParcelizer;
        }
        return new ICUCompatApi24Impl(getentrydir, executor, requestExecutorHandlerExecutor, this.AudioAttributesCompatParcelizer, this.onTransact, this.asBinder);
    }
}
