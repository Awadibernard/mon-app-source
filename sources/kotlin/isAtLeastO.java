package kotlin;

/* JADX INFO: loaded from: classes3.dex */
final class isAtLeastO extends setLocales {
    private String RemoteActionCompatParcelizer;
    private String onTransact;

    isAtLeastO(String str, String str2, String str3, String str4, String str5) {
        super(str, str2, str3);
        this.RemoteActionCompatParcelizer = str4;
        this.onTransact = str5;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    @Override // kotlin.ConfigurationCompatApi24Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean evaluate() {
        /*
            r10 = this;
            r0 = 0
            java.lang.String r1 = r10.RemoteActionCompatParcelizer     // Catch: java.lang.NumberFormatException -> La5
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> La5
            java.lang.String r2 = r10.onTransact     // Catch: java.lang.NumberFormatException -> La5
            java.lang.String r3 = "page"
            boolean r2 = r2.equalsIgnoreCase(r3)     // Catch: java.lang.NumberFormatException -> La5
            if (r2 == 0) goto L1a
            com.qualtrics.digital.ViewCounter r2 = com.qualtrics.digital.ViewCounter.instance()     // Catch: java.lang.NumberFormatException -> La5
            int r2 = r2.getUniqueViewsVisited()     // Catch: java.lang.NumberFormatException -> La5
            goto L2c
        L1a:
            java.lang.String r2 = r10.onTransact     // Catch: java.lang.NumberFormatException -> La5
            java.lang.String r3 = "total"
            boolean r2 = r2.equalsIgnoreCase(r3)     // Catch: java.lang.NumberFormatException -> La5
            if (r2 == 0) goto La5
            com.qualtrics.digital.ViewCounter r2 = com.qualtrics.digital.ViewCounter.instance()     // Catch: java.lang.NumberFormatException -> La5
            int r2 = r2.getTotalViewsVisited()     // Catch: java.lang.NumberFormatException -> La5
        L2c:
            java.lang.String r3 = r10.asBinder()     // Catch: java.lang.NumberFormatException -> La5
            java.lang.String r3 = r3.toLowerCase()     // Catch: java.lang.NumberFormatException -> La5
            int r4 = r3.hashCode()     // Catch: java.lang.NumberFormatException -> La5
            r5 = 4
            r6 = 2
            r7 = 3
            r8 = 5
            r9 = 1
            switch(r4) {
                case -1505265489: goto L73;
                case -587108553: goto L69;
                case -108361092: goto L5f;
                case 714739254: goto L55;
                case 926100635: goto L4b;
                case 2090629818: goto L41;
                default: goto L40;
            }     // Catch: java.lang.NumberFormatException -> La5
        L40:
            goto L7d
        L41:
            java.lang.String r4 = "lessthan"
            boolean r3 = r3.equals(r4)     // Catch: java.lang.NumberFormatException -> La5
            if (r3 == 0) goto L7d
            r3 = r5
            goto L7e
        L4b:
            java.lang.String r4 = "greaterthan"
            boolean r3 = r3.equals(r4)     // Catch: java.lang.NumberFormatException -> La5
            if (r3 == 0) goto L7d
            r3 = r6
            goto L7e
        L55:
            java.lang.String r4 = "greaterthanorequal"
            boolean r3 = r3.equals(r4)     // Catch: java.lang.NumberFormatException -> La5
            if (r3 == 0) goto L7d
            r3 = r7
            goto L7e
        L5f:
            java.lang.String r4 = "notequalto"
            boolean r3 = r3.equals(r4)     // Catch: java.lang.NumberFormatException -> La5
            if (r3 == 0) goto L7d
            r3 = r9
            goto L7e
        L69:
            java.lang.String r4 = "lessthanorequal"
            boolean r3 = r3.equals(r4)     // Catch: java.lang.NumberFormatException -> La5
            if (r3 == 0) goto L7d
            r3 = r8
            goto L7e
        L73:
            java.lang.String r4 = "equalto"
            boolean r3 = r3.equals(r4)     // Catch: java.lang.NumberFormatException -> La5
            if (r3 == 0) goto L7d
            r3 = r0
            goto L7e
        L7d:
            r3 = -1
        L7e:
            if (r3 == 0) goto La2
            if (r3 == r9) goto L9e
            if (r3 == r6) goto L9a
            if (r3 == r7) goto L96
            if (r3 == r5) goto L92
            if (r3 == r8) goto L8e
            r10.asBinder()     // Catch: java.lang.NumberFormatException -> La5
            goto La5
        L8e:
            if (r2 > r1) goto L91
            return r9
        L91:
            return r0
        L92:
            if (r2 >= r1) goto L95
            return r9
        L95:
            return r0
        L96:
            if (r2 < r1) goto L99
            return r9
        L99:
            return r0
        L9a:
            if (r2 <= r1) goto L9d
            return r9
        L9d:
            return r0
        L9e:
            if (r2 == r1) goto La1
            return r9
        La1:
            return r0
        La2:
            if (r2 != r1) goto La5
            return r9
        La5:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.isAtLeastO.evaluate():boolean");
    }
}
