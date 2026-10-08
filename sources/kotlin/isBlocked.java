package kotlin;

import java.io.IOException;
import java.util.List;
import kotlin.NotificationCompatMessagingStyle;

/* JADX INFO: loaded from: classes.dex */
public interface isBlocked {

    public interface RemoteActionCompatParcelizer {
        default setContentPadding asBinder(setContentPadding setcontentpadding) {
            return setcontentpadding;
        }

        default RemoteActionCompatParcelizer asInterface(boolean z) {
            return this;
        }

        isBlocked asInterface(int i, setContentPadding setcontentpadding, boolean z, List<setContentPadding> list, limitCharSequenceLength limitcharsequencelength);

        default RemoteActionCompatParcelizer onTransact(NotificationCompatMessagingStyle.read readVar) {
            return this;
        }
    }

    public interface asInterface {
        limitCharSequenceLength asInterface(int i);
    }

    void asBinder();

    void asBinder(asInterface asinterface, long j, long j2);

    setContentPadding[] asInterface();

    getPictureIcon onTransact();

    boolean read(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException;
}
