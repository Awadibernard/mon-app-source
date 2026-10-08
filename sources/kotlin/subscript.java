package kotlin;

import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class subscript implements Runnable {
    private static final Logger onTransact = Logger.getLogger(subscript.class.getName());
    private final Runnable asBinder;

    public subscript(Runnable runnable) {
        this.asBinder = (Runnable) Preconditions.checkNotNull(runnable, "task");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.asBinder.run();
        } catch (Throwable th) {
            Logger logger = onTransact;
            Level level = Level.SEVERE;
            StringBuilder sb = new StringBuilder("Exception while executing runnable ");
            sb.append(this.asBinder);
            logger.log(level, sb.toString(), th);
            Throwables.throwIfUnchecked(th);
            throw new AssertionError(th);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogExceptionRunnable(");
        sb.append(this.asBinder);
        sb.append(")");
        return sb.toString();
    }
}
