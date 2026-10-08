package kotlin;

import com.google.common.base.Stopwatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
final class TextDirectionHeuristicsCompatTextDirectionAlgorithm {
    final Stopwatch AudioAttributesCompatParcelizer;
    ScheduledFuture<?> IconCompatParcelizer;
    final Runnable RemoteActionCompatParcelizer;
    final Executor asBinder;
    long asInterface;
    final ScheduledExecutorService onTransact;
    boolean read;

    TextDirectionHeuristicsCompatTextDirectionAlgorithm(Runnable runnable, Executor executor, ScheduledExecutorService scheduledExecutorService, Stopwatch stopwatch) {
        this.RemoteActionCompatParcelizer = runnable;
        this.asBinder = executor;
        this.onTransact = scheduledExecutorService;
        this.AudioAttributesCompatParcelizer = stopwatch;
        stopwatch.start();
    }

    final void asBinder(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        long jElapsed = this.AudioAttributesCompatParcelizer.elapsed(TimeUnit.NANOSECONDS) + nanos;
        this.read = true;
        if (jElapsed - this.asInterface < 0 || this.IconCompatParcelizer == null) {
            ScheduledFuture<?> scheduledFuture = this.IconCompatParcelizer;
            byte b = 0;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.IconCompatParcelizer = this.onTransact.schedule(new RemoteActionCompatParcelizer(this, b), nanos, TimeUnit.NANOSECONDS);
        }
        this.asInterface = jElapsed;
    }

    final class RemoteActionCompatParcelizer implements Runnable {
        private RemoteActionCompatParcelizer() {
        }

        /* synthetic */ RemoteActionCompatParcelizer(TextDirectionHeuristicsCompatTextDirectionAlgorithm textDirectionHeuristicsCompatTextDirectionAlgorithm, byte b) {
            this();
        }

        @Override // java.lang.Runnable
        public final void run() {
            TextDirectionHeuristicsCompatTextDirectionAlgorithm.this.asBinder.execute(new asInterface(TextDirectionHeuristicsCompatTextDirectionAlgorithm.this, (byte) 0));
        }
    }

    final class asInterface implements Runnable {
        private asInterface() {
        }

        /* synthetic */ asInterface(TextDirectionHeuristicsCompatTextDirectionAlgorithm textDirectionHeuristicsCompatTextDirectionAlgorithm, byte b) {
            this();
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!TextDirectionHeuristicsCompatTextDirectionAlgorithm.this.read) {
                TextDirectionHeuristicsCompatTextDirectionAlgorithm.this.IconCompatParcelizer = null;
                return;
            }
            long jElapsed = TextDirectionHeuristicsCompatTextDirectionAlgorithm.this.AudioAttributesCompatParcelizer.elapsed(TimeUnit.NANOSECONDS);
            byte b = 0;
            if (TextDirectionHeuristicsCompatTextDirectionAlgorithm.this.asInterface - jElapsed > 0) {
                TextDirectionHeuristicsCompatTextDirectionAlgorithm textDirectionHeuristicsCompatTextDirectionAlgorithm = TextDirectionHeuristicsCompatTextDirectionAlgorithm.this;
                textDirectionHeuristicsCompatTextDirectionAlgorithm.IconCompatParcelizer = textDirectionHeuristicsCompatTextDirectionAlgorithm.onTransact.schedule(new RemoteActionCompatParcelizer(TextDirectionHeuristicsCompatTextDirectionAlgorithm.this, b), TextDirectionHeuristicsCompatTextDirectionAlgorithm.this.asInterface - jElapsed, TimeUnit.NANOSECONDS);
                return;
            }
            TextDirectionHeuristicsCompatTextDirectionAlgorithm.this.read = false;
            TextDirectionHeuristicsCompatTextDirectionAlgorithm.this.IconCompatParcelizer = null;
            TextDirectionHeuristicsCompatTextDirectionAlgorithm.this.RemoteActionCompatParcelizer.run();
        }
    }
}
