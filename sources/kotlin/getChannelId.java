package kotlin;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
final class getChannelId implements getAllowSystemGeneratedContextualActions {
    private final ArrayList<NotificationCompatDecoratedCustomViewStyle> asBinder = new ArrayList<>();

    @Override // kotlin.getAllowSystemGeneratedContextualActions
    public final boolean RemoteActionCompatParcelizer(NotificationCompatDecoratedCustomViewStyle notificationCompatDecoratedCustomViewStyle, long j) {
        if (notificationCompatDecoratedCustomViewStyle.asBinder != -9223372036854775807L) {
            boolean z = notificationCompatDecoratedCustomViewStyle.asBinder <= j && (notificationCompatDecoratedCustomViewStyle.onTransact == -9223372036854775807L || j < notificationCompatDecoratedCustomViewStyle.onTransact);
            for (int size = this.asBinder.size() - 1; size >= 0; size--) {
                if (notificationCompatDecoratedCustomViewStyle.asBinder >= this.asBinder.get(size).asBinder) {
                    this.asBinder.add(size + 1, notificationCompatDecoratedCustomViewStyle);
                    return z;
                }
                if (this.asBinder.get(size).asBinder <= j) {
                    z = false;
                }
            }
            this.asBinder.add(0, notificationCompatDecoratedCustomViewStyle);
            return z;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.getAllowSystemGeneratedContextualActions
    public final ImmutableList<cancellationExceptionWithCause> RemoteActionCompatParcelizer(long j) {
        int iOnTransact = onTransact(j);
        if (iOnTransact == 0) {
            return ImmutableList.of();
        }
        NotificationCompatDecoratedCustomViewStyle notificationCompatDecoratedCustomViewStyle = this.asBinder.get(iOnTransact - 1);
        if (notificationCompatDecoratedCustomViewStyle.onTransact == -9223372036854775807L || j < notificationCompatDecoratedCustomViewStyle.onTransact) {
            return notificationCompatDecoratedCustomViewStyle.read;
        }
        return ImmutableList.of();
    }

    @Override // kotlin.getAllowSystemGeneratedContextualActions
    public final void asBinder(long j) {
        int iOnTransact = onTransact(j);
        if (iOnTransact > 0) {
            this.asBinder.subList(0, iOnTransact).clear();
        }
    }

    @Override // kotlin.getAllowSystemGeneratedContextualActions
    public final long asInterface(long j) {
        if (this.asBinder.isEmpty() || j < this.asBinder.get(0).asBinder) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < this.asBinder.size(); i++) {
            long j2 = this.asBinder.get(i).asBinder;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                NotificationCompatDecoratedCustomViewStyle notificationCompatDecoratedCustomViewStyle = this.asBinder.get(i - 1);
                if (notificationCompatDecoratedCustomViewStyle.onTransact != -9223372036854775807L && notificationCompatDecoratedCustomViewStyle.onTransact <= j) {
                    return notificationCompatDecoratedCustomViewStyle.onTransact;
                }
                return notificationCompatDecoratedCustomViewStyle.asBinder;
            }
        }
        NotificationCompatDecoratedCustomViewStyle notificationCompatDecoratedCustomViewStyle2 = (NotificationCompatDecoratedCustomViewStyle) Iterables.getLast(this.asBinder);
        if (notificationCompatDecoratedCustomViewStyle2.onTransact == -9223372036854775807L || j < notificationCompatDecoratedCustomViewStyle2.onTransact) {
            return notificationCompatDecoratedCustomViewStyle2.asBinder;
        }
        return notificationCompatDecoratedCustomViewStyle2.onTransact;
    }

    @Override // kotlin.getAllowSystemGeneratedContextualActions
    public final long read(long j) {
        if (this.asBinder.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < this.asBinder.get(0).asBinder) {
            return this.asBinder.get(0).asBinder;
        }
        for (int i = 1; i < this.asBinder.size(); i++) {
            NotificationCompatDecoratedCustomViewStyle notificationCompatDecoratedCustomViewStyle = this.asBinder.get(i);
            if (j < notificationCompatDecoratedCustomViewStyle.asBinder) {
                NotificationCompatDecoratedCustomViewStyle notificationCompatDecoratedCustomViewStyle2 = this.asBinder.get(i - 1);
                if (notificationCompatDecoratedCustomViewStyle2.onTransact != -9223372036854775807L && notificationCompatDecoratedCustomViewStyle2.onTransact > j && notificationCompatDecoratedCustomViewStyle2.onTransact < notificationCompatDecoratedCustomViewStyle.asBinder) {
                    return notificationCompatDecoratedCustomViewStyle2.onTransact;
                }
                return notificationCompatDecoratedCustomViewStyle.asBinder;
            }
        }
        NotificationCompatDecoratedCustomViewStyle notificationCompatDecoratedCustomViewStyle3 = (NotificationCompatDecoratedCustomViewStyle) Iterables.getLast(this.asBinder);
        if (notificationCompatDecoratedCustomViewStyle3.onTransact == -9223372036854775807L || j >= notificationCompatDecoratedCustomViewStyle3.onTransact) {
            return Long.MIN_VALUE;
        }
        return notificationCompatDecoratedCustomViewStyle3.onTransact;
    }

    @Override // kotlin.getAllowSystemGeneratedContextualActions
    public final void onTransact() {
        this.asBinder.clear();
    }

    private int onTransact(long j) {
        for (int i = 0; i < this.asBinder.size(); i++) {
            if (j < this.asBinder.get(i).asBinder) {
                return i;
            }
        }
        return this.asBinder.size();
    }
}
