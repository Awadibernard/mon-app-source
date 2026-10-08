package kotlin;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatDecoratedCustomViewStyle {
    public final long RemoteActionCompatParcelizer;
    public final long asBinder;
    public final long onTransact;
    public final ImmutableList<cancellationExceptionWithCause> read;

    public NotificationCompatDecoratedCustomViewStyle(List<cancellationExceptionWithCause> list, long j, long j2) {
        this.read = ImmutableList.copyOf((Collection) list);
        this.asBinder = j;
        this.RemoteActionCompatParcelizer = j2;
        long j3 = -9223372036854775807L;
        if (j != -9223372036854775807L && j2 != -9223372036854775807L) {
            j3 = j + j2;
        }
        this.onTransact = j3;
    }
}
