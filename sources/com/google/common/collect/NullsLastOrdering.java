package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class NullsLastOrdering<T> extends Ordering<T> implements Serializable {
    private static final long serialVersionUID = 0;
    final Ordering<? super T> ordering;

    @Override // com.google.common.collect.Ordering
    public final <S extends T> Ordering<S> nullsLast() {
        return this;
    }

    NullsLastOrdering(Ordering<? super T> ordering) {
        this.ordering = ordering;
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public final int compare(T t, T t2) {
        if (t == t2) {
            return 0;
        }
        if (t == null) {
            return 1;
        }
        if (t2 == null) {
            return -1;
        }
        return this.ordering.compare(t, t2);
    }

    @Override // com.google.common.collect.Ordering
    public final <S extends T> Ordering<S> reverse() {
        return this.ordering.reverse().nullsFirst();
    }

    @Override // com.google.common.collect.Ordering
    public final <S extends T> Ordering<S> nullsFirst() {
        return this.ordering.nullsFirst();
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NullsLastOrdering) {
            return this.ordering.equals(((NullsLastOrdering) obj).ordering);
        }
        return false;
    }

    public final int hashCode() {
        return this.ordering.hashCode() ^ (-921210296);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.ordering);
        sb.append(".nullsLast()");
        return sb.toString();
    }
}
