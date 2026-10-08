package kotlin;

import java.io.IOException;
import kotlin.limitCharSequenceLength;

/* JADX INFO: loaded from: classes.dex */
public final class setSuppressNotification {
    private final byte[] IconCompatParcelizer = new byte[10];
    private int RemoteActionCompatParcelizer;
    private int asBinder;
    private int asInterface;
    public boolean onTransact;
    public int read;
    private long write;

    public final void asBinder(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        if (this.onTransact) {
            return;
        }
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.IconCompatParcelizer, 0, 10);
        notificationCompatBigPictureStyleApi31Impl.read();
        if (NotificationCompatBigPictureStyle.asInterface(this.IconCompatParcelizer) == 0) {
            return;
        }
        this.onTransact = true;
    }

    public final void read(limitCharSequenceLength limitcharsequencelength, long j, int i, int i2, int i3, limitCharSequenceLength.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (this.asBinder <= i2 + i3) {
            if (this.onTransact) {
                int i4 = this.read;
                int i5 = i4 + 1;
                this.read = i5;
                if (i4 == 0) {
                    this.write = j;
                    this.asInterface = i;
                    this.RemoteActionCompatParcelizer = 0;
                }
                this.RemoteActionCompatParcelizer += i2;
                this.asBinder = i3;
                if (i5 >= 16) {
                    onTransact(limitcharsequencelength, remoteActionCompatParcelizer);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("TrueHD chunk samples must be contiguous in the sample queue.");
    }

    public final void onTransact(limitCharSequenceLength limitcharsequencelength, limitCharSequenceLength.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (this.read > 0) {
            limitcharsequencelength.asInterface(this.write, this.asInterface, this.RemoteActionCompatParcelizer, this.asBinder, remoteActionCompatParcelizer);
            this.read = 0;
        }
    }
}
