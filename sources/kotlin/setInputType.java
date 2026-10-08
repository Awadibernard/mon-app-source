package kotlin;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import kotlin.isMeasureWithLargestChildEnabled;

/* JADX INFO: loaded from: classes.dex */
final class setInputType<E> extends checkLayoutParams<E> implements RandomAccess {
    private static final setInputType<Object> onTransact = new setInputType<>(new Object[0], 0, false);
    private int asBinder;
    private E[] asInterface;

    public static <E> setInputType<E> RemoteActionCompatParcelizer() {
        return (setInputType<E>) onTransact;
    }

    setInputType() {
        this(new Object[10], 0, true);
    }

    private setInputType(E[] eArr, int i, boolean z) {
        super(z);
        this.asInterface = eArr;
        this.asBinder = i;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        onTransact();
        int i = this.asBinder;
        E[] eArr = this.asInterface;
        if (i == eArr.length) {
            this.asInterface = (E[]) Arrays.copyOf(eArr, ((i * 3) / 2) + 1);
        }
        E[] eArr2 = this.asInterface;
        int i2 = this.asBinder;
        this.asBinder = i2 + 1;
        eArr2[i2] = e;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        int i2;
        onTransact();
        if (i < 0 || i > (i2 = this.asBinder)) {
            throw new IndexOutOfBoundsException(asInterface(i));
        }
        E[] eArr = this.asInterface;
        if (i2 < eArr.length) {
            System.arraycopy(eArr, i, eArr, i + 1, i2 - i);
        } else {
            E[] eArr2 = (E[]) new Object[((i2 * 3) / 2) + 1];
            System.arraycopy(eArr, 0, eArr2, 0, i);
            System.arraycopy(this.asInterface, i, eArr2, i + 1, this.asBinder - i);
            this.asInterface = eArr2;
        }
        this.asInterface[i] = e;
        this.asBinder++;
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final E remove(int i) {
        int i2;
        onTransact();
        if (i >= 0 && i < (i2 = this.asBinder)) {
            E[] eArr = this.asInterface;
            E e = eArr[i];
            if (i < i2 - 1) {
                System.arraycopy(eArr, i + 1, eArr, i, (i2 - i) - 1);
            }
            this.asBinder--;
            ((AbstractList) this).modCount++;
            return e;
        }
        throw new IndexOutOfBoundsException(asInterface(i));
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        onTransact();
        if (i >= 0 && i < this.asBinder) {
            E[] eArr = this.asInterface;
            E e2 = eArr[i];
            eArr[i] = e;
            ((AbstractList) this).modCount++;
            return e2;
        }
        throw new IndexOutOfBoundsException(asInterface(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.asBinder;
    }

    private String asInterface(int i) {
        StringBuilder sb = new StringBuilder("Index:");
        sb.append(i);
        sb.append(", Size:");
        sb.append(this.asBinder);
        return sb.toString();
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        if (i >= 0 && i < this.asBinder) {
            return this.asInterface[i];
        }
        throw new IndexOutOfBoundsException(asInterface(i));
    }

    @Override // o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer, o.isMeasureWithLargestChildEnabled.onTransact
    public final /* synthetic */ isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer RemoteActionCompatParcelizer(int i) {
        if (i < this.asBinder) {
            throw new IllegalArgumentException();
        }
        return new setInputType(Arrays.copyOf(this.asInterface, i), this.asBinder, true);
    }
}
