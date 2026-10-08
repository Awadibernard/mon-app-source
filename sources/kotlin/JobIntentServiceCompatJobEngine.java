package kotlin;

import kotlin.NotificationCompatMessagingStyle;

/* JADX INFO: loaded from: classes.dex */
public interface JobIntentServiceCompatJobEngine extends createNotificationChannelGroup {

    public interface RemoteActionCompatParcelizer {
        default setContentPadding RemoteActionCompatParcelizer(setContentPadding setcontentpadding) {
            return setcontentpadding;
        }

        default RemoteActionCompatParcelizer asInterface(boolean z) {
            return this;
        }

        default RemoteActionCompatParcelizer onTransact(NotificationCompatMessagingStyle.read readVar) {
            return this;
        }

        JobIntentServiceCompatJobEngine onTransact(checkContextualActionNullFields checkcontextualactionnullfields, JobIntentServiceGenericWorkItem jobIntentServiceGenericWorkItem, int i, getShowWhen getshowwhen, getDesignInformation getdesigninformation, NotificationCompatAction notificationCompatAction);
    }

    void RemoteActionCompatParcelizer(JobIntentServiceGenericWorkItem jobIntentServiceGenericWorkItem);

    void asInterface(getShowWhen getshowwhen);
}
