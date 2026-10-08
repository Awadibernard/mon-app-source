package kotlin;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
final class enableVibration<V> {
    final isCancelled<V> asBinder;
    int onTransact;
    final SparseArray<V> read;

    public enableVibration() {
        this(new isCancelled() { // from class: o.setSound
            @Override // kotlin.isCancelled
            public final void RemoteActionCompatParcelizer(Object obj) {
            }
        });
    }

    public enableVibration(isCancelled<V> iscancelled) {
        this.read = new SparseArray<>();
        this.asBinder = iscancelled;
        this.onTransact = -1;
    }

    public final V asInterface(int i) {
        if (this.onTransact == -1) {
            this.onTransact = 0;
        }
        while (true) {
            int i2 = this.onTransact;
            if (i2 <= 0 || i >= this.read.keyAt(i2)) {
                break;
            }
            this.onTransact--;
        }
        while (this.onTransact < this.read.size() - 1 && i >= this.read.keyAt(this.onTransact + 1)) {
            this.onTransact++;
        }
        return this.read.valueAt(this.onTransact);
    }
}
