package kotlin;

import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.common.primitives.SignedBytes;
import com.google.logging.type.LogSeverity;
import java.nio.ByteBuffer;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatBadgeIconType {
    private static final int[] RemoteActionCompatParcelizer = {2002, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE, 1920, 1601, 1600, 1001, 1000, 960, LogSeverity.EMERGENCY_VALUE, LogSeverity.EMERGENCY_VALUE, 480, LogSeverity.WARNING_VALUE, LogSeverity.WARNING_VALUE, 2048};

    public static final class onTransact {
        public final int RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;
        public final int read;

        /* synthetic */ onTransact(int i, int i2, int i3, int i4) {
            this(i, 2, i2, i3, i4);
        }

        private onTransact(int i, int i2, int i3, int i4, int i5) {
            this.read = i;
            this.asBinder = 2;
            this.onTransact = i3;
            this.asInterface = i4;
            this.RemoteActionCompatParcelizer = i5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static o.NotificationCompatBadgeIconType.onTransact asInterface(kotlin.setDebugMode r10) {
        /*
            r0 = 16
            int r1 = r10.onTransact(r0)
            int r0 = r10.onTransact(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r10.onTransact(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r1 = 2
            int r2 = r10.onTransact(r1)
            r4 = 0
            r5 = 3
            if (r2 != r5) goto L3c
            r6 = r4
        L2b:
            int r7 = r10.onTransact(r1)
            int r6 = r6 + r7
            boolean r7 = r10.read()
            if (r7 != 0) goto L38
            int r2 = r2 + r6
            goto L3c
        L38:
            int r6 = r6 + 1
            int r6 = r6 << r1
            goto L2b
        L3c:
            r6 = 10
            int r6 = r10.onTransact(r6)
            boolean r7 = r10.read()
            if (r7 == 0) goto L51
            int r7 = r10.onTransact(r5)
            if (r7 <= 0) goto L51
            r10.asBinder(r1)
        L51:
            boolean r7 = r10.read()
            r8 = 48000(0xbb80, float:6.7262E-41)
            r9 = 44100(0xac44, float:6.1797E-41)
            if (r7 == 0) goto L5f
            r7 = r8
            goto L60
        L5f:
            r7 = r9
        L60:
            int r10 = r10.onTransact(r3)
            if (r7 != r9) goto L6f
            r9 = 13
            if (r10 != r9) goto L6f
            int[] r1 = kotlin.NotificationCompatBadgeIconType.RemoteActionCompatParcelizer
            r4 = r1[r10]
            goto L9a
        L6f:
            if (r7 != r8) goto L9a
            int[] r8 = kotlin.NotificationCompatBadgeIconType.RemoteActionCompatParcelizer
            int r9 = r8.length
            if (r10 >= r9) goto L9a
            r4 = r8[r10]
            int r6 = r6 % 5
            r8 = 8
            r9 = 1
            if (r6 == r9) goto L93
            r9 = 11
            if (r6 == r1) goto L8e
            if (r6 == r5) goto L93
            if (r6 != r3) goto L9a
            if (r10 == r5) goto L98
            if (r10 == r8) goto L98
            if (r10 != r9) goto L9a
            goto L98
        L8e:
            if (r10 == r8) goto L98
            if (r10 != r9) goto L9a
            goto L98
        L93:
            if (r10 == r5) goto L98
            if (r10 == r8) goto L98
            goto L9a
        L98:
            int r4 = r4 + 1
        L9a:
            o.NotificationCompatBadgeIconType$onTransact r10 = new o.NotificationCompatBadgeIconType$onTransact
            r10.<init>(r2, r7, r0, r4)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatBadgeIconType.asInterface(o.setDebugMode):o.NotificationCompatBadgeIconType$onTransact");
    }

    public static int asInterface(byte[] bArr, int i) {
        int i2 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i3 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i3 == 65535) {
            i3 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i2 = 4;
        }
        if (i == 44097) {
            i2 += 2;
        }
        return i3 + i2;
    }

    public static int RemoteActionCompatParcelizer(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int iPosition = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(iPosition);
        return asInterface(new setDebugMode(bArr)).RemoteActionCompatParcelizer;
    }

    public static void onTransact(int i, setOnHide setonhide) {
        setonhide.asBinder(7);
        byte[] bArr = setonhide.onTransact;
        bArr[0] = -84;
        bArr[1] = SignedBytes.MAX_POWER_OF_TWO;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) (i >> 16);
        bArr[5] = (byte) (i >> 8);
        bArr[6] = (byte) i;
    }

    public static setContentPadding onTransact(setOnHide setonhide, String str, String str2, getMaxCardElevation getmaxcardelevation) {
        setonhide.read(setonhide.asInterface + 1);
        byte[] bArr = setonhide.onTransact;
        int i = setonhide.asInterface;
        setonhide.asInterface = i + 1;
        int i2 = ((bArr[i] & 32) >> 5) == 1 ? 48000 : 44100;
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.MediaBrowserCompatCustomActionResultReceiver = str;
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/ac4");
        readVar.RemoteActionCompatParcelizer = 2;
        readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = i2;
        readVar.AudioAttributesCompatParcelizer = getmaxcardelevation;
        readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = str2;
        return new setContentPadding(readVar, (byte) 0);
    }
}
