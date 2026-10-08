package okhttp3.internal.http2;

import kotlin.Metadata;
import kotlin.getAvailableActionIdFromResources;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0015R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0012R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012"}, d2 = {"Lokhttp3/internal/http2/Http2;", "", "<init>", "()V", "", "p0", "", "onTransact", "(I)Ljava/lang/String;", "", "p1", "p2", "p3", "p4", "asInterface", "(ZIIII)Ljava/lang/String;", "", "RemoteActionCompatParcelizer", "[Ljava/lang/String;", "read", "Lo/getAvailableActionIdFromResources;", "Lo/getAvailableActionIdFromResources;", "asBinder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Http2 {
    public static final Http2 INSTANCE = new Http2();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final String[] read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final String[] asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final String[] RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final getAvailableActionIdFromResources onTransact;

    private Http2() {
    }

    static {
        getAvailableActionIdFromResources.Companion companion = getAvailableActionIdFromResources.INSTANCE;
        onTransact = getAvailableActionIdFromResources.Companion.asInterface("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        asInterface = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        RemoteActionCompatParcelizer = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            Intrinsics.checkNotNullExpressionValue(binaryString, "");
            strArr[i] = StringsKt.replace$default(Util.asInterface("%8s", binaryString), ' ', '0', false, 4, (Object) null);
        }
        read = strArr;
        String[] strArr2 = RemoteActionCompatParcelizer;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = Intrinsics.stringPlus(strArr2[i2], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        int i3 = 0;
        while (i3 < 3) {
            int i4 = iArr2[i3];
            i3++;
            int i5 = iArr[0];
            String[] strArr3 = RemoteActionCompatParcelizer;
            int i6 = i5 | i4;
            StringBuilder sb = new StringBuilder();
            sb.append((Object) strArr3[i5]);
            sb.append('|');
            sb.append((Object) strArr3[i4]);
            strArr3[i6] = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append((Object) strArr3[i5]);
            sb2.append('|');
            sb2.append((Object) strArr3[i4]);
            sb2.append("|PADDED");
            strArr3[i6 | 8] = sb2.toString();
        }
        int length = RemoteActionCompatParcelizer.length;
        for (int i7 = 0; i7 < length; i7++) {
            String[] strArr4 = RemoteActionCompatParcelizer;
            if (strArr4[i7] == null) {
                strArr4[i7] = read[i7];
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String asInterface(boolean r8, int r9, int r10, int r11, int r12) {
        /*
            java.lang.String r0 = onTransact(r11)
            if (r12 != 0) goto L9
            java.lang.String r11 = ""
            goto L62
        L9:
            r1 = 2
            if (r11 == r1) goto L5e
            r1 = 3
            if (r11 == r1) goto L5e
            r1 = 4
            if (r11 == r1) goto L53
            r1 = 6
            if (r11 == r1) goto L53
            r1 = 7
            if (r11 == r1) goto L5e
            r1 = 8
            if (r11 == r1) goto L5e
            java.lang.String[] r1 = okhttp3.internal.http2.Http2.RemoteActionCompatParcelizer
            int r2 = r1.length
            if (r12 >= r2) goto L27
            r1 = r1[r12]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            goto L2b
        L27:
            java.lang.String[] r1 = okhttp3.internal.http2.Http2.read
            r1 = r1[r12]
        L2b:
            r2 = r1
            r1 = 5
            if (r11 != r1) goto L3f
            r1 = r12 & 4
            if (r1 == 0) goto L3f
            java.lang.String r3 = "HEADERS"
            java.lang.String r4 = "PUSH_PROMISE"
            r5 = 0
            r6 = 4
            r7 = 0
            java.lang.String r11 = kotlin.text.StringsKt.replace$default(r2, r3, r4, r5, r6, r7)
            goto L62
        L3f:
            if (r11 != 0) goto L51
            r11 = r12 & 32
            if (r11 == 0) goto L51
            java.lang.String r3 = "PRIORITY"
            java.lang.String r4 = "COMPRESSED"
            r5 = 0
            r6 = 4
            r7 = 0
            java.lang.String r11 = kotlin.text.StringsKt.replace$default(r2, r3, r4, r5, r6, r7)
            goto L62
        L51:
            r11 = r2
            goto L62
        L53:
            r11 = 1
            if (r12 != r11) goto L59
            java.lang.String r11 = "ACK"
            goto L62
        L59:
            java.lang.String[] r11 = okhttp3.internal.http2.Http2.read
            r11 = r11[r12]
            goto L62
        L5e:
            java.lang.String[] r11 = okhttp3.internal.http2.Http2.read
            r11 = r11[r12]
        L62:
            if (r8 == 0) goto L67
            java.lang.String r8 = "<<"
            goto L69
        L67:
            java.lang.String r8 = ">>"
        L69:
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            java.lang.Object[] r8 = new java.lang.Object[]{r8, r9, r10, r0, r11}
            java.lang.String r9 = "%s 0x%08x %5d %-13s %s"
            java.lang.String r8 = okhttp3.internal.Util.asInterface(r9, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2.asInterface(boolean, int, int, int, int):java.lang.String");
    }

    public static String onTransact(int p0) {
        String[] strArr = asInterface;
        return p0 < strArr.length ? strArr[p0] : Util.asInterface("0x%02x", Integer.valueOf(p0));
    }
}
