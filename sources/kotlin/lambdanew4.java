package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class lambdanew4 extends onServiceDisconnected {
    public lambdanew4() {
        super(18, 19);
    }

    @Override // kotlin.onServiceDisconnected
    public final void read(PendingIntentCompatFlags pendingIntentCompatFlags) {
        pendingIntentCompatFlags.read("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
    }
}
