package kotlin;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.getDefaultLocale;

/* JADX INFO: loaded from: classes3.dex */
final class pruneOverlaps implements TransitionKt {
    private static final Logger asBinder = Logger.getLogger(getBaseHourCycle.class.getName());
    final asBinder RemoteActionCompatParcelizer;
    private final getDefaultLocale asInterface = new getDefaultLocale(Level.FINE, (Class<?>) getBaseHourCycle.class);
    final TransitionKt onTransact;

    interface asBinder {
        void onTransact(Throwable th);
    }

    pruneOverlaps(asBinder asbinder, TransitionKt transitionKt) {
        this.RemoteActionCompatParcelizer = (asBinder) Preconditions.checkNotNull(asbinder, "transportExceptionHandler");
        this.onTransact = (TransitionKt) Preconditions.checkNotNull(transitionKt, "frameWriter");
    }

    @Override // kotlin.TransitionKt
    public final void onTransact() {
        try {
            this.onTransact.onTransact();
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.onTransact(e);
        }
    }

    @Override // kotlin.TransitionKt
    public final void asInterface(onTransitionPause ontransitionpause) {
        getDefaultLocale getdefaultlocale = this.asInterface;
        getDefaultLocale.asBinder asbinder = getDefaultLocale.asBinder.OUTBOUND;
        if (getdefaultlocale.asInterface.isLoggable(getdefaultlocale.asBinder)) {
            Logger logger = getdefaultlocale.asInterface;
            Level level = getdefaultlocale.asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(asbinder);
            sb.append(" SETTINGS: ack=true");
            logger.log(level, sb.toString());
        }
        try {
            this.onTransact.asInterface(ontransitionpause);
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.onTransact(e);
        }
    }

    @Override // kotlin.TransitionKt
    public final void asBinder() {
        try {
            this.onTransact.asBinder();
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.onTransact(e);
        }
    }

    @Override // kotlin.TransitionKt
    public final void asBinder(boolean z, boolean z2, int i, int i2, List<TransitionKtaddListener4> list) {
        try {
            this.onTransact.asBinder(z, z2, i, i2, list);
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.onTransact(e);
        }
    }

    @Override // kotlin.TransitionKt
    public final void RemoteActionCompatParcelizer(int i, TransitionKtaddListener1 transitionKtaddListener1) {
        this.asInterface.asInterface(getDefaultLocale.asBinder.OUTBOUND, i, transitionKtaddListener1);
        try {
            this.onTransact.RemoteActionCompatParcelizer(i, transitionKtaddListener1);
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.onTransact(e);
        }
    }

    @Override // kotlin.TransitionKt
    public final int asInterface() {
        return this.onTransact.asInterface();
    }

    @Override // kotlin.TransitionKt
    public final void RemoteActionCompatParcelizer(boolean z, int i, getContentCaptureSession getcontentcapturesession, int i2) {
        this.asInterface.read(getDefaultLocale.asBinder.OUTBOUND, i, getcontentcapturesession, i2, z);
        try {
            this.onTransact.RemoteActionCompatParcelizer(z, i, getcontentcapturesession, i2);
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.onTransact(e);
        }
    }

    @Override // kotlin.TransitionKt
    public final void RemoteActionCompatParcelizer(onTransitionPause ontransitionpause) {
        this.asInterface.onTransact(getDefaultLocale.asBinder.OUTBOUND, ontransitionpause);
        try {
            this.onTransact.RemoteActionCompatParcelizer(ontransitionpause);
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.onTransact(e);
        }
    }

    @Override // kotlin.TransitionKt
    public final void asBinder(boolean z, int i, int i2) {
        if (z) {
            getDefaultLocale getdefaultlocale = this.asInterface;
            getDefaultLocale.asBinder asbinder = getDefaultLocale.asBinder.OUTBOUND;
            long j = -1;
            long j2 = (((((long) 0) << 32) | (j - ((j >> 63) << 32))) & ((long) i2)) | (((long) i) << 32);
            if (getdefaultlocale.asInterface.isLoggable(getdefaultlocale.asBinder)) {
                Logger logger = getdefaultlocale.asInterface;
                Level level = getdefaultlocale.asBinder;
                StringBuilder sb = new StringBuilder();
                sb.append(asbinder);
                sb.append(" PING: ack=true bytes=");
                sb.append(j2);
                logger.log(level, sb.toString());
            }
        } else {
            long j3 = -1;
            this.asInterface.RemoteActionCompatParcelizer(getDefaultLocale.asBinder.OUTBOUND, (((((long) 0) << 32) | (j3 - ((j3 >> 63) << 32))) & ((long) i2)) | (((long) i) << 32));
        }
        try {
            this.onTransact.asBinder(z, i, i2);
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.onTransact(e);
        }
    }

    @Override // kotlin.TransitionKt
    public final void asInterface(int i, TransitionKtaddListener1 transitionKtaddListener1, byte[] bArr) {
        this.asInterface.RemoteActionCompatParcelizer(getDefaultLocale.asBinder.OUTBOUND, i, transitionKtaddListener1, getAvailableActionIdFromResources.asInterface(bArr));
        try {
            this.onTransact.asInterface(i, transitionKtaddListener1, bArr);
            this.onTransact.asBinder();
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.onTransact(e);
        }
    }

    @Override // kotlin.TransitionKt
    public final void asBinder(int i, long j) {
        this.asInterface.onTransact(getDefaultLocale.asBinder.OUTBOUND, i, j);
        try {
            this.onTransact.asBinder(i, j);
        } catch (IOException e) {
            this.RemoteActionCompatParcelizer.onTransact(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Level level;
        try {
            this.onTransact.close();
        } catch (IOException e) {
            Logger logger = asBinder;
            if (e.getClass().equals(IOException.class)) {
                level = Level.FINE;
            } else {
                level = Level.INFO;
            }
            logger.log(level, "Failed closing connection", (Throwable) e);
        }
    }
}
