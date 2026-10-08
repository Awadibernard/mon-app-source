package kotlin;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.isMeasureWithLargestChildEnabled;

/* JADX INFO: loaded from: classes.dex */
final class measureVertical extends checkLayoutParams<Long> implements isMeasureWithLargestChildEnabled.AudioAttributesCompatParcelizer, RandomAccess, setImeOptions {
    long[] RemoteActionCompatParcelizer;
    int asBinder;

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        onTransact();
        if (i < 0 || i > (i2 = this.asBinder)) {
            throw new IndexOutOfBoundsException(asInterface(i));
        }
        long[] jArr = this.RemoteActionCompatParcelizer;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[((i2 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.RemoteActionCompatParcelizer, i, jArr2, i + 1, this.asBinder - i);
            this.RemoteActionCompatParcelizer = jArr2;
        }
        this.RemoteActionCompatParcelizer[i] = jLongValue;
        this.asBinder++;
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        onTransact(((Long) obj).longValue());
        return true;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        onTransact();
        if (i >= 0 && i < this.asBinder) {
            long[] jArr = this.RemoteActionCompatParcelizer;
            long j = jArr[i];
            jArr[i] = jLongValue;
            return Long.valueOf(j);
        }
        throw new IndexOutOfBoundsException(asInterface(i));
    }

    static {
        new measureVertical(new long[0], 0, false);
    }

    measureVertical() {
        this(new long[10], 0, true);
    }

    private measureVertical(long[] jArr, int i, boolean z) {
        super(z);
        this.RemoteActionCompatParcelizer = jArr;
        this.asBinder = i;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        onTransact();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.RemoteActionCompatParcelizer;
        System.arraycopy(jArr, i2, jArr, i, this.asBinder - i2);
        this.asBinder -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof measureVertical)) {
            return super.equals(obj);
        }
        measureVertical measurevertical = (measureVertical) obj;
        if (this.asBinder != measurevertical.asBinder) {
            return false;
        }
        long[] jArr = measurevertical.RemoteActionCompatParcelizer;
        for (int i = 0; i < this.asBinder; i++) {
            if (this.RemoteActionCompatParcelizer[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iRemoteActionCompatParcelizer = 1;
        for (int i = 0; i < this.asBinder; i++) {
            iRemoteActionCompatParcelizer = (iRemoteActionCompatParcelizer * 31) + isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer[i]);
        }
        return iRemoteActionCompatParcelizer;
    }

    @Override // o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer, o.isMeasureWithLargestChildEnabled.onTransact
    /* JADX INFO: renamed from: asBinder */
    public final isMeasureWithLargestChildEnabled.AudioAttributesCompatParcelizer RemoteActionCompatParcelizer(int i) {
        if (i < this.asBinder) {
            throw new IllegalArgumentException();
        }
        return new measureVertical(Arrays.copyOf(this.RemoteActionCompatParcelizer, i), this.asBinder, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.RemoteActionCompatParcelizer[i] == jLongValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.asBinder;
    }

    public final void onTransact(long j) {
        onTransact();
        int i = this.asBinder;
        long[] jArr = this.RemoteActionCompatParcelizer;
        if (i == jArr.length) {
            long[] jArr2 = new long[((i * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.RemoteActionCompatParcelizer = jArr2;
        }
        long[] jArr3 = this.RemoteActionCompatParcelizer;
        int i2 = this.asBinder;
        this.asBinder = i2 + 1;
        jArr3[i2] = j;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        onTransact();
        isMeasureWithLargestChildEnabled.asBinder(collection);
        if (!(collection instanceof measureVertical)) {
            return super.addAll(collection);
        }
        measureVertical measurevertical = (measureVertical) collection;
        int i = measurevertical.asBinder;
        if (i == 0) {
            return false;
        }
        int i2 = this.asBinder;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.RemoteActionCompatParcelizer;
        if (i3 > jArr.length) {
            this.RemoteActionCompatParcelizer = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(measurevertical.RemoteActionCompatParcelizer, 0, this.RemoteActionCompatParcelizer, this.asBinder, measurevertical.asBinder);
        this.asBinder = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    final String asInterface(int i) {
        StringBuilder sb = new StringBuilder("Index:");
        sb.append(i);
        sb.append(", Size:");
        sb.append(this.asBinder);
        return sb.toString();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        if (i >= 0 && i < this.asBinder) {
            return Long.valueOf(this.RemoteActionCompatParcelizer[i]);
        }
        throw new IndexOutOfBoundsException(asInterface(i));
    }

    public final long read(int i) {
        if (i >= 0 && i < this.asBinder) {
            return this.RemoteActionCompatParcelizer[i];
        }
        throw new IndexOutOfBoundsException(asInterface(i));
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        int i2;
        onTransact();
        if (i >= 0 && i < (i2 = this.asBinder)) {
            long[] jArr = this.RemoteActionCompatParcelizer;
            long j = jArr[i];
            if (i < i2 - 1) {
                System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
            }
            this.asBinder--;
            ((AbstractList) this).modCount++;
            return Long.valueOf(j);
        }
        throw new IndexOutOfBoundsException(asInterface(i));
    }
}
