package kotlin;

import java.io.IOException;
import java.util.List;
import kotlin.isContextual;

/* JADX INFO: loaded from: classes.dex */
public interface createNotificationChannelGroup {
    long RemoteActionCompatParcelizer(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource);

    int asBinder(long j, List<? extends NotificationChannelGroupCompatApi26Impl> list);

    boolean asBinder(long j, getNotificationChannelGroup getnotificationchannelgroup, List<? extends NotificationChannelGroupCompatApi26Impl> list);

    void asInterface(getDescendantRect getdescendantrect, long j, List<? extends NotificationChannelGroupCompatApi26Impl> list, NotificationChannelGroupCompat notificationChannelGroupCompat);

    void asInterface(getNotificationChannelGroup getnotificationchannelgroup);

    boolean asInterface(getNotificationChannelGroup getnotificationchannelgroup, boolean z, isContextual.asInterface asinterface, isContextual iscontextual);

    void onTransact();

    void read() throws IOException;
}
