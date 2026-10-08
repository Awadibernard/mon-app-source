package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/putExtra;", "Lo/onServiceDisconnected;", "<init>", "()V", "Lo/PendingIntentCompatFlags;", "p0", "", "read", "(Lo/PendingIntentCompatFlags;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class putExtra extends onServiceDisconnected {
    public static final putExtra INSTANCE = new putExtra();

    private putExtra() {
        super(15, 16);
    }

    @Override // kotlin.onServiceDisconnected
    public final void read(PendingIntentCompatFlags p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        p0.read("DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)");
        p0.read("ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0");
        p0.read("CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )");
        p0.read("INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`");
        p0.read("DROP TABLE `SystemIdInfo`");
        p0.read("ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`");
    }
}
