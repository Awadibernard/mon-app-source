package kotlin;

import kotlin.pushSideChannelQueue;

/* JADX INFO: loaded from: classes.dex */
final class createNotificationChannelGroups {
    final read RemoteActionCompatParcelizer;

    interface read {
        pushSideChannelQueue.read onTransact(int i, int i2, int i3, Object obj);

        void read(pushSideChannelQueue.read readVar);
    }

    createNotificationChannelGroups(read readVar) {
        this.RemoteActionCompatParcelizer = readVar;
    }
}
