package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class getReadPendingIntent {
    private int onTransact;
    boolean read;
    final getParticipants RemoteActionCompatParcelizer = new getParticipants();
    final setOnHide asInterface = new setOnHide(new byte[65025], 0);
    int asBinder = -1;

    getReadPendingIntent() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean asBinder(kotlin.NotificationCompatBigPictureStyleApi31Impl r8) throws java.io.IOException {
        /*
            r7 = this;
            if (r8 == 0) goto La0
            boolean r0 = r7.read
            r1 = 0
            if (r0 == 0) goto Le
            r7.read = r1
            o.setOnHide r0 = r7.asInterface
            r0.asBinder(r1)
        Le:
            boolean r0 = r7.read
            r2 = 1
            if (r0 != 0) goto L9f
            int r0 = r7.asBinder
            if (r0 >= 0) goto L4e
            o.getParticipants r0 = r7.RemoteActionCompatParcelizer
            r3 = -1
            boolean r0 = r0.asInterface(r8, r3)
            if (r0 == 0) goto L4d
            o.getParticipants r0 = r7.RemoteActionCompatParcelizer
            boolean r0 = r0.asBinder(r8, r2)
            if (r0 == 0) goto L4d
            o.getParticipants r0 = r7.RemoteActionCompatParcelizer
            int r0 = r0.asInterface
            o.getParticipants r3 = r7.RemoteActionCompatParcelizer
            int r3 = r3.AudioAttributesImplApi21Parcelizer
            r3 = r3 & r2
            if (r3 != r2) goto L42
            o.setOnHide r3 = r7.asInterface
            int r3 = r3.RemoteActionCompatParcelizer
            if (r3 != 0) goto L42
            int r3 = r7.read(r1)
            int r0 = r0 + r3
            int r3 = r7.onTransact
            goto L43
        L42:
            r3 = r1
        L43:
            boolean r0 = kotlin.NotificationCompatBubbleMetadata.onTransact(r8, r0)
            if (r0 != 0) goto L4a
            return r1
        L4a:
            r7.asBinder = r3
            goto L4e
        L4d:
            return r1
        L4e:
            int r0 = r7.asBinder
            int r0 = r7.read(r0)
            int r3 = r7.asBinder
            int r4 = r7.onTransact
            int r3 = r3 + r4
            if (r0 <= 0) goto L94
            o.setOnHide r4 = r7.asInterface
            int r5 = r4.RemoteActionCompatParcelizer
            int r5 = r5 + r0
            byte[] r6 = r4.onTransact
            int r6 = r6.length
            if (r5 <= r6) goto L6d
            byte[] r6 = r4.onTransact
            byte[] r5 = java.util.Arrays.copyOf(r6, r5)
            r4.onTransact = r5
        L6d:
            o.setOnHide r4 = r7.asInterface
            byte[] r4 = r4.onTransact
            o.setOnHide r5 = r7.asInterface
            int r5 = r5.RemoteActionCompatParcelizer
            boolean r4 = kotlin.NotificationCompatBubbleMetadata.asInterface(r8, r4, r5, r0)
            if (r4 != 0) goto L7c
            return r1
        L7c:
            o.setOnHide r4 = r7.asInterface
            int r5 = r4.RemoteActionCompatParcelizer
            int r5 = r5 + r0
            r4.RemoteActionCompatParcelizer(r5)
            o.getParticipants r0 = r7.RemoteActionCompatParcelizer
            int[] r0 = r0.read
            int r4 = r3 + (-1)
            r0 = r0[r4]
            r4 = 255(0xff, float:3.57E-43)
            if (r0 == r4) goto L91
            goto L92
        L91:
            r2 = r1
        L92:
            r7.read = r2
        L94:
            o.getParticipants r0 = r7.RemoteActionCompatParcelizer
            int r0 = r0.asBinder
            if (r3 != r0) goto L9b
            r3 = -1
        L9b:
            r7.asBinder = r3
            goto Le
        L9f:
            return r2
        La0:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getReadPendingIntent.asBinder(o.NotificationCompatBigPictureStyleApi31Impl):boolean");
    }

    private int read(int i) {
        int i2 = 0;
        this.onTransact = 0;
        while (this.onTransact + i < this.RemoteActionCompatParcelizer.asBinder) {
            int[] iArr = this.RemoteActionCompatParcelizer.read;
            int i3 = this.onTransact;
            this.onTransact = i3 + 1;
            int i4 = iArr[i3 + i];
            i2 += i4;
            if (i4 != 255) {
                break;
            }
        }
        return i2;
    }
}
