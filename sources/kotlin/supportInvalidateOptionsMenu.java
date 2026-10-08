package kotlin;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class supportInvalidateOptionsMenu extends supportRequestWindowFeature {
    private volatile Handler RemoteActionCompatParcelizer;
    private final Object onTransact = new Object();
    private final ExecutorService asBinder = Executors.newFixedThreadPool(4, new ThreadFactory() { // from class: o.supportInvalidateOptionsMenu.3
        private final AtomicInteger read = new AtomicInteger(0);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            StringBuilder sb = new StringBuilder("arch_disk_io_");
            sb.append(this.read.getAndIncrement());
            thread.setName(sb.toString());
            return thread;
        }
    });

    @Override // kotlin.supportRequestWindowFeature
    public final void asBinder(Runnable runnable) {
        this.asBinder.execute(runnable);
    }

    @Override // kotlin.supportRequestWindowFeature
    public final void asInterface(Runnable runnable) {
        if (this.RemoteActionCompatParcelizer == null) {
            synchronized (this.onTransact) {
                if (this.RemoteActionCompatParcelizer == null) {
                    this.RemoteActionCompatParcelizer = asInterface.onTransact(Looper.getMainLooper());
                }
            }
        }
        this.RemoteActionCompatParcelizer.post(runnable);
    }

    @Override // kotlin.supportRequestWindowFeature
    public final boolean RemoteActionCompatParcelizer() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    static class asInterface {
        public static Handler onTransact(Looper looper) {
            return Handler.createAsync(looper);
        }
    }
}
