package com.qualtrics.digital.resolvers;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public class DateTimeTypeResolvers {
    private static SimpleDateFormat asBinder = new SimpleDateFormat("yyyy-MM-dd");
    public static SimpleDateFormat dayFormat = new SimpleDateFormat("EEE");

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean evaluateDateTime(java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
        /*
            r5.hashCode()
            int r0 = r5.hashCode()
            r1 = 773825033(0x2e1fa209, float:3.629633E-11)
            r2 = 0
            r3 = 2
            r4 = 1
            if (r0 == r1) goto L2e
            r1 = 774309160(0x2e270528, float:3.7975983E-11)
            if (r0 == r1) goto L24
            r1 = 1548982753(0x5c5399e1, float:2.3824165E17)
            if (r0 == r1) goto L1a
            goto L38
        L1a:
            java.lang.String r0 = "DateTimeDay"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L38
            r5 = r3
            goto L39
        L24:
            java.lang.String r0 = "DateTimeTime"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L38
            r5 = r4
            goto L39
        L2e:
            java.lang.String r0 = "DateTimeDate"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L38
            r5 = r2
            goto L39
        L38:
            r5 = -1
        L39:
            if (r5 == 0) goto L4a
            if (r5 == r4) goto L45
            if (r5 == r3) goto L40
            return r2
        L40:
            boolean r5 = evaluateDateTime_Day(r6, r7, r8)
            return r5
        L45:
            boolean r5 = evaluateDateTime_Time(r6, r7, r8)
            return r5
        L4a:
            boolean r5 = evaluateDateTime_Date(r6, r7, r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.resolvers.DateTimeTypeResolvers.evaluateDateTime(java.lang.String, java.lang.String, java.lang.String, java.lang.String):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean evaluateDateTime_Date(java.lang.String r8, java.lang.String r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.resolvers.DateTimeTypeResolvers.evaluateDateTime_Date(java.lang.String, java.lang.String, java.lang.String):boolean");
    }

    public static boolean evaluateDateTime_Day(String str, String str2, String str3) {
        TimeZone timeZone;
        Calendar calendar;
        if (str3 != null) {
            if (str3.equals("Pacific/Samoa")) {
                str3 = "Pacific/Apia";
            }
            timeZone = TimeZone.getTimeZone(str3);
        } else {
            timeZone = null;
        }
        if (timeZone != null) {
            calendar = Calendar.getInstance(timeZone);
        } else {
            calendar = Calendar.getInstance();
        }
        boolean zEquals = str2.equals(dayFormat.format(calendar.getTime()));
        if (str.equals("EQ")) {
            return zEquals;
        }
        if (str.equals("NEQ")) {
            return !zEquals;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean evaluateDateTime_Time(java.lang.String r5, java.lang.String r6, java.lang.String r7) {
        /*
            r0 = 0
            if (r7 == 0) goto L12
            java.lang.String r1 = "Pacific/Samoa"
            boolean r1 = r7.equals(r1)     // Catch: java.lang.NumberFormatException -> L83
            if (r1 == 0) goto Ld
            java.lang.String r7 = "Pacific/Apia"
        Ld:
            java.util.TimeZone r7 = java.util.TimeZone.getTimeZone(r7)     // Catch: java.lang.NumberFormatException -> L83
            goto L13
        L12:
            r7 = 0
        L13:
            java.lang.String r1 = ":"
            java.lang.String[] r6 = r6.split(r1)     // Catch: java.lang.NumberFormatException -> L83
            if (r7 == 0) goto L20
            java.util.Calendar r1 = java.util.Calendar.getInstance(r7)     // Catch: java.lang.NumberFormatException -> L83
            goto L24
        L20:
            java.util.Calendar r1 = java.util.Calendar.getInstance()     // Catch: java.lang.NumberFormatException -> L83
        L24:
            if (r7 == 0) goto L2b
            java.util.Calendar r7 = java.util.Calendar.getInstance(r7)     // Catch: java.lang.NumberFormatException -> L83
            goto L2f
        L2b:
            java.util.Calendar r7 = java.util.Calendar.getInstance()     // Catch: java.lang.NumberFormatException -> L83
        L2f:
            r2 = r6[r0]     // Catch: java.lang.NumberFormatException -> L83
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L83
            r3 = 11
            r1.set(r3, r2)     // Catch: java.lang.NumberFormatException -> L83
            r2 = 1
            r6 = r6[r2]     // Catch: java.lang.NumberFormatException -> L83
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.NumberFormatException -> L83
            r3 = 12
            r1.set(r3, r6)     // Catch: java.lang.NumberFormatException -> L83
            long r3 = r1.getTimeInMillis()     // Catch: java.lang.NumberFormatException -> L83
            long r6 = r7.getTimeInMillis()     // Catch: java.lang.NumberFormatException -> L83
            long r3 = r3 - r6
            int r6 = r5.hashCode()     // Catch: java.lang.NumberFormatException -> L83
            r7 = 2285(0x8ed, float:3.202E-42)
            if (r6 == r7) goto L65
            r7 = 2440(0x988, float:3.419E-42)
            if (r6 != r7) goto L6f
            java.lang.String r6 = "LT"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.NumberFormatException -> L83
            if (r5 == 0) goto L6f
            r5 = r0
            goto L70
        L65:
            java.lang.String r6 = "GT"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.NumberFormatException -> L83
            if (r5 == 0) goto L6f
            r5 = r2
            goto L70
        L6f:
            r5 = -1
        L70:
            if (r5 == 0) goto L7c
            if (r5 != r2) goto L83
            r5 = -1000(0xfffffffffffffc18, double:NaN)
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 >= 0) goto L7b
            return r2
        L7b:
            return r0
        L7c:
            r5 = 1000(0x3e8, double:4.94E-321)
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 <= 0) goto L83
            return r2
        L83:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.resolvers.DateTimeTypeResolvers.evaluateDateTime_Time(java.lang.String, java.lang.String, java.lang.String):boolean");
    }
}
