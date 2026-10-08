package kotlin;

import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class setProvider<T> {
    public final Pools.Pool<ArrayList<T>> asInterface = new Pools.SimplePool(10);
    public final findInsertIndex<T, ArrayList<T>> read = new findInsertIndex<>();
    public final ArrayList<T> asBinder = new ArrayList<>();
    public final HashSet<T> onTransact = new HashSet<>();

    public final void RemoteActionCompatParcelizer(T t, ArrayList<T> arrayList, HashSet<T> hashSet) {
        if (arrayList.contains(t)) {
            return;
        }
        if (hashSet.contains(t)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(t);
        ArrayList<T> arrayList2 = this.read.get(t);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                RemoteActionCompatParcelizer(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(t);
        arrayList.add(t);
    }
}
