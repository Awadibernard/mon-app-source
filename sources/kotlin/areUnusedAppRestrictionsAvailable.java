package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class areUnusedAppRestrictionsAvailable {
    private final String RemoteActionCompatParcelizer;
    private final String read;

    public areUnusedAppRestrictionsAvailable(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.read = str;
        this.RemoteActionCompatParcelizer = str2;
    }

    public final String RemoteActionCompatParcelizer() {
        return this.read;
    }

    public final String asBinder() {
        return this.RemoteActionCompatParcelizer;
    }
}
