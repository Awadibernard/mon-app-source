package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class NotificationManagerCompatApi30Impl<T> extends handleQueueTask {
    @Override // kotlin.handleQueueTask
    protected abstract String asBinder();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationManagerCompatApi30Impl(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent) {
        super(notificationManagerCompatServiceConnectedEvent);
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
    }
}
