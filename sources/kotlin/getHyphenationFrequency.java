package kotlin;

import com.google.common.base.MoreObjects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
abstract class getHyphenationFrequency extends BidiFormatter {
    private final BidiFormatter onTransact;

    getHyphenationFrequency(BidiFormatter bidiFormatter) {
        this.onTransact = bidiFormatter;
    }

    @Override // kotlin.BidiFormatter
    public BidiFormatter RemoteActionCompatParcelizer() {
        return this.onTransact.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.BidiFormatter
    public BidiFormatter asBinder() {
        return this.onTransact.asBinder();
    }

    @Override // kotlin.BidiFormatter
    public final boolean asBinder(long j, TimeUnit timeUnit) throws InterruptedException {
        return this.onTransact.asBinder(j, timeUnit);
    }

    @Override // kotlin.SelfDestructiveThread
    public final <RequestT, ResponseT> post<RequestT, ResponseT> asBinder(getEntryDir<RequestT, ResponseT> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
        return this.onTransact.asBinder(getentrydir, requestExecutorHandlerExecutor);
    }

    @Override // kotlin.SelfDestructiveThread
    public final String onTransact() {
        return this.onTransact.onTransact();
    }

    @Override // kotlin.BidiFormatter
    public final SelfDestructiveThread1 RemoteActionCompatParcelizer(boolean z) {
        return this.onTransact.RemoteActionCompatParcelizer(z);
    }

    @Override // kotlin.BidiFormatter
    public final void read(SelfDestructiveThread1 selfDestructiveThread1, Runnable runnable) {
        this.onTransact.read(selfDestructiveThread1, runnable);
    }

    @Override // kotlin.BidiFormatter
    public final void asInterface() {
        this.onTransact.asInterface();
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", this.onTransact).toString();
    }
}
