package kotlin;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class dispatchSaveInstanceState<T> implements Iterator<T>, KMutableIterator {
    private int asBinder;
    private int asInterface;
    private boolean onTransact;

    protected abstract void asBinder(int i);

    protected abstract T onTransact(int i);

    public dispatchSaveInstanceState(int i) {
        this.asBinder = i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.asInterface < this.asBinder;
    }

    @Override // java.util.Iterator
    public T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        T tOnTransact = onTransact(this.asInterface);
        this.asInterface++;
        this.onTransact = true;
        return tOnTransact;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.onTransact) {
            throw new IllegalStateException("Call next() before removing an element.".toString());
        }
        int i = this.asInterface - 1;
        this.asInterface = i;
        asBinder(i);
        this.asBinder--;
        this.onTransact = false;
    }
}
