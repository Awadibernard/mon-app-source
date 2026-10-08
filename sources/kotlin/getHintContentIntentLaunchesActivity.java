package kotlin;

import androidx.media3.common.ParserException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class getHintContentIntentLaunchesActivity {
    public static boolean RemoteActionCompatParcelizer(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        setOnHide setonhide = new setOnHide(8);
        read readVarRemoteActionCompatParcelizer = read.RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl, setonhide);
        if (readVarRemoteActionCompatParcelizer.onTransact != 1380533830 && readVarRemoteActionCompatParcelizer.onTransact != 1380333108) {
            return false;
        }
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(setonhide.onTransact, 0, 4);
        setonhide.read(0);
        int i = setonhide.read();
        if (i == 1463899717) {
            return true;
        }
        StringBuilder sb = new StringBuilder("Unsupported form type: ");
        sb.append(i);
        setException.RemoteActionCompatParcelizer("WavHeaderReader", sb.toString());
        return false;
    }

    static read onTransact(int i, NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setOnHide setonhide) throws IOException {
        read readVarRemoteActionCompatParcelizer = read.RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl, setonhide);
        while (readVarRemoteActionCompatParcelizer.onTransact != i) {
            StringBuilder sb = new StringBuilder("Ignoring unknown WAV chunk: ");
            sb.append(readVarRemoteActionCompatParcelizer.onTransact);
            setException.asInterface("WavHeaderReader", sb.toString());
            long j = readVarRemoteActionCompatParcelizer.asBinder;
            long j2 = 8 + j;
            if (readVarRemoteActionCompatParcelizer.asBinder % 2 != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                StringBuilder sb2 = new StringBuilder("Chunk is too large (~2GB+) to skip; id: ");
                sb2.append(readVarRemoteActionCompatParcelizer.onTransact);
                throw ParserException.RemoteActionCompatParcelizer(sb2.toString());
            }
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer((int) j2);
            readVarRemoteActionCompatParcelizer = read.RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl, setonhide);
        }
        return readVarRemoteActionCompatParcelizer;
    }

    static final class read {
        public final long asBinder;
        public final int onTransact;

        private read(int i, long j) {
            this.onTransact = i;
            this.asBinder = j;
        }

        public static read RemoteActionCompatParcelizer(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setOnHide setonhide) throws IOException {
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(setonhide.onTransact, 0, 8);
            setonhide.read(0);
            return new read(setonhide.read(), setonhide.AudioAttributesImplApi21Parcelizer());
        }
    }
}
