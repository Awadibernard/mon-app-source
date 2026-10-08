package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class setBadgeIconType implements NotificationCompatBigPictureStyleApi23Impl {
    private boolean AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    private long AudioAttributesImplBaseParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private int MediaBrowserCompatItemReceiver;
    private setColorized MediaDescriptionCompat;
    private int asBinder;
    private long asInterface;
    private setBigLargeIcon onTransact;
    private setAutoCancel read;
    private final setOnHide write = new setOnHide(4);
    private final setOnHide RemoteActionCompatParcelizer = new setOnHide(9);
    private final setOnHide MediaBrowserCompatSearchResultReceiver = new setOnHide(11);
    private final setOnHide MediaBrowserCompatMediaItem = new setOnHide();
    private final setCategory IconCompatParcelizer = new setCategory();
    private int AudioAttributesCompatParcelizer = 1;

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.getWhenIfShowing
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return setBadgeIconType.read();
            }
        };
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] read() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new setBadgeIconType()};
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.write.onTransact, 0, 3);
        this.write.read(0);
        if (this.write.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() != 4607062) {
            return false;
        }
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.write.onTransact, 0, 2);
        this.write.read(0);
        if ((this.write.MediaSessionCompatQueueItem() & 250) != 0) {
            return false;
        }
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.write.onTransact, 0, 4);
        this.write.read(0);
        int i = this.write.read();
        notificationCompatBigPictureStyleApi31Impl.read();
        notificationCompatBigPictureStyleApi31Impl.asInterface(i);
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.write.onTransact, 0, 4);
        this.write.read(0);
        return this.write.read() == 0;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.onTransact = setbiglargeicon;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        if (j == 0) {
            this.AudioAttributesCompatParcelizer = 1;
            this.AudioAttributesImplApi26Parcelizer = false;
        } else {
            this.AudioAttributesCompatParcelizer = 3;
        }
        this.asBinder = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0008 A[SYNTHETIC] */
    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int onTransact(kotlin.NotificationCompatBigPictureStyleApi31Impl r17, kotlin.setDesiredHeightResId r18) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setBadgeIconType.onTransact(o.NotificationCompatBigPictureStyleApi31Impl, o.setDesiredHeightResId):int");
    }

    private setOnHide onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        if (this.MediaBrowserCompatCustomActionResultReceiver > this.MediaBrowserCompatMediaItem.onTransact.length) {
            setOnHide setonhide = this.MediaBrowserCompatMediaItem;
            setonhide.onTransact = new byte[Math.max(setonhide.onTransact.length << 1, this.MediaBrowserCompatCustomActionResultReceiver)];
            setonhide.RemoteActionCompatParcelizer = 0;
            setonhide.asInterface = 0;
        } else {
            this.MediaBrowserCompatMediaItem.read(0);
        }
        this.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer(this.MediaBrowserCompatCustomActionResultReceiver);
        notificationCompatBigPictureStyleApi31Impl.asInterface(this.MediaBrowserCompatMediaItem.onTransact, 0, this.MediaBrowserCompatCustomActionResultReceiver);
        return this.MediaBrowserCompatMediaItem;
    }
}
