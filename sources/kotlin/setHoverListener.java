package kotlin;

import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.setSearchableInfo;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
final class setHoverListener {
    private static final char[] onTransact;

    static {
        char[] cArr = new char[80];
        onTransact = cArr;
        Arrays.fill(cArr, ' ');
    }

    static String onTransact(setWeightSum setweightsum, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        read(setweightsum, sb, 0);
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void read(kotlin.setWeightSum r16, java.lang.StringBuilder r17, int r18) {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setHoverListener.read(o.setWeightSum, java.lang.StringBuilder, int):void");
    }

    private static boolean onTransact(Object obj) {
        if (obj instanceof Boolean) {
            return !((Boolean) obj).booleanValue();
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue() == 0;
        }
        if (obj instanceof Float) {
            return Float.floatToRawIntBits(((Float) obj).floatValue()) == 0;
        }
        if (obj instanceof Double) {
            return Double.doubleToRawLongBits(((Double) obj).doubleValue()) == 0;
        }
        if (obj instanceof String) {
            return obj.equals("");
        }
        if (obj instanceof drawDividersVertical) {
            return obj.equals(drawDividersVertical.asInterface);
        }
        return obj instanceof setWeightSum ? obj == ((setWeightSum) obj).MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() : (obj instanceof Enum) && ((Enum) obj).ordinal() == 0;
    }

    static void asBinder(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                asBinder(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                asBinder(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        read(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(setSearchableInfo.RemoteActionCompatParcelizer(new setSearchableInfo.AnonymousClass2(drawDividersVertical.asBinder((String) obj))));
            sb.append(Typography.quote);
            return;
        }
        if (obj instanceof drawDividersVertical) {
            sb.append(": \"");
            sb.append(setSearchableInfo.RemoteActionCompatParcelizer(new setSearchableInfo.AnonymousClass2((drawDividersVertical) obj)));
            sb.append(Typography.quote);
            return;
        }
        if (obj instanceof isBaselineAligned) {
            sb.append(" {");
            read((isBaselineAligned) obj, sb, i + 2);
            sb.append("\n");
            read(i, sb);
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i3 = i + 2;
            asBinder(sb, i3, Constants.KEY, entry.getKey());
            asBinder(sb, i3, "value", entry.getValue());
            sb.append("\n");
            read(i, sb);
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj);
    }

    private static void read(int i, StringBuilder sb) {
        while (i > 0) {
            char[] cArr = onTransact;
            int length = i > cArr.length ? cArr.length : i;
            sb.append(cArr, 0, length);
            i -= length;
        }
    }
}
