package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class NotificationCompatActionSemanticAction {
    private boolean AudioAttributesImplApi21Parcelizer;
    int asInterface;
    boolean onTransact;
    asInterface RemoteActionCompatParcelizer = new asInterface();
    asInterface asBinder = new asInterface();
    long read = -9223372036854775807L;

    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void read(long r13) {
        /*
            r12 = this;
            o.NotificationCompatActionSemanticAction$asInterface r0 = r12.RemoteActionCompatParcelizer
            r0.asBinder(r13)
            o.NotificationCompatActionSemanticAction$asInterface r0 = r12.RemoteActionCompatParcelizer
            long r1 = r0.read
            r3 = 15
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 1
            r5 = 0
            if (r1 <= 0) goto L17
            int r0 = r0.asBinder
            if (r0 != 0) goto L17
            r0 = r2
            goto L18
        L17:
            r0 = r5
        L18:
            if (r0 == 0) goto L1d
            r12.onTransact = r5
            goto L5f
        L1d:
            long r0 = r12.read
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r0 == 0) goto L5f
            boolean r0 = r12.onTransact
            r6 = 0
            if (r0 == 0) goto L42
            o.NotificationCompatActionSemanticAction$asInterface r0 = r12.asBinder
            long r8 = r0.read
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r1 != 0) goto L37
            goto L58
        L37:
            boolean[] r0 = r0.asInterface
            r10 = 1
            long r8 = r8 - r10
            long r8 = r8 % r3
            int r1 = (int) r8
            boolean r0 = r0[r1]
            if (r0 == 0) goto L58
        L42:
            o.NotificationCompatActionSemanticAction$asInterface r0 = r12.asBinder
            r0.read = r6
            r0.onTransact = r6
            r0.RemoteActionCompatParcelizer = r6
            r0.asBinder = r5
            boolean[] r0 = r0.asInterface
            java.util.Arrays.fill(r0, r5)
            o.NotificationCompatActionSemanticAction$asInterface r0 = r12.asBinder
            long r6 = r12.read
            r0.asBinder(r6)
        L58:
            r12.onTransact = r2
            o.NotificationCompatActionSemanticAction$asInterface r0 = r12.asBinder
            r0.asBinder(r13)
        L5f:
            boolean r0 = r12.onTransact
            if (r0 == 0) goto L7b
            o.NotificationCompatActionSemanticAction$asInterface r0 = r12.asBinder
            long r6 = r0.read
            int r1 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r1 <= 0) goto L7b
            int r0 = r0.asBinder
            if (r0 != 0) goto L7b
            o.NotificationCompatActionSemanticAction$asInterface r0 = r12.RemoteActionCompatParcelizer
            o.NotificationCompatActionSemanticAction$asInterface r1 = r12.asBinder
            r12.RemoteActionCompatParcelizer = r1
            r12.asBinder = r0
            r12.onTransact = r5
            r12.AudioAttributesImplApi21Parcelizer = r5
        L7b:
            r12.read = r13
            o.NotificationCompatActionSemanticAction$asInterface r13 = r12.RemoteActionCompatParcelizer
            long r0 = r13.read
            int r14 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r14 <= 0) goto L8a
            int r13 = r13.asBinder
            if (r13 != 0) goto L8a
            goto L8e
        L8a:
            int r13 = r12.asInterface
            int r5 = r13 + 1
        L8e:
            r12.asInterface = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatActionSemanticAction.read(long):void");
    }

    static final class asInterface {
        private long AudioAttributesImplApi21Parcelizer;
        private long AudioAttributesImplApi26Parcelizer;
        private long IconCompatParcelizer;
        long RemoteActionCompatParcelizer;
        int asBinder;
        final boolean[] asInterface = new boolean[15];
        long onTransact;
        long read;

        public final void asBinder(long j) {
            long j2 = this.read;
            if (j2 == 0) {
                this.IconCompatParcelizer = j;
            } else if (j2 == 1) {
                long j3 = j - this.IconCompatParcelizer;
                this.AudioAttributesImplApi26Parcelizer = j3;
                this.RemoteActionCompatParcelizer = j3;
                this.onTransact = 1L;
            } else {
                long j4 = j - this.AudioAttributesImplApi21Parcelizer;
                int i = (int) (j2 % 15);
                if (Math.abs(j4 - this.AudioAttributesImplApi26Parcelizer) <= 1000000) {
                    this.onTransact++;
                    this.RemoteActionCompatParcelizer += j4;
                    boolean[] zArr = this.asInterface;
                    if (zArr[i]) {
                        zArr[i] = false;
                        this.asBinder--;
                    }
                } else {
                    boolean[] zArr2 = this.asInterface;
                    if (!zArr2[i]) {
                        zArr2[i] = true;
                        this.asBinder++;
                    }
                }
            }
            this.read++;
            this.AudioAttributesImplApi21Parcelizer = j;
        }
    }

    public final long onTransact() {
        asInterface asinterface = this.RemoteActionCompatParcelizer;
        if (asinterface.read <= 15 || asinterface.asBinder != 0) {
            return -9223372036854775807L;
        }
        asInterface asinterface2 = this.RemoteActionCompatParcelizer;
        long j = asinterface2.onTransact;
        if (j == 0) {
            return 0L;
        }
        return asinterface2.RemoteActionCompatParcelizer / j;
    }
}
