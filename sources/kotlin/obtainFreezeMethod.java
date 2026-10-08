package kotlin;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'asInterface' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\b"}, d2 = {"Lo/obtainFreezeMethod;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "AudioAttributesImplApi26Parcelizer", "Ljava/lang/String;", "onTransact", "RemoteActionCompatParcelizer", "read", "asInterface", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class obtainFreezeMethod {
    private static final byte[] $$a = {75, -15, 104, -30, -8, 7};
    private static final int $$b = 214;
    private static final /* synthetic */ obtainFreezeMethod[] AudioAttributesCompatParcelizer;
    public static final obtainFreezeMethod RemoteActionCompatParcelizer;
    public static final obtainFreezeMethod asBinder;
    public static final obtainFreezeMethod asInterface;
    public static final obtainFreezeMethod onTransact;
    public static final obtainFreezeMethod read;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    final String onTransact;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(short r6, byte r7, byte r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 * 2
            int r8 = 97 - r8
            int r7 = r7 * 2
            int r7 = r7 + 3
            byte[] r0 = kotlin.obtainFreezeMethod.$$a
            int r6 = r6 * 2
            int r6 = 3 - r6
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L17
            r8 = r6
            r3 = r7
            r4 = r2
            goto L30
        L17:
            r3 = r2
        L18:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L29:
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r5
        L30:
            int r6 = -r6
            int r3 = r3 + r6
            int r6 = r3 + 7
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.obtainFreezeMethod.a(short, byte, byte, java.lang.Object[]):void");
    }

    private obtainFreezeMethod(String str, int i, String str2) {
        this.onTransact = str2;
    }

    static {
        obtainFreezeMethod obtainfreezemethod = new obtainFreezeMethod("EVENT", 0, NotificationCompat.CATEGORY_EVENT);
        RemoteActionCompatParcelizer = obtainfreezemethod;
        obtainFreezeMethod obtainfreezemethod2 = new obtainFreezeMethod("ACTION_SOURCE", 1, "action_source");
        read = obtainfreezemethod2;
        byte b = (byte) 0;
        byte b2 = b;
        Object[] objArr = new Object[1];
        a(b, b2, b2, objArr);
        obtainFreezeMethod obtainfreezemethod3 = new obtainFreezeMethod("APP", 2, (String) objArr[0]);
        asInterface = obtainfreezemethod3;
        obtainFreezeMethod obtainfreezemethod4 = new obtainFreezeMethod("MOBILE_APP_INSTALL", 3, "MobileAppInstall");
        asBinder = obtainfreezemethod4;
        obtainFreezeMethod obtainfreezemethod5 = new obtainFreezeMethod("INSTALL_EVENT_TIME", 4, "install_timestamp");
        onTransact = obtainfreezemethod5;
        AudioAttributesCompatParcelizer = new obtainFreezeMethod[]{obtainfreezemethod, obtainfreezemethod2, obtainfreezemethod3, obtainfreezemethod4, obtainfreezemethod5};
    }

    public static obtainFreezeMethod[] values() {
        return (obtainFreezeMethod[]) AudioAttributesCompatParcelizer.clone();
    }

    public static obtainFreezeMethod valueOf(String str) {
        return (obtainFreezeMethod) Enum.valueOf(obtainFreezeMethod.class, str);
    }
}
