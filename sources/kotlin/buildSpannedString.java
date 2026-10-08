package kotlin;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class buildSpannedString<T> {
    final Set<T> asBinder = Collections.newSetFromMap(new IdentityHashMap());

    protected abstract void RemoteActionCompatParcelizer();

    protected abstract void asBinder();

    public final void asInterface(T t, boolean z) {
        int size = this.asBinder.size();
        if (z) {
            this.asBinder.add(t);
            if (size == 0) {
                asBinder();
                return;
            }
            return;
        }
        if (this.asBinder.remove(t) && size == 1) {
            RemoteActionCompatParcelizer();
        }
    }
}
