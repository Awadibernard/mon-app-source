package kotlin;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import kotlin.NotificationCompatMessagingStyle;

/* JADX INFO: loaded from: classes.dex */
public interface NotificationCompatBigTextStyle {
    @java.lang.Deprecated
    default NotificationCompatBigTextStyle onTransact(boolean z) {
        return this;
    }

    default NotificationCompatBigTextStyle read(NotificationCompatMessagingStyle.read readVar) {
        return this;
    }

    NotificationCompatBigPictureStyleApi23Impl[] read();

    static {
        new NotificationCompatBigTextStyle() { // from class: o.fromPlatform
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return NotificationCompatBigTextStyle.asInterface();
            }
        };
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] asInterface() {
        return new NotificationCompatBigPictureStyleApi23Impl[0];
    }

    default NotificationCompatBigPictureStyleApi23Impl[] asBinder(Uri uri, Map<String, List<String>> map) {
        return read();
    }
}
