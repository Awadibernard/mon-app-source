package kotlin.reflect.jvm.internal.pcollections;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class ConsPStack<E> implements Iterable<E> {
    private static final ConsPStack<Object> EMPTY = new ConsPStack<>();
    final E first;
    final ConsPStack<E> rest;
    private final int size;

    public static <E> ConsPStack<E> empty() {
        return (ConsPStack<E>) EMPTY;
    }

    private ConsPStack() {
        this.size = 0;
        this.first = null;
        this.rest = null;
    }

    private ConsPStack(E e, ConsPStack<E> consPStack) {
        this.first = e;
        this.rest = consPStack;
        this.size = consPStack.size + 1;
    }

    public final E get(int i) {
        if (i < 0 || i > this.size) {
            throw new IndexOutOfBoundsException();
        }
        try {
            return iterator(i).next();
        } catch (NoSuchElementException unused) {
            StringBuilder sb = new StringBuilder("Index: ");
            sb.append(i);
            throw new IndexOutOfBoundsException(sb.toString());
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<E> iterator() {
        return iterator(0);
    }

    public final int size() {
        return this.size;
    }

    private Iterator<E> iterator(int i) {
        return new Itr(subList(i));
    }

    static class Itr<E> implements Iterator<E> {
        private ConsPStack<E> next;

        public Itr(ConsPStack<E> consPStack) {
            this.next = consPStack;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return ((ConsPStack) this.next).size > 0;
        }

        @Override // java.util.Iterator
        public E next() {
            E e = this.next.first;
            this.next = this.next.rest;
            return e;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public final ConsPStack<E> plus(E e) {
        return new ConsPStack<>(e, this);
    }

    private ConsPStack<E> minus(Object obj) {
        if (this.size != 0) {
            if (this.first.equals(obj)) {
                return this.rest;
            }
            ConsPStack<E> consPStackMinus = this.rest.minus(obj);
            if (consPStackMinus != this.rest) {
                return new ConsPStack<>(this.first, consPStackMinus);
            }
        }
        return this;
    }

    public final ConsPStack<E> minus(int i) {
        return minus(get(i));
    }

    private ConsPStack<E> subList(int i) {
        while (i >= 0 && i <= this.size) {
            if (i == 0) {
                return this;
            }
            this = this.rest;
            i--;
        }
        throw new IndexOutOfBoundsException();
    }
}
