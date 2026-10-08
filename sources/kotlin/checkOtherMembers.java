package kotlin;

import kotlin.NotificationManagerCompatServiceConnectedEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class checkOtherMembers extends NotificationManagerCompatServiceConnectedEvent.asBinder {
    private final FileProviderPathStrategy asInterface;

    public checkOtherMembers(FileProviderPathStrategy fileProviderPathStrategy) {
        Intrinsics.checkNotNullParameter(fileProviderPathStrategy, "");
        this.asInterface = fileProviderPathStrategy;
    }

    @Override // o.NotificationManagerCompatServiceConnectedEvent.asBinder
    public final void asInterface(PendingIntentCompatFlags pendingIntentCompatFlags) {
        Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
        super.asInterface(pendingIntentCompatFlags);
        pendingIntentCompatFlags.onTransact();
        try {
            StringBuilder sb = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
            sb.append(this.asInterface.asBinder() - lambdaallowExtraOutput16.asBinder);
            sb.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            pendingIntentCompatFlags.read(sb.toString());
            pendingIntentCompatFlags.AudioAttributesImplApi26Parcelizer();
        } finally {
            pendingIntentCompatFlags.asInterface();
        }
    }
}
