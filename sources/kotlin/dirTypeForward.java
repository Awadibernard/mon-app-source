package kotlin;

import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.onReply;

/* JADX INFO: loaded from: classes3.dex */
final class dirTypeForward extends onReply.read {
    private static final Logger RemoteActionCompatParcelizer = Logger.getLogger(dirTypeForward.class.getName());
    private static ThreadLocal<onReply> asBinder = new ThreadLocal<>();

    dirTypeForward() {
    }

    @Override // o.onReply.read
    public final onReply asBinder() {
        onReply onreply = asBinder.get();
        return onreply == null ? onReply.RemoteActionCompatParcelizer : onreply;
    }

    @Override // o.onReply.read
    public final void asInterface(onReply onreply, onReply onreply2) {
        onReply onreply3 = asBinder.get();
        if (onreply3 == null) {
            onreply3 = onReply.RemoteActionCompatParcelizer;
        }
        if (onreply3 != onreply) {
            RemoteActionCompatParcelizer.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (onreply2 != onReply.RemoteActionCompatParcelizer) {
            asBinder.set(onreply2);
        } else {
            asBinder.set(null);
        }
    }

    @Override // o.onReply.read
    public final onReply asBinder(onReply onreply) {
        onReply onreply2 = asBinder.get();
        if (onreply2 == null) {
            onreply2 = onReply.RemoteActionCompatParcelizer;
        }
        asBinder.set(onreply);
        return onreply2;
    }
}
