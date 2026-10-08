package kotlin;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class updateListenerMap implements Executor {
    private Runnable RemoteActionCompatParcelizer;
    private final ArrayDeque<Runnable> asBinder;
    private final Executor asInterface;
    private final Object onTransact;

    public updateListenerMap(Executor executor) {
        Intrinsics.checkNotNullParameter(executor, "");
        this.asInterface = executor;
        this.asBinder = new ArrayDeque<>();
        this.onTransact = new Object();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "");
        synchronized (this.onTransact) {
            this.asBinder.offer(new Runnable() { // from class: o.queueTask
                @Override // java.lang.Runnable
                public final void run() {
                    Runnable runnable2 = runnable;
                    updateListenerMap updatelistenermap = this;
                    Intrinsics.checkNotNullParameter(runnable2, "");
                    Intrinsics.checkNotNullParameter(updatelistenermap, "");
                    try {
                        runnable2.run();
                    } finally {
                        updatelistenermap.asBinder();
                    }
                }
            });
            if (this.RemoteActionCompatParcelizer == null) {
                asBinder();
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void asBinder() {
        synchronized (this.onTransact) {
            Runnable runnablePoll = this.asBinder.poll();
            Runnable runnable = runnablePoll;
            this.RemoteActionCompatParcelizer = runnable;
            if (runnablePoll != null) {
                this.asInterface.execute(runnable);
            }
            Unit unit = Unit.INSTANCE;
        }
    }
}
