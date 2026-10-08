package kotlin;

import com.google.common.base.Stopwatch;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.getTextFuture;

/* JADX INFO: loaded from: classes3.dex */
public class setBreakStrategy {
    private static final Logger write = Logger.getLogger(setBreakStrategy.class.getName());
    private final Stopwatch IconCompatParcelizer;
    public final long RemoteActionCompatParcelizer;
    public boolean asBinder;
    public Map<getTextFuture.asInterface, Executor> asInterface = new LinkedHashMap();
    public long onTransact;
    public Throwable read;

    public setBreakStrategy(long j, Stopwatch stopwatch) {
        this.RemoteActionCompatParcelizer = j;
        this.IconCompatParcelizer = stopwatch;
    }

    public final boolean read() {
        synchronized (this) {
            if (this.asBinder) {
                return false;
            }
            this.asBinder = true;
            long jElapsed = this.IconCompatParcelizer.elapsed(TimeUnit.NANOSECONDS);
            this.onTransact = jElapsed;
            Map<getTextFuture.asInterface, Executor> map = this.asInterface;
            this.asInterface = null;
            for (Map.Entry<getTextFuture.asInterface, Executor> entry : map.entrySet()) {
                try {
                    entry.getValue().execute(new AnonymousClass3(entry.getKey(), jElapsed));
                } catch (Throwable th) {
                    write.log(Level.SEVERE, "Failed to execute PingCallback", th);
                }
            }
            return true;
        }
    }

    public final void asInterface(Throwable th) {
        synchronized (this) {
            if (this.asBinder) {
                return;
            }
            this.asBinder = true;
            this.read = th;
            Map<getTextFuture.asInterface, Executor> map = this.asInterface;
            this.asInterface = null;
            for (Map.Entry<getTextFuture.asInterface, Executor> entry : map.entrySet()) {
                asInterface(entry.getKey(), entry.getValue(), th);
            }
        }
    }

    public static void read(Executor executor, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (Throwable th) {
            write.log(Level.SEVERE, "Failed to execute PingCallback", th);
        }
    }

    /* JADX INFO: renamed from: o.setBreakStrategy$3, reason: invalid class name */
    final class AnonymousClass3 implements Runnable {
        private /* synthetic */ long asBinder;
        private /* synthetic */ getTextFuture.asInterface asInterface;

        @Override // java.lang.Runnable
        public final void run() {
        }

        AnonymousClass3(getTextFuture.asInterface asinterface, long j) {
            this.asInterface = asinterface;
            this.asBinder = j;
        }
    }

    public static Runnable RemoteActionCompatParcelizer(getTextFuture.asInterface asinterface, long j) {
        return new AnonymousClass3(asinterface, j);
    }

    /* JADX INFO: renamed from: o.setBreakStrategy$4, reason: invalid class name */
    final class AnonymousClass4 implements Runnable {
        private /* synthetic */ getTextFuture.asInterface asBinder;
        private /* synthetic */ Throwable asInterface;

        AnonymousClass4(getTextFuture.asInterface asinterface, Throwable th) {
            this.asBinder = asinterface;
            this.asInterface = th;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.asBinder.onTransact();
        }
    }

    public static Runnable onTransact(getTextFuture.asInterface asinterface, Throwable th) {
        return new AnonymousClass4(asinterface, th);
    }

    public static void asInterface(getTextFuture.asInterface asinterface, Executor executor, Throwable th) {
        try {
            executor.execute(new AnonymousClass4(asinterface, th));
        } catch (Throwable th2) {
            write.log(Level.SEVERE, "Failed to execute PingCallback", th2);
        }
    }
}
