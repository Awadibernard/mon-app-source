package kotlin;

import androidx.core.view.MotionEventCompat;
import com.google.common.base.Ascii;
import kotlin.getContentCaptureSession;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class getAccessibilityPaneTitle {
    private static final getContentCaptureSession.asBinder asBinder = new getContentCaptureSession.asBinder();
    private static final int read = -1234567890;

    public static final int read(int i) {
        return ((i & MotionEventCompat.ACTION_POINTER_INDEX_MASK) << 8) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((i & 255) << 24);
    }

    public static final short read(short s) {
        return (short) (((s & 65280) >>> 8) | ((s & 255) << 8));
    }

    public static final void asBinder(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(j);
            sb.append(" offset=");
            sb.append(j2);
            sb.append(" byteCount=");
            sb.append(j3);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
    }

    public static final boolean asInterface(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(bArr2, "");
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public static final String asBinder(byte b) {
        return StringsKt.concatToString(new char[]{getRootWindowInsets.onTransact()[(b >> 4) & 15], getRootWindowInsets.onTransact()[b & Ascii.SI]});
    }

    public static final String asBinder(int i) {
        if (i == 0) {
            return "0";
        }
        int i2 = 0;
        char[] cArr = {getRootWindowInsets.onTransact()[(i >> 28) & 15], getRootWindowInsets.onTransact()[(i >> 24) & 15], getRootWindowInsets.onTransact()[(i >> 20) & 15], getRootWindowInsets.onTransact()[(i >> 16) & 15], getRootWindowInsets.onTransact()[(i >> 12) & 15], getRootWindowInsets.onTransact()[(i >> 8) & 15], getRootWindowInsets.onTransact()[(i >> 4) & 15], getRootWindowInsets.onTransact()[i & 15]};
        while (i2 < 8 && cArr[i2] == '0') {
            i2++;
        }
        return StringsKt.concatToString(cArr, i2, 8);
    }

    public static final int asInterface() {
        return read;
    }

    public static final int RemoteActionCompatParcelizer(getAvailableActionIdFromResources getavailableactionidfromresources) {
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        if (64 == read) {
            return getavailableactionidfromresources.RemoteActionCompatParcelizer();
        }
        return 64;
    }

    public static final int onTransact(byte[] bArr, int i) {
        Intrinsics.checkNotNullParameter(bArr, "");
        return i == read ? bArr.length : i;
    }
}
