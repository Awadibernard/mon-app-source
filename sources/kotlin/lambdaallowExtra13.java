package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lambdaallowExtra13 {
    private static final String RemoteActionCompatParcelizer;
    private static final String[] asBinder;

    static {
        String str = getParcelableArrayListExtra.read("WrkDbPathHelper");
        Intrinsics.checkNotNullExpressionValue(str, "");
        RemoteActionCompatParcelizer = str;
        asBinder = new String[]{"-journal", "-shm", "-wal"};
    }
}
