package kotlin;

import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatBuilder implements setDesiredHeight {
    private final long asBinder;
    private final long onTransact;

    @Override // kotlin.setDesiredHeight
    public final boolean onTransact() {
        return true;
    }

    public NotificationCompatBuilder() {
        this(-9223372036854775807L);
    }

    private NotificationCompatBuilder(long j) {
        this.onTransact = -9223372036854775807L;
        this.asBinder = 0L;
    }

    @Override // kotlin.setDesiredHeight
    public final long read() {
        return this.onTransact;
    }

    @Override // kotlin.setDesiredHeight
    public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
        return new setDesiredHeight.read(new setDeleteIntent(j, this.asBinder));
    }
}
