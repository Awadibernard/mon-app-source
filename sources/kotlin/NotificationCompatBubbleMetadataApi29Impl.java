package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatBubbleMetadataApi29Impl {
    private static final String[] AudioAttributesImplApi26Parcelizer = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    private static final int[] AudioAttributesCompatParcelizer = {44100, 48000, 32000};
    private static final int[] asBinder = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    private static final int[] onTransact = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    private static final int[] RemoteActionCompatParcelizer = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    private static final int[] read = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    private static final int[] asInterface = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    static /* synthetic */ boolean RemoteActionCompatParcelizer(int i) {
        return (i & (-2097152)) == -2097152;
    }

    public static final class asInterface {
        public int AudioAttributesImplApi26Parcelizer;
        public int IconCompatParcelizer;
        public int RemoteActionCompatParcelizer;
        public int asBinder;
        public String asInterface;
        public int onTransact;
        public int read;

        public asInterface() {
        }

        public asInterface(asInterface asinterface) {
            this.IconCompatParcelizer = asinterface.IconCompatParcelizer;
            this.asInterface = asinterface.asInterface;
            this.read = asinterface.read;
            this.onTransact = asinterface.onTransact;
            this.RemoteActionCompatParcelizer = asinterface.RemoteActionCompatParcelizer;
            this.asBinder = asinterface.asBinder;
            this.AudioAttributesImplApi26Parcelizer = asinterface.AudioAttributesImplApi26Parcelizer;
        }

        public final boolean asInterface(int i) {
            int i2;
            int i3;
            int i4;
            int i5;
            if (!NotificationCompatBubbleMetadataApi29Impl.RemoteActionCompatParcelizer(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
                return false;
            }
            this.IconCompatParcelizer = i2;
            this.asInterface = NotificationCompatBubbleMetadataApi29Impl.AudioAttributesImplApi26Parcelizer[3 - i3];
            int i6 = NotificationCompatBubbleMetadataApi29Impl.AudioAttributesCompatParcelizer[i5];
            this.onTransact = i6;
            if (i2 == 2) {
                this.onTransact = i6 / 2;
            } else if (i2 == 0) {
                this.onTransact = i6 / 4;
            }
            int i7 = (i >>> 9) & 1;
            this.AudioAttributesImplApi26Parcelizer = NotificationCompatBubbleMetadataApi29Impl.asBinder(i2, i3);
            if (i3 == 3) {
                int i8 = i2 == 3 ? NotificationCompatBubbleMetadataApi29Impl.asBinder[i4 - 1] : NotificationCompatBubbleMetadataApi29Impl.onTransact[i4 - 1];
                this.asBinder = i8;
                this.read = (((i8 * 12) / this.onTransact) + i7) << 2;
            } else {
                if (i2 == 3) {
                    int i9 = i3 == 2 ? NotificationCompatBubbleMetadataApi29Impl.RemoteActionCompatParcelizer[i4 - 1] : NotificationCompatBubbleMetadataApi29Impl.read[i4 - 1];
                    this.asBinder = i9;
                    this.read = ((i9 * 144) / this.onTransact) + i7;
                } else {
                    int i10 = NotificationCompatBubbleMetadataApi29Impl.asInterface[i4 - 1];
                    this.asBinder = i10;
                    this.read = (((i3 == 1 ? 72 : 144) * i10) / this.onTransact) + i7;
                }
            }
            this.RemoteActionCompatParcelizer = ((i >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }
    }

    public static int onTransact(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i7 = AudioAttributesCompatParcelizer[i5];
        if (i2 == 2) {
            i7 /= 2;
        } else if (i2 == 0) {
            i7 /= 4;
        }
        int i8 = (i >>> 9) & 1;
        if (i3 == 3) {
            return ((((i2 == 3 ? asBinder[i4 - 1] : onTransact[i4 - 1]) * 12) / i7) + i8) << 2;
        }
        if (i2 == 3) {
            i6 = i3 == 2 ? RemoteActionCompatParcelizer[i4 - 1] : read[i4 - 1];
        } else {
            i6 = asInterface[i4 - 1];
        }
        if (i2 == 3) {
            return ((i6 * 144) / i7) + i8;
        }
        return (((i3 == 1 ? 72 : 144) * i6) / i7) + i8;
    }

    public static int read(int i) {
        int i2;
        int i3;
        int i4;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || ((i >>> 10) & 3) == 3) {
            return -1;
        }
        return asBinder(i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int asBinder(int i, int i2) {
        if (i2 == 1) {
            return i == 3 ? 1152 : 576;
        }
        if (i2 == 2) {
            return 1152;
        }
        if (i2 == 3) {
            return 384;
        }
        throw new IllegalArgumentException();
    }
}
