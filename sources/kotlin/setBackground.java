package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class setBackground implements NotificationCompatBigPictureStyleApi23Impl {
    private final setOnHide asBinder = new setOnHide(4);
    private final setAutoExpandBubble onTransact = new setAutoExpandBubble(-1, -1, "image/webp");

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        this.asBinder.asBinder(4);
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.asBinder.onTransact, 0, 4);
        if (this.asBinder.RatingCompat() != 1380533830) {
            return false;
        }
        notificationCompatBigPictureStyleApi31Impl.asInterface(4);
        this.asBinder.asBinder(4);
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.asBinder.onTransact, 0, 4);
        return this.asBinder.RatingCompat() == 1464156752;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.onTransact.read(setbiglargeicon);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        return this.onTransact.onTransact(notificationCompatBigPictureStyleApi31Impl, setdesiredheightresid);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        setAutoExpandBubble setautoexpandbubble = this.onTransact;
        if (j == 0 || setautoexpandbubble.asInterface == 1) {
            setautoexpandbubble.asInterface = 1;
            setautoexpandbubble.onTransact = 0;
        }
    }
}
