package kotlin;

import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class isGradient implements CursorKt {
    private final SharedPreferences RemoteActionCompatParcelizer;

    public isGradient(SharedPreferences sharedPreferences) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "");
        this.RemoteActionCompatParcelizer = sharedPreferences;
    }

    @Override // kotlin.CursorKt
    public final long asInterface(String str, long j) {
        Intrinsics.checkNotNullParameter(str, "");
        return this.RemoteActionCompatParcelizer.getLong(str, j);
    }

    @Override // kotlin.CursorKt
    public final boolean asBinder(String str, long j) {
        Intrinsics.checkNotNullParameter(str, "");
        return this.RemoteActionCompatParcelizer.edit().putLong(str, j).commit();
    }

    @Override // kotlin.CursorKt
    public final void onTransact(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.RemoteActionCompatParcelizer.edit().remove(str).commit();
    }
}
