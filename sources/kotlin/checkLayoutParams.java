package kotlin;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import kotlin.isMeasureWithLargestChildEnabled;

/* JADX INFO: loaded from: classes.dex */
abstract class checkLayoutParams<E> extends AbstractList<E> implements isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer<E> {
    private boolean asInterface;

    checkLayoutParams() {
        this(true);
    }

    checkLayoutParams(boolean z) {
        this.asInterface = z;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (!get(i).equals(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    @Override // o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer
    public final boolean asInterface() {
        return this.asInterface;
    }

    @Override // o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer
    public final void asBinder() {
        if (this.asInterface) {
            this.asInterface = false;
        }
    }

    protected final void onTransact() {
        if (!this.asInterface) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, E e) {
        if (this.asInterface) {
            super.add(i, e);
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e) {
        if (this.asInterface) {
            return super.add(e);
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        if (this.asInterface) {
            return super.addAll(i, collection);
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        if (this.asInterface) {
            return super.addAll(collection);
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (this.asInterface) {
            super.clear();
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public E remove(int i) {
        if (this.asInterface) {
            return (E) super.remove(i);
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        if (this.asInterface) {
            int iIndexOf = indexOf(obj);
            if (iIndexOf == -1) {
                return false;
            }
            remove(iIndexOf);
            return true;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> collection) {
        if (this.asInterface) {
            return super.removeAll(collection);
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<?> collection) {
        if (this.asInterface) {
            return super.retainAll(collection);
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i, E e) {
        if (this.asInterface) {
            return (E) super.set(i, e);
        }
        throw new UnsupportedOperationException();
    }
}
