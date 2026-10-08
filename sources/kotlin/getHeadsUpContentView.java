package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class getHeadsUpContentView implements NotificationCompatBigPictureStyleApi23Impl {
    private final setAutoExpandBubble read = new setAutoExpandBubble(16973, 2, "image/bmp");

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
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
        setAutoExpandBubble setautoexpandbubble = this.read;
        if (j == 0 || setautoexpandbubble.asInterface == 1) {
            setautoexpandbubble.asInterface = 1;
            setautoexpandbubble.onTransact = 0;
        }
    }
}
