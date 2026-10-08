package kotlin;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class setBackgroundResource<K, V> implements Iterable<Map.Entry<K, V>> {
    public final WeakHashMap<write<K, V>, Boolean> asBinder = new WeakHashMap<>();
    public int asInterface = 0;
    public asInterface<K, V> onTransact;
    public asInterface<K, V> read;

    public static abstract class write<K, V> {
        abstract void a_(asInterface<K, V> asinterface);
    }

    protected asInterface<K, V> asBinder(K k) {
        asInterface<K, V> asinterface = this.read;
        while (asinterface != null && !asinterface.read.equals(k)) {
            asinterface = asinterface.onTransact;
        }
        return asinterface;
    }

    public V onTransact(K k, V v) {
        asInterface<K, V> asinterfaceAsBinder = asBinder(k);
        if (asinterfaceAsBinder != null) {
            return asinterfaceAsBinder.asBinder;
        }
        asInterface(k, v);
        return null;
    }

    final asInterface<K, V> asInterface(K k, V v) {
        asInterface<K, V> asinterface = new asInterface<>(k, v);
        this.asInterface++;
        asInterface<K, V> asinterface2 = this.onTransact;
        if (asinterface2 == null) {
            this.read = asinterface;
            this.onTransact = asinterface;
            return asinterface;
        }
        asinterface2.onTransact = asinterface;
        asinterface.RemoteActionCompatParcelizer = this.onTransact;
        this.onTransact = asinterface;
        return asinterface;
    }

    public V asInterface(K k) {
        asInterface<K, V> asinterfaceAsBinder = asBinder(k);
        if (asinterfaceAsBinder == null) {
            return null;
        }
        this.asInterface--;
        if (!this.asBinder.isEmpty()) {
            Iterator<write<K, V>> it = this.asBinder.keySet().iterator();
            while (it.hasNext()) {
                it.next().a_(asinterfaceAsBinder);
            }
        }
        if (asinterfaceAsBinder.RemoteActionCompatParcelizer != null) {
            asinterfaceAsBinder.RemoteActionCompatParcelizer.onTransact = asinterfaceAsBinder.onTransact;
        } else {
            this.read = asinterfaceAsBinder.onTransact;
        }
        if (asinterfaceAsBinder.onTransact != null) {
            asinterfaceAsBinder.onTransact.RemoteActionCompatParcelizer = asinterfaceAsBinder.RemoteActionCompatParcelizer;
        } else {
            this.onTransact = asinterfaceAsBinder.RemoteActionCompatParcelizer;
        }
        asinterfaceAsBinder.onTransact = null;
        asinterfaceAsBinder.RemoteActionCompatParcelizer = null;
        return asinterfaceAsBinder.asBinder;
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        asBinder asbinder = new asBinder(this.read, this.onTransact);
        this.asBinder.put(asbinder, Boolean.FALSE);
        return asbinder;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof setBackgroundResource)) {
            return false;
        }
        setBackgroundResource setbackgroundresource = (setBackgroundResource) obj;
        if (this.asInterface != setbackgroundresource.asInterface) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = setbackgroundresource.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry<K, V> next = it.next();
            Map.Entry<K, V> next2 = it2.next();
            if ((next == null && next2 != null) || (next != null && !next.equals(next2))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += it.next().hashCode();
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (it.hasNext()) {
            sb.append(it.next().toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    static abstract class onTransact<K, V> extends write<K, V> implements Iterator<Map.Entry<K, V>> {
        private asInterface<K, V> asInterface;
        private asInterface<K, V> read;

        abstract asInterface<K, V> RemoteActionCompatParcelizer(asInterface<K, V> asinterface);

        abstract asInterface<K, V> asBinder(asInterface<K, V> asinterface);

        onTransact(asInterface<K, V> asinterface, asInterface<K, V> asinterface2) {
            this.read = asinterface2;
            this.asInterface = asinterface;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.asInterface != null;
        }

        @Override // o.setBackgroundResource.write
        public final void a_(asInterface<K, V> asinterface) {
            asInterface<K, V> asinterfaceRemoteActionCompatParcelizer = null;
            if (this.read == asinterface && asinterface == this.asInterface) {
                this.asInterface = null;
                this.read = null;
            }
            asInterface<K, V> asinterface2 = this.read;
            if (asinterface2 == asinterface) {
                this.read = asBinder(asinterface2);
            }
            asInterface<K, V> asinterface3 = this.asInterface;
            if (asinterface3 == asinterface) {
                asInterface<K, V> asinterface4 = this.read;
                if (asinterface3 != asinterface4 && asinterface4 != null) {
                    asinterfaceRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(asinterface3);
                }
                this.asInterface = asinterfaceRemoteActionCompatParcelizer;
            }
        }

        @Override // java.util.Iterator
        public /* synthetic */ Object next() {
            asInterface<K, V> asinterface = this.asInterface;
            asInterface<K, V> asinterface2 = this.read;
            this.asInterface = (asinterface == asinterface2 || asinterface2 == null) ? null : RemoteActionCompatParcelizer(asinterface);
            return asinterface;
        }
    }

    static class asBinder<K, V> extends onTransact<K, V> {
        asBinder(asInterface<K, V> asinterface, asInterface<K, V> asinterface2) {
            super(asinterface, asinterface2);
        }

        @Override // o.setBackgroundResource.onTransact
        final asInterface<K, V> RemoteActionCompatParcelizer(asInterface<K, V> asinterface) {
            return asinterface.onTransact;
        }

        @Override // o.setBackgroundResource.onTransact
        final asInterface<K, V> asBinder(asInterface<K, V> asinterface) {
            return asinterface.RemoteActionCompatParcelizer;
        }
    }

    public static class RemoteActionCompatParcelizer<K, V> extends onTransact<K, V> {
        public RemoteActionCompatParcelizer(asInterface<K, V> asinterface, asInterface<K, V> asinterface2) {
            super(asinterface, asinterface2);
        }

        @Override // o.setBackgroundResource.onTransact
        final asInterface<K, V> RemoteActionCompatParcelizer(asInterface<K, V> asinterface) {
            return asinterface.RemoteActionCompatParcelizer;
        }

        @Override // o.setBackgroundResource.onTransact
        final asInterface<K, V> asBinder(asInterface<K, V> asinterface) {
            return asinterface.onTransact;
        }
    }

    public class read extends write<K, V> implements Iterator<Map.Entry<K, V>> {
        private asInterface<K, V> asBinder;
        private boolean onTransact = true;

        public read() {
        }

        @Override // o.setBackgroundResource.write
        final void a_(asInterface<K, V> asinterface) {
            asInterface<K, V> asinterface2 = this.asBinder;
            if (asinterface == asinterface2) {
                asInterface<K, V> asinterface3 = asinterface2.RemoteActionCompatParcelizer;
                this.asBinder = asinterface3;
                this.onTransact = asinterface3 == null;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.onTransact) {
                return setBackgroundResource.this.read != null;
            }
            asInterface<K, V> asinterface = this.asBinder;
            return (asinterface == null || asinterface.onTransact == null) ? false : true;
        }

        @Override // java.util.Iterator
        public final /* bridge */ /* synthetic */ Object next() {
            if (this.onTransact) {
                this.onTransact = false;
                this.asBinder = setBackgroundResource.this.read;
            } else {
                asInterface<K, V> asinterface = this.asBinder;
                this.asBinder = asinterface != null ? asinterface.onTransact : null;
            }
            return this.asBinder;
        }
    }

    public static class asInterface<K, V> implements Map.Entry<K, V> {
        public asInterface<K, V> RemoteActionCompatParcelizer;
        final V asBinder;
        asInterface<K, V> onTransact;
        final K read;

        asInterface(K k, V v) {
            this.read = k;
            this.asBinder = v;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.read;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.asBinder;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.read);
            sb.append("=");
            sb.append(this.asBinder);
            return sb.toString();
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof asInterface)) {
                return false;
            }
            asInterface asinterface = (asInterface) obj;
            return this.read.equals(asinterface.read) && this.asBinder.equals(asinterface.asBinder);
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.asBinder.hashCode() ^ this.read.hashCode();
        }
    }
}
