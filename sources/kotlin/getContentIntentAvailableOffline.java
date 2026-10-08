package kotlin;

import java.io.IOException;
import kotlin.bigLargeIcon;

/* JADX INFO: loaded from: classes.dex */
final class getContentIntentAvailableOffline extends bigLargeIcon {
    public getContentIntentAvailableOffline(setScene setscene, long j, long j2, int i, int i2) {
        super(new bigLargeIcon.onTransact(), new onTransact(i, setscene, i2), j, j + 1, 0L, j2, 188L, 940);
    }

    static final class onTransact implements bigLargeIcon.AudioAttributesImplApi21Parcelizer {
        private final int RemoteActionCompatParcelizer;
        private final setOnHide asBinder = new setOnHide();
        private final setScene onTransact;
        private final int read;

        public onTransact(int i, setScene setscene, int i2) {
            this.read = i;
            this.onTransact = setscene;
            this.RemoteActionCompatParcelizer = i2;
        }

        @Override // o.bigLargeIcon.AudioAttributesImplApi21Parcelizer
        public final bigLargeIcon.asBinder onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, long j) throws IOException {
            long jRemoteActionCompatParcelizer = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
            int iMin = (int) Math.min(this.RemoteActionCompatParcelizer, notificationCompatBigPictureStyleApi31Impl.asBinder() - jRemoteActionCompatParcelizer);
            this.asBinder.asBinder(iMin);
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.asBinder.onTransact, 0, iMin);
            setOnHide setonhide = this.asBinder;
            int i = setonhide.RemoteActionCompatParcelizer;
            long j2 = -1;
            long j3 = -1;
            long j4 = -9223372036854775807L;
            while (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface >= 188) {
                byte[] bArr = setonhide.onTransact;
                int i2 = setonhide.asInterface;
                while (i2 < i && bArr[i2] != 71) {
                    i2++;
                }
                int i3 = i2 + 188;
                if (i3 > i) {
                    break;
                }
                long j5 = getDisplayIntent.read(setonhide, i2, this.read);
                if (j5 != -9223372036854775807L) {
                    long j6 = this.onTransact.read(j5);
                    if (j6 > j) {
                        if (j4 == -9223372036854775807L) {
                            return bigLargeIcon.asBinder.asInterface(j6, jRemoteActionCompatParcelizer);
                        }
                        return bigLargeIcon.asBinder.asBinder(jRemoteActionCompatParcelizer + j3);
                    }
                    if (100000 + j6 > j) {
                        return bigLargeIcon.asBinder.asBinder(((long) i2) + jRemoteActionCompatParcelizer);
                    }
                    j4 = j6;
                    j3 = i2;
                }
                setonhide.read(i3);
                j2 = i3;
            }
            if (j4 != -9223372036854775807L) {
                return bigLargeIcon.asBinder.onTransact(j4, jRemoteActionCompatParcelizer + j2);
            }
            return bigLargeIcon.asBinder.RemoteActionCompatParcelizer;
        }

        @Override // o.bigLargeIcon.AudioAttributesImplApi21Parcelizer
        public final void onTransact() {
            setOnHide setonhide = this.asBinder;
            byte[] bArr = setTransition.asInterface;
            int length = bArr.length;
            setonhide.onTransact = bArr;
            setonhide.RemoteActionCompatParcelizer = length;
            setonhide.asInterface = 0;
        }
    }
}
