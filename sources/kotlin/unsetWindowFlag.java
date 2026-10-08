package kotlin;

import java.security.AccessControlException;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.Security;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class unsetWindowFlag {
    private static final ThreadLocal read = new ThreadLocal();

    public static boolean onTransact(String str) {
        try {
            String strAsBinder = asBinder(str);
            if (strAsBinder == null || strAsBinder.length() != 4) {
                return false;
            }
            if (strAsBinder.charAt(0) != 't' && strAsBinder.charAt(0) != 'T') {
                return false;
            }
            if (strAsBinder.charAt(1) != 'r' && strAsBinder.charAt(1) != 'R') {
                return false;
            }
            if (strAsBinder.charAt(2) != 'u' && strAsBinder.charAt(2) != 'U') {
                return false;
            }
            if (strAsBinder.charAt(3) != 'e') {
                if (strAsBinder.charAt(3) != 'E') {
                    return false;
                }
            }
            return true;
        } catch (AccessControlException unused) {
            return false;
        }
    }

    public static String asBinder(final String str) {
        String str2;
        String str3 = (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: o.unsetWindowFlag.4
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return Security.getProperty(str);
            }
        });
        if (str3 != null) {
            return str3;
        }
        Map map = (Map) read.get();
        return (map == null || (str2 = (String) map.get(str)) == null) ? (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: o.unsetWindowFlag.1
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return System.getProperty(str);
            }
        }) : str2;
    }
}
