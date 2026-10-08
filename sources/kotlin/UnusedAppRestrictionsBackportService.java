package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class UnusedAppRestrictionsBackportService {
    private final String RemoteActionCompatParcelizer;
    private final String asBinder;

    public UnusedAppRestrictionsBackportService(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.RemoteActionCompatParcelizer = str;
        this.asBinder = str2;
    }

    public final String read() {
        return this.RemoteActionCompatParcelizer;
    }

    public final String asBinder() {
        return this.asBinder;
    }
}
