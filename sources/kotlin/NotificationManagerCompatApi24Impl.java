package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class NotificationManagerCompatApi24Impl<T> extends handleQueueTask {
    protected abstract void RemoteActionCompatParcelizer(equals equalsVar, T t);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationManagerCompatApi24Impl(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent) {
        super(notificationManagerCompatServiceConnectedEvent);
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
    }

    public final void read(T t) {
        equals equalsVarAsInterface = asInterface();
        try {
            RemoteActionCompatParcelizer(equalsVarAsInterface, t);
            equalsVarAsInterface.read();
        } finally {
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == RemoteActionCompatParcelizer()) {
                this.RemoteActionCompatParcelizer.set(false);
            }
        }
    }
}
