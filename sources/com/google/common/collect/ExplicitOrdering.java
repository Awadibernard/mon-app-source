package com.google.common.collect;

import com.google.common.collect.Ordering;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class ExplicitOrdering<T> extends Ordering<T> implements Serializable {
    private static final long serialVersionUID = 0;
    final ImmutableMap<T, Integer> rankMap;

    ExplicitOrdering(List<T> list) {
        this(Maps.indexMap(list));
    }

    ExplicitOrdering(ImmutableMap<T, Integer> immutableMap) {
        this.rankMap = immutableMap;
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public final int compare(T t, T t2) {
        return rank(t) - rank(t2);
    }

    private int rank(T t) {
        Integer num = this.rankMap.get(t);
        if (num == null) {
            throw new Ordering.IncomparableValueException(t);
        }
        return num.intValue();
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj instanceof ExplicitOrdering) {
            return this.rankMap.equals(((ExplicitOrdering) obj).rankMap);
        }
        return false;
    }

    public final int hashCode() {
        return this.rankMap.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ordering.explicit(");
        sb.append(this.rankMap.keySet());
        sb.append(")");
        return sb.toString();
    }
}
