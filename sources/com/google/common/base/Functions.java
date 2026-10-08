package com.google.common.base;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
public final class Functions {
    private Functions() {
    }

    public static Function<Object, String> toStringFunction() {
        return ToStringFunction.INSTANCE;
    }

    enum ToStringFunction implements Function<Object, String> {
        INSTANCE;

        @Override // com.google.common.base.Function
        public final String apply(Object obj) {
            Preconditions.checkNotNull(obj);
            return obj.toString();
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "Functions.toStringFunction()";
        }
    }

    public static <E> Function<E, E> identity() {
        return IdentityFunction.INSTANCE;
    }

    enum IdentityFunction implements Function<Object, Object> {
        INSTANCE;

        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return obj;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return "Functions.identity()";
        }
    }

    public static <K, V> Function<K, V> forMap(Map<K, V> map) {
        return new FunctionForMapNoDefault(map);
    }

    public static <K, V> Function<K, V> forMap(Map<K, ? extends V> map, @ParametricNullness V v) {
        return new ForMapWithDefault(map, v);
    }

    static class FunctionForMapNoDefault<K, V> implements Function<K, V>, Serializable {
        private static final long serialVersionUID = 0;
        final Map<K, V> map;

        FunctionForMapNoDefault(Map<K, V> map) {
            this.map = (Map) Preconditions.checkNotNull(map);
        }

        @Override // com.google.common.base.Function
        @ParametricNullness
        public V apply(@ParametricNullness K k) {
            V v = this.map.get(k);
            Preconditions.checkArgument(v != null || this.map.containsKey(k), "Key '%s' not present in map", k);
            return (V) NullnessCasts.uncheckedCastNullableTToT(v);
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof FunctionForMapNoDefault) {
                return this.map.equals(((FunctionForMapNoDefault) obj).map);
            }
            return false;
        }

        public int hashCode() {
            return this.map.hashCode();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Functions.forMap(");
            sb.append(this.map);
            sb.append(")");
            return sb.toString();
        }
    }

    static class ForMapWithDefault<K, V> implements Function<K, V>, Serializable {
        private static final long serialVersionUID = 0;

        @ParametricNullness
        final V defaultValue;
        final Map<K, ? extends V> map;

        ForMapWithDefault(Map<K, ? extends V> map, @ParametricNullness V v) {
            this.map = (Map) Preconditions.checkNotNull(map);
            this.defaultValue = v;
        }

        @Override // com.google.common.base.Function
        @ParametricNullness
        public V apply(@ParametricNullness K k) {
            V v = this.map.get(k);
            if (v != null || this.map.containsKey(k)) {
                return (V) NullnessCasts.uncheckedCastNullableTToT(v);
            }
            return this.defaultValue;
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (!(obj instanceof ForMapWithDefault)) {
                return false;
            }
            ForMapWithDefault forMapWithDefault = (ForMapWithDefault) obj;
            return this.map.equals(forMapWithDefault.map) && Objects.equal(this.defaultValue, forMapWithDefault.defaultValue);
        }

        public int hashCode() {
            return Objects.hashCode(this.map, this.defaultValue);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Functions.forMap(");
            sb.append(this.map);
            sb.append(", defaultValue=");
            sb.append(this.defaultValue);
            sb.append(")");
            return sb.toString();
        }
    }

    public static <A, B, C> Function<A, C> compose(Function<B, C> function, Function<A, ? extends B> function2) {
        return new FunctionComposition(function, function2);
    }

    static class FunctionComposition<A, B, C> implements Function<A, C>, Serializable {
        private static final long serialVersionUID = 0;
        private final Function<A, ? extends B> f;
        private final Function<B, C> g;

        public FunctionComposition(Function<B, C> function, Function<A, ? extends B> function2) {
            this.g = (Function) Preconditions.checkNotNull(function);
            this.f = (Function) Preconditions.checkNotNull(function2);
        }

        @Override // com.google.common.base.Function
        @ParametricNullness
        public C apply(@ParametricNullness A a) {
            return (C) this.g.apply(this.f.apply(a));
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (!(obj instanceof FunctionComposition)) {
                return false;
            }
            FunctionComposition functionComposition = (FunctionComposition) obj;
            return this.f.equals(functionComposition.f) && this.g.equals(functionComposition.g);
        }

        public int hashCode() {
            return this.g.hashCode() ^ this.f.hashCode();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.g);
            sb.append("(");
            sb.append(this.f);
            sb.append(")");
            return sb.toString();
        }
    }

    public static <T> Function<T, Boolean> forPredicate(Predicate<T> predicate) {
        return new PredicateFunction(predicate);
    }

    static class PredicateFunction<T> implements Function<T, Boolean>, Serializable {
        private static final long serialVersionUID = 0;
        private final Predicate<T> predicate;

        private PredicateFunction(Predicate<T> predicate) {
            this.predicate = (Predicate) Preconditions.checkNotNull(predicate);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.base.Function
        public Boolean apply(@ParametricNullness T t) {
            return Boolean.valueOf(this.predicate.apply(t));
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof PredicateFunction) {
                return this.predicate.equals(((PredicateFunction) obj).predicate);
            }
            return false;
        }

        public int hashCode() {
            return this.predicate.hashCode();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Functions.forPredicate(");
            sb.append(this.predicate);
            sb.append(")");
            return sb.toString();
        }
    }

    public static <E> Function<Object, E> constant(@ParametricNullness E e) {
        return new ConstantFunction(e);
    }

    static class ConstantFunction<E> implements Function<Object, E>, Serializable {
        private static final long serialVersionUID = 0;

        @ParametricNullness
        private final E value;

        public ConstantFunction(@ParametricNullness E e) {
            this.value = e;
        }

        @Override // com.google.common.base.Function
        @ParametricNullness
        public E apply(Object obj) {
            return this.value;
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof ConstantFunction) {
                return Objects.equal(this.value, ((ConstantFunction) obj).value);
            }
            return false;
        }

        public int hashCode() {
            E e = this.value;
            if (e == null) {
                return 0;
            }
            return e.hashCode();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Functions.constant(");
            sb.append(this.value);
            sb.append(")");
            return sb.toString();
        }
    }

    public static <F, T> Function<F, T> forSupplier(Supplier<T> supplier) {
        return new SupplierFunction(supplier);
    }

    static class SupplierFunction<F, T> implements Function<F, T>, Serializable {
        private static final long serialVersionUID = 0;
        private final Supplier<T> supplier;

        private SupplierFunction(Supplier<T> supplier) {
            this.supplier = (Supplier) Preconditions.checkNotNull(supplier);
        }

        @Override // com.google.common.base.Function
        @ParametricNullness
        public T apply(@ParametricNullness F f) {
            return this.supplier.get();
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof SupplierFunction) {
                return this.supplier.equals(((SupplierFunction) obj).supplier);
            }
            return false;
        }

        public int hashCode() {
            return this.supplier.hashCode();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Functions.forSupplier(");
            sb.append(this.supplier);
            sb.append(")");
            return sb.toString();
        }
    }
}
