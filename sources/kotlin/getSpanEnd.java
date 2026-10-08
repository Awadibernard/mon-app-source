package kotlin;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
final class getSpanEnd {
    ArrayList<onTransact> asInterface = new ArrayList<>();
    volatile SelfDestructiveThread1 onTransact = SelfDestructiveThread1.IDLE;

    getSpanEnd() {
    }

    final void asBinder(SelfDestructiveThread1 selfDestructiveThread1) {
        Preconditions.checkNotNull(selfDestructiveThread1, "newState");
        if (this.onTransact == selfDestructiveThread1 || this.onTransact == SelfDestructiveThread1.SHUTDOWN) {
            return;
        }
        this.onTransact = selfDestructiveThread1;
        if (this.asInterface.isEmpty()) {
            return;
        }
        ArrayList<onTransact> arrayList = this.asInterface;
        this.asInterface = new ArrayList<>();
        for (onTransact ontransact : arrayList) {
            ontransact.asBinder.execute(ontransact.asInterface);
        }
    }

    static final class onTransact {
        final Executor asBinder;
        final Runnable asInterface;

        onTransact(Runnable runnable, Executor executor) {
            this.asInterface = runnable;
            this.asBinder = executor;
        }
    }
}
