package kotlin;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface getShowWhen extends getUsesChronometer {

    public interface read {
        getShowWhen[] RemoteActionCompatParcelizer(RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr, getIcon geticon);
    }

    int AudioAttributesCompatParcelizer();

    setContentPadding AudioAttributesImplApi26Parcelizer();

    default long IconCompatParcelizer() {
        return -2147483647L;
    }

    int RemoteActionCompatParcelizer();

    void RemoteActionCompatParcelizer(float f);

    void asBinder();

    int asInterface(long j, List<? extends NotificationChannelGroupCompatApi26Impl> list);

    void asInterface();

    void asInterface(long j, long j2, long j3, List<? extends NotificationChannelGroupCompatApi26Impl> list, getAutoCancel[] getautocancelArr);

    boolean asInterface(int i, long j);

    Object onTransact();

    boolean onTransact(int i, long j);

    default boolean onTransact(long j, getNotificationChannelGroup getnotificationchannelgroup, List<? extends NotificationChannelGroupCompatApi26Impl> list) {
        return false;
    }

    int read();

    public static final class RemoteActionCompatParcelizer {
        public final int[] RemoteActionCompatParcelizer;
        public final int asInterface;
        public final hitCount read;

        public RemoteActionCompatParcelizer(hitCount hitcount, int... iArr) {
            this(hitcount, iArr, 0);
        }

        public RemoteActionCompatParcelizer(hitCount hitcount, int[] iArr, int i) {
            if (iArr.length == 0) {
                setException.RemoteActionCompatParcelizer("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.read = hitcount;
            this.RemoteActionCompatParcelizer = iArr;
            this.asInterface = i;
        }
    }
}
