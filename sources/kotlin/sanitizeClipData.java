package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/sanitizeClipData;", "Lo/onServiceDisconnected;", "<init>", "()V", "Lo/PendingIntentCompatFlags;", "p0", "", "read", "(Lo/PendingIntentCompatFlags;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class sanitizeClipData extends onServiceDisconnected {
    public static final sanitizeClipData INSTANCE = new sanitizeClipData();

    private sanitizeClipData() {
        super(1, 2);
    }

    @Override // kotlin.onServiceDisconnected
    public final void read(PendingIntentCompatFlags p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.read("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
        p0.read("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
        p0.read("DROP TABLE IF EXISTS alarmInfo");
        p0.read("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
    }
}
