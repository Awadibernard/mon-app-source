package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class ByFunctionOrdering<F, T> extends Ordering<F> implements Serializable {
    private static final long serialVersionUID = 0;
    final Function<F, ? extends T> function;
    final Ordering<T> ordering;

    ByFunctionOrdering(Function<F, ? extends T> function, Ordering<T> ordering) {
        this.function = (Function) Preconditions.checkNotNull(function);
        this.ordering = (Ordering) Preconditions.checkNotNull(ordering);
    }

    @Override // com.google.common.collect.Ordering, java.util.Comparator
    public final int compare(@ParametricNullness F f, @ParametricNullness F f2) {
        return this.ordering.compare(this.function.apply(f), this.function.apply(f2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByFunctionOrdering)) {
            return false;
        }
        ByFunctionOrdering byFunctionOrdering = (ByFunctionOrdering) obj;
        return this.function.equals(byFunctionOrdering.function) && this.ordering.equals(byFunctionOrdering.ordering);
    }

    public final int hashCode() {
        return Objects.hashCode(this.function, this.ordering);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.ordering);
        sb.append(".onResultOf(");
        sb.append(this.function);
        sb.append(")");
        return sb.toString();
    }
}
