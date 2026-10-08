package kotlin;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationManagerCompatCancelTask {
    private final Set<isOverflowMenuShowPending<?>> asBinder;
    private final NotificationManagerCompatServiceConnectedEvent onTransact;

    public NotificationManagerCompatCancelTask(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent) {
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        this.onTransact = notificationManagerCompatServiceConnectedEvent;
        Set<isOverflowMenuShowPending<?>> setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        Intrinsics.checkNotNullExpressionValue(setNewSetFromMap, "");
        this.asBinder = setNewSetFromMap;
    }
}
