package kotlin;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class layoutHorizontal extends layoutVertical {
    final setWeightSum asBinder;

    static class read<K> implements Map.Entry<K, Object> {
        Map.Entry<K, layoutHorizontal> read;

        /* synthetic */ read(Map.Entry entry, byte b) {
            this(entry);
        }

        private read(Map.Entry<K, layoutHorizontal> entry) {
            this.read = entry;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.read.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            layoutHorizontal value = this.read.getValue();
            if (value == null) {
                return null;
            }
            return value.RemoteActionCompatParcelizer(value.asBinder);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (!(obj instanceof setWeightSum)) {
                throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            }
            layoutHorizontal value = this.read.getValue();
            setWeightSum setweightsum = value.read;
            value.RemoteActionCompatParcelizer = null;
            value.asInterface = null;
            value.read = (setWeightSum) obj;
            return setweightsum;
        }
    }

    static class RemoteActionCompatParcelizer<K> implements Iterator<Map.Entry<K, Object>> {
        private Iterator<Map.Entry<K, Object>> read;

        public RemoteActionCompatParcelizer(Iterator<Map.Entry<K, Object>> it) {
            this.read = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.read.hasNext();
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.read.remove();
        }

        @Override // java.util.Iterator
        public final /* synthetic */ Object next() {
            Map.Entry<K, Object> next = this.read.next();
            return next.getValue() instanceof layoutHorizontal ? new read(next, (byte) 0) : next;
        }
    }

    @Override // kotlin.layoutVertical
    public final boolean equals(Object obj) {
        return RemoteActionCompatParcelizer(this.asBinder).equals(obj);
    }

    @Override // kotlin.layoutVertical
    public final int hashCode() {
        return RemoteActionCompatParcelizer(this.asBinder).hashCode();
    }

    public final String toString() {
        return RemoteActionCompatParcelizer(this.asBinder).toString();
    }
}
