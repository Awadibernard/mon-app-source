package kotlin;

import java.io.IOException;
import java.util.Arrays;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
final class createHeadsUpContentView {
    int AudioAttributesCompatParcelizer;
    int[] AudioAttributesImplApi21Parcelizer;
    long[] AudioAttributesImplApi26Parcelizer;
    protected final limitCharSequenceLength IconCompatParcelizer;
    private final long MediaBrowserCompatCustomActionResultReceiver;
    private final int MediaBrowserCompatSearchResultReceiver;
    final int RemoteActionCompatParcelizer;
    final int asBinder;
    int asInterface;
    int onTransact;
    int read;
    int write;

    public createHeadsUpContentView(int i, int i2, long j, int i3, limitCharSequenceLength limitcharsequencelength) {
        if (i2 == 1 || i2 == 2) {
            this.MediaBrowserCompatCustomActionResultReceiver = j;
            this.MediaBrowserCompatSearchResultReceiver = i3;
            this.IconCompatParcelizer = limitcharsequencelength;
            int i4 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
            this.asBinder = (i2 == 2 ? 1667497984 : 1651965952) | i4;
            this.RemoteActionCompatParcelizer = i2 == 2 ? i4 | 1650720768 : -1;
            this.AudioAttributesImplApi26Parcelizer = new long[512];
            this.AudioAttributesImplApi21Parcelizer = new int[512];
            return;
        }
        throw new IllegalArgumentException();
    }

    public final boolean read(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        int i = this.read;
        int i2 = i - this.IconCompatParcelizer.read(notificationCompatBigPictureStyleApi31Impl, i, false);
        this.read = i2;
        boolean z = i2 == 0;
        if (z) {
            if (this.onTransact > 0) {
                limitCharSequenceLength limitcharsequencelength = this.IconCompatParcelizer;
                int i3 = this.asInterface;
                limitcharsequencelength.asInterface((this.MediaBrowserCompatCustomActionResultReceiver * ((long) i3)) / ((long) this.MediaBrowserCompatSearchResultReceiver), Arrays.binarySearch(this.AudioAttributesImplApi21Parcelizer, i3) >= 0 ? 1 : 0, this.onTransact, 0, null);
            }
            this.asInterface++;
        }
        return z;
    }

    private setDeleteIntent onTransact(int i) {
        return new setDeleteIntent(((long) this.AudioAttributesImplApi21Parcelizer[i]) * (this.MediaBrowserCompatCustomActionResultReceiver / ((long) this.MediaBrowserCompatSearchResultReceiver)), this.AudioAttributesImplApi26Parcelizer[i]);
    }

    public final setDesiredHeight.read read(long j) {
        int i = (int) (j / (this.MediaBrowserCompatCustomActionResultReceiver / ((long) this.MediaBrowserCompatSearchResultReceiver)));
        int iRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, i, true, true);
        if (this.AudioAttributesImplApi21Parcelizer[iRemoteActionCompatParcelizer] == i) {
            return new setDesiredHeight.read(onTransact(iRemoteActionCompatParcelizer));
        }
        setDeleteIntent setdeleteintentOnTransact = onTransact(iRemoteActionCompatParcelizer);
        int i2 = iRemoteActionCompatParcelizer + 1;
        if (i2 < this.AudioAttributesImplApi26Parcelizer.length) {
            return new setDesiredHeight.read(setdeleteintentOnTransact, onTransact(i2));
        }
        return new setDesiredHeight.read(setdeleteintentOnTransact);
    }
}
