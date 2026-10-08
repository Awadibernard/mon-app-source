package kotlin;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
final class getTimestamp {
    static final Pattern asInterface = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    static final Pattern read = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    final setOnHide asBinder = new setOnHide();
    final StringBuilder onTransact = new StringBuilder();

    static String asInterface(setOnHide setonhide, StringBuilder sb) {
        asBinder(setonhide);
        if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface == 0) {
            return null;
        }
        String strAsBinder = asBinder(setonhide, sb);
        if (!"".equals(strAsBinder)) {
            return strAsBinder;
        }
        StringBuilder sb2 = new StringBuilder("");
        byte[] bArr = setonhide.onTransact;
        int i = setonhide.asInterface;
        setonhide.asInterface = i + 1;
        sb2.append((char) (bArr[i] & 255));
        return sb2.toString();
    }

    static String asBinder(setOnHide setonhide, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = setonhide.asInterface;
        int i2 = setonhide.RemoteActionCompatParcelizer;
        while (i < i2 && !z) {
            char c = (char) setonhide.onTransact[i];
            if ((c < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !((c >= '0' && c <= '9') || c == '#' || c == '-' || c == '.' || c == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c);
            }
        }
        setonhide.read(setonhide.asInterface + (i - setonhide.asInterface));
        return sb.toString();
    }

    private static boolean read(setOnHide setonhide) {
        int i = setonhide.asInterface;
        int i2 = setonhide.RemoteActionCompatParcelizer;
        byte[] bArr = setonhide.onTransact;
        int i3 = i + 2;
        if (i3 > i2 || bArr[i] != 47 || bArr[i + 1] != 42) {
            return false;
        }
        while (true) {
            int i4 = i3 + 1;
            if (i4 < i2) {
                if (((char) bArr[i3]) == '*' && ((char) bArr[i4]) == '/') {
                    i3 += 2;
                    i2 = i3;
                } else {
                    i3 = i4;
                }
            } else {
                setonhide.read(setonhide.asInterface + (i2 - setonhide.asInterface));
                return true;
            }
        }
    }

    private static boolean asInterface(setOnHide setonhide) {
        char c = (char) setonhide.onTransact[setonhide.asInterface];
        if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
            return false;
        }
        setonhide.read(setonhide.asInterface + 1);
        return true;
    }

    static void asBinder(setOnHide setonhide) {
        while (true) {
            for (boolean z = true; setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0 && z; z = false) {
                if (asInterface(setonhide) || read(setonhide)) {
                    break;
                }
            }
            return;
        }
    }
}
