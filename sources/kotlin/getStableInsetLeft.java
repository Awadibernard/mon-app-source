package kotlin;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class getStableInsetLeft implements setRootWindowInsets {
    private static final Map<String, getStableInsetLeft> read;
    private final int asInterface;
    private final String onTransact;

    public final String toString() {
        return this.onTransact;
    }

    @Override // kotlin.setRootWindowInsets
    public final int asBinder() {
        return this.asInterface;
    }

    public static getStableInsetLeft onTransact(String str, int i, int i2, int i3, int i4, int i5) {
        if (str != null) {
            return read.get(read(str, i, i2, i3, i4, i5));
        }
        throw new NullPointerException("algorithmName == null");
    }

    private static String read(String str, int i, int i2, int i3, int i4, int i5) {
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
        sb.append("-");
        sb.append(i5);
        return sb.toString();
    }

    private getStableInsetLeft(int i, String str) {
        this.asInterface = i;
        this.onTransact = str;
    }

    static {
        HashMap map = new HashMap();
        map.put(read("SHA-256", 32, 16, 67, 20, 2), new getStableInsetLeft(1, "XMSSMT_SHA2_20/2_256"));
        map.put(read("SHA-256", 32, 16, 67, 20, 4), new getStableInsetLeft(2, "XMSSMT_SHA2_20/4_256"));
        map.put(read("SHA-256", 32, 16, 67, 40, 2), new getStableInsetLeft(3, "XMSSMT_SHA2_40/2_256"));
        map.put(read("SHA-256", 32, 16, 67, 40, 2), new getStableInsetLeft(4, "XMSSMT_SHA2_40/4_256"));
        map.put(read("SHA-256", 32, 16, 67, 40, 4), new getStableInsetLeft(5, "XMSSMT_SHA2_40/8_256"));
        map.put(read("SHA-256", 32, 16, 67, 60, 8), new getStableInsetLeft(6, "XMSSMT_SHA2_60/3_256"));
        map.put(read("SHA-256", 32, 16, 67, 60, 6), new getStableInsetLeft(7, "XMSSMT_SHA2_60/6_256"));
        map.put(read("SHA-256", 32, 16, 67, 60, 12), new getStableInsetLeft(8, "XMSSMT_SHA2_60/12_256"));
        map.put(read("SHA-512", 64, 16, 131, 20, 2), new getStableInsetLeft(9, "XMSSMT_SHA2_20/2_512"));
        map.put(read("SHA-512", 64, 16, 131, 20, 4), new getStableInsetLeft(10, "XMSSMT_SHA2_20/4_512"));
        map.put(read("SHA-512", 64, 16, 131, 40, 2), new getStableInsetLeft(11, "XMSSMT_SHA2_40/2_512"));
        map.put(read("SHA-512", 64, 16, 131, 40, 4), new getStableInsetLeft(12, "XMSSMT_SHA2_40/4_512"));
        map.put(read("SHA-512", 64, 16, 131, 40, 8), new getStableInsetLeft(13, "XMSSMT_SHA2_40/8_512"));
        map.put(read("SHA-512", 64, 16, 131, 60, 3), new getStableInsetLeft(14, "XMSSMT_SHA2_60/3_512"));
        map.put(read("SHA-512", 64, 16, 131, 60, 6), new getStableInsetLeft(15, "XMSSMT_SHA2_60/6_512"));
        map.put(read("SHA-512", 64, 16, 131, 60, 12), new getStableInsetLeft(16, "XMSSMT_SHA2_60/12_512"));
        map.put(read("SHAKE128", 32, 16, 67, 20, 2), new getStableInsetLeft(17, "XMSSMT_SHAKE_20/2_256"));
        map.put(read("SHAKE128", 32, 16, 67, 20, 4), new getStableInsetLeft(18, "XMSSMT_SHAKE_20/4_256"));
        map.put(read("SHAKE128", 32, 16, 67, 40, 2), new getStableInsetLeft(19, "XMSSMT_SHAKE_40/2_256"));
        map.put(read("SHAKE128", 32, 16, 67, 40, 4), new getStableInsetLeft(20, "XMSSMT_SHAKE_40/4_256"));
        map.put(read("SHAKE128", 32, 16, 67, 40, 8), new getStableInsetLeft(21, "XMSSMT_SHAKE_40/8_256"));
        map.put(read("SHAKE128", 32, 16, 67, 60, 3), new getStableInsetLeft(22, "XMSSMT_SHAKE_60/3_256"));
        map.put(read("SHAKE128", 32, 16, 67, 60, 6), new getStableInsetLeft(23, "XMSSMT_SHAKE_60/6_256"));
        map.put(read("SHAKE128", 32, 16, 67, 60, 12), new getStableInsetLeft(24, "XMSSMT_SHAKE_60/12_256"));
        map.put(read("SHAKE256", 64, 16, 131, 20, 2), new getStableInsetLeft(25, "XMSSMT_SHAKE_20/2_512"));
        map.put(read("SHAKE256", 64, 16, 131, 20, 4), new getStableInsetLeft(26, "XMSSMT_SHAKE_20/4_512"));
        map.put(read("SHAKE256", 64, 16, 131, 40, 2), new getStableInsetLeft(27, "XMSSMT_SHAKE_40/2_512"));
        map.put(read("SHAKE256", 64, 16, 131, 40, 4), new getStableInsetLeft(28, "XMSSMT_SHAKE_40/4_512"));
        map.put(read("SHAKE256", 64, 16, 131, 40, 8), new getStableInsetLeft(29, "XMSSMT_SHAKE_40/8_512"));
        map.put(read("SHAKE256", 64, 16, 131, 60, 3), new getStableInsetLeft(30, "XMSSMT_SHAKE_60/3_512"));
        map.put(read("SHAKE256", 64, 16, 131, 60, 6), new getStableInsetLeft(31, "XMSSMT_SHAKE_60/6_512"));
        map.put(read("SHAKE256", 64, 16, 131, 60, 12), new getStableInsetLeft(32, "XMSSMT_SHAKE_60/12_512"));
        read = Collections.unmodifiableMap(map);
    }
}
