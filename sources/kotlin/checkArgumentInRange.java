package kotlin;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class checkArgumentInRange {
    private static final boolean RemoteActionCompatParcelizer;
    private static final AtomicLong onTransact;
    private static final boolean read;

    public static final boolean RemoteActionCompatParcelizer() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        if (r0.equals("on") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
    
        if (r0.equals("") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
    
        r0 = true;
     */
    static {
        /*
            java.lang.String r0 = "kotlinx.coroutines.debug"
            java.lang.String r0 = kotlin.InputDeviceCompat.read(r0)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L60
            int r3 = r0.hashCode()
            if (r3 == 0) goto L39
            r4 = 3551(0xddf, float:4.976E-42)
            if (r3 == r4) goto L30
            r4 = 109935(0x1ad6f, float:1.54052E-40)
            if (r3 == r4) goto L27
            r4 = 3005871(0x2dddaf, float:4.212122E-39)
            if (r3 != r4) goto L43
            java.lang.String r3 = "auto"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L43
            goto L60
        L27:
            java.lang.String r3 = "off"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L43
            goto L60
        L30:
            java.lang.String r3 = "on"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L43
            goto L41
        L39:
            java.lang.String r3 = ""
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L43
        L41:
            r0 = r1
            goto L61
        L43:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "System property 'kotlinx.coroutines.debug' has unrecognized value '"
            r1.<init>(r2)
            r1.append(r0)
            r0 = 39
            r1.append(r0)
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = r1.toString()
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L60:
            r0 = r2
        L61:
            kotlin.checkArgumentInRange.RemoteActionCompatParcelizer = r0
            if (r0 == 0) goto L74
            java.lang.String r0 = "kotlinx.coroutines.stacktrace.recovery"
            java.lang.String r0 = kotlin.InputDeviceCompat.read(r0)
            if (r0 == 0) goto L75
            boolean r0 = java.lang.Boolean.parseBoolean(r0)
            if (r0 == 0) goto L74
            goto L75
        L74:
            r1 = r2
        L75:
            kotlin.checkArgumentInRange.read = r1
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r1 = 0
            r0.<init>(r1)
            kotlin.checkArgumentInRange.onTransact = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.checkArgumentInRange.<clinit>():void");
    }

    public static final boolean read() {
        return RemoteActionCompatParcelizer;
    }

    public static final boolean onTransact() {
        return read;
    }

    public static final AtomicLong asBinder() {
        return onTransact;
    }
}
