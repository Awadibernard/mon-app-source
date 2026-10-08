package kotlin;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
class setSubmitButtonEnabled<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    private volatile setSubmitButtonEnabled<K, V>.read IconCompatParcelizer;
    List<setSubmitButtonEnabled<K, V>.RemoteActionCompatParcelizer> RemoteActionCompatParcelizer;
    boolean asBinder;
    volatile setSubmitButtonEnabled<K, V>.onTransact asInterface;
    Map<K, V> onTransact;
    Map<K, V> read;

    /* synthetic */ setSubmitButtonEnabled(byte b) {
        this();
    }

    private setSubmitButtonEnabled() {
        this.RemoteActionCompatParcelizer = Collections.EMPTY_LIST;
        this.onTransact = Collections.EMPTY_MAP;
        this.read = Collections.EMPTY_MAP;
    }

    public void asInterface() {
        Map<K, V> mapUnmodifiableMap;
        Map<K, V> mapUnmodifiableMap2;
        if (this.asBinder) {
            return;
        }
        if (this.onTransact.isEmpty()) {
            mapUnmodifiableMap = Collections.EMPTY_MAP;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(this.onTransact);
        }
        this.onTransact = mapUnmodifiableMap;
        if (this.read.isEmpty()) {
            mapUnmodifiableMap2 = Collections.EMPTY_MAP;
        } else {
            mapUnmodifiableMap2 = Collections.unmodifiableMap(this.read);
        }
        this.read = mapUnmodifiableMap2;
        this.asBinder = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.RemoteActionCompatParcelizer.size() + this.onTransact.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return asInterface(comparable) >= 0 || this.onTransact.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iAsInterface = asInterface(comparable);
        if (iAsInterface >= 0) {
            return this.RemoteActionCompatParcelizer.get(iAsInterface).getValue();
        }
        return this.onTransact.get(comparable);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int asInterface(K r5) {
        /*
            r4 = this;
            java.util.List<o.setSubmitButtonEnabled<K, V>$RemoteActionCompatParcelizer> r0 = r4.RemoteActionCompatParcelizer
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L20
            java.util.List<o.setSubmitButtonEnabled<K, V>$RemoteActionCompatParcelizer> r2 = r4.RemoteActionCompatParcelizer
            java.lang.Object r2 = r2.get(r1)
            o.setSubmitButtonEnabled$RemoteActionCompatParcelizer r2 = (o.setSubmitButtonEnabled.RemoteActionCompatParcelizer) r2
            K extends java.lang.Comparable<K> r2 = r2.asInterface
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L1d
        L1a:
            int r0 = r0 + 1
            goto L40
        L1d:
            if (r2 != 0) goto L20
            return r1
        L20:
            r0 = 0
        L21:
            if (r0 > r1) goto L1a
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List<o.setSubmitButtonEnabled<K, V>$RemoteActionCompatParcelizer> r3 = r4.RemoteActionCompatParcelizer
            java.lang.Object r3 = r3.get(r2)
            o.setSubmitButtonEnabled$RemoteActionCompatParcelizer r3 = (o.setSubmitButtonEnabled.RemoteActionCompatParcelizer) r3
            K extends java.lang.Comparable<K> r3 = r3.asInterface
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L3a
            int r1 = r2 + (-1)
            goto L21
        L3a:
            if (r3 <= 0) goto L3f
            int r0 = r2 + 1
            goto L21
        L3f:
            return r2
        L40:
            int r4 = -r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setSubmitButtonEnabled.asInterface(java.lang.Comparable):int");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.IconCompatParcelizer == null) {
            this.IconCompatParcelizer = new read(this, (byte) 0);
        }
        return this.IconCompatParcelizer;
    }

    class RemoteActionCompatParcelizer implements Map.Entry<K, V>, Comparable<setSubmitButtonEnabled<K, V>.RemoteActionCompatParcelizer> {
        private V asBinder;
        final K asInterface;

        @Override // java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return this.asInterface.compareTo(((RemoteActionCompatParcelizer) obj).asInterface);
        }

        RemoteActionCompatParcelizer(setSubmitButtonEnabled setsubmitbuttonenabled, Map.Entry<K, V> entry) {
            this(entry.getKey(), entry.getValue());
        }

        RemoteActionCompatParcelizer(K k, V v) {
            this.asInterface = k;
            this.asBinder = v;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.asBinder;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            if (!setSubmitButtonEnabled.this.asBinder) {
                V v2 = this.asBinder;
                this.asBinder = v;
                return v2;
            }
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k = this.asInterface;
            Object key = entry.getKey();
            if (k != null ? k.equals(key) : key == null) {
                V v = this.asBinder;
                Object value = entry.getValue();
                if (v != null ? v.equals(value) : value == null) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k = this.asInterface;
            int iHashCode = k == null ? 0 : k.hashCode();
            V v = this.asBinder;
            return iHashCode ^ (v != null ? v.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.asInterface);
            sb.append("=");
            sb.append(this.asBinder);
            return sb.toString();
        }

        @Override // java.util.Map.Entry
        public final /* bridge */ /* synthetic */ Object getKey() {
            return this.asInterface;
        }
    }

    class read extends AbstractSet<Map.Entry<K, V>> {
        private read() {
        }

        /* synthetic */ read(setSubmitButtonEnabled setsubmitbuttonenabled, byte b) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public /* synthetic */ boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            setSubmitButtonEnabled.this.put((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new asInterface(setSubmitButtonEnabled.this, (byte) 0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return setSubmitButtonEnabled.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            V v = setSubmitButtonEnabled.this.get(entry.getKey());
            Object value = entry.getValue();
            if (v != value) {
                return v != null && v.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            setSubmitButtonEnabled.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            setSubmitButtonEnabled.this.clear();
        }
    }

    class onTransact extends setSubmitButtonEnabled<K, V>.read {
        private onTransact() {
            super(setSubmitButtonEnabled.this, (byte) 0);
        }

        /* synthetic */ onTransact(setSubmitButtonEnabled setsubmitbuttonenabled, byte b) {
            this();
        }

        @Override // o.setSubmitButtonEnabled.read, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new asBinder(setSubmitButtonEnabled.this, (byte) 0);
        }
    }

    class asInterface implements Iterator<Map.Entry<K, V>> {
        private int asBinder;
        private boolean asInterface;
        private Iterator<Map.Entry<K, V>> read;

        private asInterface() {
            this.asBinder = -1;
        }

        /* synthetic */ asInterface(setSubmitButtonEnabled setsubmitbuttonenabled, byte b) {
            this();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.asBinder + 1 < setSubmitButtonEnabled.this.RemoteActionCompatParcelizer.size() || (!setSubmitButtonEnabled.this.onTransact.isEmpty() && read().hasNext());
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.asInterface) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.asInterface = false;
            if (!setSubmitButtonEnabled.this.asBinder) {
                if (this.asBinder < setSubmitButtonEnabled.this.RemoteActionCompatParcelizer.size()) {
                    setSubmitButtonEnabled setsubmitbuttonenabled = setSubmitButtonEnabled.this;
                    int i = this.asBinder;
                    this.asBinder = i - 1;
                    setsubmitbuttonenabled.onTransact(i);
                    return;
                }
                read().remove();
                return;
            }
            throw new UnsupportedOperationException();
        }

        private Iterator<Map.Entry<K, V>> read() {
            if (this.read == null) {
                this.read = setSubmitButtonEnabled.this.onTransact.entrySet().iterator();
            }
            return this.read;
        }

        @Override // java.util.Iterator
        public final /* synthetic */ Object next() {
            this.asInterface = true;
            int i = this.asBinder + 1;
            this.asBinder = i;
            if (i < setSubmitButtonEnabled.this.RemoteActionCompatParcelizer.size()) {
                return setSubmitButtonEnabled.this.RemoteActionCompatParcelizer.get(this.asBinder);
            }
            return read().next();
        }
    }

    class asBinder implements Iterator<Map.Entry<K, V>> {
        private Iterator<Map.Entry<K, V>> RemoteActionCompatParcelizer;
        private int asInterface;

        private asBinder() {
            this.asInterface = setSubmitButtonEnabled.this.RemoteActionCompatParcelizer.size();
        }

        /* synthetic */ asBinder(setSubmitButtonEnabled setsubmitbuttonenabled, byte b) {
            this();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.asInterface;
            return (i > 0 && i <= setSubmitButtonEnabled.this.RemoteActionCompatParcelizer.size()) || asBinder().hasNext();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        private Iterator<Map.Entry<K, V>> asBinder() {
            if (this.RemoteActionCompatParcelizer == null) {
                this.RemoteActionCompatParcelizer = setSubmitButtonEnabled.this.read.entrySet().iterator();
            }
            return this.RemoteActionCompatParcelizer;
        }

        @Override // java.util.Iterator
        public final /* synthetic */ Object next() {
            if (asBinder().hasNext()) {
                return asBinder().next();
            }
            List<setSubmitButtonEnabled<K, V>.RemoteActionCompatParcelizer> list = setSubmitButtonEnabled.this.RemoteActionCompatParcelizer;
            int i = this.asInterface - 1;
            this.asInterface = i;
            return list.get(i);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof setSubmitButtonEnabled)) {
            return super.equals(obj);
        }
        setSubmitButtonEnabled setsubmitbuttonenabled = (setSubmitButtonEnabled) obj;
        int size = size();
        if (size != setsubmitbuttonenabled.size()) {
            return false;
        }
        int size2 = this.RemoteActionCompatParcelizer.size();
        if (size2 != setsubmitbuttonenabled.RemoteActionCompatParcelizer.size()) {
            return entrySet().equals(setsubmitbuttonenabled.entrySet());
        }
        for (int i = 0; i < size2; i++) {
            if (!this.RemoteActionCompatParcelizer.get(i).equals(setsubmitbuttonenabled.RemoteActionCompatParcelizer.get(i))) {
                return false;
            }
        }
        if (size2 != size) {
            return this.onTransact.equals(setsubmitbuttonenabled.onTransact);
        }
        return true;
    }

    private void read() {
        if (!this.asBinder) {
            if (!this.RemoteActionCompatParcelizer.isEmpty() || (this.RemoteActionCompatParcelizer instanceof ArrayList)) {
                return;
            }
            this.RemoteActionCompatParcelizer = new ArrayList(16);
            return;
        }
        throw new UnsupportedOperationException();
    }

    private SortedMap<K, V> RemoteActionCompatParcelizer() {
        if (!this.asBinder) {
            if (this.onTransact.isEmpty() && !(this.onTransact instanceof TreeMap)) {
                TreeMap treeMap = new TreeMap();
                this.onTransact = treeMap;
                this.read = treeMap.descendingMap();
            }
            return (SortedMap) this.onTransact;
        }
        throw new UnsupportedOperationException();
    }

    final V onTransact(int i) {
        if (!this.asBinder) {
            V value = this.RemoteActionCompatParcelizer.remove(i).getValue();
            if (!this.onTransact.isEmpty()) {
                Iterator<Map.Entry<K, V>> it = RemoteActionCompatParcelizer().entrySet().iterator();
                this.RemoteActionCompatParcelizer.add(new RemoteActionCompatParcelizer(this, it.next()));
                it.remove();
            }
            return value;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (!this.asBinder) {
            if (!this.RemoteActionCompatParcelizer.isEmpty()) {
                this.RemoteActionCompatParcelizer.clear();
            }
            if (this.onTransact.isEmpty()) {
                return;
            }
            this.onTransact.clear();
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int size = this.RemoteActionCompatParcelizer.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += this.RemoteActionCompatParcelizer.get(i).hashCode();
        }
        return this.onTransact.size() > 0 ? iHashCode + this.onTransact.hashCode() : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
    public final V put(K k, V v) {
        if (!this.asBinder) {
            int iAsInterface = asInterface(k);
            if (iAsInterface >= 0) {
                return this.RemoteActionCompatParcelizer.get(iAsInterface).setValue(v);
            }
            read();
            int i = -(iAsInterface + 1);
            if (i >= 16) {
                return RemoteActionCompatParcelizer().put(k, v);
            }
            if (this.RemoteActionCompatParcelizer.size() == 16) {
                setSubmitButtonEnabled<K, V>.RemoteActionCompatParcelizer remoteActionCompatParcelizerRemove = this.RemoteActionCompatParcelizer.remove(15);
                RemoteActionCompatParcelizer().put(remoteActionCompatParcelizerRemove.asInterface, remoteActionCompatParcelizerRemove.getValue());
            }
            this.RemoteActionCompatParcelizer.add(i, new RemoteActionCompatParcelizer(k, v));
            return null;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        if (!this.asBinder) {
            Comparable comparable = (Comparable) obj;
            int iAsInterface = asInterface(comparable);
            if (iAsInterface >= 0) {
                return onTransact(iAsInterface);
            }
            if (this.onTransact.isEmpty()) {
                return null;
            }
            return this.onTransact.remove(comparable);
        }
        throw new UnsupportedOperationException();
    }
}
