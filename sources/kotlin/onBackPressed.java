package kotlin;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import kotlin.onBackPressed;

/* JADX INFO: loaded from: classes.dex */
final class onBackPressed {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        r1 = r3.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0049 A[EXC_TOP_SPLITTER, PHI: r1
      0x0049: PHI (r1v3 java.lang.String) = (r1v0 java.lang.String), (r1v5 java.lang.String) binds: [B:23:0x0047, B:17:0x003d] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static java.lang.String asBinder(android.content.Context r8) {
        /*
            java.lang.String r0 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            java.lang.String r1 = ""
            java.io.FileInputStream r2 = r8.openFileInput(r0)     // Catch: java.io.FileNotFoundException -> L55
            org.xmlpull.v1.XmlPullParser r3 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L40 java.lang.Throwable -> L47
            java.lang.String r4 = "UTF-8"
            r3.setInput(r2, r4)     // Catch: java.lang.Throwable -> L40 java.lang.Throwable -> L47
            int r4 = r3.getDepth()     // Catch: java.lang.Throwable -> L40 java.lang.Throwable -> L47
        L15:
            int r5 = r3.next()     // Catch: java.lang.Throwable -> L40 java.lang.Throwable -> L47
            r6 = 1
            if (r5 == r6) goto L3d
            r6 = 3
            if (r5 != r6) goto L25
            int r7 = r3.getDepth()     // Catch: java.lang.Throwable -> L40 java.lang.Throwable -> L47
            if (r7 <= r4) goto L3d
        L25:
            if (r5 == r6) goto L15
            r6 = 4
            if (r5 == r6) goto L15
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L40 java.lang.Throwable -> L47
            java.lang.String r6 = "locales"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L40 java.lang.Throwable -> L47
            if (r5 == 0) goto L15
            java.lang.String r4 = "application_locales"
            r5 = 0
            java.lang.String r1 = r3.getAttributeValue(r5, r4)     // Catch: java.lang.Throwable -> L40 java.lang.Throwable -> L47
        L3d:
            if (r2 == 0) goto L4c
            goto L49
        L40:
            r8 = move-exception
            if (r2 == 0) goto L46
            r2.close()     // Catch: java.io.IOException -> L46
        L46:
            throw r8
        L47:
            if (r2 == 0) goto L4c
        L49:
            r2.close()     // Catch: java.io.IOException -> L4c
        L4c:
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L55
            r8.deleteFile(r0)
        L55:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.onBackPressed.asBinder(android.content.Context):java.lang.String");
    }

    static class asBinder implements Executor {
        asBinder() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    static class asInterface implements Executor {
        final Executor RemoteActionCompatParcelizer;
        private final Object asBinder = new Object();
        final Queue<Runnable> asInterface = new ArrayDeque();
        private Runnable read;

        asInterface(Executor executor) {
            this.RemoteActionCompatParcelizer = executor;
        }

        @Override // java.util.concurrent.Executor
        public final void execute(final Runnable runnable) {
            synchronized (this.asBinder) {
                this.asInterface.add(new Runnable() { // from class: o.onConfigurationChanged
                    @Override // java.lang.Runnable
                    public final void run() {
                        onBackPressed.asInterface asinterface = this.read;
                        try {
                            runnable.run();
                        } finally {
                            asinterface.asInterface();
                        }
                    }
                });
                if (this.read == null) {
                    asInterface();
                }
            }
        }

        void asInterface() {
            synchronized (this.asBinder) {
                Runnable runnablePoll = this.asInterface.poll();
                this.read = runnablePoll;
                if (runnablePoll != null) {
                    this.RemoteActionCompatParcelizer.execute(runnablePoll);
                }
            }
        }
    }
}
