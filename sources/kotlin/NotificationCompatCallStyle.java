package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class NotificationCompatCallStyle {
    int asInterface;
    final setOnHide onTransact = new setOnHide(8);

    final long onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        int i = 0;
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.onTransact.onTransact, 0, 1);
        int i2 = this.onTransact.onTransact[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.onTransact.onTransact, 1, i4);
        while (i < i4) {
            i++;
            i5 = (i5 << 8) + (this.onTransact.onTransact[i] & 255);
        }
        this.asInterface += i4 + 1;
        return i5;
    }
}
