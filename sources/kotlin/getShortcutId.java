package kotlin;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class getShortcutId extends getContentInfo {
    private final int asBinder;
    private final Object onTransact;

    @Override // kotlin.getShowWhen
    public final int RemoteActionCompatParcelizer() {
        return 0;
    }

    @Override // kotlin.getShowWhen
    public final void asInterface(long j, long j2, long j3, List<? extends NotificationChannelGroupCompatApi26Impl> list, getAutoCancel[] getautocancelArr) {
    }

    public getShortcutId(hitCount hitcount, int i, int i2) {
        this(hitcount, i, i2, (byte) 0);
    }

    private getShortcutId(hitCount hitcount, int i, int i2, byte b) {
        super(hitcount, new int[]{i}, i2);
        this.asBinder = 0;
        this.onTransact = null;
    }

    @Override // kotlin.getShowWhen
    public final int read() {
        return this.asBinder;
    }

    @Override // kotlin.getShowWhen
    public final Object onTransact() {
        return this.onTransact;
    }
}
