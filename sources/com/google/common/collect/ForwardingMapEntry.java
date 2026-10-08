package com.google.common.collect;

import com.google.common.base.Objects;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingMapEntry<K, V> extends ForwardingObject implements Map.Entry<K, V> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.ForwardingObject
    public abstract Map.Entry<K, V> delegate();

    @Override // java.util.Map.Entry
    @ParametricNullness
    public K getKey() {
        return delegate().getKey();
    }

    @Override // java.util.Map.Entry
    @ParametricNullness
    public V getValue() {
        return delegate().getValue();
    }

    @ParametricNullness
    public V setValue(@ParametricNullness V v) {
        return delegate().setValue(v);
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        return delegate().equals(obj);
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return delegate().hashCode();
    }

    protected boolean standardEquals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return Objects.equal(getKey(), entry.getKey()) && Objects.equal(getValue(), entry.getValue());
    }

    protected int standardHashCode() {
        K key = getKey();
        V value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    protected String standardToString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append("=");
        sb.append(getValue());
        return sb.toString();
    }
}
