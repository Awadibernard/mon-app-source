package kotlin;

import java.util.List;
import kotlin.ActivityOptionsCompatApi24Impl;
import kotlin.NotificationCompatMessagingStyle;

/* JADX INFO: loaded from: classes.dex */
public interface getLaunchBounds extends createNotificationChannelGroup {

    public interface onTransact {
        getLaunchBounds RemoteActionCompatParcelizer(checkContextualActionNullFields checkcontextualactionnullfields, ActivityRecreator activityRecreator, setLaunchBounds setlaunchbounds, int i, int[] iArr, getShowWhen getshowwhen, int i2, long j, boolean z, List<setContentPadding> list, ActivityOptionsCompatApi24Impl.onTransact ontransact, getDesignInformation getdesigninformation, ActivityCompat1 activityCompat1, NotificationCompatAction notificationCompatAction);

        default setContentPadding RemoteActionCompatParcelizer(setContentPadding setcontentpadding) {
            return setcontentpadding;
        }

        default onTransact onTransact(NotificationCompatMessagingStyle.read readVar) {
            return this;
        }

        default onTransact onTransact(boolean z) {
            return this;
        }
    }

    void asBinder(ActivityRecreator activityRecreator, int i);

    void onTransact(getShowWhen getshowwhen);
}
