package kotlin;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.isMeasureWithLargestChildEnabled;

/* JADX INFO: loaded from: classes.dex */
final class generateDefaultLayoutParams extends checkLayoutParams<Double> implements isMeasureWithLargestChildEnabled.onTransact, RandomAccess, setImeOptions {
    int asBinder;
    double[] read;

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        onTransact();
        if (i < 0 || i > (i2 = this.asBinder)) {
            throw new IndexOutOfBoundsException(asBinder(i));
        }
        double[] dArr = this.read;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[((i2 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.read, i, dArr2, i + 1, this.asBinder - i);
            this.read = dArr2;
        }
        this.read[i] = dDoubleValue;
        this.asBinder++;
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        onTransact(((Double) obj).doubleValue());
        return true;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        onTransact();
        if (i >= 0 && i < this.asBinder) {
            double[] dArr = this.read;
            double d = dArr[i];
            dArr[i] = dDoubleValue;
            return Double.valueOf(d);
        }
        throw new IndexOutOfBoundsException(asBinder(i));
    }

    static {
        new generateDefaultLayoutParams(new double[0], 0, false);
    }

    generateDefaultLayoutParams() {
        this(new double[10], 0, true);
    }

    private generateDefaultLayoutParams(double[] dArr, int i, boolean z) {
        super(z);
        this.read = dArr;
        this.asBinder = i;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        onTransact();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.read;
        System.arraycopy(dArr, i2, dArr, i, this.asBinder - i2);
        this.asBinder -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof generateDefaultLayoutParams)) {
            return super.equals(obj);
        }
        generateDefaultLayoutParams generatedefaultlayoutparams = (generateDefaultLayoutParams) obj;
        if (this.asBinder != generatedefaultlayoutparams.asBinder) {
            return false;
        }
        double[] dArr = generatedefaultlayoutparams.read;
        for (int i = 0; i < this.asBinder; i++) {
            if (Double.doubleToLongBits(this.read[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iRemoteActionCompatParcelizer = 1;
        for (int i = 0; i < this.asBinder; i++) {
            iRemoteActionCompatParcelizer = (iRemoteActionCompatParcelizer * 31) + isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer(Double.doubleToLongBits(this.read[i]));
        }
        return iRemoteActionCompatParcelizer;
    }

    @Override // o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer, o.isMeasureWithLargestChildEnabled.onTransact
    /* JADX INFO: renamed from: onTransact */
    public final isMeasureWithLargestChildEnabled.onTransact RemoteActionCompatParcelizer(int i) {
        if (i < this.asBinder) {
            throw new IllegalArgumentException();
        }
        return new generateDefaultLayoutParams(Arrays.copyOf(this.read, i), this.asBinder, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.read[i] == dDoubleValue) {
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

    public final void onTransact(double d) {
        onTransact();
        int i = this.asBinder;
        double[] dArr = this.read;
        if (i == dArr.length) {
            double[] dArr2 = new double[((i * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.read = dArr2;
        }
        double[] dArr3 = this.read;
        int i2 = this.asBinder;
        this.asBinder = i2 + 1;
        dArr3[i2] = d;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        onTransact();
        isMeasureWithLargestChildEnabled.asBinder(collection);
        if (!(collection instanceof generateDefaultLayoutParams)) {
            return super.addAll(collection);
        }
        generateDefaultLayoutParams generatedefaultlayoutparams = (generateDefaultLayoutParams) collection;
        int i = generatedefaultlayoutparams.asBinder;
        if (i == 0) {
            return false;
        }
        int i2 = this.asBinder;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.read;
        if (i3 > dArr.length) {
            this.read = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(generatedefaultlayoutparams.read, 0, this.read, this.asBinder, generatedefaultlayoutparams.asBinder);
        this.asBinder = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    final String asBinder(int i) {
        StringBuilder sb = new StringBuilder("Index:");
        sb.append(i);
        sb.append(", Size:");
        sb.append(this.asBinder);
        return sb.toString();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        if (i >= 0 && i < this.asBinder) {
            return Double.valueOf(this.read[i]);
        }
        throw new IndexOutOfBoundsException(asBinder(i));
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        int i2;
        onTransact();
        if (i >= 0 && i < (i2 = this.asBinder)) {
            double[] dArr = this.read;
            double d = dArr[i];
            if (i < i2 - 1) {
                System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
            }
            this.asBinder--;
            ((AbstractList) this).modCount++;
            return Double.valueOf(d);
        }
        throw new IndexOutOfBoundsException(asBinder(i));
    }
}
