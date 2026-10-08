package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class setChronometerCountDown implements NotificationCompatBigPictureStyleApi23Impl {
    private final setOnHide onTransact = new setOnHide(4);
    private final setAutoExpandBubble RemoteActionCompatParcelizer = new setAutoExpandBubble(-1, -1, "image/heif");

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        notificationCompatBigPictureStyleApi31Impl.asInterface(4);
        return RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl, 1718909296) && RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl, 1751476579);
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

    private boolean RemoteActionCompatParcelizer(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, int i) throws IOException {
        this.onTransact.asBinder(4);
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.onTransact.onTransact, 0, 4);
        return this.onTransact.RatingCompat() == ((long) i);
    }
}
