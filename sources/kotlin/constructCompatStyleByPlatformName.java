package kotlin;

import java.io.IOException;
import kotlin.getDismissalId;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class constructCompatStyleByPlatformName implements NotificationCompatBigPictureStyleApi23Impl {
    private boolean asInterface;
    private final createIconWithBackground RemoteActionCompatParcelizer = new createIconWithBackground();
    private final setOnHide onTransact = new setOnHide(16384);

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.createColoredBitmap
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return constructCompatStyleByPlatformName.onTransact();
            }
        };
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] onTransact() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new constructCompatStyleByPlatformName()};
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        setOnHide setonhide = new setOnHide(10);
        int i = 0;
        while (true) {
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(setonhide.onTransact, 0, 10);
            setonhide.read(0);
            if (setonhide.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() != 4801587) {
                break;
            }
            setonhide.read(setonhide.asInterface + 3);
            int iAudioAttributesImplBaseParcelizer = setonhide.AudioAttributesImplBaseParcelizer();
            i += iAudioAttributesImplBaseParcelizer + 10;
            notificationCompatBigPictureStyleApi31Impl.asInterface(iAudioAttributesImplBaseParcelizer);
        }
        notificationCompatBigPictureStyleApi31Impl.read();
        notificationCompatBigPictureStyleApi31Impl.asInterface(i);
        int i2 = 0;
        int i3 = i;
        while (true) {
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(setonhide.onTransact, 0, 7);
            setonhide.read(0);
            int iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
            if (iMediaSessionCompatQueueItem == 44096 || iMediaSessionCompatQueueItem == 44097) {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                int iAsInterface = NotificationCompatBadgeIconType.asInterface(setonhide.onTransact, iMediaSessionCompatQueueItem);
                if (iAsInterface == -1) {
                    return false;
                }
                notificationCompatBigPictureStyleApi31Impl.asInterface(iAsInterface - 7);
            } else {
                notificationCompatBigPictureStyleApi31Impl.read();
                i3++;
                if (i3 - i >= 8192) {
                    return false;
                }
                notificationCompatBigPictureStyleApi31Impl.asInterface(i3);
                i2 = 0;
            }
        }
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        createIconWithBackground createiconwithbackground = this.RemoteActionCompatParcelizer;
        getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new getDismissalId.RemoteActionCompatParcelizer(0, 1);
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            createiconwithbackground.asInterface = remoteActionCompatParcelizer.read;
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                createiconwithbackground.read = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 1);
                setbiglargeicon.AudioAttributesImplApi26Parcelizer();
                setbiglargeicon.onTransact(new setDesiredHeight.onTransact(-9223372036854775807L));
                return;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        this.asInterface = false;
        createIconWithBackground createiconwithbackground = this.RemoteActionCompatParcelizer;
        createiconwithbackground.AudioAttributesCompatParcelizer = 0;
        createiconwithbackground.onTransact = 0;
        createiconwithbackground.asBinder = false;
        createiconwithbackground.RemoteActionCompatParcelizer = false;
        createiconwithbackground.IconCompatParcelizer = -9223372036854775807L;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        int iAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder(this.onTransact.onTransact, 0, 16384);
        if (iAsBinder == -1) {
            return -1;
        }
        this.onTransact.read(0);
        this.onTransact.RemoteActionCompatParcelizer(iAsBinder);
        if (!this.asInterface) {
            this.RemoteActionCompatParcelizer.IconCompatParcelizer = 0L;
            this.asInterface = true;
        }
        this.RemoteActionCompatParcelizer.onTransact(this.onTransact);
        return 0;
    }
}
