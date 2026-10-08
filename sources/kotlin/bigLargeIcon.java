package kotlin;

import java.io.IOException;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public abstract class bigLargeIcon {
    protected final read RemoteActionCompatParcelizer;
    protected final AudioAttributesImplApi21Parcelizer asInterface;
    public asInterface onTransact;
    private final int read;

    public interface AudioAttributesImplApi21Parcelizer {
        asBinder onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, long j) throws IOException;

        default void onTransact() {
        }
    }

    public interface RemoteActionCompatParcelizer {
        long RemoteActionCompatParcelizer(long j);
    }

    public static final class onTransact implements RemoteActionCompatParcelizer {
        @Override // o.bigLargeIcon.RemoteActionCompatParcelizer
        public final long RemoteActionCompatParcelizer(long j) {
            return j;
        }
    }

    public bigLargeIcon(RemoteActionCompatParcelizer remoteActionCompatParcelizer, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, long j, long j2, long j3, long j4, long j5, int i) {
        this.asInterface = audioAttributesImplApi21Parcelizer;
        this.read = i;
        this.RemoteActionCompatParcelizer = new read(remoteActionCompatParcelizer, j, 0L, j2, j3, j4, j5);
    }

    public final setDesiredHeight onTransact() {
        return this.RemoteActionCompatParcelizer;
    }

    public final void asBinder(long j) {
        asInterface asinterface = this.onTransact;
        if (asinterface == null || asinterface.AudioAttributesImplApi21Parcelizer != j) {
            this.onTransact = new asInterface(j, this.RemoteActionCompatParcelizer.IconCompatParcelizer.RemoteActionCompatParcelizer(j), this.RemoteActionCompatParcelizer.read, this.RemoteActionCompatParcelizer.asBinder, this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer.onTransact, this.RemoteActionCompatParcelizer.asInterface);
        }
    }

    public final int RemoteActionCompatParcelizer(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        while (true) {
            asInterface asinterface = this.onTransact;
            if (asinterface == null) {
                throw new IllegalStateException();
            }
            long j = asinterface.read;
            long j2 = asinterface.asBinder;
            long j3 = asinterface.onTransact;
            if (j2 - j > this.read) {
                if (!onTransact(notificationCompatBigPictureStyleApi31Impl, j3)) {
                    if (j3 == notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer()) {
                        return 0;
                    }
                    setdesiredheightresid.RemoteActionCompatParcelizer = j3;
                    return 1;
                }
                notificationCompatBigPictureStyleApi31Impl.read();
                asBinder asbinderOnTransact = this.asInterface.onTransact(notificationCompatBigPictureStyleApi31Impl, asinterface.AudioAttributesCompatParcelizer);
                int i = asbinderOnTransact.onTransact;
                if (i == -3) {
                    this.onTransact = null;
                    this.asInterface.onTransact();
                    if (j3 == notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer()) {
                        return 0;
                    }
                    setdesiredheightresid.RemoteActionCompatParcelizer = j3;
                    return 1;
                }
                if (i == -2) {
                    long j4 = asbinderOnTransact.asInterface;
                    long j5 = asbinderOnTransact.read;
                    asinterface.asInterface = j4;
                    asinterface.read = j5;
                    asinterface.read();
                } else {
                    if (i != -1) {
                        if (i != 0) {
                            throw new IllegalStateException("Invalid case");
                        }
                        onTransact(notificationCompatBigPictureStyleApi31Impl, asbinderOnTransact.read);
                        long unused = asbinderOnTransact.read;
                        this.onTransact = null;
                        this.asInterface.onTransact();
                        long j6 = asbinderOnTransact.read;
                        if (j6 == notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer()) {
                            return 0;
                        }
                        setdesiredheightresid.RemoteActionCompatParcelizer = j6;
                        return 1;
                    }
                    long j7 = asbinderOnTransact.asInterface;
                    long j8 = asbinderOnTransact.read;
                    asinterface.RemoteActionCompatParcelizer = j7;
                    asinterface.asBinder = j8;
                    asinterface.read();
                }
            } else {
                this.onTransact = null;
                this.asInterface.onTransact();
                if (j == notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer()) {
                    return 0;
                }
                setdesiredheightresid.RemoteActionCompatParcelizer = j;
                return 1;
            }
        }
    }

    private static boolean onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, long j) throws IOException {
        long jRemoteActionCompatParcelizer = j - notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
        if (jRemoteActionCompatParcelizer < 0 || jRemoteActionCompatParcelizer > 262144) {
            return false;
        }
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer((int) jRemoteActionCompatParcelizer);
        return true;
    }

    protected static class asInterface {
        final long AudioAttributesCompatParcelizer;
        final long AudioAttributesImplApi21Parcelizer;
        long RemoteActionCompatParcelizer;
        long asBinder;
        long asInterface;
        long onTransact;
        long read;
        private final long write;

        protected static long onTransact(long j, long j2, long j3, long j4, long j5, long j6) {
            if (j4 + 1 >= j5 || j2 + 1 >= j3) {
                return j4;
            }
            long j7 = (long) ((j - j2) * ((j5 - j4) / (j3 - j2)));
            return setTransition.read(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
        }

        protected asInterface(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
            this.AudioAttributesImplApi21Parcelizer = j;
            this.AudioAttributesCompatParcelizer = j2;
            this.asInterface = j3;
            this.RemoteActionCompatParcelizer = j4;
            this.read = j5;
            this.asBinder = j6;
            this.write = j7;
            this.onTransact = onTransact(j2, j3, j4, j5, j6, j7);
        }

        final void read() {
            this.onTransact = onTransact(this.AudioAttributesCompatParcelizer, this.asInterface, this.RemoteActionCompatParcelizer, this.read, this.asBinder, this.write);
        }
    }

    public static final class asBinder {
        public static final asBinder RemoteActionCompatParcelizer = new asBinder(-3, -9223372036854775807L, -1);
        private final long asInterface;
        private final int onTransact;
        private final long read;

        private asBinder(int i, long j, long j2) {
            this.onTransact = i;
            this.asInterface = j;
            this.read = j2;
        }

        public static asBinder asInterface(long j, long j2) {
            return new asBinder(-1, j, j2);
        }

        public static asBinder onTransact(long j, long j2) {
            return new asBinder(-2, j, j2);
        }

        public static asBinder asBinder(long j) {
            return new asBinder(0, -9223372036854775807L, j);
        }
    }

    public static class read implements setDesiredHeight {
        private final long AudioAttributesImplApi21Parcelizer;
        final RemoteActionCompatParcelizer IconCompatParcelizer;
        final long RemoteActionCompatParcelizer;
        final long asBinder;
        final long asInterface;
        final long onTransact;
        final long read = 0;

        @Override // kotlin.setDesiredHeight
        public final boolean onTransact() {
            return true;
        }

        public read(RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j, long j2, long j3, long j4, long j5, long j6) {
            this.IconCompatParcelizer = remoteActionCompatParcelizer;
            this.AudioAttributesImplApi21Parcelizer = j;
            this.asBinder = j3;
            this.RemoteActionCompatParcelizer = j4;
            this.onTransact = j5;
            this.asInterface = j6;
        }

        @Override // kotlin.setDesiredHeight
        public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
            return new setDesiredHeight.read(new setDeleteIntent(j, asInterface.onTransact(this.IconCompatParcelizer.RemoteActionCompatParcelizer(j), this.read, this.asBinder, this.RemoteActionCompatParcelizer, this.onTransact, this.asInterface)));
        }

        @Override // kotlin.setDesiredHeight
        public final long read() {
            return this.AudioAttributesImplApi21Parcelizer;
        }
    }
}
