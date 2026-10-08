package kotlin;

import android.content.SharedPreferences;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class onMeasure {
    public final SharedPreferences asInterface;
    public final Set<String> onTransact;

    public onMeasure(SharedPreferences sharedPreferences, Set<String> set) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "");
        this.asInterface = sharedPreferences;
        this.onTransact = set;
    }
}
