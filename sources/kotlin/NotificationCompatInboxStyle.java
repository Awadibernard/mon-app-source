package kotlin;

import android.util.SparseArray;
import kotlin.NotificationCompatMessagingStyle;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatInboxStyle implements setBigLargeIcon {
    final SparseArray<extractMessagingStyleFromNotification> asBinder = new SparseArray<>();
    private final NotificationCompatMessagingStyle.read onTransact;
    private final setBigLargeIcon read;

    public NotificationCompatInboxStyle(setBigLargeIcon setbiglargeicon, NotificationCompatMessagingStyle.read readVar) {
        this.read = setbiglargeicon;
        this.onTransact = readVar;
    }

    @Override // kotlin.setBigLargeIcon
    public final limitCharSequenceLength asBinder(int i, int i2) {
        if (i2 != 3) {
            return this.read.asBinder(i, i2);
        }
        extractMessagingStyleFromNotification extractmessagingstylefromnotification = this.asBinder.get(i);
        if (extractmessagingstylefromnotification != null) {
            return extractmessagingstylefromnotification;
        }
        extractMessagingStyleFromNotification extractmessagingstylefromnotification2 = new extractMessagingStyleFromNotification(this.read.asBinder(i, i2), this.onTransact);
        this.asBinder.put(i, extractmessagingstylefromnotification2);
        return extractmessagingstylefromnotification2;
    }

    @Override // kotlin.setBigLargeIcon
    public final void AudioAttributesImplApi26Parcelizer() {
        this.read.AudioAttributesImplApi26Parcelizer();
    }

    @Override // kotlin.setBigLargeIcon
    public final void onTransact(setDesiredHeight setdesiredheight) {
        this.read.onTransact(setdesiredheight);
    }
}
