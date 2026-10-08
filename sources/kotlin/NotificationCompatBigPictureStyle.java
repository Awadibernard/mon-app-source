package kotlin;

import java.nio.ByteBuffer;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatBigPictureStyle {
    private static final int[] RemoteActionCompatParcelizer = {1, 2, 3, 6};
    private static final int[] read = {48000, 44100, 32000};
    private static final int[] onTransact = {24000, 22050, 16000};
    private static final int[] asInterface = {2, 1, 2, 3, 3, 4, 4, 5};
    private static final int[] asBinder = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    private static final int[] write = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static final class onTransact {
        public final int AudioAttributesImplApi21Parcelizer;
        public final int AudioAttributesImplApi26Parcelizer;
        public final String RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;
        public final int read;

        /* synthetic */ onTransact(String str, int i, int i2, int i3, int i4, int i5, int i6, byte b) {
            this(str, i, i2, i3, i4, i5, i6);
        }

        private onTransact(String str, int i, int i2, int i3, int i4, int i5, int i6) {
            this.RemoteActionCompatParcelizer = str;
            this.AudioAttributesImplApi21Parcelizer = i;
            this.asBinder = i2;
            this.AudioAttributesImplApi26Parcelizer = i3;
            this.onTransact = i4;
            this.read = i5;
            this.asInterface = i6;
        }
    }

    public static setContentPadding read(setOnHide setonhide, String str, String str2, getMaxCardElevation getmaxcardelevation) {
        setDebugMode setdebugmode = new setDebugMode();
        setdebugmode.asInterface(setonhide);
        int i = read[setdebugmode.onTransact(2)];
        setdebugmode.asBinder(8);
        int i2 = asInterface[setdebugmode.onTransact(3)];
        if (setdebugmode.onTransact(1) != 0) {
            i2++;
        }
        int i3 = asBinder[setdebugmode.onTransact(5)] * 1000;
        if (setdebugmode.onTransact != 0) {
            setdebugmode.onTransact = 0;
            setdebugmode.asBinder++;
            setdebugmode.onTransact();
        }
        if (setdebugmode.onTransact == 0) {
            setonhide.read(setdebugmode.asBinder);
            setContentPadding.read readVar = new setContentPadding.read();
            readVar.MediaBrowserCompatCustomActionResultReceiver = str;
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/ac3");
            readVar.RemoteActionCompatParcelizer = i2;
            readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = i;
            readVar.AudioAttributesCompatParcelizer = getmaxcardelevation;
            readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = str2;
            readVar.asBinder = i3;
            readVar.MediaSessionCompatToken = i3;
            return new setContentPadding(readVar, (byte) 0);
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static kotlin.setContentPadding asBinder(kotlin.setOnHide r8, java.lang.String r9, java.lang.String r10, kotlin.getMaxCardElevation r11) {
        /*
            o.setDebugMode r0 = new o.setDebugMode
            r0.<init>()
            r0.asInterface(r8)
            r1 = 13
            int r1 = r0.onTransact(r1)
            r2 = 3
            r0.asBinder(r2)
            r3 = 2
            int r3 = r0.onTransact(r3)
            int[] r4 = kotlin.NotificationCompatBigPictureStyle.read
            r3 = r4[r3]
            r4 = 10
            r0.asBinder(r4)
            int[] r4 = kotlin.NotificationCompatBigPictureStyle.asInterface
            int r5 = r0.onTransact(r2)
            r4 = r4[r5]
            r5 = 1
            int r6 = r0.onTransact(r5)
            if (r6 == 0) goto L31
            int r4 = r4 + 1
        L31:
            r0.asBinder(r2)
            r6 = 4
            int r6 = r0.onTransact(r6)
            r0.asBinder(r5)
            if (r6 <= 0) goto L4d
            r6 = 6
            r0.asBinder(r6)
            int r6 = r0.onTransact(r5)
            if (r6 == 0) goto L4a
            int r4 = r4 + 2
        L4a:
            r0.asBinder(r5)
        L4d:
            int r6 = r0.RemoteActionCompatParcelizer
            int r7 = r0.asBinder
            int r6 = r6 - r7
            int r2 = r6 << 3
            int r6 = r0.onTransact
            int r2 = r2 - r6
            r6 = 7
            if (r2 <= r6) goto L66
            r0.asBinder(r6)
            int r2 = r0.onTransact(r5)
            if (r2 == 0) goto L66
            java.lang.String r2 = "audio/eac3-joc"
            goto L68
        L66:
            java.lang.String r2 = "audio/eac3"
        L68:
            int r6 = r0.onTransact
            r7 = 0
            if (r6 == 0) goto L77
            r0.onTransact = r7
            int r6 = r0.asBinder
            int r6 = r6 + r5
            r0.asBinder = r6
            r0.onTransact()
        L77:
            int r5 = r0.onTransact
            if (r5 != 0) goto L9f
            int r0 = r0.asBinder
            r8.read(r0)
            o.setContentPadding$read r8 = new o.setContentPadding$read
            r8.<init>()
            r8.MediaBrowserCompatCustomActionResultReceiver = r9
            java.lang.String r9 = kotlin.setRadius.MediaBrowserCompatCustomActionResultReceiver(r2)
            r8.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = r9
            r8.RemoteActionCompatParcelizer = r4
            r8.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = r3
            r8.AudioAttributesCompatParcelizer = r11
            r8.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = r10
            int r1 = r1 * 1000
            r8.MediaSessionCompatToken = r1
            o.setContentPadding r9 = new o.setContentPadding
            r9.<init>(r8, r7)
            return r9
        L9f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatBigPictureStyle.asBinder(o.setOnHide, java.lang.String, java.lang.String, o.getMaxCardElevation):o.setContentPadding");
    }

    public static int read(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) << 1;
        }
        byte b = bArr[4];
        return asInterface((b & 192) >> 6, b & 63);
    }

    public static int asBinder(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return RemoteActionCompatParcelizer[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] << 8;
        }
        return 1536;
    }

    public static int asInterface(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        for (int i = iPosition; i <= iLimit - 10; i++) {
            if ((setTransition.asInterface(byteBuffer, i + 4) & (-2)) == -126718022) {
                return i - iPosition;
            }
        }
        return -1;
    }

    public static int asInterface(byte[] bArr) {
        if (bArr[4] != -8 || bArr[5] != 114 || bArr[6] != 111) {
            return 0;
        }
        byte b = bArr[7];
        if ((b & 254) == 186) {
            return 40 << ((bArr[(b & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
        }
        return 0;
    }

    public static int asBinder(ByteBuffer byteBuffer, int i) {
        boolean z = (byteBuffer.get((byteBuffer.position() + i) + 7) & 255) == 187;
        return 40 << ((byteBuffer.get((byteBuffer.position() + i) + (z ? 9 : 8)) >> 4) & 7);
    }

    private static int asInterface(int i, int i2) {
        int i3 = i2 / 2;
        if (i < 0) {
            return -1;
        }
        int[] iArr = read;
        if (i >= iArr.length || i2 < 0) {
            return -1;
        }
        int[] iArr2 = write;
        if (i3 >= iArr2.length) {
            return -1;
        }
        int i4 = iArr[i];
        if (i4 == 44100) {
            return (iArr2[i3] + (i2 % 2)) << 1;
        }
        int i5 = asBinder[i3];
        return i4 == 32000 ? i5 * 6 : i5 << 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static o.NotificationCompatBigPictureStyle.onTransact read(kotlin.setDebugMode r31) {
        /*
            Method dump skipped, instruction units count: 672
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatBigPictureStyle.read(o.setDebugMode):o.NotificationCompatBigPictureStyle$onTransact");
    }
}
