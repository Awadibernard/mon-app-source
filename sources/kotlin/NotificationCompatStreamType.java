package kotlin;

import java.io.IOException;
import kotlin.getDismissalId;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatStreamType implements NotificationCompatBigPictureStyleApi23Impl {
    private boolean RemoteActionCompatParcelizer;
    private final constructCompatStyleByName asInterface = new constructCompatStyleByName();
    private final setOnHide asBinder = new setOnHide(2786);

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.calculateTopPadding
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return NotificationCompatStreamType.onTransact();
            }
        };
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] onTransact() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new NotificationCompatStreamType()};
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
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(setonhide.onTransact, 0, 6);
            setonhide.read(0);
            if (setonhide.MediaSessionCompatQueueItem() != 2935) {
                notificationCompatBigPictureStyleApi31Impl.read();
                i3++;
                if (i3 - i >= 8192) {
                    return false;
                }
                notificationCompatBigPictureStyleApi31Impl.asInterface(i3);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                int i4 = NotificationCompatBigPictureStyle.read(setonhide.onTransact);
                if (i4 == -1) {
                    return false;
                }
                notificationCompatBigPictureStyleApi31Impl.asInterface(i4 - 6);
            }
        }
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        constructCompatStyleByName constructcompatstylebyname = this.asInterface;
        getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new getDismissalId.RemoteActionCompatParcelizer(0, 1);
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            constructcompatstylebyname.asInterface = remoteActionCompatParcelizer.read;
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                constructcompatstylebyname.read = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 1);
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
        this.RemoteActionCompatParcelizer = false;
        constructCompatStyleByName constructcompatstylebyname = this.asInterface;
        constructcompatstylebyname.asBinder = 0;
        constructcompatstylebyname.RemoteActionCompatParcelizer = 0;
        constructcompatstylebyname.onTransact = false;
        constructcompatstylebyname.AudioAttributesImplApi26Parcelizer = -9223372036854775807L;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        int iAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder(this.asBinder.onTransact, 0, 2786);
        if (iAsBinder == -1) {
            return -1;
        }
        this.asBinder.read(0);
        this.asBinder.RemoteActionCompatParcelizer(iAsBinder);
        if (!this.RemoteActionCompatParcelizer) {
            this.asInterface.AudioAttributesImplApi26Parcelizer = 0L;
            this.RemoteActionCompatParcelizer = true;
        }
        this.asInterface.onTransact(this.asBinder);
        return 0;
    }
}
