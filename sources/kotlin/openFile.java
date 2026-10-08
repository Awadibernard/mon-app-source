package kotlin;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class openFile {

    public static final class read implements ThreadFactory {
        private final AtomicInteger RemoteActionCompatParcelizer = new AtomicInteger(0);
        final /* synthetic */ boolean onTransact;

        read(boolean z) {
            this.onTransact = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Intrinsics.checkNotNullParameter(runnable, "");
            String str = this.onTransact ? "WM.task-" : "androidx.work-";
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(this.RemoteActionCompatParcelizer.incrementAndGet());
            return new Thread(runnable, sb.toString());
        }
    }

    static final Executor RemoteActionCompatParcelizer(boolean z) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new read(z));
        Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool, "");
        return executorServiceNewFixedThreadPool;
    }
}
