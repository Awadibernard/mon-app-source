package androidx.core.graphics;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class TypefaceCompat$$ExternalSyntheticBackport0 {
    public static /* synthetic */ int m(long j, int i) {
        return (int) Math.floorMod(j, i);
    }

    public static /* synthetic */ List m(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(Objects.requireNonNull(obj));
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ Map.Entry m5m(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(obj), Objects.requireNonNull(obj2));
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ Set m7m(Object[] objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            if (!hashSet.add(Objects.requireNonNull(obj))) {
                StringBuilder sb = new StringBuilder("duplicate element: ");
                sb.append(obj);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }
}
