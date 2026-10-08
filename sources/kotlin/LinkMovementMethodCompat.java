package kotlin;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
class LinkMovementMethodCompat implements Executor {
    private static final Logger asBinder = Logger.getLogger(LinkMovementMethodCompat.class.getName());
    private ArrayDeque<Runnable> RemoteActionCompatParcelizer;
    private boolean onTransact;

    LinkMovementMethodCompat() {
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f A[DONT_GENERATE] */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute(java.lang.Runnable r7) {
        /*
            r6 = this;
            java.lang.String r0 = "'task' must not be null."
            com.google.common.base.Preconditions.checkNotNull(r7, r0)
            boolean r0 = r6.onTransact
            if (r0 != 0) goto L40
            r0 = 1
            r6.onTransact = r0
            r0 = 0
            r7.run()     // Catch: java.lang.Throwable -> L15
            java.util.ArrayDeque<java.lang.Runnable> r7 = r6.RemoteActionCompatParcelizer
            if (r7 == 0) goto L32
            goto L2f
        L15:
            r1 = move-exception
            java.util.logging.Logger r2 = kotlin.LinkMovementMethodCompat.asBinder     // Catch: java.lang.Throwable -> L35
            java.util.logging.Level r3 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L35
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L35
            java.lang.String r5 = "Exception while executing runnable "
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L35
            r4.append(r7)     // Catch: java.lang.Throwable -> L35
            java.lang.String r7 = r4.toString()     // Catch: java.lang.Throwable -> L35
            r2.log(r3, r7, r1)     // Catch: java.lang.Throwable -> L35
            java.util.ArrayDeque<java.lang.Runnable> r7 = r6.RemoteActionCompatParcelizer
            if (r7 == 0) goto L32
        L2f:
            r6.asBinder()
        L32:
            r6.onTransact = r0
            return
        L35:
            r7 = move-exception
            java.util.ArrayDeque<java.lang.Runnable> r1 = r6.RemoteActionCompatParcelizer
            if (r1 == 0) goto L3d
            r6.asBinder()
        L3d:
            r6.onTransact = r0
            throw r7
        L40:
            java.util.ArrayDeque<java.lang.Runnable> r0 = r6.RemoteActionCompatParcelizer
            if (r0 != 0) goto L4c
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 4
            r0.<init>(r1)
            r6.RemoteActionCompatParcelizer = r0
        L4c:
            java.util.ArrayDeque<java.lang.Runnable> r6 = r6.RemoteActionCompatParcelizer
            r6.add(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.LinkMovementMethodCompat.execute(java.lang.Runnable):void");
    }

    private void asBinder() {
        while (true) {
            Runnable runnablePoll = this.RemoteActionCompatParcelizer.poll();
            if (runnablePoll == null) {
                return;
            }
            try {
                runnablePoll.run();
            } catch (Throwable th) {
                Logger logger = asBinder;
                Level level = Level.SEVERE;
                StringBuilder sb = new StringBuilder("Exception while executing runnable ");
                sb.append(runnablePoll);
                logger.log(level, sb.toString(), th);
            }
        }
    }
}
