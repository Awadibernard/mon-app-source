package kotlin;

import com.google.common.base.Preconditions;
import kotlin.RequestExecutorReplyRunnable;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
final class toSpanned extends RequestExecutorReplyRunnable.asBinder {
    private final getEntryDir<?, ?> AudioAttributesCompatParcelizer;
    private final isRunning[] AudioAttributesImplApi21Parcelizer;
    private charAt AudioAttributesImplApi26Parcelizer;
    private final MbmsHelperApi28Impl IconCompatParcelizer;
    private final getTextFuture MediaBrowserCompatCustomActionResultReceiver;
    private boolean RemoteActionCompatParcelizer;
    private final asBinder asBinder;
    private getSpanStart asInterface;
    private final RequestExecutorHandlerExecutor onTransact;
    private final Object write = new Object();
    private final onReply read = onReply.read();

    public interface asBinder {
        void asBinder();
    }

    toSpanned(getTextFuture gettextfuture, getEntryDir<?, ?> getentrydir, MbmsHelperApi28Impl mbmsHelperApi28Impl, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, asBinder asbinder, isRunning[] isrunningArr) {
        this.MediaBrowserCompatCustomActionResultReceiver = gettextfuture;
        this.AudioAttributesCompatParcelizer = getentrydir;
        this.IconCompatParcelizer = mbmsHelperApi28Impl;
        this.onTransact = requestExecutorHandlerExecutor;
        this.asBinder = asbinder;
        this.AudioAttributesImplApi21Parcelizer = isrunningArr;
    }

    @Override // o.RequestExecutorReplyRunnable.asBinder
    public final void asInterface(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        Preconditions.checkState(!this.RemoteActionCompatParcelizer, "apply() or fail() already called");
        Preconditions.checkNotNull(mbmsHelperApi28Impl, "headers");
        this.IconCompatParcelizer.asBinder(mbmsHelperApi28Impl);
        onReply onreplyAsInterface = this.read.asInterface();
        try {
            charAt charatOnTransact = this.MediaBrowserCompatCustomActionResultReceiver.onTransact(this.AudioAttributesCompatParcelizer, this.IconCompatParcelizer, this.onTransact, this.AudioAttributesImplApi21Parcelizer);
            this.read.asBinder(onreplyAsInterface);
            read(charatOnTransact);
        } catch (Throwable th) {
            this.read.asBinder(onreplyAsInterface);
            throw th;
        }
    }

    private void read(charAt charat) {
        boolean z;
        Preconditions.checkState(!this.RemoteActionCompatParcelizer, "already finalized");
        this.RemoteActionCompatParcelizer = true;
        synchronized (this.write) {
            if (this.AudioAttributesImplApi26Parcelizer == null) {
                this.AudioAttributesImplApi26Parcelizer = charat;
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            this.asBinder.asBinder();
            return;
        }
        Preconditions.checkState(this.asInterface != null, "delayedStream is null");
        Runnable runnableOnTransact = this.asInterface.onTransact(charat);
        if (runnableOnTransact != null) {
            runnableOnTransact.run();
        }
        this.asBinder.asBinder();
    }

    final charAt read() {
        synchronized (this.write) {
            charAt charat = this.AudioAttributesImplApi26Parcelizer;
            if (charat != null) {
                return charat;
            }
            getSpanStart getspanstart = new getSpanStart();
            this.asInterface = getspanstart;
            this.AudioAttributesImplApi26Parcelizer = getspanstart;
            return getspanstart;
        }
    }

    @Override // o.RequestExecutorReplyRunnable.asBinder
    public final void asInterface(skipEntityBackward skipentitybackward) {
        Preconditions.checkArgument(!(skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer), "Cannot fail with OK status");
        Preconditions.checkState(!this.RemoteActionCompatParcelizer, "apply() or fail() already called");
        read(new PrecomputedTextCompatApi28Impl(PrecomputedTextCompatParamsBuilder.asInterface(skipentitybackward), this.AudioAttributesImplApi21Parcelizer));
    }
}
