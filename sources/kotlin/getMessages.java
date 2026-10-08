package kotlin;

import androidx.media3.common.ParserException;
import java.io.IOException;
import java.util.Arrays;
import kotlin.setLatestTimestamp;

/* JADX INFO: loaded from: classes.dex */
public final class getMessages implements NotificationCompatBigPictureStyleApi23Impl {
    private boolean RemoteActionCompatParcelizer;
    private setLatestTimestamp asBinder;
    private setBigLargeIcon asInterface;

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.getLatestTimestamp
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return getMessages.onTransact();
            }
        };
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] onTransact() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new getMessages()};
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        try {
            return onTransact(notificationCompatBigPictureStyleApi31Impl);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.asInterface = setbiglargeicon;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        setLatestTimestamp setlatesttimestamp = this.asBinder;
        if (setlatesttimestamp != null) {
            setlatesttimestamp.onTransact(j, j2);
        }
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        if (this.asInterface != null) {
            if (this.asBinder == null) {
                if (!onTransact(notificationCompatBigPictureStyleApi31Impl)) {
                    throw ParserException.onTransact("Failed to determine bitstream type", null);
                }
                notificationCompatBigPictureStyleApi31Impl.read();
            }
            if (!this.RemoteActionCompatParcelizer) {
                limitCharSequenceLength limitcharsequencelengthAsBinder = this.asInterface.asBinder(0, 1);
                this.asInterface.AudioAttributesImplApi26Parcelizer();
                this.asBinder.asInterface(this.asInterface, limitcharsequencelengthAsBinder);
                this.RemoteActionCompatParcelizer = true;
            }
            setLatestTimestamp setlatesttimestamp = this.asBinder;
            if (setlatesttimestamp.write != null) {
                setTransition.asInterface(setlatesttimestamp.asInterface);
                int i = setlatesttimestamp.AudioAttributesImplApi21Parcelizer;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            setTransition.asInterface(setlatesttimestamp.read);
                            return setlatesttimestamp.RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl, setdesiredheightresid);
                        }
                        if (i == 3) {
                            return -1;
                        }
                        throw new IllegalStateException();
                    }
                    notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer((int) setlatesttimestamp.asBinder);
                    setlatesttimestamp.AudioAttributesImplApi21Parcelizer = 2;
                } else {
                    if (!setlatesttimestamp.onTransact(notificationCompatBigPictureStyleApi31Impl)) {
                        return -1;
                    }
                    setlatesttimestamp.IconCompatParcelizer = setlatesttimestamp.AudioAttributesImplApi26Parcelizer.read._init_lambda4;
                    if (!setlatesttimestamp.onTransact) {
                        setlatesttimestamp.write.read(setlatesttimestamp.AudioAttributesImplApi26Parcelizer.read);
                        setlatesttimestamp.onTransact = true;
                    }
                    if (setlatesttimestamp.AudioAttributesImplApi26Parcelizer.asBinder != null) {
                        setlatesttimestamp.read = setlatesttimestamp.AudioAttributesImplApi26Parcelizer.asBinder;
                    } else if (notificationCompatBigPictureStyleApi31Impl.asBinder() == -1) {
                        setlatesttimestamp.read = new setLatestTimestamp.onTransact((byte) 0);
                    } else {
                        getParticipants getparticipants = setlatesttimestamp.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                        setlatesttimestamp.read = new setAllowFreeFormInput(setlatesttimestamp, setlatesttimestamp.asBinder, notificationCompatBigPictureStyleApi31Impl.asBinder(), getparticipants.asInterface + getparticipants.onTransact, getparticipants.RemoteActionCompatParcelizer, (getparticipants.AudioAttributesImplApi21Parcelizer & 4) != 0);
                    }
                    setlatesttimestamp.AudioAttributesImplApi21Parcelizer = 2;
                    getReadPendingIntent getreadpendingintent = setlatesttimestamp.RemoteActionCompatParcelizer;
                    if (getreadpendingintent.asInterface.onTransact.length != 65025) {
                        setOnHide setonhide = getreadpendingintent.asInterface;
                        byte[] bArrCopyOf = Arrays.copyOf(setonhide.onTransact, Math.max(65025, getreadpendingintent.asInterface.RemoteActionCompatParcelizer));
                        int i2 = getreadpendingintent.asInterface.RemoteActionCompatParcelizer;
                        setonhide.onTransact = bArrCopyOf;
                        setonhide.RemoteActionCompatParcelizer = i2;
                        setonhide.asInterface = 0;
                    }
                }
                return 0;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    private boolean onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        getParticipants getparticipants = new getParticipants();
        if (getparticipants.asBinder(notificationCompatBigPictureStyleApi31Impl, true) && (getparticipants.AudioAttributesImplApi21Parcelizer & 2) == 2) {
            int iMin = Math.min(getparticipants.onTransact, 8);
            setOnHide setonhide = new setOnHide(iMin);
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(setonhide.onTransact, 0, iMin);
            setonhide.read(0);
            if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface >= 5) {
                byte[] bArr = setonhide.onTransact;
                int i = setonhide.asInterface;
                setonhide.asInterface = i + 1;
                if ((bArr[i] & 255) == 127 && setonhide.RatingCompat() == 1179402563) {
                    this.asBinder = new setChoices();
                }
                return true;
            }
            setonhide.read(0);
            if (getReplyPendingIntent.onTransact(setonhide)) {
                this.asBinder = new getReplyPendingIntent();
            } else {
                setonhide.read(0);
                if (addMessage.asInterface(setonhide)) {
                    this.asBinder = new addMessage();
                }
            }
            return true;
        }
        return false;
    }
}
