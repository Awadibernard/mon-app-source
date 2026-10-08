package kotlin;

import java.io.IOException;
import kotlin.NotificationCompatMessagingStyle;

/* JADX INFO: loaded from: classes.dex */
public final class findLatestIncomingMessage implements NotificationCompatBigPictureStyleApi23Impl {
    private final NotificationCompatMessagingStyle.read RemoteActionCompatParcelizer;
    private NotificationCompatInboxStyle asBinder;
    private final NotificationCompatBigPictureStyleApi23Impl onTransact;

    public findLatestIncomingMessage(NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23Impl, NotificationCompatMessagingStyle.read readVar) {
        this.onTransact = notificationCompatBigPictureStyleApi23Impl;
        this.RemoteActionCompatParcelizer = readVar;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        return this.onTransact.asInterface(notificationCompatBigPictureStyleApi31Impl);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        NotificationCompatInboxStyle notificationCompatInboxStyle = new NotificationCompatInboxStyle(setbiglargeicon, this.RemoteActionCompatParcelizer);
        this.asBinder = notificationCompatInboxStyle;
        this.onTransact.read(notificationCompatInboxStyle);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        return this.onTransact.onTransact(notificationCompatBigPictureStyleApi31Impl, setdesiredheightresid);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        NotificationCompatInboxStyle notificationCompatInboxStyle = this.asBinder;
        if (notificationCompatInboxStyle != null) {
            for (int i = 0; i < notificationCompatInboxStyle.asBinder.size(); i++) {
                NotificationCompatMessagingStyle notificationCompatMessagingStyle = notificationCompatInboxStyle.asBinder.valueAt(i).onTransact;
                if (notificationCompatMessagingStyle != null) {
                    notificationCompatMessagingStyle.asBinder();
                }
            }
        }
        this.onTransact.onTransact(j, j2);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
        this.onTransact.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final NotificationCompatBigPictureStyleApi23Impl asInterface() {
        return this.onTransact;
    }
}
