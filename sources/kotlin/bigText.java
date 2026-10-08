package kotlin;

import java.util.Arrays;
import kotlin.getDesiredHeightResId;

/* JADX INFO: loaded from: classes.dex */
public final class bigText {

    public static final class onTransact {
        public getDesiredHeightResId asInterface;

        public onTransact(getDesiredHeightResId getdesiredheightresid) {
            this.asInterface = getdesiredheightresid;
        }
    }

    public static setPaddingRelative onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, boolean z) throws Throwable {
        setPaddingRelative setpaddingrelativeOnTransact = new NotificationCompatBubbleMetadataBuilder().onTransact(notificationCompatBigPictureStyleApi31Impl, z ? null : setPriority.onTransact);
        if (setpaddingrelativeOnTransact == null || setpaddingrelativeOnTransact.RemoteActionCompatParcelizer.length == 0) {
            return null;
        }
        return setpaddingrelativeOnTransact;
    }

    public static getDesiredHeightResId.read read(setOnHide setonhide) {
        setonhide.read(setonhide.asInterface + 1);
        int iMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setonhide.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
        long j = setonhide.asInterface;
        long j2 = iMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        int i = iMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long jIconCompatParcelizer = setonhide.IconCompatParcelizer();
            if (jIconCompatParcelizer == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = jIconCompatParcelizer;
            jArrCopyOf2[i2] = setonhide.IconCompatParcelizer();
            setonhide.read(setonhide.asInterface + 2);
            i2++;
        }
        setonhide.read(setonhide.asInterface + ((int) ((j + j2) - ((long) setonhide.asInterface))));
        return new getDesiredHeightResId.read(jArrCopyOf, jArrCopyOf2);
    }
}
