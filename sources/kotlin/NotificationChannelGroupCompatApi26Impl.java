package kotlin;

/* JADX INFO: loaded from: classes.dex */
public abstract class NotificationChannelGroupCompatApi26Impl extends getNotificationChannelGroup {
    public final long MediaSessionCompatQueueItem;

    public abstract boolean RemoteActionCompatParcelizer();

    public NotificationChannelGroupCompatApi26Impl(markHierarchyDirty markhierarchydirty, init initVar, setContentPadding setcontentpadding, int i, Object obj, long j, long j2, long j3) {
        super(markhierarchydirty, initVar, 1, setcontentpadding, i, obj, j, j2);
        this.MediaSessionCompatQueueItem = j3;
    }

    public long write() {
        long j = this.MediaSessionCompatQueueItem;
        if (j != -1) {
            return j + 1;
        }
        return -1L;
    }
}
