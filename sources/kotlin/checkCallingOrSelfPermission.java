package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class checkCallingOrSelfPermission {
    private final String asBinder;
    private final String asInterface;

    public checkCallingOrSelfPermission(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.asBinder = str;
        this.asInterface = str2;
    }

    public final String asBinder() {
        return this.asBinder;
    }

    public final String onTransact() {
        return this.asInterface;
    }
}
