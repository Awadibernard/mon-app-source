package kotlin;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.isMeasureWithLargestChildEnabled;

/* JADX INFO: loaded from: classes.dex */
final class setChildFrame extends checkLayoutParams<Boolean> implements isMeasureWithLargestChildEnabled.read, RandomAccess, setImeOptions {
    private boolean[] RemoteActionCompatParcelizer;
    private int asBinder;

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        onTransact();
        if (i < 0 || i > (i2 = this.asBinder)) {
            throw new IndexOutOfBoundsException(asBinder(i));
        }
        boolean[] zArr = this.RemoteActionCompatParcelizer;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[((i2 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.RemoteActionCompatParcelizer, i, zArr2, i + 1, this.asBinder - i);
            this.RemoteActionCompatParcelizer = zArr2;
        }
        this.RemoteActionCompatParcelizer[i] = zBooleanValue;
        this.asBinder++;
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        onTransact(((Boolean) obj).booleanValue());
        return true;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        onTransact();
        if (i >= 0 && i < this.asBinder) {
            boolean[] zArr = this.RemoteActionCompatParcelizer;
            boolean z = zArr[i];
            zArr[i] = zBooleanValue;
            return Boolean.valueOf(z);
        }
        throw new IndexOutOfBoundsException(asBinder(i));
    }

    static {
        new setChildFrame(new boolean[0], 0, false);
    }

    setChildFrame() {
        this(new boolean[10], 0, true);
    }

    private setChildFrame(boolean[] zArr, int i, boolean z) {
        super(z);
        this.RemoteActionCompatParcelizer = zArr;
        this.asBinder = i;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        onTransact();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.RemoteActionCompatParcelizer;
        System.arraycopy(zArr, i2, zArr, i, this.asBinder - i2);
        this.asBinder -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof setChildFrame)) {
            return super.equals(obj);
        }
        setChildFrame setchildframe = (setChildFrame) obj;
        if (this.asBinder != setchildframe.asBinder) {
            return false;
        }
        boolean[] zArr = setchildframe.RemoteActionCompatParcelizer;
        for (int i = 0; i < this.asBinder; i++) {
            if (this.RemoteActionCompatParcelizer[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iAsInterface = 1;
        for (int i = 0; i < this.asBinder; i++) {
            iAsInterface = (iAsInterface * 31) + isMeasureWithLargestChildEnabled.asInterface(this.RemoteActionCompatParcelizer[i]);
        }
        return iAsInterface;
    }

    @Override // o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer, o.isMeasureWithLargestChildEnabled.onTransact
    /* JADX INFO: renamed from: asInterface */
    public final isMeasureWithLargestChildEnabled.read RemoteActionCompatParcelizer(int i) {
        if (i < this.asBinder) {
            throw new IllegalArgumentException();
        }
        return new setChildFrame(Arrays.copyOf(this.RemoteActionCompatParcelizer, i), this.asBinder, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.RemoteActionCompatParcelizer[i] == zBooleanValue) {
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

    public final void onTransact(boolean z) {
        onTransact();
        int i = this.asBinder;
        boolean[] zArr = this.RemoteActionCompatParcelizer;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[((i * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.RemoteActionCompatParcelizer = zArr2;
        }
        boolean[] zArr3 = this.RemoteActionCompatParcelizer;
        int i2 = this.asBinder;
        this.asBinder = i2 + 1;
        zArr3[i2] = z;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        onTransact();
        isMeasureWithLargestChildEnabled.asBinder(collection);
        if (!(collection instanceof setChildFrame)) {
            return super.addAll(collection);
        }
        setChildFrame setchildframe = (setChildFrame) collection;
        int i = setchildframe.asBinder;
        if (i == 0) {
            return false;
        }
        int i2 = this.asBinder;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.RemoteActionCompatParcelizer;
        if (i3 > zArr.length) {
            this.RemoteActionCompatParcelizer = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(setchildframe.RemoteActionCompatParcelizer, 0, this.RemoteActionCompatParcelizer, this.asBinder, setchildframe.asBinder);
        this.asBinder = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    private String asBinder(int i) {
        StringBuilder sb = new StringBuilder("Index:");
        sb.append(i);
        sb.append(", Size:");
        sb.append(this.asBinder);
        return sb.toString();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        if (i >= 0 && i < this.asBinder) {
            return Boolean.valueOf(this.RemoteActionCompatParcelizer[i]);
        }
        throw new IndexOutOfBoundsException(asBinder(i));
    }

    public final boolean read(int i) {
        if (i >= 0 && i < this.asBinder) {
            return this.RemoteActionCompatParcelizer[i];
        }
        throw new IndexOutOfBoundsException(asBinder(i));
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        int i2;
        onTransact();
        if (i >= 0 && i < (i2 = this.asBinder)) {
            boolean[] zArr = this.RemoteActionCompatParcelizer;
            boolean z = zArr[i];
            if (i < i2 - 1) {
                System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
            }
            this.asBinder--;
            ((AbstractList) this).modCount++;
            return Boolean.valueOf(z);
        }
        throw new IndexOutOfBoundsException(asBinder(i));
    }
}
