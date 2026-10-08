package kotlin;

import java.io.EOFException;
import kotlin.setPriority;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatBubbleMetadataBuilder {
    private final setOnHide asInterface = new setOnHide(10);

    public final setPaddingRelative onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setPriority.onTransact ontransact) throws Throwable {
        setPaddingRelative setpaddingrelative = null;
        int i = 0;
        while (true) {
            try {
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.asInterface.onTransact, 0, 10);
                this.asInterface.read(0);
                if (this.asInterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() != 4801587) {
                    break;
                }
                setOnHide setonhide = this.asInterface;
                setonhide.read(setonhide.asInterface + 3);
                int iAudioAttributesImplBaseParcelizer = this.asInterface.AudioAttributesImplBaseParcelizer();
                int i2 = iAudioAttributesImplBaseParcelizer + 10;
                if (setpaddingrelative == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(this.asInterface.onTransact, 0, bArr, 0, 10);
                    notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(bArr, 10, iAudioAttributesImplBaseParcelizer);
                    setpaddingrelative = new setPriority(ontransact).read(bArr, i2);
                } else {
                    notificationCompatBigPictureStyleApi31Impl.asInterface(iAudioAttributesImplBaseParcelizer);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        notificationCompatBigPictureStyleApi31Impl.read();
        notificationCompatBigPictureStyleApi31Impl.asInterface(i);
        return setpaddingrelative;
    }
}
