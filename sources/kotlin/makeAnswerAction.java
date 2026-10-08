package kotlin;

import kotlin.NotificationCompatBubbleMetadataApi29Impl;

/* JADX INFO: loaded from: classes.dex */
final class makeAnswerAction {
    public final int RemoteActionCompatParcelizer;
    public final long asBinder;
    public final NotificationCompatBubbleMetadataApi29Impl.asInterface asInterface;
    public final long onTransact;
    public final int read;
    public final long[] write;

    makeAnswerAction(NotificationCompatBubbleMetadataApi29Impl.asInterface asinterface, long j, long j2, long[] jArr, int i, int i2) {
        this.asInterface = new NotificationCompatBubbleMetadataApi29Impl.asInterface(asinterface);
        this.onTransact = j;
        this.asBinder = j2;
        this.write = jArr;
        this.read = i;
        this.RemoteActionCompatParcelizer = i2;
    }

    public final long read() {
        long j = this.onTransact;
        if (j == -1 || j == 0) {
            return -9223372036854775807L;
        }
        return setTransition.read((j * ((long) this.asInterface.AudioAttributesImplApi26Parcelizer)) - 1, this.asInterface.onTransact);
    }
}
