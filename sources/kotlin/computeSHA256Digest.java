package kotlin;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class computeSHA256Digest implements PermissionInfoCompatProtection {
    final Executor RemoteActionCompatParcelizer;
    Runnable onTransact;
    final ArrayDeque<onTransact> asInterface = new ArrayDeque<>();
    final Object read = new Object();

    public computeSHA256Digest(Executor executor) {
        this.RemoteActionCompatParcelizer = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.read) {
            this.asInterface.add(new onTransact(this, runnable));
            if (this.onTransact == null) {
                onTransact ontransactPoll = this.asInterface.poll();
                this.onTransact = ontransactPoll;
                if (ontransactPoll != null) {
                    this.RemoteActionCompatParcelizer.execute(ontransactPoll);
                }
            }
        }
    }

    @Override // kotlin.PermissionInfoCompatProtection
    public final boolean asBinder() {
        boolean zIsEmpty;
        synchronized (this.read) {
            zIsEmpty = this.asInterface.isEmpty();
        }
        return !zIsEmpty;
    }

    static class onTransact implements Runnable {
        final Runnable asBinder;
        final computeSHA256Digest asInterface;

        onTransact(computeSHA256Digest computesha256digest, Runnable runnable) {
            this.asInterface = computesha256digest;
            this.asBinder = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.asBinder.run();
                synchronized (this.asInterface.read) {
                    computeSHA256Digest computesha256digest = this.asInterface;
                    onTransact ontransactPoll = computesha256digest.asInterface.poll();
                    computesha256digest.onTransact = ontransactPoll;
                    if (ontransactPoll != null) {
                        computesha256digest.RemoteActionCompatParcelizer.execute(ontransactPoll);
                    }
                }
            } catch (Throwable th) {
                synchronized (this.asInterface.read) {
                    computeSHA256Digest computesha256digest2 = this.asInterface;
                    onTransact ontransactPoll2 = computesha256digest2.asInterface.poll();
                    computesha256digest2.onTransact = ontransactPoll2;
                    if (ontransactPoll2 != null) {
                        computesha256digest2.RemoteActionCompatParcelizer.execute(ontransactPoll2);
                    }
                    throw th;
                }
            }
        }
    }
}
