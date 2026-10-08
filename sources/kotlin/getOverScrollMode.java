package kotlin;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
final class getOverScrollMode extends getAccessibilityDelegateInternal {
    private final Socket asBinder;

    public getOverScrollMode(Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "");
        this.asBinder = socket;
    }

    @Override // kotlin.getAccessibilityDelegateInternal
    protected final IOException asInterface(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // kotlin.getAccessibilityDelegateInternal
    protected final void read() {
        try {
            this.asBinder.close();
        } catch (AssertionError e) {
            if (getMatrix.onTransact(e)) {
                Logger logger = getMatrix.asInterface;
                Level level = Level.WARNING;
                StringBuilder sb = new StringBuilder("Failed to close timed out socket ");
                sb.append(this.asBinder);
                logger.log(level, sb.toString(), (Throwable) e);
                return;
            }
            throw e;
        } catch (Exception e2) {
            Logger logger2 = getMatrix.asInterface;
            Level level2 = Level.WARNING;
            StringBuilder sb2 = new StringBuilder("Failed to close timed out socket ");
            sb2.append(this.asBinder);
            logger2.log(level2, sb2.toString(), (Throwable) e2);
        }
    }
}
