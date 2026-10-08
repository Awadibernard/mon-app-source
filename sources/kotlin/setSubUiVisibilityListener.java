package kotlin;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class setSubUiVisibilityListener {
    public static final void asInterface(ActionProviderVisibilityListener<?> actionProviderVisibilityListener, Throwable th) {
        if (th != null) {
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationException == null) {
                cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                cancellationException.initCause(th);
            }
        }
        actionProviderVisibilityListener.cancel(cancellationException);
    }
}
