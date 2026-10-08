package com.qualtrics.digital.resolvers;

import com.qualtrics.digital.Properties;
import com.qualtrics.digital.Qualtrics;

/* JADX INFO: loaded from: classes3.dex */
public class QualtricsSurveyResolver {
    private String RemoteActionCompatParcelizer;
    private final Properties asBinder = Qualtrics.instance().properties;

    public QualtricsSurveyResolver(String str) {
        this.RemoteActionCompatParcelizer = str;
    }

    private boolean read(long j) {
        if (j == 0 || j + 15552000000L > System.currentTimeMillis()) {
            return j != 0;
        }
        this.asBinder.removeSurveyHasBeenTaken(this.RemoteActionCompatParcelizer);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean evaluateQualtricsSurvey(java.lang.String r7) {
        /*
            r6 = this;
            r0 = 0
            com.qualtrics.digital.Properties r1 = r6.asBinder     // Catch: java.lang.NullPointerException -> L3d
            java.lang.String r2 = r6.RemoteActionCompatParcelizer     // Catch: java.lang.NullPointerException -> L3d
            long r1 = r1.getSurveyHasBeenTaken(r2)     // Catch: java.lang.NullPointerException -> L3d
            int r3 = r7.hashCode()     // Catch: java.lang.NullPointerException -> L3d
            r4 = -1959833159(0xffffffff8b2f51b9, float:-3.3765255E-32)
            r5 = 1
            if (r3 == r4) goto L22
            r4 = 673079365(0x281e6045, float:8.791637E-15)
            if (r3 != r4) goto L2c
            java.lang.String r3 = "HAS_NOT_BEEN_TAKEN"
            boolean r7 = r7.equals(r3)     // Catch: java.lang.NullPointerException -> L3d
            if (r7 == 0) goto L2c
            r7 = r5
            goto L2d
        L22:
            java.lang.String r3 = "HAS_BEEN_TAKEN"
            boolean r7 = r7.equals(r3)     // Catch: java.lang.NullPointerException -> L3d
            if (r7 == 0) goto L2c
            r7 = r0
            goto L2d
        L2c:
            r7 = -1
        L2d:
            if (r7 == 0) goto L38
            if (r7 == r5) goto L32
            return r0
        L32:
            boolean r6 = r6.read(r1)     // Catch: java.lang.NullPointerException -> L3d
            r6 = r6 ^ r5
            return r6
        L38:
            boolean r6 = r6.read(r1)     // Catch: java.lang.NullPointerException -> L3d
            return r6
        L3d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.resolvers.QualtricsSurveyResolver.evaluateQualtricsSurvey(java.lang.String):boolean");
    }
}
