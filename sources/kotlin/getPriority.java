package kotlin;

import java.io.IOException;
import java.util.Objects;
import kotlin.addCompatExtras;
import kotlin.bigLargeIcon;

/* JADX INFO: loaded from: classes.dex */
final class getPriority extends bigLargeIcon {
    public getPriority(final getDesiredHeightResId getdesiredheightresid, int i, long j, long j2) {
        Objects.requireNonNull(getdesiredheightresid);
        bigLargeIcon.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new bigLargeIcon.RemoteActionCompatParcelizer() { // from class: o.getContentView
            @Override // o.bigLargeIcon.RemoteActionCompatParcelizer
            public final long RemoteActionCompatParcelizer(long j3) {
                getDesiredHeightResId getdesiredheightresid2 = getdesiredheightresid;
                return setTransition.read((j3 * ((long) getdesiredheightresid2.AudioAttributesCompatParcelizer)) / 1000000, 0L, getdesiredheightresid2.MediaBrowserCompatSearchResultReceiver - 1);
            }
        };
        read readVar = new read(getdesiredheightresid, i, (byte) 0);
        long j3 = getdesiredheightresid.MediaBrowserCompatSearchResultReceiver;
        super(remoteActionCompatParcelizer, readVar, j3 == 0 ? -9223372036854775807L : (j3 * 1000000) / ((long) getdesiredheightresid.AudioAttributesCompatParcelizer), getdesiredheightresid.MediaBrowserCompatSearchResultReceiver, j, j2, getdesiredheightresid.asBinder(), Math.max(6, getdesiredheightresid.IconCompatParcelizer));
    }

    static final class read implements bigLargeIcon.AudioAttributesImplApi21Parcelizer {
        private final int asBinder;
        private final addCompatExtras.asInterface onTransact;
        private final getDesiredHeightResId read;

        /* synthetic */ read(getDesiredHeightResId getdesiredheightresid, int i, byte b) {
            this(getdesiredheightresid, i);
        }

        private read(getDesiredHeightResId getdesiredheightresid, int i) {
            this.read = getdesiredheightresid;
            this.asBinder = i;
            this.onTransact = new addCompatExtras.asInterface();
        }

        @Override // o.bigLargeIcon.AudioAttributesImplApi21Parcelizer
        public final bigLargeIcon.asBinder onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, long j) throws IOException {
            long jRemoteActionCompatParcelizer = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
            long jAsBinder = asBinder(notificationCompatBigPictureStyleApi31Impl);
            long jOnTransact = notificationCompatBigPictureStyleApi31Impl.onTransact();
            notificationCompatBigPictureStyleApi31Impl.asInterface(Math.max(6, this.read.IconCompatParcelizer));
            long jAsBinder2 = asBinder(notificationCompatBigPictureStyleApi31Impl);
            long jOnTransact2 = notificationCompatBigPictureStyleApi31Impl.onTransact();
            if (jAsBinder <= j && jAsBinder2 > j) {
                return bigLargeIcon.asBinder.asBinder(jOnTransact);
            }
            if (jAsBinder2 <= j) {
                return bigLargeIcon.asBinder.onTransact(jAsBinder2, jOnTransact2);
            }
            return bigLargeIcon.asBinder.asInterface(jAsBinder, jRemoteActionCompatParcelizer);
        }

        private long asBinder(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
            while (notificationCompatBigPictureStyleApi31Impl.onTransact() < notificationCompatBigPictureStyleApi31Impl.asBinder() - 6) {
                getDesiredHeightResId getdesiredheightresid = this.read;
                int i = this.asBinder;
                addCompatExtras.asInterface asinterface = this.onTransact;
                long jOnTransact = notificationCompatBigPictureStyleApi31Impl.onTransact();
                byte[] bArr = new byte[2];
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(bArr, 0, 2);
                if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
                    notificationCompatBigPictureStyleApi31Impl.read();
                    notificationCompatBigPictureStyleApi31Impl.asInterface((int) (jOnTransact - notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer()));
                } else {
                    setOnHide setonhide = new setOnHide(16);
                    System.arraycopy(bArr, 0, setonhide.onTransact, 0, 2);
                    setonhide.RemoteActionCompatParcelizer(NotificationCompatBubbleMetadata.onTransact(notificationCompatBigPictureStyleApi31Impl, setonhide.onTransact, 2, 14));
                    notificationCompatBigPictureStyleApi31Impl.read();
                    notificationCompatBigPictureStyleApi31Impl.asInterface((int) (jOnTransact - notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer()));
                    if (addCompatExtras.read(setonhide, getdesiredheightresid, i, asinterface)) {
                        break;
                    }
                }
                notificationCompatBigPictureStyleApi31Impl.asInterface(1);
            }
            if (notificationCompatBigPictureStyleApi31Impl.onTransact() >= notificationCompatBigPictureStyleApi31Impl.asBinder() - 6) {
                notificationCompatBigPictureStyleApi31Impl.asInterface((int) (notificationCompatBigPictureStyleApi31Impl.asBinder() - notificationCompatBigPictureStyleApi31Impl.onTransact()));
                return this.read.MediaBrowserCompatSearchResultReceiver;
            }
            return this.onTransact.asInterface;
        }
    }
}
