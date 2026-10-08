package kotlin;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class setReadPendingIntent implements makeContentView {
    private static final Ordering<NotificationCompatDecoratedCustomViewStyle> asInterface = Ordering.natural().onResultOf(new com.google.common.base.Function() { // from class: o.getNonContextualActions
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return setReadPendingIntent.RemoteActionCompatParcelizer((NotificationCompatDecoratedCustomViewStyle) obj);
        }
    });
    private final long[] onTransact;
    private final ImmutableList<ImmutableList<cancellationExceptionWithCause>> read;

    static /* synthetic */ Comparable RemoteActionCompatParcelizer(NotificationCompatDecoratedCustomViewStyle notificationCompatDecoratedCustomViewStyle) {
        long j = notificationCompatDecoratedCustomViewStyle.asBinder;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        return Long.valueOf(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public setReadPendingIntent(java.util.List<kotlin.NotificationCompatDecoratedCustomViewStyle> r19) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setReadPendingIntent.<init>(java.util.List):void");
    }

    @Override // kotlin.makeContentView
    public final int RemoteActionCompatParcelizer(long j) {
        int i = setTransition.read(this.onTransact, j, false);
        if (i < this.read.size()) {
            return i;
        }
        return -1;
    }

    @Override // kotlin.makeContentView
    public final int s_() {
        return this.read.size();
    }

    @Override // kotlin.makeContentView
    public final long RemoteActionCompatParcelizer(int i) {
        if (i < this.read.size()) {
            return this.onTransact[i];
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.makeContentView
    public final /* synthetic */ List asInterface(long j) {
        int iAsBinder = setTransition.asBinder(this.onTransact, j, false);
        return iAsBinder == -1 ? ImmutableList.of() : this.read.get(iAsBinder);
    }
}
