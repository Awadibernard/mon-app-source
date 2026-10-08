package kotlin;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.isMeasureWithLargestChildEnabled;

/* JADX INFO: loaded from: classes.dex */
public final class setBaselineAlignedChildIndex<K, V> extends LinkedHashMap<K, V> {
    private static final setBaselineAlignedChildIndex<?, ?> asBinder;
    public boolean onTransact;

    public setBaselineAlignedChildIndex() {
        this.onTransact = true;
    }

    public setBaselineAlignedChildIndex(Map<K, V> map) {
        super(map);
        this.onTransact = true;
    }

    static {
        setBaselineAlignedChildIndex<?, ?> setbaselinealignedchildindex = new setBaselineAlignedChildIndex<>();
        asBinder = setbaselinealignedchildindex;
        setbaselinealignedchildindex.onTransact = false;
    }

    public static <K, V> setBaselineAlignedChildIndex<K, V> asBinder() {
        return (setBaselineAlignedChildIndex<K, V>) asBinder;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            V value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if ((value instanceof byte[]) && (obj2 instanceof byte[])) {
                zEquals = Arrays.equals((byte[]) value, (byte[]) obj2);
            } else {
                zEquals = value.equals(obj2);
            }
            if (!zEquals) {
                return false;
            }
        }
        return true;
    }

    private static int asInterface(Object obj) {
        if (obj instanceof byte[]) {
            return isMeasureWithLargestChildEnabled.onTransact((byte[]) obj);
        }
        if (obj instanceof isMeasureWithLargestChildEnabled.asBinder) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (this.onTransact) {
            super.clear();
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iAsInterface = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            iAsInterface += asInterface(entry.getValue()) ^ asInterface(entry.getKey());
        }
        return iAsInterface;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        if (this.onTransact) {
            isMeasureWithLargestChildEnabled.asBinder(k);
            isMeasureWithLargestChildEnabled.asBinder(v);
            return (V) super.put(k, v);
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        if (!this.onTransact) {
            throw new UnsupportedOperationException();
        }
        for (K k : map.keySet()) {
            isMeasureWithLargestChildEnabled.asBinder(k);
            isMeasureWithLargestChildEnabled.asBinder(map.get(k));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        if (this.onTransact) {
            return (V) super.remove(obj);
        }
        throw new UnsupportedOperationException();
    }
}
