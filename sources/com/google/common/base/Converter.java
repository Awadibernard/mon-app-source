package com.google.common.base;

import com.google.errorprone.annotations.CheckReturnValue;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
public abstract class Converter<A, B> implements Function<A, B> {
    private final boolean handleNullAutomatically;

    @LazyInit
    private transient Converter<B, A> reverse;

    protected abstract A doBackward(B b);

    protected abstract B doForward(A a);

    public Converter() {
        this(true);
    }

    Converter(boolean z) {
        this.handleNullAutomatically = z;
    }

    public final B convert(A a) {
        return correctedDoForward(a);
    }

    B correctedDoForward(A a) {
        if (!this.handleNullAutomatically) {
            return unsafeDoForward(a);
        }
        if (a == null) {
            return null;
        }
        return (B) Preconditions.checkNotNull(doForward(a));
    }

    A correctedDoBackward(B b) {
        if (!this.handleNullAutomatically) {
            return unsafeDoBackward(b);
        }
        if (b == null) {
            return null;
        }
        return (A) Preconditions.checkNotNull(doBackward(b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private B unsafeDoForward(A a) {
        return (B) doForward(NullnessCasts.uncheckedCastNullableTToT(a));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private A unsafeDoBackward(B b) {
        return (A) doBackward(NullnessCasts.uncheckedCastNullableTToT(b));
    }

    public Iterable<B> convertAll(final Iterable<? extends A> iterable) {
        Preconditions.checkNotNull(iterable, "fromIterable");
        return new Iterable<B>() { // from class: com.google.common.base.Converter.1
            @Override // java.lang.Iterable
            public Iterator<B> iterator() {
                return new Iterator<B>() { // from class: com.google.common.base.Converter.1.1
                    private final Iterator<? extends A> fromIterator;

                    {
                        this.fromIterator = iterable.iterator();
                    }

                    @Override // java.util.Iterator
                    public boolean hasNext() {
                        return this.fromIterator.hasNext();
                    }

                    @Override // java.util.Iterator
                    public B next() {
                        return (B) Converter.this.convert(this.fromIterator.next());
                    }

                    @Override // java.util.Iterator
                    public void remove() {
                        this.fromIterator.remove();
                    }
                };
            }
        };
    }

    @CheckReturnValue
    public Converter<B, A> reverse() {
        Converter<B, A> converter = this.reverse;
        if (converter != null) {
            return converter;
        }
        ReverseConverter reverseConverter = new ReverseConverter(this);
        this.reverse = reverseConverter;
        return reverseConverter;
    }

    static final class ReverseConverter<A, B> extends Converter<B, A> implements Serializable {
        private static final long serialVersionUID = 0;
        final Converter<A, B> original;

        ReverseConverter(Converter<A, B> converter) {
            this.original = converter;
        }

        @Override // com.google.common.base.Converter
        protected final A doForward(B b) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter
        protected final B doBackward(A a) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter
        final A correctedDoForward(B b) {
            return this.original.correctedDoBackward(b);
        }

        @Override // com.google.common.base.Converter
        final B correctedDoBackward(A a) {
            return this.original.correctedDoForward(a);
        }

        @Override // com.google.common.base.Converter
        public final Converter<A, B> reverse() {
            return this.original;
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof ReverseConverter) {
                return this.original.equals(((ReverseConverter) obj).original);
            }
            return false;
        }

        public final int hashCode() {
            return ~this.original.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.original);
            sb.append(".reverse()");
            return sb.toString();
        }
    }

    public final <C> Converter<A, C> andThen(Converter<B, C> converter) {
        return doAndThen(converter);
    }

    <C> Converter<A, C> doAndThen(Converter<B, C> converter) {
        return new ConverterComposition(this, (Converter) Preconditions.checkNotNull(converter));
    }

    static final class ConverterComposition<A, B, C> extends Converter<A, C> implements Serializable {
        private static final long serialVersionUID = 0;
        final Converter<A, B> first;
        final Converter<B, C> second;

        ConverterComposition(Converter<A, B> converter, Converter<B, C> converter2) {
            this.first = converter;
            this.second = converter2;
        }

        @Override // com.google.common.base.Converter
        protected final C doForward(A a) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter
        protected final A doBackward(C c) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter
        final C correctedDoForward(A a) {
            return (C) this.second.correctedDoForward(this.first.correctedDoForward(a));
        }

        @Override // com.google.common.base.Converter
        final A correctedDoBackward(C c) {
            return (A) this.first.correctedDoBackward(this.second.correctedDoBackward(c));
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (!(obj instanceof ConverterComposition)) {
                return false;
            }
            ConverterComposition converterComposition = (ConverterComposition) obj;
            return this.first.equals(converterComposition.first) && this.second.equals(converterComposition.second);
        }

        public final int hashCode() {
            return (this.first.hashCode() * 31) + this.second.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.first);
            sb.append(".andThen(");
            sb.append(this.second);
            sb.append(")");
            return sb.toString();
        }
    }

    @Override // com.google.common.base.Function
    @Deprecated
    public final B apply(A a) {
        return convert(a);
    }

    @Override // com.google.common.base.Function
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public static <A, B> Converter<A, B> from(Function<? super A, ? extends B> function, Function<? super B, ? extends A> function2) {
        return new FunctionBasedConverter(function, function2);
    }

    static final class FunctionBasedConverter<A, B> extends Converter<A, B> implements Serializable {
        private final Function<? super B, ? extends A> backwardFunction;
        private final Function<? super A, ? extends B> forwardFunction;

        private FunctionBasedConverter(Function<? super A, ? extends B> function, Function<? super B, ? extends A> function2) {
            this.forwardFunction = (Function) Preconditions.checkNotNull(function);
            this.backwardFunction = (Function) Preconditions.checkNotNull(function2);
        }

        @Override // com.google.common.base.Converter
        protected final B doForward(A a) {
            return this.forwardFunction.apply(a);
        }

        @Override // com.google.common.base.Converter
        protected final A doBackward(B b) {
            return this.backwardFunction.apply(b);
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (!(obj instanceof FunctionBasedConverter)) {
                return false;
            }
            FunctionBasedConverter functionBasedConverter = (FunctionBasedConverter) obj;
            return this.forwardFunction.equals(functionBasedConverter.forwardFunction) && this.backwardFunction.equals(functionBasedConverter.backwardFunction);
        }

        public final int hashCode() {
            return (this.forwardFunction.hashCode() * 31) + this.backwardFunction.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Converter.from(");
            sb.append(this.forwardFunction);
            sb.append(", ");
            sb.append(this.backwardFunction);
            sb.append(")");
            return sb.toString();
        }
    }

    public static <T> Converter<T, T> identity() {
        return (IdentityConverter) IdentityConverter.INSTANCE;
    }

    static final class IdentityConverter<T> extends Converter<T, T> implements Serializable {
        static final Converter<?, ?> INSTANCE = new IdentityConverter();
        private static final long serialVersionUID = 0;

        @Override // com.google.common.base.Converter
        protected final T doBackward(T t) {
            return t;
        }

        @Override // com.google.common.base.Converter
        protected final T doForward(T t) {
            return t;
        }

        @Override // com.google.common.base.Converter
        public final IdentityConverter<T> reverse() {
            return this;
        }

        private IdentityConverter() {
        }

        @Override // com.google.common.base.Converter
        final <S> Converter<T, S> doAndThen(Converter<T, S> converter) {
            return (Converter) Preconditions.checkNotNull(converter, "otherConverter");
        }

        public final String toString() {
            return "Converter.identity()";
        }

        private Object readResolve() {
            return INSTANCE;
        }
    }
}
