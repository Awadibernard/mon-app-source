package kotlin;

import com.google.common.base.Preconditions;
import io.grpc.StatusException;
import java.util.concurrent.Executor;
import kotlin.LocaleKt;
import kotlin.getTextFuture;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
final class castToSpannable implements getTextFuture {
    private final LocaleKt.asBinder RemoteActionCompatParcelizer;
    final skipEntityBackward onTransact;

    castToSpannable(skipEntityBackward skipentitybackward, LocaleKt.asBinder asbinder) {
        Preconditions.checkArgument(!(skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer), "error must not be OK");
        this.onTransact = skipentitybackward;
        this.RemoteActionCompatParcelizer = asbinder;
    }

    @Override // kotlin.getTextFuture
    public final charAt onTransact(getEntryDir<?, ?> getentrydir, MbmsHelperApi28Impl mbmsHelperApi28Impl, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, isRunning[] isrunningArr) {
        return new PrecomputedTextCompatApi28Impl(this.onTransact, this.RemoteActionCompatParcelizer, isrunningArr);
    }

    @Override // kotlin.getTextFuture
    public final void onTransact(final getTextFuture.asInterface asinterface, Executor executor) {
        executor.execute(new Runnable() { // from class: o.castToSpannable.1
            @Override // java.lang.Runnable
            public final void run() {
                getTextFuture.asInterface asinterface2 = asinterface;
                new StatusException(castToSpannable.this.onTransact);
                asinterface2.onTransact();
            }
        });
    }

    @Override // kotlin.getImei
    public final getSlotIndex read() {
        throw new UnsupportedOperationException("Not a real transport");
    }
}
