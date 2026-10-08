package kotlin;

import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatBubbleMetadata {
    public static void asBinder(boolean z, String str) throws ParserException {
        if (!z) {
            throw ParserException.onTransact(str, null);
        }
    }

    public static int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        while (i3 < i2) {
            int iOnTransact = notificationCompatBigPictureStyleApi31Impl.onTransact(bArr, i + i3, i2 - i3);
            if (iOnTransact == -1) {
                break;
            }
            i3 += iOnTransact;
        }
        return i3;
    }

    public static boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, byte[] bArr, int i, int i2) throws IOException {
        try {
            notificationCompatBigPictureStyleApi31Impl.asInterface(bArr, i, i2);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, int i) throws IOException {
        try {
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(i);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean read(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, byte[] bArr, int i, boolean z) throws IOException {
        try {
            return notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(bArr, 0, i, z);
        } catch (EOFException e) {
            if (z) {
                return false;
            }
            throw e;
        }
    }
}
