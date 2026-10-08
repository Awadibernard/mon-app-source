package kotlin;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class getSystemGestureInsets implements setRootWindowInsets {
    private static final Map<String, getSystemGestureInsets> asBinder;
    private final String asInterface;
    private final int read;

    public final String toString() {
        return this.asInterface;
    }

    @Override // kotlin.setRootWindowInsets
    public final int asBinder() {
        return this.read;
    }

    public static getSystemGestureInsets read(String str, int i, int i2, int i3, int i4) {
        if (str != null) {
            return asBinder.get(RemoteActionCompatParcelizer(str, i, i2, i3, i4));
        }
        throw new NullPointerException("algorithmName == null");
    }

    private static String RemoteActionCompatParcelizer(String str, int i, int i2, int i3, int i4) {
        if (str == null) {
            throw new NullPointerException("algorithmName == null");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("-");
        sb.append(i);
        sb.append("-");
        sb.append(i2);
        sb.append("-");
        sb.append(i3);
        sb.append("-");
        sb.append(i4);
        return sb.toString();
    }

    private getSystemGestureInsets(int i, String str) {
        this.read = i;
        this.asInterface = str;
    }

    static {
        HashMap map = new HashMap();
        map.put(RemoteActionCompatParcelizer("SHA-256", 32, 16, 67, 10), new getSystemGestureInsets(1, "XMSS_SHA2_10_256"));
        map.put(RemoteActionCompatParcelizer("SHA-256", 32, 16, 67, 16), new getSystemGestureInsets(2, "XMSS_SHA2_16_256"));
        map.put(RemoteActionCompatParcelizer("SHA-256", 32, 16, 67, 20), new getSystemGestureInsets(3, "XMSS_SHA2_20_256"));
        map.put(RemoteActionCompatParcelizer("SHA-512", 64, 16, 131, 10), new getSystemGestureInsets(4, "XMSS_SHA2_10_512"));
        map.put(RemoteActionCompatParcelizer("SHA-512", 64, 16, 131, 16), new getSystemGestureInsets(5, "XMSS_SHA2_16_512"));
        map.put(RemoteActionCompatParcelizer("SHA-512", 64, 16, 131, 20), new getSystemGestureInsets(6, "XMSS_SHA2_20_512"));
        map.put(RemoteActionCompatParcelizer("SHAKE128", 32, 16, 67, 10), new getSystemGestureInsets(7, "XMSS_SHAKE_10_256"));
        map.put(RemoteActionCompatParcelizer("SHAKE128", 32, 16, 67, 16), new getSystemGestureInsets(8, "XMSS_SHAKE_16_256"));
        map.put(RemoteActionCompatParcelizer("SHAKE128", 32, 16, 67, 20), new getSystemGestureInsets(9, "XMSS_SHAKE_20_256"));
        map.put(RemoteActionCompatParcelizer("SHAKE256", 64, 16, 131, 10), new getSystemGestureInsets(10, "XMSS_SHAKE_10_512"));
        map.put(RemoteActionCompatParcelizer("SHAKE256", 64, 16, 131, 16), new getSystemGestureInsets(11, "XMSS_SHAKE_16_512"));
        map.put(RemoteActionCompatParcelizer("SHAKE256", 64, 16, 131, 20), new getSystemGestureInsets(12, "XMSS_SHAKE_20_512"));
        asBinder = Collections.unmodifiableMap(map);
    }
}
