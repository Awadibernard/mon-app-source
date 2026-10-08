package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class lambdanew1 extends onServiceDisconnected {
    public lambdanew1() {
        super(17, 18);
    }

    @Override // kotlin.onServiceDisconnected
    public final void read(PendingIntentCompatFlags pendingIntentCompatFlags) {
        pendingIntentCompatFlags.read("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807");
        pendingIntentCompatFlags.read("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0");
    }
}
