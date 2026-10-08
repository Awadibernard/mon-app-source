package kotlin;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.isMeasureWithLargestChildEnabled;

/* JADX INFO: loaded from: classes.dex */
final class getWeightSum extends checkLayoutParams<Integer> implements isMeasureWithLargestChildEnabled.AudioAttributesImplApi26Parcelizer, RandomAccess, setImeOptions {
    int[] asBinder;
    int asInterface;

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        onTransact();
        if (i < 0 || i > (i2 = this.asInterface)) {
            throw new IndexOutOfBoundsException(asInterface(i));
        }
        int[] iArr = this.asBinder;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
        } else {
            int[] iArr2 = new int[((i2 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.asBinder, i, iArr2, i + 1, this.asInterface - i);
            this.asBinder = iArr2;
        }
        this.asBinder[i] = iIntValue;
        this.asInterface++;
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        read(((Integer) obj).intValue());
        return true;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        onTransact();
        if (i >= 0 && i < this.asInterface) {
            int[] iArr = this.asBinder;
            int i2 = iArr[i];
            iArr[i] = iIntValue;
            return Integer.valueOf(i2);
        }
        throw new IndexOutOfBoundsException(asInterface(i));
    }

    static {
        new getWeightSum(new int[0], 0, false);
    }

    getWeightSum() {
        this(new int[10], 0, true);
    }

    private getWeightSum(int[] iArr, int i, boolean z) {
        super(z);
        this.asBinder = iArr;
        this.asInterface = i;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        onTransact();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.asBinder;
        System.arraycopy(iArr, i2, iArr, i, this.asInterface - i2);
        this.asInterface -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getWeightSum)) {
            return super.equals(obj);
        }
        getWeightSum getweightsum = (getWeightSum) obj;
        if (this.asInterface != getweightsum.asInterface) {
            return false;
        }
        int[] iArr = getweightsum.asBinder;
        for (int i = 0; i < this.asInterface; i++) {
            if (this.asBinder[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.asInterface; i2++) {
            i = (i * 31) + this.asBinder[i2];
        }
        return i;
    }

    @Override // o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer, o.isMeasureWithLargestChildEnabled.onTransact
    /* JADX INFO: renamed from: asBinder */
    public final isMeasureWithLargestChildEnabled.AudioAttributesImplApi26Parcelizer RemoteActionCompatParcelizer(int i) {
        if (i < this.asInterface) {
            throw new IllegalArgumentException();
        }
        return new getWeightSum(Arrays.copyOf(this.asBinder, i), this.asInterface, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.asBinder[i] == iIntValue) {
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
        return this.asInterface;
    }

    public final void read(int i) {
        onTransact();
        int i2 = this.asInterface;
        int[] iArr = this.asBinder;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[((i2 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.asBinder = iArr2;
        }
        int[] iArr3 = this.asBinder;
        int i3 = this.asInterface;
        this.asInterface = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        onTransact();
        isMeasureWithLargestChildEnabled.asBinder(collection);
        if (!(collection instanceof getWeightSum)) {
            return super.addAll(collection);
        }
        getWeightSum getweightsum = (getWeightSum) collection;
        int i = getweightsum.asInterface;
        if (i == 0) {
            return false;
        }
        int i2 = this.asInterface;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.asBinder;
        if (i3 > iArr.length) {
            this.asBinder = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(getweightsum.asBinder, 0, this.asBinder, this.asInterface, getweightsum.asInterface);
        this.asInterface = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    final String asInterface(int i) {
        StringBuilder sb = new StringBuilder("Index:");
        sb.append(i);
        sb.append(", Size:");
        sb.append(this.asInterface);
        return sb.toString();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        if (i >= 0 && i < this.asInterface) {
            return Integer.valueOf(this.asBinder[i]);
        }
        throw new IndexOutOfBoundsException(asInterface(i));
    }

    public final int onTransact(int i) {
        if (i >= 0 && i < this.asInterface) {
            return this.asBinder[i];
        }
        throw new IndexOutOfBoundsException(asInterface(i));
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        int i2;
        onTransact();
        if (i >= 0 && i < (i2 = this.asInterface)) {
            int[] iArr = this.asBinder;
            int i3 = iArr[i];
            if (i < i2 - 1) {
                System.arraycopy(iArr, i + 1, iArr, i, (i2 - i) - 1);
            }
            this.asInterface--;
            ((AbstractList) this).modCount++;
            return Integer.valueOf(i3);
        }
        throw new IndexOutOfBoundsException(asInterface(i));
    }
}
