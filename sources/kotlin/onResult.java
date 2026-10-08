package kotlin;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface onResult {
    List<String> asBinder(String str);

    void asInterface(UnusedAppRestrictionsBackportService unusedAppRestrictionsBackportService);

    default void asInterface(String str, Set<String> set) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(set, "");
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            asInterface(new UnusedAppRestrictionsBackportService((String) it.next(), str));
        }
    }
}
