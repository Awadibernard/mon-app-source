package kotlin;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class afterDone<E> implements Iterable<E> {
    public final Object onTransact = new Object();
    public final Map<E, Integer> asBinder = new HashMap();
    public Set<E> RemoteActionCompatParcelizer = Collections.EMPTY_SET;
    public List<E> read = Collections.EMPTY_LIST;

    public final Set<E> RemoteActionCompatParcelizer() {
        Set<E> set;
        synchronized (this.onTransact) {
            set = this.RemoteActionCompatParcelizer;
        }
        return set;
    }

    @Override // java.lang.Iterable
    public final Iterator<E> iterator() {
        Iterator<E> it;
        synchronized (this.onTransact) {
            it = this.read.iterator();
        }
        return it;
    }

    public final int asInterface(E e) {
        int iIntValue;
        synchronized (this.onTransact) {
            iIntValue = this.asBinder.containsKey(e) ? this.asBinder.get(e).intValue() : 0;
        }
        return iIntValue;
    }
}
