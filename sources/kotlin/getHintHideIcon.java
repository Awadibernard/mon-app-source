package kotlin;

import androidx.media3.common.ParserException;
import java.io.IOException;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class getHintHideIcon implements NotificationCompatBigPictureStyleApi23Impl {
    private limitCharSequenceLength AudioAttributesImplApi21Parcelizer;
    private RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
    private setBigLargeIcon read;
    private int write = 0;
    private long asBinder = -1;
    private int onTransact = -1;
    private long asInterface = -1;

    interface RemoteActionCompatParcelizer {
        boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, long j) throws IOException;

        void onTransact(long j);

        void read(int i, long j) throws ParserException;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.getHintScreenTimeout
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return getHintHideIcon.read();
            }
        };
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] read() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new getHintHideIcon()};
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        return getHintContentIntentLaunchesActivity.RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.read = setbiglargeicon;
        this.AudioAttributesImplApi21Parcelizer = setbiglargeicon.asBinder(0, 1);
        setbiglargeicon.AudioAttributesImplApi26Parcelizer();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        this.write = j == 0 ? 0 : 4;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer;
        if (remoteActionCompatParcelizer != null) {
            remoteActionCompatParcelizer.onTransact(j2);
        }
    }

    static final class asBinder implements RemoteActionCompatParcelizer {
        private final int AudioAttributesImplApi21Parcelizer;
        private final getPages AudioAttributesImplApi26Parcelizer;
        private final limitCharSequenceLength IconCompatParcelizer;
        private long RemoteActionCompatParcelizer;
        private final setContentPadding asBinder;
        private final setBigLargeIcon asInterface;
        private long onTransact;
        private int read;

        public asBinder(setBigLargeIcon setbiglargeicon, limitCharSequenceLength limitcharsequencelength, getPages getpages, String str, int i) throws ParserException {
            this.asInterface = setbiglargeicon;
            this.IconCompatParcelizer = limitcharsequencelength;
            this.AudioAttributesImplApi26Parcelizer = getpages;
            int i2 = (getpages.AudioAttributesImplApi26Parcelizer * getpages.read) / 8;
            if (getpages.asInterface != i2) {
                StringBuilder sb = new StringBuilder("Expected block size: ");
                sb.append(i2);
                sb.append("; got: ");
                sb.append(getpages.asInterface);
                throw ParserException.onTransact(sb.toString(), null);
            }
            int i3 = (getpages.IconCompatParcelizer * i2) << 3;
            int iMax = Math.max(i2, (getpages.IconCompatParcelizer * i2) / 10);
            this.AudioAttributesImplApi21Parcelizer = iMax;
            setContentPadding.read readVar = new setContentPadding.read();
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(str);
            readVar.asBinder = i3;
            readVar.MediaSessionCompatToken = i3;
            readVar.MediaSessionCompatQueueItem = iMax;
            readVar.RemoteActionCompatParcelizer = getpages.AudioAttributesImplApi26Parcelizer;
            readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = getpages.IconCompatParcelizer;
            readVar.MediaSessionCompatResultReceiverWrapper = i;
            this.asBinder = new setContentPadding(readVar, (byte) 0);
        }

        @Override // o.getHintHideIcon.RemoteActionCompatParcelizer
        public final void onTransact(long j) {
            this.RemoteActionCompatParcelizer = j;
            this.read = 0;
            this.onTransact = 0L;
        }

        @Override // o.getHintHideIcon.RemoteActionCompatParcelizer
        public final void read(int i, long j) {
            this.asInterface.onTransact(new getStartScrollBottom(this.AudioAttributesImplApi26Parcelizer, 1, i, j));
            this.IconCompatParcelizer.read(this.asBinder);
        }

        @Override // o.getHintHideIcon.RemoteActionCompatParcelizer
        public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, long j) throws IOException {
            int i;
            int i2;
            long j2 = j;
            while (j2 > 0 && (i = this.read) < (i2 = this.AudioAttributesImplApi21Parcelizer)) {
                int i3 = this.IconCompatParcelizer.read(notificationCompatBigPictureStyleApi31Impl, (int) Math.min(i2 - i, j2), true);
                if (i3 == -1) {
                    j2 = 0;
                } else {
                    this.read += i3;
                    j2 -= (long) i3;
                }
            }
            int i4 = this.AudioAttributesImplApi26Parcelizer.asInterface;
            int i5 = this.read / i4;
            if (i5 > 0) {
                long j3 = this.RemoteActionCompatParcelizer;
                long jOnTransact = setTransition.onTransact(this.onTransact, 1000000L, this.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer);
                int i6 = i5 * i4;
                int i7 = this.read - i6;
                this.IconCompatParcelizer.asInterface(j3 + jOnTransact, 1, i6, i7, null);
                this.onTransact += (long) i5;
                this.read = i7;
            }
            return j2 <= 0;
        }
    }

    static final class read implements RemoteActionCompatParcelizer {
        private static final int[] asBinder = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
        private static final int[] asInterface = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
        private int AudioAttributesCompatParcelizer;
        private final int AudioAttributesImplApi21Parcelizer;
        private int AudioAttributesImplApi26Parcelizer;
        private long AudioAttributesImplBaseParcelizer;
        private long IconCompatParcelizer;
        private final limitCharSequenceLength MediaBrowserCompatItemReceiver;
        private final getPages MediaBrowserCompatMediaItem;
        private final int MediaBrowserCompatSearchResultReceiver;
        private final setContentPadding RemoteActionCompatParcelizer;
        private final setOnHide onTransact;
        private final setBigLargeIcon read;
        private final byte[] write;

        public read(setBigLargeIcon setbiglargeicon, limitCharSequenceLength limitcharsequencelength, getPages getpages) throws ParserException {
            this.read = setbiglargeicon;
            this.MediaBrowserCompatItemReceiver = limitcharsequencelength;
            this.MediaBrowserCompatMediaItem = getpages;
            int iMax = Math.max(1, getpages.IconCompatParcelizer / 10);
            this.MediaBrowserCompatSearchResultReceiver = iMax;
            setOnHide setonhide = new setOnHide(getpages.onTransact);
            setonhide.AudioAttributesImplApi26Parcelizer();
            int iAudioAttributesImplApi26Parcelizer = setonhide.AudioAttributesImplApi26Parcelizer();
            this.AudioAttributesImplApi21Parcelizer = iAudioAttributesImplApi26Parcelizer;
            int i = getpages.AudioAttributesImplApi26Parcelizer;
            int i2 = (((getpages.asInterface - (i << 2)) << 3) / (getpages.read * i)) + 1;
            if (iAudioAttributesImplApi26Parcelizer != i2) {
                StringBuilder sb = new StringBuilder("Expected frames per block: ");
                sb.append(i2);
                sb.append("; got: ");
                sb.append(iAudioAttributesImplApi26Parcelizer);
                throw ParserException.onTransact(sb.toString(), null);
            }
            int iOnTransact = setTransition.onTransact(iMax, iAudioAttributesImplApi26Parcelizer);
            this.write = new byte[getpages.asInterface * iOnTransact];
            this.onTransact = new setOnHide(iOnTransact * (iAudioAttributesImplApi26Parcelizer << 1) * i);
            int i3 = ((getpages.IconCompatParcelizer * getpages.asInterface) << 3) / iAudioAttributesImplApi26Parcelizer;
            setContentPadding.read readVar = new setContentPadding.read();
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/raw");
            readVar.asBinder = i3;
            readVar.MediaSessionCompatToken = i3;
            readVar.MediaSessionCompatQueueItem = (iMax << 1) * i;
            readVar.RemoteActionCompatParcelizer = getpages.AudioAttributesImplApi26Parcelizer;
            readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = getpages.IconCompatParcelizer;
            readVar.MediaSessionCompatResultReceiverWrapper = 2;
            this.RemoteActionCompatParcelizer = new setContentPadding(readVar, (byte) 0);
        }

        @Override // o.getHintHideIcon.RemoteActionCompatParcelizer
        public final void onTransact(long j) {
            this.AudioAttributesCompatParcelizer = 0;
            this.AudioAttributesImplBaseParcelizer = j;
            this.AudioAttributesImplApi26Parcelizer = 0;
            this.IconCompatParcelizer = 0L;
        }

        @Override // o.getHintHideIcon.RemoteActionCompatParcelizer
        public final void read(int i, long j) {
            this.read.onTransact(new getStartScrollBottom(this.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi21Parcelizer, i, j));
            this.MediaBrowserCompatItemReceiver.read(this.RemoteActionCompatParcelizer);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003e -> B:12:0x0046). Please report as a decompilation issue!!! */
        @Override // o.getHintHideIcon.RemoteActionCompatParcelizer
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean asInterface(kotlin.NotificationCompatBigPictureStyleApi31Impl r20, long r21) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 351
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getHintHideIcon.read.asInterface(o.NotificationCompatBigPictureStyleApi31Impl, long):boolean");
        }

        private void asBinder(int i) {
            long j = this.AudioAttributesImplBaseParcelizer;
            long jOnTransact = setTransition.onTransact(this.IconCompatParcelizer, 1000000L, this.MediaBrowserCompatMediaItem.IconCompatParcelizer);
            int i2 = (i << 1) * this.MediaBrowserCompatMediaItem.AudioAttributesImplApi26Parcelizer;
            this.MediaBrowserCompatItemReceiver.asInterface(j + jOnTransact, 1, i2, this.AudioAttributesImplApi26Parcelizer - i2, null);
            this.IconCompatParcelizer += (long) i;
            this.AudioAttributesImplApi26Parcelizer -= i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x018c, code lost:
    
        if (r2 != 65534) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b5  */
    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int onTransact(kotlin.NotificationCompatBigPictureStyleApi31Impl r28, kotlin.setDesiredHeightResId r29) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 575
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getHintHideIcon.onTransact(o.NotificationCompatBigPictureStyleApi31Impl, o.setDesiredHeightResId):int");
    }
}
