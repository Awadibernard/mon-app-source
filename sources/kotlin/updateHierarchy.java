package kotlin;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class updateHierarchy {
    private static final Pattern asBinder = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");
    private static final Pattern onTransact = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    public static String asInterface(long j, long j2) {
        if (j == 0 && j2 == -1) {
            return null;
        }
        StringBuilder sb = new StringBuilder("bytes=");
        sb.append(j);
        sb.append("-");
        if (j2 != -1) {
            sb.append((j + j2) - 1);
        }
        return sb.toString();
    }

    public static long read(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        Matcher matcher = onTransact.matcher(str);
        if (matcher.matches()) {
            return Long.parseLong(matcher.group(1));
        }
        return -1L;
    }

    public static long asInterface(String str, String str2) {
        long j;
        if (TextUtils.isEmpty(str)) {
            j = -1;
        } else {
            try {
                j = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                StringBuilder sb = new StringBuilder("Unexpected Content-Length [");
                sb.append(str);
                sb.append("]");
                setException.RemoteActionCompatParcelizer("HttpUtil", sb.toString());
                j = -1;
            }
        }
        if (TextUtils.isEmpty(str2)) {
            return j;
        }
        Matcher matcher = asBinder.matcher(str2);
        if (!matcher.matches()) {
            return j;
        }
        try {
            String strGroup = matcher.group(2);
            String str3 = strGroup;
            long j2 = Long.parseLong(strGroup);
            String strGroup2 = matcher.group(1);
            String str4 = strGroup2;
            long j3 = (j2 - Long.parseLong(strGroup2)) + 1;
            if (j < 0) {
                return j3;
            }
            if (j == j3) {
                return j;
            }
            StringBuilder sb2 = new StringBuilder("Inconsistent headers [");
            sb2.append(str);
            sb2.append("] [");
            sb2.append(str2);
            sb2.append("]");
            setException.asInterface("HttpUtil", sb2.toString());
            return Math.max(j, j3);
        } catch (NumberFormatException unused2) {
            StringBuilder sb3 = new StringBuilder("Unexpected Content-Range [");
            sb3.append(str2);
            sb3.append("]");
            setException.RemoteActionCompatParcelizer("HttpUtil", sb3.toString());
            return j;
        }
    }
}
