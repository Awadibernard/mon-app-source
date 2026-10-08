package kotlin;

import java.io.IOException;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
final class setColor implements NotificationCompatBigPictureStyleApi23Impl {
    private int AudioAttributesCompatParcelizer;
    private int IconCompatParcelizer;
    private setBigLargeIcon RemoteActionCompatParcelizer;
    private int asBinder;
    private setTicker asInterface;
    private NotificationCompatBigPictureStyleApi31Impl onTransact;
    private NotificationCompatCallStyleApi24Impl read;
    private setContent write;
    private final setOnHide AudioAttributesImplApi26Parcelizer = new setOnHide(6);
    private long AudioAttributesImplApi21Parcelizer = -1;

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.RemoteActionCompatParcelizer = setbiglargeicon;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0180  */
    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int onTransact(kotlin.NotificationCompatBigPictureStyleApi31Impl r24, kotlin.setDesiredHeightResId r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setColor.onTransact(o.NotificationCompatBigPictureStyleApi31Impl, o.setDesiredHeightResId):int");
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        if (j == 0) {
            this.IconCompatParcelizer = 0;
            this.read = null;
        } else if (this.IconCompatParcelizer == 5) {
            this.read.onTransact(j, j2);
        }
    }

    private void read() {
        this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer();
        this.RemoteActionCompatParcelizer.onTransact(new setDesiredHeight.onTransact(-9223372036854775807L));
        this.IconCompatParcelizer = 6;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        this.AudioAttributesImplApi26Parcelizer.asBinder(2);
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer.onTransact, 0, 2);
        if (this.AudioAttributesImplApi26Parcelizer.MediaSessionCompatQueueItem() != 65496) {
            return false;
        }
        this.AudioAttributesImplApi26Parcelizer.asBinder(2);
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer.onTransact, 0, 2);
        int iMediaSessionCompatQueueItem = this.AudioAttributesImplApi26Parcelizer.MediaSessionCompatQueueItem();
        this.asBinder = iMediaSessionCompatQueueItem;
        if (iMediaSessionCompatQueueItem == 65504) {
            this.AudioAttributesImplApi26Parcelizer.asBinder(2);
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer.onTransact, 0, 2);
            notificationCompatBigPictureStyleApi31Impl.asInterface(this.AudioAttributesImplApi26Parcelizer.MediaSessionCompatQueueItem() - 2);
            this.AudioAttributesImplApi26Parcelizer.asBinder(2);
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer.onTransact, 0, 2);
            this.asBinder = this.AudioAttributesImplApi26Parcelizer.MediaSessionCompatQueueItem();
        }
        if (this.asBinder != 65505) {
            return false;
        }
        notificationCompatBigPictureStyleApi31Impl.asInterface(2);
        this.AudioAttributesImplApi26Parcelizer.asBinder(6);
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer.onTransact, 0, 6);
        return this.AudioAttributesImplApi26Parcelizer.RatingCompat() == 1165519206 && this.AudioAttributesImplApi26Parcelizer.MediaSessionCompatQueueItem() == 0;
    }
}
