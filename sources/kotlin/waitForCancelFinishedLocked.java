package kotlin;

/* JADX INFO: loaded from: classes3.dex */
final class waitForCancelFinishedLocked extends setLocales {
    private String asInterface;
    private String onTransact;

    waitForCancelFinishedLocked(String str, String str2, String str3, String str4, String str5) {
        super(str, str2, str3);
        this.asInterface = str4;
        this.onTransact = str5;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a A[Catch: NumberFormatException -> 0x0096, TryCatch #0 {NumberFormatException -> 0x0096, blocks: (B:3:0x0001, B:9:0x001c, B:24:0x0044, B:26:0x0058, B:28:0x0063, B:30:0x0077, B:34:0x007f, B:36:0x008b, B:40:0x0093, B:25:0x004f, B:27:0x005a, B:12:0x0026, B:15:0x0030), top: B:43:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077 A[Catch: NumberFormatException -> 0x0096, TryCatch #0 {NumberFormatException -> 0x0096, blocks: (B:3:0x0001, B:9:0x001c, B:24:0x0044, B:26:0x0058, B:28:0x0063, B:30:0x0077, B:34:0x007f, B:36:0x008b, B:40:0x0093, B:25:0x004f, B:27:0x005a, B:12:0x0026, B:15:0x0030), top: B:43:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f A[Catch: NumberFormatException -> 0x0096, TryCatch #0 {NumberFormatException -> 0x0096, blocks: (B:3:0x0001, B:9:0x001c, B:24:0x0044, B:26:0x0058, B:28:0x0063, B:30:0x0077, B:34:0x007f, B:36:0x008b, B:40:0x0093, B:25:0x004f, B:27:0x005a, B:12:0x0026, B:15:0x0030), top: B:43:0x0001 }] */
    @Override // kotlin.ConfigurationCompatApi24Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean evaluate() {
        /*
            r10 = this;
            r0 = 0
            java.lang.String r1 = r10.onTransact     // Catch: java.lang.NumberFormatException -> L96
            java.lang.String r1 = r1.toLowerCase()     // Catch: java.lang.NumberFormatException -> L96
            int r2 = r1.hashCode()     // Catch: java.lang.NumberFormatException -> L96
            r3 = 99469071(0x5edc70f, float:2.2360495E-35)
            r4 = 2
            r5 = 1
            if (r2 == r3) goto L30
            r3 = 1064901855(0x3f791cdf, float:0.9730968)
            if (r2 == r3) goto L26
            r3 = 1970096767(0x756d4a7f, float:3.0080208E32)
            if (r2 != r3) goto L3a
            java.lang.String r2 = "seconds"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.NumberFormatException -> L96
            if (r1 == 0) goto L3a
            r1 = r0
            goto L3b
        L26:
            java.lang.String r2 = "minutes"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.NumberFormatException -> L96
            if (r1 == 0) goto L3a
            r1 = r5
            goto L3b
        L30:
            java.lang.String r2 = "hours"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.NumberFormatException -> L96
            if (r1 == 0) goto L3a
            r1 = r4
            goto L3b
        L3a:
            r1 = -1
        L3b:
            if (r1 == 0) goto L5a
            r2 = 4633641066610819072(0x404e000000000000, double:60.0)
            if (r1 == r5) goto L4f
            if (r1 == r4) goto L44
            return r0
        L44:
            com.qualtrics.digital.DurationTimer r1 = com.qualtrics.digital.DurationTimer.instance()     // Catch: java.lang.NumberFormatException -> L96
            long r6 = r1.getElapsedSeconds()     // Catch: java.lang.NumberFormatException -> L96
            double r6 = (double) r6     // Catch: java.lang.NumberFormatException -> L96
            double r6 = r6 / r2
            goto L58
        L4f:
            com.qualtrics.digital.DurationTimer r1 = com.qualtrics.digital.DurationTimer.instance()     // Catch: java.lang.NumberFormatException -> L96
            long r6 = r1.getElapsedSeconds()     // Catch: java.lang.NumberFormatException -> L96
            double r6 = (double) r6     // Catch: java.lang.NumberFormatException -> L96
        L58:
            double r6 = r6 / r2
            goto L63
        L5a:
            com.qualtrics.digital.DurationTimer r1 = com.qualtrics.digital.DurationTimer.instance()     // Catch: java.lang.NumberFormatException -> L96
            long r1 = r1.getElapsedSeconds()     // Catch: java.lang.NumberFormatException -> L96
            double r6 = (double) r1     // Catch: java.lang.NumberFormatException -> L96
        L63:
            java.lang.String r1 = r10.asInterface     // Catch: java.lang.NumberFormatException -> L96
            long r1 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L96
            java.lang.String r3 = r10.asBinder()     // Catch: java.lang.NumberFormatException -> L96
            java.lang.String r4 = "greaterthan"
            boolean r3 = r3.equalsIgnoreCase(r4)     // Catch: java.lang.NumberFormatException -> L96
            r8 = 0
            if (r3 == 0) goto L7f
            double r1 = (double) r1     // Catch: java.lang.NumberFormatException -> L96
            double r6 = r6 - r1
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 <= 0) goto L7e
            return r5
        L7e:
            return r0
        L7f:
            java.lang.String r3 = r10.asBinder()     // Catch: java.lang.NumberFormatException -> L96
            java.lang.String r4 = "lessthan"
            boolean r3 = r3.equalsIgnoreCase(r4)     // Catch: java.lang.NumberFormatException -> L96
            if (r3 == 0) goto L93
            double r1 = (double) r1     // Catch: java.lang.NumberFormatException -> L96
            double r6 = r6 - r1
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 >= 0) goto L92
            return r5
        L92:
            return r0
        L93:
            r10.asBinder()     // Catch: java.lang.NumberFormatException -> L96
        L96:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.waitForCancelFinishedLocked.evaluate():boolean");
    }
}
