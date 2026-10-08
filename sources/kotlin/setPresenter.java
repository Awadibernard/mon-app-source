package kotlin;

import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public class setPresenter {
    private SparseIntArray RemoteActionCompatParcelizer = new SparseIntArray();
    private HashMap<Integer, HashSet<WeakReference<asBinder>>> read = new HashMap<>();

    public interface asBinder {
    }

    public final void RemoteActionCompatParcelizer(int i, asBinder asbinder) {
        HashSet<WeakReference<asBinder>> hashSet = this.read.get(Integer.valueOf(i));
        if (hashSet == null) {
            hashSet = new HashSet<>();
            this.read.put(Integer.valueOf(i), hashSet);
        }
        hashSet.add(new WeakReference<>(asbinder));
    }
}
