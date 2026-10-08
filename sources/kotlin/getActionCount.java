package kotlin;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class getActionCount implements getAllowSystemGeneratedContextualActions {
    private static final Ordering<NotificationCompatDecoratedCustomViewStyle> RemoteActionCompatParcelizer = Ordering.natural().onResultOf(new com.google.common.base.Function() { // from class: o.getColor
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return Long.valueOf(((NotificationCompatDecoratedCustomViewStyle) obj).asBinder);
        }
    }).compound(Ordering.natural().reverse().onResultOf(new com.google.common.base.Function() { // from class: o.getBadgeIconType
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return Long.valueOf(((NotificationCompatDecoratedCustomViewStyle) obj).RemoteActionCompatParcelizer);
        }
    }));
    private final List<NotificationCompatDecoratedCustomViewStyle> asInterface = new ArrayList();

    @Override // kotlin.getAllowSystemGeneratedContextualActions
    public final boolean RemoteActionCompatParcelizer(NotificationCompatDecoratedCustomViewStyle notificationCompatDecoratedCustomViewStyle, long j) {
        if (notificationCompatDecoratedCustomViewStyle.asBinder == -9223372036854775807L) {
            throw new IllegalArgumentException();
        }
        if (notificationCompatDecoratedCustomViewStyle.RemoteActionCompatParcelizer != -9223372036854775807L) {
            boolean z = notificationCompatDecoratedCustomViewStyle.asBinder <= j && j < notificationCompatDecoratedCustomViewStyle.onTransact;
            for (int size = this.asInterface.size() - 1; size >= 0; size--) {
                if (notificationCompatDecoratedCustomViewStyle.asBinder >= this.asInterface.get(size).asBinder) {
                    this.asInterface.add(size + 1, notificationCompatDecoratedCustomViewStyle);
                    return z;
                }
            }
            this.asInterface.add(0, notificationCompatDecoratedCustomViewStyle);
            return z;
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.getAllowSystemGeneratedContextualActions
    public final ImmutableList<cancellationExceptionWithCause> RemoteActionCompatParcelizer(long j) {
        if (!this.asInterface.isEmpty()) {
            if (j >= this.asInterface.get(0).asBinder) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < this.asInterface.size(); i++) {
                    NotificationCompatDecoratedCustomViewStyle notificationCompatDecoratedCustomViewStyle = this.asInterface.get(i);
                    if (j >= notificationCompatDecoratedCustomViewStyle.asBinder && j < notificationCompatDecoratedCustomViewStyle.onTransact) {
                        arrayList.add(notificationCompatDecoratedCustomViewStyle);
                    }
                    if (j < notificationCompatDecoratedCustomViewStyle.asBinder) {
                        break;
                    }
                }
                ImmutableList immutableListSortedCopyOf = ImmutableList.sortedCopyOf(RemoteActionCompatParcelizer, arrayList);
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i2 = 0; i2 < immutableListSortedCopyOf.size(); i2++) {
                    builder.addAll((Iterable) ((NotificationCompatDecoratedCustomViewStyle) immutableListSortedCopyOf.get(i2)).read);
                }
                return builder.build();
            }
        }
        return ImmutableList.of();
    }

    @Override // kotlin.getAllowSystemGeneratedContextualActions
    public final void asBinder(long j) {
        int i = 0;
        while (i < this.asInterface.size()) {
            long j2 = this.asInterface.get(i).asBinder;
            if (j > j2 && j > this.asInterface.get(i).onTransact) {
                this.asInterface.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }

    @Override // kotlin.getAllowSystemGeneratedContextualActions
    public final long asInterface(long j) {
        if (this.asInterface.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < this.asInterface.get(0).asBinder) {
            return -9223372036854775807L;
        }
        long jMax = this.asInterface.get(0).asBinder;
        for (int i = 0; i < this.asInterface.size(); i++) {
            long j2 = this.asInterface.get(i).asBinder;
            long j3 = this.asInterface.get(i).onTransact;
            if (j3 <= j) {
                jMax = Math.max(jMax, j3);
            } else {
                if (j2 > j) {
                    break;
                }
                jMax = Math.max(jMax, j2);
            }
        }
        return jMax;
    }

    @Override // kotlin.getAllowSystemGeneratedContextualActions
    public final long read(long j) {
        int i = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            if (i >= this.asInterface.size()) {
                break;
            }
            long j2 = this.asInterface.get(i).asBinder;
            long j3 = this.asInterface.get(i).onTransact;
            if (j < j2) {
                jMin = jMin != -9223372036854775807L ? Math.min(jMin, j2) : j2;
            } else {
                if (j < j3) {
                    jMin = jMin == -9223372036854775807L ? j3 : Math.min(jMin, j3);
                }
                i++;
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // kotlin.getAllowSystemGeneratedContextualActions
    public final void onTransact() {
        this.asInterface.clear();
    }
}
