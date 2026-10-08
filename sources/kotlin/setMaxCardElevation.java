package kotlin;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class setMaxCardElevation {
    private static final HashSet<String> onTransact = new HashSet<>();
    private static String asInterface = "media3.common";

    private setMaxCardElevation() {
    }

    public static String asInterface() {
        String str;
        synchronized (setMaxCardElevation.class) {
            str = asInterface;
        }
        return str;
    }

    public static void asBinder(String str) {
        synchronized (setMaxCardElevation.class) {
            if (onTransact.add(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append(asInterface);
                sb.append(", ");
                sb.append(str);
                asInterface = sb.toString();
            }
        }
    }
}
