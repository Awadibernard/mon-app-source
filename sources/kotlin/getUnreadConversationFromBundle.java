package kotlin;

import kotlin.limitCharSequenceLength;

/* JADX INFO: loaded from: classes.dex */
public final class getUnreadConversationFromBundle {
    public final boolean RemoteActionCompatParcelizer;
    public final int asBinder;
    public final limitCharSequenceLength.RemoteActionCompatParcelizer asInterface;
    public final byte[] onTransact;
    public final String read;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public getUnreadConversationFromBundle(boolean r5, java.lang.String r6, int r7, byte[] r8, int r9, int r10, byte[] r11) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 0
            r1 = 1
            if (r7 != 0) goto L9
            r2 = r1
            goto La
        L9:
            r2 = r0
        La:
            if (r11 == 0) goto Le
            r3 = r0
            goto Lf
        Le:
            r3 = r1
        Lf:
            r2 = r2 ^ r3
            if (r2 == 0) goto L7c
            r4.RemoteActionCompatParcelizer = r5
            r4.read = r6
            r4.asBinder = r7
            r4.onTransact = r11
            o.limitCharSequenceLength$RemoteActionCompatParcelizer r5 = new o.limitCharSequenceLength$RemoteActionCompatParcelizer
            if (r6 != 0) goto L1f
            goto L76
        L1f:
            r6.hashCode()
            int r7 = r6.hashCode()
            r11 = 3
            r2 = 2
            switch(r7) {
                case 3046605: goto L4a;
                case 3046671: goto L40;
                case 3049879: goto L36;
                case 3049895: goto L2c;
                default: goto L2b;
            }
        L2b:
            goto L53
        L2c:
            java.lang.String r7 = "cens"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L53
            r0 = r11
            goto L54
        L36:
            java.lang.String r7 = "cenc"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L53
            r0 = r2
            goto L54
        L40:
            java.lang.String r7 = "cbcs"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L53
            r0 = r1
            goto L54
        L4a:
            java.lang.String r7 = "cbc1"
            boolean r7 = r6.equals(r7)
            if (r7 == 0) goto L53
            goto L54
        L53:
            r0 = -1
        L54:
            if (r0 == 0) goto L75
            if (r0 == r1) goto L75
            if (r0 == r2) goto L76
            if (r0 == r11) goto L76
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r11 = "Unsupported protection scheme type '"
            r7.<init>(r11)
            r7.append(r6)
            java.lang.String r6 = "'. Assuming AES-CTR crypto mode."
            r7.append(r6)
            java.lang.String r6 = "TrackEncryptionBox"
            java.lang.String r7 = r7.toString()
            kotlin.setException.asInterface(r6, r7)
            goto L76
        L75:
            r1 = r2
        L76:
            r5.<init>(r1, r8, r9, r10)
            r4.asInterface = r5
            return
        L7c:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getUnreadConversationFromBundle.<init>(boolean, java.lang.String, int, byte[], int, int, byte[]):void");
    }
}
