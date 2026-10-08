package com.google.firebase.messaging;

/* JADX INFO: loaded from: classes3.dex */
public final class SendException extends Exception {
    public static final int ERROR_INVALID_PARAMETERS = 1;
    public static final int ERROR_SIZE = 2;
    public static final int ERROR_TOO_MANY_MESSAGES = 4;
    public static final int ERROR_TTL_EXCEEDED = 3;
    public static final int ERROR_UNKNOWN = 0;
    private final int errorCode;

    SendException(String str) {
        super(str);
        this.errorCode = parseErrorCode(str);
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int parseErrorCode(java.lang.String r6) {
        /*
            r5 = this;
            r5 = 0
            if (r6 != 0) goto L4
            return r5
        L4:
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r6 = r6.toLowerCase(r0)
            r6.hashCode()
            int r0 = r6.hashCode()
            r1 = 4
            r2 = 3
            r3 = 2
            r4 = 1
            switch(r0) {
                case -1743242157: goto L41;
                case -1290953729: goto L37;
                case -920906446: goto L2d;
                case -617027085: goto L23;
                case -95047692: goto L19;
                default: goto L18;
            }
        L18:
            goto L4b
        L19:
            java.lang.String r0 = "missing_to"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L4b
            r6 = r1
            goto L4c
        L23:
            java.lang.String r0 = "messagetoobig"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L4b
            r6 = r2
            goto L4c
        L2d:
            java.lang.String r0 = "invalid_parameters"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L4b
            r6 = r3
            goto L4c
        L37:
            java.lang.String r0 = "toomanymessages"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L4b
            r6 = r4
            goto L4c
        L41:
            java.lang.String r0 = "service_not_available"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L4b
            r6 = r5
            goto L4c
        L4b:
            r6 = -1
        L4c:
            if (r6 == 0) goto L5a
            if (r6 == r4) goto L59
            if (r6 == r3) goto L58
            if (r6 == r2) goto L57
            if (r6 == r1) goto L58
            return r5
        L57:
            return r3
        L58:
            return r4
        L59:
            return r1
        L5a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.SendException.parseErrorCode(java.lang.String):int");
    }
}
