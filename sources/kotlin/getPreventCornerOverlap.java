package kotlin;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class getPreventCornerOverlap {
    public final SparseBooleanArray onTransact;

    /* synthetic */ getPreventCornerOverlap(SparseBooleanArray sparseBooleanArray, byte b) {
        this(sparseBooleanArray);
    }

    public static final class asBinder {
        public boolean asBinder;
        public final SparseBooleanArray read = new SparseBooleanArray();

        public final getPreventCornerOverlap read() {
            if (!this.asBinder) {
                this.asBinder = true;
                return new getPreventCornerOverlap(this.read, (byte) 0);
            }
            throw new IllegalStateException();
        }
    }

    private getPreventCornerOverlap(SparseBooleanArray sparseBooleanArray) {
        this.onTransact = sparseBooleanArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof getPreventCornerOverlap)) {
            return false;
        }
        getPreventCornerOverlap getpreventcorneroverlap = (getPreventCornerOverlap) obj;
        if (setTransition.IconCompatParcelizer >= 24) {
            return this.onTransact.equals(getpreventcorneroverlap.onTransact);
        }
        if (this.onTransact.size() != getpreventcorneroverlap.onTransact.size()) {
            return false;
        }
        for (int i = 0; i < this.onTransact.size(); i++) {
            int size = this.onTransact.size();
            if (i >= 0 && i < size) {
                int iKeyAt = this.onTransact.keyAt(i);
                int size2 = getpreventcorneroverlap.onTransact.size();
                if (i >= 0 && i < size2) {
                    if (iKeyAt != getpreventcorneroverlap.onTransact.keyAt(i)) {
                        return false;
                    }
                } else {
                    throw new IndexOutOfBoundsException();
                }
            } else {
                throw new IndexOutOfBoundsException();
            }
        }
        return true;
    }

    public final int hashCode() {
        if (setTransition.IconCompatParcelizer >= 24) {
            return this.onTransact.hashCode();
        }
        int size = this.onTransact.size();
        for (int i = 0; i < this.onTransact.size(); i++) {
            size = (size * 31) + asInterface(i);
        }
        return size;
    }

    public final int asInterface(int i) {
        int size = this.onTransact.size();
        if (i >= 0 && i < size) {
            return this.onTransact.keyAt(i);
        }
        throw new IndexOutOfBoundsException();
    }
}
