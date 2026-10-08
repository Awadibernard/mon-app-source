package kotlin;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface PackageManagerCompatApi30Impl {
    areUnusedAppRestrictionsEnabled asInterface(String str, int i);

    List<String> onTransact();

    void onTransact(String str);

    void onTransact(areUnusedAppRestrictionsEnabled areunusedapprestrictionsenabled);

    void read(String str, int i);

    default areUnusedAppRestrictionsEnabled asInterface(SharedPreferencesCompat sharedPreferencesCompat) {
        Intrinsics.checkNotNullParameter(sharedPreferencesCompat, "");
        return asInterface(sharedPreferencesCompat.asBinder(), sharedPreferencesCompat.read());
    }

    default void onTransact(SharedPreferencesCompat sharedPreferencesCompat) {
        Intrinsics.checkNotNullParameter(sharedPreferencesCompat, "");
        read(sharedPreferencesCompat.asBinder(), sharedPreferencesCompat.read());
    }
}
