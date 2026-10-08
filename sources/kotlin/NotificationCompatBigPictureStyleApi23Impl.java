package kotlin;

import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface NotificationCompatBigPictureStyleApi23Impl {
    void RemoteActionCompatParcelizer();

    default NotificationCompatBigPictureStyleApi23Impl asInterface() {
        return this;
    }

    boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException;

    int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException;

    void onTransact(long j, long j2);

    void read(setBigLargeIcon setbiglargeicon);

    default List<getExtrasWithoutDuplicateData> asBinder() {
        return ImmutableList.of();
    }
}
