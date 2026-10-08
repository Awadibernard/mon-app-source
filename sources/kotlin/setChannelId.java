package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class setChannelId implements NotificationCompatBigPictureStyleApi23Impl {
    private final NotificationCompatBigPictureStyleApi23Impl read;

    public setChannelId() {
        this(0);
    }

    public setChannelId(int i) {
        if ((i & 1) != 0) {
            this.read = new setAutoExpandBubble(65496, 2, "image/jpeg");
        } else {
            this.read = new setColor();
        }
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        return this.read.asInterface(notificationCompatBigPictureStyleApi31Impl);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.read.read(setbiglargeicon);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        return this.read.onTransact(notificationCompatBigPictureStyleApi31Impl, setdesiredheightresid);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        this.read.onTransact(j, j2);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
        this.read.RemoteActionCompatParcelizer();
    }
}
