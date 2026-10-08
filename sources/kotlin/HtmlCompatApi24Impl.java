package kotlin;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Queue;
import kotlin.matchState;
import kotlin.underline;

/* JADX INFO: loaded from: classes3.dex */
final class HtmlCompatApi24Impl implements underline.onTransact {
    final underline.onTransact RemoteActionCompatParcelizer;
    private final asBinder asBinder;
    final Queue<InputStream> asInterface = new ArrayDeque();

    public interface asBinder {
        void asBinder(Runnable runnable);
    }

    public HtmlCompatApi24Impl(underline.onTransact ontransact, asBinder asbinder) {
        this.RemoteActionCompatParcelizer = (underline.onTransact) Preconditions.checkNotNull(ontransact, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        this.asBinder = (asBinder) Preconditions.checkNotNull(asbinder, "transportExecutor");
    }

    @Override // o.underline.onTransact
    public final void asBinder(final int i) {
        this.asBinder.asBinder(new Runnable() { // from class: o.HtmlCompatApi24Impl.5
            @Override // java.lang.Runnable
            public final void run() {
                HtmlCompatApi24Impl.this.RemoteActionCompatParcelizer.asBinder(i);
            }
        });
    }

    @Override // o.underline.onTransact
    public final void asInterface(matchState.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        while (true) {
            InputStream inputStreamRemoteActionCompatParcelizer = remoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            if (inputStreamRemoteActionCompatParcelizer == null) {
                return;
            } else {
                this.asInterface.add(inputStreamRemoteActionCompatParcelizer);
            }
        }
    }

    @Override // o.underline.onTransact
    public final void asBinder(final boolean z) {
        this.asBinder.asBinder(new Runnable() { // from class: o.HtmlCompatApi24Impl.2
            @Override // java.lang.Runnable
            public final void run() {
                HtmlCompatApi24Impl.this.RemoteActionCompatParcelizer.asBinder(z);
            }
        });
    }

    @Override // o.underline.onTransact
    public final void read(final Throwable th) {
        this.asBinder.asBinder(new Runnable() { // from class: o.HtmlCompatApi24Impl.1
            @Override // java.lang.Runnable
            public final void run() {
                HtmlCompatApi24Impl.this.RemoteActionCompatParcelizer.read(th);
            }
        });
    }
}
