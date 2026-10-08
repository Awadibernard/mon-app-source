package kotlin;

import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getMinimumWidth<T> {
    private T asBinder;
    private CountDownLatch read;

    public getMinimumWidth(final Callable<T> callable) {
        Intrinsics.checkNotNullParameter(callable, "");
        this.read = new CountDownLatch(1);
        PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new FutureTask(new Callable() { // from class: o.getCurrent
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return getMinimumWidth.read(this.read, callable);
            }
        }));
    }

    static final Void read(getMinimumWidth getminimumwidth, Callable callable) {
        Intrinsics.checkNotNullParameter(getminimumwidth, "");
        Intrinsics.checkNotNullParameter(callable, "");
        try {
            getminimumwidth.asBinder = (T) callable.call();
        } finally {
            CountDownLatch countDownLatch = getminimumwidth.read;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }
}
