package kotlin;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class getTextsFromContentView {
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void RemoteActionCompatParcelizer(kotlin.makeContentView r12, o.NotificationCompatMessagingStyle.RemoteActionCompatParcelizer r13, kotlin.isCancelled<kotlin.NotificationCompatDecoratedCustomViewStyle> r14) {
        /*
            long r0 = r13.asInterface
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 != 0) goto Le
            r4 = r5
            goto L26
        Le:
            int r4 = r12.RemoteActionCompatParcelizer(r0)
            r6 = -1
            if (r4 != r6) goto L19
            int r4 = r12.s_()
        L19:
            if (r4 <= 0) goto L26
            int r6 = r4 + (-1)
            long r7 = r12.RemoteActionCompatParcelizer(r6)
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 != 0) goto L26
            r4 = r6
        L26:
            long r0 = r13.asInterface
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L59
            int r0 = r12.s_()
            if (r4 >= r0) goto L59
            long r0 = r13.asInterface
            java.util.List r7 = r12.asInterface(r0)
            long r0 = r12.RemoteActionCompatParcelizer(r4)
            boolean r2 = r7.isEmpty()
            if (r2 != 0) goto L59
            long r2 = r13.asInterface
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 >= 0) goto L59
            o.NotificationCompatDecoratedCustomViewStyle r2 = new o.NotificationCompatDecoratedCustomViewStyle
            long r8 = r13.asInterface
            long r10 = r13.asInterface
            long r10 = r0 - r10
            r6 = r2
            r6.<init>(r7, r8, r10)
            r14.RemoteActionCompatParcelizer(r2)
            r0 = 1
            goto L5a
        L59:
            r0 = r5
        L5a:
            r1 = r4
        L5b:
            int r2 = r12.s_()
            if (r1 >= r2) goto L67
            onTransact(r12, r1, r14)
            int r1 = r1 + 1
            goto L5b
        L67:
            boolean r1 = r13.read
            if (r1 == 0) goto L94
            if (r0 == 0) goto L6f
            int r4 = r4 + (-1)
        L6f:
            if (r5 >= r4) goto L77
            onTransact(r12, r5, r14)
            int r5 = r5 + 1
            goto L6f
        L77:
            if (r0 == 0) goto L94
            long r0 = r13.asInterface
            java.util.List r6 = r12.asInterface(r0)
            long r7 = r12.RemoteActionCompatParcelizer(r4)
            long r0 = r13.asInterface
            o.NotificationCompatDecoratedCustomViewStyle r13 = new o.NotificationCompatDecoratedCustomViewStyle
            long r2 = r12.RemoteActionCompatParcelizer(r4)
            long r9 = r0 - r2
            r5 = r13
            r5.<init>(r6, r7, r9)
            r14.RemoteActionCompatParcelizer(r13)
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getTextsFromContentView.RemoteActionCompatParcelizer(o.makeContentView, o.NotificationCompatMessagingStyle$RemoteActionCompatParcelizer, o.isCancelled):void");
    }

    private static void onTransact(makeContentView makecontentview, int i, isCancelled<NotificationCompatDecoratedCustomViewStyle> iscancelled) {
        long jRemoteActionCompatParcelizer = makecontentview.RemoteActionCompatParcelizer(i);
        List<cancellationExceptionWithCause> listAsInterface = makecontentview.asInterface(jRemoteActionCompatParcelizer);
        if (listAsInterface.isEmpty()) {
            return;
        }
        if (i == makecontentview.s_() - 1) {
            throw new IllegalStateException();
        }
        long jRemoteActionCompatParcelizer2 = makecontentview.RemoteActionCompatParcelizer(i + 1) - makecontentview.RemoteActionCompatParcelizer(i);
        if (jRemoteActionCompatParcelizer2 > 0) {
            iscancelled.RemoteActionCompatParcelizer(new NotificationCompatDecoratedCustomViewStyle(listAsInterface, jRemoteActionCompatParcelizer, jRemoteActionCompatParcelizer2));
        }
    }
}
