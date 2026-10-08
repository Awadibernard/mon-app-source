package kotlin;

import com.google.common.math.LongMath;
import java.text.ParseException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class bold {
    private static final long read = TimeUnit.SECONDS.toNanos(1);

    public static List<?> asBinder(Map<String, ?> map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (!(obj instanceof List)) {
            throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", obj, str, map));
        }
        return (List) obj;
    }

    public static List<Map<String, ?>> RemoteActionCompatParcelizer(Map<String, ?> map, String str) {
        List<?> listAsBinder = asBinder(map, str);
        if (listAsBinder == null) {
            return null;
        }
        return read(listAsBinder);
    }

    public static List<String> onTransact(Map<String, ?> map, String str) {
        List listAsBinder = asBinder(map, str);
        if (listAsBinder == null) {
            return null;
        }
        for (int i = 0; i < listAsBinder.size(); i++) {
            if (!(listAsBinder.get(i) instanceof String)) {
                throw new ClassCastException(String.format(Locale.US, "value '%s' for idx %d in '%s' is not string", listAsBinder.get(i), Integer.valueOf(i), listAsBinder));
            }
        }
        return listAsBinder;
    }

    public static Map<String, ?> AudioAttributesCompatParcelizer(Map<String, ?> map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (!(obj instanceof Map)) {
            throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", obj, str, map));
        }
        return (Map) obj;
    }

    public static Double read(Map<String, ?> map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof String) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not a double", obj, str));
            }
        }
        throw new IllegalArgumentException(String.format("value '%s' for key '%s' in '%s' is not a number", obj, str, map));
    }

    public static Integer AudioAttributesImplApi21Parcelizer(Map<String, ?> map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            Double d = (Double) obj;
            int iIntValue = d.intValue();
            if (iIntValue != d.doubleValue()) {
                StringBuilder sb = new StringBuilder("Number expected to be integer: ");
                sb.append(d);
                throw new ClassCastException(sb.toString());
            }
            return Integer.valueOf(iIntValue);
        }
        if (obj instanceof String) {
            try {
                return Integer.valueOf(Integer.parseInt((String) obj));
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
            }
        }
        throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
    }

    public static String AudioAttributesImplApi26Parcelizer(Map<String, ?> map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (!(obj instanceof String)) {
            throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", obj, str, map));
        }
        return (String) obj;
    }

    public static Long IconCompatParcelizer(Map<String, ?> map, String str) {
        String strAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer(map, str);
        if (strAudioAttributesImplApi26Parcelizer == null) {
            return null;
        }
        try {
            return Long.valueOf(onTransact(strAudioAttributesImplApi26Parcelizer));
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    public static Boolean asInterface(Map<String, ?> map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (!(obj instanceof Boolean)) {
            throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, str, map));
        }
        return (Boolean) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List<Map<String, ?>> read(List<?> list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                throw new ClassCastException(String.format(Locale.US, "value %s for idx %d in %s is not object", list.get(i), Integer.valueOf(i), list));
            }
        }
        return list;
    }

    private static long onTransact(String str) throws ParseException {
        boolean z;
        String strSubstring;
        int iCharAt;
        boolean z2 = false;
        if (str.isEmpty() || str.charAt(str.length() - 1) != 's') {
            StringBuilder sb = new StringBuilder("Invalid duration string: ");
            sb.append(str);
            throw new ParseException(sb.toString(), 0);
        }
        if (str.charAt(0) == '-') {
            str = str.substring(1);
            z = true;
        } else {
            z = false;
        }
        String strSubstring2 = str.substring(0, str.length() - 1);
        int iIndexOf = strSubstring2.indexOf(46);
        if (iIndexOf == -1) {
            strSubstring = "";
        } else {
            strSubstring = strSubstring2.substring(iIndexOf + 1);
            strSubstring2 = strSubstring2.substring(0, iIndexOf);
        }
        long jCheckedAdd = Long.parseLong(strSubstring2);
        if (strSubstring.isEmpty()) {
            iCharAt = 0;
        } else {
            iCharAt = 0;
            for (int i = 0; i < 9; i++) {
                iCharAt *= 10;
                if (i < strSubstring.length()) {
                    if (strSubstring.charAt(i) < '0' || strSubstring.charAt(i) > '9') {
                        throw new ParseException("Invalid nanoseconds.", 0);
                    }
                    iCharAt += strSubstring.charAt(i) - '0';
                }
            }
        }
        if (jCheckedAdd < 0) {
            StringBuilder sb2 = new StringBuilder("Invalid duration string: ");
            sb2.append(str);
            throw new ParseException(sb2.toString(), 0);
        }
        if (z) {
            jCheckedAdd = -jCheckedAdd;
            iCharAt = -iCharAt;
        }
        long j = iCharAt;
        try {
            long j2 = read;
            if (j <= (-j2) || j >= j2) {
                jCheckedAdd = LongMath.checkedAdd(jCheckedAdd, j / j2);
                iCharAt = (int) (j % j2);
            }
            if (jCheckedAdd > 0 && iCharAt < 0) {
                iCharAt = (int) (((long) iCharAt) + j2);
                jCheckedAdd--;
            }
            if (jCheckedAdd < 0 && iCharAt > 0) {
                iCharAt = (int) (((long) iCharAt) - j2);
                jCheckedAdd++;
            }
            if (jCheckedAdd >= -315576000000L && jCheckedAdd <= 315576000000L) {
                long j3 = iCharAt;
                if (j3 >= -999999999 && j3 < j2 && ((jCheckedAdd >= 0 && iCharAt >= 0) || (jCheckedAdd <= 0 && iCharAt <= 0))) {
                    long nanos = TimeUnit.SECONDS.toNanos(jCheckedAdd);
                    long j4 = iCharAt;
                    long j5 = nanos + j4;
                    boolean z3 = (j4 ^ nanos) < 0;
                    if ((nanos ^ j5) >= 0) {
                        z2 = true;
                    }
                    return z3 | z2 ? j5 : (1 ^ (j5 >>> 63)) + Long.MAX_VALUE;
                }
            }
            throw new IllegalArgumentException(String.format("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", Long.valueOf(jCheckedAdd), Integer.valueOf(iCharAt)));
        } catch (IllegalArgumentException unused) {
            throw new ParseException("Duration value is out of range.", 0);
        }
    }
}
