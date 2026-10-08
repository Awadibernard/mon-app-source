package kotlin;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class dispatchRestoreInstanceState<K, V> extends findInsertIndex<K, V> implements Map<K, V> {
    private dispatchRestoreInstanceState<K, V>.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
    private dispatchRestoreInstanceState<K, V>.onTransact asInterface;
    private dispatchRestoreInstanceState<K, V>.asBinder read;

    public dispatchRestoreInstanceState() {
    }

    public dispatchRestoreInstanceState(int i) {
        super(i);
    }

    public dispatchRestoreInstanceState(findInsertIndex findinsertindex) {
        super(findinsertindex);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.findInsertIndex, java.util.Map
    public boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.findInsertIndex, java.util.Map
    public boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.findInsertIndex, java.util.Map
    public V get(Object obj) {
        return (V) super.get(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.findInsertIndex, java.util.Map
    public V remove(Object obj) {
        return (V) super.remove(obj);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        onTransact(getAsInterface() + map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public final boolean RemoteActionCompatParcelizer(Collection<?> collection) {
        int asInterface2 = getAsInterface();
        for (int asInterface3 = getAsInterface() - 1; asInterface3 >= 0; asInterface3--) {
            if (!collection.contains(RemoteActionCompatParcelizer(asInterface3))) {
                asInterface(asInterface3);
            }
        }
        return asInterface2 != getAsInterface();
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        dispatchRestoreInstanceState<K, V>.onTransact ontransact = this.asInterface;
        if (ontransact != null) {
            return ontransact;
        }
        dispatchRestoreInstanceState<K, V>.onTransact ontransact2 = new onTransact();
        this.asInterface = ontransact2;
        return ontransact2;
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        dispatchRestoreInstanceState<K, V>.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer;
        if (remoteActionCompatParcelizer != null) {
            return remoteActionCompatParcelizer;
        }
        dispatchRestoreInstanceState<K, V>.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new RemoteActionCompatParcelizer();
        this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer2;
        return remoteActionCompatParcelizer2;
    }

    @Override // java.util.Map
    public Collection<V> values() {
        dispatchRestoreInstanceState<K, V>.asBinder asbinder = this.read;
        if (asbinder != null) {
            return asbinder;
        }
        dispatchRestoreInstanceState<K, V>.asBinder asbinder2 = new asBinder();
        this.read = asbinder2;
        return asbinder2;
    }

    final class onTransact extends AbstractSet<Map.Entry<K, V>> {
        onTransact() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new read();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return dispatchRestoreInstanceState.this.getAsInterface();
        }
    }

    final class RemoteActionCompatParcelizer implements Set<K> {
        RemoteActionCompatParcelizer() {
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean add(K k) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public final void clear() {
            dispatchRestoreInstanceState.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean contains(Object obj) {
            return dispatchRestoreInstanceState.this.containsKey(obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Set, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            dispatchRestoreInstanceState dispatchrestoreinstancestate = dispatchRestoreInstanceState.this;
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!dispatchrestoreinstancestate.containsKey(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean isEmpty() {
            return dispatchRestoreInstanceState.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public final Iterator<K> iterator() {
            return new asInterface();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean remove(Object obj) {
            int iAsInterface;
            dispatchRestoreInstanceState dispatchrestoreinstancestate = dispatchRestoreInstanceState.this;
            if (obj == null) {
                iAsInterface = dispatchrestoreinstancestate.onTransact();
            } else {
                iAsInterface = dispatchrestoreinstancestate.asInterface(obj, obj.hashCode());
            }
            if (iAsInterface < 0) {
                return false;
            }
            dispatchRestoreInstanceState.this.asInterface(iAsInterface);
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Set, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            dispatchRestoreInstanceState dispatchrestoreinstancestate = dispatchRestoreInstanceState.this;
            int asInterface = dispatchrestoreinstancestate.getAsInterface();
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                dispatchrestoreinstancestate.remove(it.next());
            }
            return asInterface != dispatchrestoreinstancestate.getAsInterface();
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            return dispatchRestoreInstanceState.this.RemoteActionCompatParcelizer(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public final int size() {
            return dispatchRestoreInstanceState.this.getAsInterface();
        }

        @Override // java.util.Set, java.util.Collection
        public final Object[] toArray() {
            int asInterface = dispatchRestoreInstanceState.this.getAsInterface();
            Object[] objArr = new Object[asInterface];
            for (int i = 0; i < asInterface; i++) {
                objArr[i] = dispatchRestoreInstanceState.this.RemoteActionCompatParcelizer(i);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            int size = size();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i = 0; i < size; i++) {
                tArr[i] = dispatchRestoreInstanceState.this.RemoteActionCompatParcelizer(i);
            }
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }

        @Override // java.util.Set, java.util.Collection
        public final boolean equals(Object obj) {
            return dispatchRestoreInstanceState.onTransact(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public final int hashCode() {
            int iHashCode = 0;
            for (int asInterface = dispatchRestoreInstanceState.this.getAsInterface() - 1; asInterface >= 0; asInterface--) {
                K kRemoteActionCompatParcelizer = dispatchRestoreInstanceState.this.RemoteActionCompatParcelizer(asInterface);
                iHashCode += kRemoteActionCompatParcelizer == null ? 0 : kRemoteActionCompatParcelizer.hashCode();
            }
            return iHashCode;
        }
    }

    final class asBinder implements Collection<V> {
        asBinder() {
        }

        @Override // java.util.Collection
        public final boolean add(V v) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public final void clear() {
            dispatchRestoreInstanceState.this.clear();
        }

        @Override // java.util.Collection
        public final boolean contains(Object obj) {
            return dispatchRestoreInstanceState.this.asBinder(obj) >= 0;
        }

        @Override // java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            return dispatchRestoreInstanceState.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new AudioAttributesImplApi21Parcelizer();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            int iAsBinder = dispatchRestoreInstanceState.this.asBinder(obj);
            if (iAsBinder < 0) {
                return false;
            }
            dispatchRestoreInstanceState.this.asInterface(iAsBinder);
            return true;
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            int asInterface = dispatchRestoreInstanceState.this.getAsInterface();
            int i = 0;
            boolean z = false;
            while (i < asInterface) {
                if (collection.contains(dispatchRestoreInstanceState.this.asBinder(i))) {
                    dispatchRestoreInstanceState.this.asInterface(i);
                    i--;
                    asInterface--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            int asInterface = dispatchRestoreInstanceState.this.getAsInterface();
            int i = 0;
            boolean z = false;
            while (i < asInterface) {
                if (!collection.contains(dispatchRestoreInstanceState.this.asBinder(i))) {
                    dispatchRestoreInstanceState.this.asInterface(i);
                    i--;
                    asInterface--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public final int size() {
            return dispatchRestoreInstanceState.this.getAsInterface();
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            int asInterface = dispatchRestoreInstanceState.this.getAsInterface();
            Object[] objArr = new Object[asInterface];
            for (int i = 0; i < asInterface; i++) {
                objArr[i] = dispatchRestoreInstanceState.this.asBinder(i);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            int size = size();
            if (tArr.length < size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
            }
            for (int i = 0; i < size; i++) {
                tArr[i] = dispatchRestoreInstanceState.this.asBinder(i);
            }
            if (tArr.length > size) {
                tArr[size] = null;
            }
            return tArr;
        }
    }

    final class asInterface extends dispatchSaveInstanceState<K> {
        asInterface() {
            super(dispatchRestoreInstanceState.this.getAsInterface());
        }

        @Override // kotlin.dispatchSaveInstanceState
        protected final K onTransact(int i) {
            return dispatchRestoreInstanceState.this.RemoteActionCompatParcelizer(i);
        }

        @Override // kotlin.dispatchSaveInstanceState
        protected final void asBinder(int i) {
            dispatchRestoreInstanceState.this.asInterface(i);
        }
    }

    final class AudioAttributesImplApi21Parcelizer extends dispatchSaveInstanceState<V> {
        AudioAttributesImplApi21Parcelizer() {
            super(dispatchRestoreInstanceState.this.getAsInterface());
        }

        @Override // kotlin.dispatchSaveInstanceState
        protected final V onTransact(int i) {
            return dispatchRestoreInstanceState.this.asBinder(i);
        }

        @Override // kotlin.dispatchSaveInstanceState
        protected final void asBinder(int i) {
            dispatchRestoreInstanceState.this.asInterface(i);
        }
    }

    final class read implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {
        private boolean asInterface;
        private int onTransact = -1;
        private int read;

        read() {
            this.read = dispatchRestoreInstanceState.this.getAsInterface() - 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.onTransact < this.read;
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.asInterface) {
                throw new IllegalStateException();
            }
            dispatchRestoreInstanceState.this.asInterface(this.onTransact);
            this.onTransact--;
            this.read--;
            this.asInterface = false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            if (!this.asInterface) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            return dispatchRestoreInstanceState.this.RemoteActionCompatParcelizer(this.onTransact);
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            if (!this.asInterface) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            return dispatchRestoreInstanceState.this.asBinder(this.onTransact);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            if (!this.asInterface) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            return dispatchRestoreInstanceState.this.onTransact(this.onTransact, v);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!this.asInterface) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return addIntentOptions.onTransact(entry.getKey(), dispatchRestoreInstanceState.this.RemoteActionCompatParcelizer(this.onTransact)) && addIntentOptions.onTransact(entry.getValue(), dispatchRestoreInstanceState.this.asBinder(this.onTransact));
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            if (!this.asInterface) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            K kRemoteActionCompatParcelizer = dispatchRestoreInstanceState.this.RemoteActionCompatParcelizer(this.onTransact);
            V vAsBinder = dispatchRestoreInstanceState.this.asBinder(this.onTransact);
            return (kRemoteActionCompatParcelizer == null ? 0 : kRemoteActionCompatParcelizer.hashCode()) ^ (vAsBinder != null ? vAsBinder.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append("=");
            sb.append(getValue());
            return sb.toString();
        }

        @Override // java.util.Iterator
        public final /* synthetic */ Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.onTransact++;
            this.asInterface = true;
            return this;
        }
    }

    static <T> boolean onTransact(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }
}
