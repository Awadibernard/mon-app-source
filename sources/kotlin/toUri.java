package kotlin;

import com.qualtrics.digital.Properties;
import com.qualtrics.digital.Qualtrics;

/* JADX INFO: loaded from: classes3.dex */
final class toUri extends setLocales {
    private String asBinder;
    private Properties read;

    toUri(String str, String str2, String str3, String str4) {
        super(str, str2, str3);
        this.asBinder = str4;
        this.read = Qualtrics.instance().properties;
    }

    private boolean asInterface(long j) {
        if (j == 0 || j + 15552000000L > System.currentTimeMillis()) {
            return j != 0;
        }
        this.read.removeSurveyHasBeenTaken(this.asBinder);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043 A[Catch: NullPointerException -> 0x0048, TRY_LEAVE, TryCatch #0 {NullPointerException -> 0x0048, blocks: (B:3:0x0001, B:7:0x0020, B:16:0x0039, B:17:0x003d, B:19:0x0043, B:10:0x002a), top: B:23:0x0001 }] */
    @Override // kotlin.ConfigurationCompatApi24Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean evaluate() {
        /*
            r7 = this;
            r0 = 0
            com.qualtrics.digital.Properties r1 = r7.read     // Catch: java.lang.NullPointerException -> L48
            java.lang.String r2 = r7.asBinder     // Catch: java.lang.NullPointerException -> L48
            long r1 = r1.getSurveyHasBeenTaken(r2)     // Catch: java.lang.NullPointerException -> L48
            java.lang.String r3 = r7.asBinder()     // Catch: java.lang.NullPointerException -> L48
            java.lang.String r3 = r3.toLowerCase()     // Catch: java.lang.NullPointerException -> L48
            int r4 = r3.hashCode()     // Catch: java.lang.NullPointerException -> L48
            r5 = -1493909823(0xffffffffa6f4bec1, float:-1.6982605E-15)
            r6 = 1
            if (r4 == r5) goto L2a
            r5 = 686969410(0x28f25242, float:2.690307E-14)
            if (r4 != r5) goto L34
            java.lang.String r4 = "hasnotbeentaken"
            boolean r3 = r3.equals(r4)     // Catch: java.lang.NullPointerException -> L48
            if (r3 == 0) goto L34
            r3 = r6
            goto L35
        L2a:
            java.lang.String r4 = "hasbeentaken"
            boolean r3 = r3.equals(r4)     // Catch: java.lang.NullPointerException -> L48
            if (r3 == 0) goto L34
            r3 = r0
            goto L35
        L34:
            r3 = -1
        L35:
            if (r3 == 0) goto L43
            if (r3 == r6) goto L3d
            r7.asBinder()     // Catch: java.lang.NullPointerException -> L48
            goto L48
        L3d:
            boolean r7 = r7.asInterface(r1)     // Catch: java.lang.NullPointerException -> L48
            r7 = r7 ^ r6
            return r7
        L43:
            boolean r7 = r7.asInterface(r1)     // Catch: java.lang.NullPointerException -> L48
            return r7
        L48:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.toUri.evaluate():boolean");
    }
}
