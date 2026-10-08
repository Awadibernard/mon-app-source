package kotlin;

import kotlin.NotificationCompatBubbleMetadataApi29Impl;

/* JADX INFO: loaded from: classes.dex */
final class forScreeningCall extends apply implements makeAction {
    private final int asBinder;
    private final long onTransact;

    public forScreeningCall(long j, long j2, NotificationCompatBubbleMetadataApi29Impl.asInterface asinterface, boolean z) {
        this(j, j2, asinterface.asBinder, asinterface.read, z);
    }

    public forScreeningCall(long j, long j2, int i, int i2, boolean z) {
        super(j, j2, i, i2, z);
        this.asBinder = i;
        this.onTransact = j == -1 ? -1L : j;
    }

    @Override // kotlin.makeAction
    public final long asBinder() {
        return this.onTransact;
    }

    @Override // kotlin.makeAction
    public final int RemoteActionCompatParcelizer() {
        return this.asBinder;
    }

    @Override // kotlin.makeAction
    public final long asInterface(long j) {
        return (Math.max(0L, j - this.read) * 8000000) / ((long) this.RemoteActionCompatParcelizer);
    }
}
