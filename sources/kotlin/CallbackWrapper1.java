package kotlin;

import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class CallbackWrapper1 {
    private static final Pattern asBinder = Pattern.compile("\\p{XDigit}+");
    public final ConcurrentHashMap<String, ConcurrentHashMap<String, String>> asInterface = new ConcurrentHashMap<>();

    public static boolean read(String str) {
        if (str == null) {
            return false;
        }
        if (str.length() == 0) {
            return true;
        }
        return asBinder.matcher(str).matches();
    }

    public final void asInterface(String str, String str2, String str3) {
        ConcurrentHashMap<String, String> concurrentHashMap = this.asInterface.get(str3);
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
            this.asInterface.put(str3, concurrentHashMap);
        }
        concurrentHashMap.put(str, str2);
    }
}
