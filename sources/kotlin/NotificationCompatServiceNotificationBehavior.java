package kotlin;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import kotlin.cancellationExceptionWithCause;

/* JADX INFO: loaded from: classes.dex */
final class NotificationCompatServiceNotificationBehavior implements makeContentView {
    private final long[] RemoteActionCompatParcelizer;
    private final long[] asInterface;
    private final List<NotificationCompatMessagingStyleMessageApi24Impl> read;

    public NotificationCompatServiceNotificationBehavior(List<NotificationCompatMessagingStyleMessageApi24Impl> list) {
        this.read = Collections.unmodifiableList(new ArrayList(list));
        this.RemoteActionCompatParcelizer = new long[list.size() << 1];
        for (int i = 0; i < list.size(); i++) {
            NotificationCompatMessagingStyleMessageApi24Impl notificationCompatMessagingStyleMessageApi24Impl = list.get(i);
            int i2 = i << 1;
            this.RemoteActionCompatParcelizer[i2] = notificationCompatMessagingStyleMessageApi24Impl.asInterface;
            this.RemoteActionCompatParcelizer[i2 + 1] = notificationCompatMessagingStyleMessageApi24Impl.asBinder;
        }
        long[] jArr = this.RemoteActionCompatParcelizer;
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        this.asInterface = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // kotlin.makeContentView
    public final int RemoteActionCompatParcelizer(long j) {
        int i = setTransition.read(this.asInterface, j, false);
        if (i < this.asInterface.length) {
            return i;
        }
        return -1;
    }

    @Override // kotlin.makeContentView
    public final int s_() {
        return this.asInterface.length;
    }

    @Override // kotlin.makeContentView
    public final long RemoteActionCompatParcelizer(int i) {
        if (i >= 0) {
            long[] jArr = this.asInterface;
            if (i < jArr.length) {
                return jArr[i];
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.makeContentView
    public final List<cancellationExceptionWithCause> asInterface(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.read.size(); i++) {
            long[] jArr = this.RemoteActionCompatParcelizer;
            int i2 = i << 1;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                NotificationCompatMessagingStyleMessageApi24Impl notificationCompatMessagingStyleMessageApi24Impl = this.read.get(i);
                if (notificationCompatMessagingStyleMessageApi24Impl.RemoteActionCompatParcelizer.PlaybackStateCompat == -3.4028235E38f) {
                    arrayList2.add(notificationCompatMessagingStyleMessageApi24Impl);
                } else {
                    arrayList.add(notificationCompatMessagingStyleMessageApi24Impl.RemoteActionCompatParcelizer);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: o.NotificationCompatStyle
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Long.compare(((NotificationCompatMessagingStyleMessageApi24Impl) obj).asInterface, ((NotificationCompatMessagingStyleMessageApi24Impl) obj2).asInterface);
            }
        });
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            cancellationExceptionWithCause.read readVar = new cancellationExceptionWithCause.read(((NotificationCompatMessagingStyleMessageApi24Impl) arrayList2.get(i3)).RemoteActionCompatParcelizer, (byte) 0);
            readVar.RemoteActionCompatParcelizer = (-1) - i3;
            readVar.asBinder = 1;
            arrayList.add(readVar.asBinder());
        }
        return arrayList;
    }
}
