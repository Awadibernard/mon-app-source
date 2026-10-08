package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class getRemoteInput implements NotificationCompatBigPictureStyleApi23Impl {
    private final setAutoExpandBubble RemoteActionCompatParcelizer = new setAutoExpandBubble(35152, 2, "image/png");

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        return this.RemoteActionCompatParcelizer.asInterface(notificationCompatBigPictureStyleApi31Impl);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.RemoteActionCompatParcelizer.read(setbiglargeicon);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        return this.RemoteActionCompatParcelizer.onTransact(notificationCompatBigPictureStyleApi31Impl, setdesiredheightresid);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        setAutoExpandBubble setautoexpandbubble = this.RemoteActionCompatParcelizer;
        if (j == 0 || setautoexpandbubble.asInterface == 1) {
            setautoexpandbubble.asInterface = 1;
            setautoexpandbubble.onTransact = 0;
        }
    }
}
