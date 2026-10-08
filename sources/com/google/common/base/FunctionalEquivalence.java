package com.google.common.base;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class FunctionalEquivalence<F, T> extends Equivalence<F> implements Serializable {
    private static final long serialVersionUID = 0;
    private final Function<? super F, ? extends T> function;
    private final Equivalence<T> resultEquivalence;

    FunctionalEquivalence(Function<? super F, ? extends T> function, Equivalence<T> equivalence) {
        this.function = (Function) Preconditions.checkNotNull(function);
        this.resultEquivalence = (Equivalence) Preconditions.checkNotNull(equivalence);
    }

    @Override // com.google.common.base.Equivalence
    protected final boolean doEquivalent(F f, F f2) {
        return this.resultEquivalence.equivalent(this.function.apply(f), this.function.apply(f2));
    }

    @Override // com.google.common.base.Equivalence
    protected final int doHash(F f) {
        return this.resultEquivalence.hash(this.function.apply(f));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FunctionalEquivalence)) {
            return false;
        }
        FunctionalEquivalence functionalEquivalence = (FunctionalEquivalence) obj;
        return this.function.equals(functionalEquivalence.function) && this.resultEquivalence.equals(functionalEquivalence.resultEquivalence);
    }

    public final int hashCode() {
        return Objects.hashCode(this.function, this.resultEquivalence);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.resultEquivalence);
        sb.append(".onResultOf(");
        sb.append(this.function);
        sb.append(")");
        return sb.toString();
    }
}
