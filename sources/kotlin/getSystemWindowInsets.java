package kotlin;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class getSystemWindowInsets implements setRootWindowInsets {
    private static final Map<String, getSystemWindowInsets> asInterface;
    private final int onTransact;
    private final String read;

    public final String toString() {
        return this.read;
    }

    @Override // kotlin.setRootWindowInsets
    public final int asBinder() {
        return this.onTransact;
    }

    protected static getSystemWindowInsets RemoteActionCompatParcelizer(String str, int i, int i2) {
        if (str != null) {
            return asInterface.get(RemoteActionCompatParcelizer(str, i, 16, i2));
        }
        throw new NullPointerException("algorithmName == null");
    }

    private static String RemoteActionCompatParcelizer(String str, int i, int i2, int i3) {
        if (str == null) {
            throw new NullPointerException("algorithmName == null");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("-");
        sb.append(i);
        sb.append("-");
        sb.append(16);
        sb.append("-");
        sb.append(i3);
        return sb.toString();
    }

    private getSystemWindowInsets(int i, String str) {
        this.onTransact = i;
        this.read = str;
    }

    static {
        HashMap map = new HashMap();
        map.put(RemoteActionCompatParcelizer("SHA-256", 32, 16, 67), new getSystemWindowInsets(16777217, "WOTSP_SHA2-256_W16"));
        map.put(RemoteActionCompatParcelizer("SHA-512", 64, 16, 131), new getSystemWindowInsets(33554434, "WOTSP_SHA2-512_W16"));
        map.put(RemoteActionCompatParcelizer("SHAKE128", 32, 16, 67), new getSystemWindowInsets(50331651, "WOTSP_SHAKE128_W16"));
        map.put(RemoteActionCompatParcelizer("SHAKE256", 64, 16, 131), new getSystemWindowInsets(67108868, "WOTSP_SHAKE256_W16"));
        asInterface = Collections.unmodifiableMap(map);
    }
}
