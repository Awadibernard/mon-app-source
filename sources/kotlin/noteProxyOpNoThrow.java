package kotlin;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.NotificationCompatMessagingStyle;

/* JADX INFO: loaded from: classes.dex */
public interface noteProxyOpNoThrow {
    public static final noteProxyOpNoThrow read = new AppOpsManagerCompat();

    default setContentPadding asBinder(setContentPadding setcontentpadding) {
        return setcontentpadding;
    }

    default noteProxyOpNoThrow asInterface(NotificationCompatMessagingStyle.read readVar) {
        return this;
    }

    default noteProxyOpNoThrow asInterface(boolean z) {
        return this;
    }

    AppOpsManagerCompatApi29Impl onTransact(Uri uri, setContentPadding setcontentpadding, List<setContentPadding> list, setScene setscene, Map<String, List<String>> map, NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException;
}
