package kotlin;

import java.io.IOException;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
abstract class setLatestTimestamp {
    private long AudioAttributesCompatParcelizer;
    int AudioAttributesImplApi21Parcelizer;
    private long AudioAttributesImplBaseParcelizer;
    int IconCompatParcelizer;
    private boolean MediaBrowserCompatItemReceiver;
    private long MediaBrowserCompatMediaItem;
    long asBinder;
    setBigLargeIcon asInterface;
    boolean onTransact;
    getParticipant read;
    limitCharSequenceLength write;
    final getReadPendingIntent RemoteActionCompatParcelizer = new getReadPendingIntent();
    asInterface AudioAttributesImplApi26Parcelizer = new asInterface();

    protected abstract long RemoteActionCompatParcelizer(setOnHide setonhide);

    protected abstract boolean read(setOnHide setonhide, long j, asInterface asinterface) throws IOException;

    static class asInterface {
        getParticipant asBinder;
        setContentPadding read;

        asInterface() {
        }
    }

    final void asInterface(setBigLargeIcon setbiglargeicon, limitCharSequenceLength limitcharsequencelength) {
        this.asInterface = setbiglargeicon;
        this.write = limitcharsequencelength;
        RemoteActionCompatParcelizer(true);
    }

    protected void RemoteActionCompatParcelizer(boolean z) {
        if (z) {
            this.AudioAttributesImplApi26Parcelizer = new asInterface();
            this.asBinder = 0L;
            this.AudioAttributesImplApi21Parcelizer = 0;
        } else {
            this.AudioAttributesImplApi21Parcelizer = 1;
        }
        this.AudioAttributesImplBaseParcelizer = -1L;
        this.AudioAttributesCompatParcelizer = 0L;
    }

    final void onTransact(long j, long j2) {
        getReadPendingIntent getreadpendingintent = this.RemoteActionCompatParcelizer;
        getreadpendingintent.RemoteActionCompatParcelizer.onTransact();
        getreadpendingintent.asInterface.asBinder(0);
        getreadpendingintent.asBinder = -1;
        getreadpendingintent.read = false;
        if (j == 0) {
            RemoteActionCompatParcelizer(!this.MediaBrowserCompatItemReceiver);
        } else if (this.AudioAttributesImplApi21Parcelizer != 0) {
            this.AudioAttributesImplBaseParcelizer = (((long) this.IconCompatParcelizer) * j2) / 1000000;
            ((getParticipant) setTransition.asInterface(this.read)).asBinder(this.AudioAttributesImplBaseParcelizer);
            this.AudioAttributesImplApi21Parcelizer = 2;
        }
    }

    final boolean onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        while (this.RemoteActionCompatParcelizer.asBinder(notificationCompatBigPictureStyleApi31Impl)) {
            this.MediaBrowserCompatMediaItem = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() - this.asBinder;
            if (!read(this.RemoteActionCompatParcelizer.asInterface, this.asBinder, this.AudioAttributesImplApi26Parcelizer)) {
                return true;
            }
            this.asBinder = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
        }
        this.AudioAttributesImplApi21Parcelizer = 3;
        return false;
    }

    final int RemoteActionCompatParcelizer(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        long j = this.read.read(notificationCompatBigPictureStyleApi31Impl);
        if (j >= 0) {
            setdesiredheightresid.RemoteActionCompatParcelizer = j;
            return 1;
        }
        if (j < -1) {
            RemoteActionCompatParcelizer(-(j + 2));
        }
        if (!this.MediaBrowserCompatItemReceiver) {
            setDesiredHeight setdesiredheightAsInterface = this.read.asInterface();
            if (setdesiredheightAsInterface != null) {
                this.asInterface.onTransact(setdesiredheightAsInterface);
                this.MediaBrowserCompatItemReceiver = true;
            } else {
                throw new IllegalStateException();
            }
        }
        if (this.MediaBrowserCompatMediaItem > 0 || this.RemoteActionCompatParcelizer.asBinder(notificationCompatBigPictureStyleApi31Impl)) {
            this.MediaBrowserCompatMediaItem = 0L;
            setOnHide setonhide = this.RemoteActionCompatParcelizer.asInterface;
            long jRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(setonhide);
            if (jRemoteActionCompatParcelizer >= 0) {
                long j2 = this.AudioAttributesCompatParcelizer;
                if (j2 + jRemoteActionCompatParcelizer >= this.AudioAttributesImplBaseParcelizer) {
                    long j3 = (j2 * 1000000) / ((long) this.IconCompatParcelizer);
                    this.write.asInterface(setonhide, setonhide.RemoteActionCompatParcelizer);
                    this.write.asInterface(j3, 1, setonhide.RemoteActionCompatParcelizer, 0, null);
                    this.AudioAttributesImplBaseParcelizer = -1L;
                }
            }
            this.AudioAttributesCompatParcelizer += jRemoteActionCompatParcelizer;
            return 0;
        }
        this.AudioAttributesImplApi21Parcelizer = 3;
        return -1;
    }

    protected void RemoteActionCompatParcelizer(long j) {
        this.AudioAttributesCompatParcelizer = j;
    }

    static final class onTransact implements getParticipant {
        @Override // kotlin.getParticipant
        public final void asBinder(long j) {
        }

        @Override // kotlin.getParticipant
        public final long read(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) {
            return -1L;
        }

        private onTransact() {
        }

        /* synthetic */ onTransact(byte b) {
            this();
        }

        @Override // kotlin.getParticipant
        public final setDesiredHeight asInterface() {
            return new setDesiredHeight.onTransact(-9223372036854775807L);
        }
    }
}
