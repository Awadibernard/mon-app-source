package kotlin;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class y {
    private ThreadLocal onTransact = new ThreadLocal();
    private ThreadLocal asInterface = new ThreadLocal();
    private volatile Set RemoteActionCompatParcelizer = new HashSet();
    private volatile Map asBinder = new HashMap();

    y() {
    }

    static {
        new setInterpolator("BC", "threadLocalEcImplicitlyCa");
        new setInterpolator("BC", "ecImplicitlyCa");
        new setInterpolator("BC", "threadLocalDhDefaultParams");
        new setInterpolator("BC", "DhDefaultParams");
        new setInterpolator("BC", "acceptableEcCurves");
        new setInterpolator("BC", "additionalEcParameters");
    }
}
