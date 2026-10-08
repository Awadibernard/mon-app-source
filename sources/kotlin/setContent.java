package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class setContent extends getDeleteIntent {
    private final long onTransact;

    public setContent(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, long j) {
        super(notificationCompatBigPictureStyleApi31Impl);
        if (notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() >= j) {
            this.onTransact = j;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.getDeleteIntent, kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final long RemoteActionCompatParcelizer() {
        return super.RemoteActionCompatParcelizer() - this.onTransact;
    }

    @Override // kotlin.getDeleteIntent, kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final long onTransact() {
        return super.onTransact() - this.onTransact;
    }

    @Override // kotlin.getDeleteIntent, kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final long asBinder() {
        return super.asBinder() - this.onTransact;
    }
}
