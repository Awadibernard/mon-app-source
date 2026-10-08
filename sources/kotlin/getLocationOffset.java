package kotlin;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.isMeasureWithLargestChildEnabled;

/* JADX INFO: loaded from: classes.dex */
final class getLocationOffset extends checkLayoutParams<Float> implements isMeasureWithLargestChildEnabled.IconCompatParcelizer, RandomAccess, setImeOptions {
    float[] RemoteActionCompatParcelizer;
    int read;

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        onTransact();
        if (i < 0 || i > (i2 = this.read)) {
            throw new IndexOutOfBoundsException(read(i));
        }
        float[] fArr = this.RemoteActionCompatParcelizer;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
        } else {
            float[] fArr2 = new float[((i2 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.RemoteActionCompatParcelizer, i, fArr2, i + 1, this.read - i);
            this.RemoteActionCompatParcelizer = fArr2;
        }
        this.RemoteActionCompatParcelizer[i] = fFloatValue;
        this.read++;
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        RemoteActionCompatParcelizer(((Float) obj).floatValue());
        return true;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        onTransact();
        if (i >= 0 && i < this.read) {
            float[] fArr = this.RemoteActionCompatParcelizer;
            float f = fArr[i];
            fArr[i] = fFloatValue;
            return Float.valueOf(f);
        }
        throw new IndexOutOfBoundsException(read(i));
    }

    static {
        new getLocationOffset(new float[0], 0, false);
    }

    getLocationOffset() {
        this(new float[10], 0, true);
    }

    private getLocationOffset(float[] fArr, int i, boolean z) {
        super(z);
        this.RemoteActionCompatParcelizer = fArr;
        this.read = i;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        onTransact();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.RemoteActionCompatParcelizer;
        System.arraycopy(fArr, i2, fArr, i, this.read - i2);
        this.read -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getLocationOffset)) {
            return super.equals(obj);
        }
        getLocationOffset getlocationoffset = (getLocationOffset) obj;
        if (this.read != getlocationoffset.read) {
            return false;
        }
        float[] fArr = getlocationoffset.RemoteActionCompatParcelizer;
        for (int i = 0; i < this.read; i++) {
            if (Float.floatToIntBits(this.RemoteActionCompatParcelizer[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.read; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.RemoteActionCompatParcelizer[i]);
        }
        return iFloatToIntBits;
    }

    @Override // o.isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer, o.isMeasureWithLargestChildEnabled.onTransact
    /* JADX INFO: renamed from: onTransact */
    public final isMeasureWithLargestChildEnabled.IconCompatParcelizer RemoteActionCompatParcelizer(int i) {
        if (i < this.read) {
            throw new IllegalArgumentException();
        }
        return new getLocationOffset(Arrays.copyOf(this.RemoteActionCompatParcelizer, i), this.read, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.RemoteActionCompatParcelizer[i] == fFloatValue) {
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
        return this.read;
    }

    public final void RemoteActionCompatParcelizer(float f) {
        onTransact();
        int i = this.read;
        float[] fArr = this.RemoteActionCompatParcelizer;
        if (i == fArr.length) {
            float[] fArr2 = new float[((i * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.RemoteActionCompatParcelizer = fArr2;
        }
        float[] fArr3 = this.RemoteActionCompatParcelizer;
        int i2 = this.read;
        this.read = i2 + 1;
        fArr3[i2] = f;
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        onTransact();
        isMeasureWithLargestChildEnabled.asBinder(collection);
        if (!(collection instanceof getLocationOffset)) {
            return super.addAll(collection);
        }
        getLocationOffset getlocationoffset = (getLocationOffset) collection;
        int i = getlocationoffset.read;
        if (i == 0) {
            return false;
        }
        int i2 = this.read;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.RemoteActionCompatParcelizer;
        if (i3 > fArr.length) {
            this.RemoteActionCompatParcelizer = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(getlocationoffset.RemoteActionCompatParcelizer, 0, this.RemoteActionCompatParcelizer, this.read, getlocationoffset.read);
        this.read = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    final String read(int i) {
        StringBuilder sb = new StringBuilder("Index:");
        sb.append(i);
        sb.append(", Size:");
        sb.append(this.read);
        return sb.toString();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        if (i >= 0 && i < this.read) {
            return Float.valueOf(this.RemoteActionCompatParcelizer[i]);
        }
        throw new IndexOutOfBoundsException(read(i));
    }

    @Override // kotlin.checkLayoutParams, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        int i2;
        onTransact();
        if (i >= 0 && i < (i2 = this.read)) {
            float[] fArr = this.RemoteActionCompatParcelizer;
            float f = fArr[i];
            if (i < i2 - 1) {
                System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
            }
            this.read--;
            ((AbstractList) this).modCount++;
            return Float.valueOf(f);
        }
        throw new IndexOutOfBoundsException(read(i));
    }
}
