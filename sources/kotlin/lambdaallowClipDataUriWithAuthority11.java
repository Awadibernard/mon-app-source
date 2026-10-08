package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lambdaallowClipDataUriWithAuthority11 {
    private final SharedPreferencesCompat onTransact;

    public lambdaallowClipDataUriWithAuthority11(SharedPreferencesCompat sharedPreferencesCompat) {
        Intrinsics.checkNotNullParameter(sharedPreferencesCompat, "");
        this.onTransact = sharedPreferencesCompat;
    }

    public final SharedPreferencesCompat asBinder() {
        return this.onTransact;
    }
}
