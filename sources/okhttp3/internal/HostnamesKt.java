package okhttp3.internal;

import java.net.IDN;
import java.net.InetAddress;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.getContentCaptureSession;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a)\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0015\u0010\b\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"", "p0", "", "p1", "p2", "Ljava/net/InetAddress;", "RemoteActionCompatParcelizer", "(Ljava/lang/String;II)Ljava/net/InetAddress;", "onTransact", "(Ljava/lang/String;)Ljava/lang/String;"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class HostnamesKt {
    public static final String onTransact(String str) {
        InetAddress inetAddressRemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(str, "");
        int i = 0;
        int i2 = -1;
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) ":", false, 2, (Object) null)) {
            if (StringsKt.startsWith$default(str, "[", false, 2, (Object) null) && StringsKt.endsWith$default(str, "]", false, 2, (Object) null)) {
                inetAddressRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(str, 1, str.length() - 1);
            } else {
                inetAddressRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(str, 0, str.length());
            }
            if (inetAddressRemoteActionCompatParcelizer == null) {
                return null;
            }
            byte[] address = inetAddressRemoteActionCompatParcelizer.getAddress();
            if (address.length != 16) {
                if (address.length == 4) {
                    return inetAddressRemoteActionCompatParcelizer.getHostAddress();
                }
                StringBuilder sb = new StringBuilder("Invalid IPv6 address: '");
                sb.append(str);
                sb.append('\'');
                throw new AssertionError(sb.toString());
            }
            Intrinsics.checkNotNullExpressionValue(address, "");
            int i3 = 0;
            int i4 = 0;
            while (i3 < address.length) {
                int i5 = i3;
                while (i5 < 16 && address[i5] == 0 && address[i5 + 1] == 0) {
                    i5 += 2;
                }
                int i6 = i5 - i3;
                if (i6 > i4 && i6 >= 4) {
                    i2 = i3;
                    i4 = i6;
                }
                i3 = i5 + 2;
            }
            getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
            while (i < address.length) {
                if (i == i2) {
                    getcontentcapturesession.read(58);
                    i += i4;
                    if (i == 16) {
                        getcontentcapturesession.read(58);
                    }
                } else {
                    if (i > 0) {
                        getcontentcapturesession.read(58);
                    }
                    getcontentcapturesession.MediaBrowserCompatCustomActionResultReceiver((Util.asInterface(address[i]) << 8) | Util.asInterface(address[i + 1]));
                    i += 2;
                }
            }
            return getcontentcapturesession.read(getcontentcapturesession.asInterface, Charsets.UTF_8);
        }
        try {
            String ascii = IDN.toASCII(str);
            Intrinsics.checkNotNullExpressionValue(ascii, "");
            Locale locale = Locale.US;
            Intrinsics.checkNotNullExpressionValue(locale, "");
            String lowerCase = ascii.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "");
            if (lowerCase.length() == 0) {
                return null;
            }
            int length = lowerCase.length();
            while (i < length) {
                char cCharAt = lowerCase.charAt(i);
                if (Intrinsics.compare((int) cCharAt, 31) <= 0 || Intrinsics.compare((int) cCharAt, 127) >= 0 || StringsKt.indexOf$default((CharSequence) " #%/:?@[\\]", cCharAt, 0, false, 6, (Object) null) != -1) {
                    return null;
                }
                i++;
            }
            return lowerCase;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d3, code lost:
    
        if (r13 == 16) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d5, code lost:
    
        if (r14 != (-1)) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d7, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d8, code lost:
    
        r0 = r13 - r14;
        java.lang.System.arraycopy(r9, r14, r9, 16 - r0, r0);
        java.util.Arrays.fill(r9, r14, (16 - r13) + r14, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e9, code lost:
    
        return java.net.InetAddress.getByAddress(r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0098 A[LOOP:2: B:24:0x005d->B:43:0x0098, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00a6 A[EDGE_INSN: B:77:0x00a6->B:47:0x00a6 BREAK  A[LOOP:2: B:24:0x005d->B:43:0x0098], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final java.net.InetAddress RemoteActionCompatParcelizer(java.lang.String r18, int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.HostnamesKt.RemoteActionCompatParcelizer(java.lang.String, int, int):java.net.InetAddress");
    }
}
