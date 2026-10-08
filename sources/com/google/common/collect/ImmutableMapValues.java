package com.google.common.collect;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class ImmutableMapValues<K, V> extends ImmutableCollection<V> {
    private final ImmutableMap<K, V> map;

    @Override // com.google.common.collect.ImmutableCollection
    final boolean isPartialView() {
        return true;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    ImmutableMapValues(ImmutableMap<K, V> immutableMap) {
        this.map = immutableMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.map.size();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet, com.google.common.collect.SortedIterable
    public final UnmodifiableIterator<V> iterator() {
        return new UnmodifiableIterator<V>() { // from class: com.google.common.collect.ImmutableMapValues.1
            final UnmodifiableIterator<Map.Entry<K, V>> entryItr;

            {
                this.entryItr = ImmutableMapValues.this.map.entrySet().iterator();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.entryItr.hasNext();
            }

            @Override // java.util.Iterator
            public V next() {
                return this.entryItr.next().getValue();
            }
        };
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return obj != null && Iterators.contains(iterator(), obj);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final ImmutableList<V> asList() {
        final ImmutableList<Map.Entry<K, V>> immutableListAsList = this.map.entrySet().asList();
        return new ImmutableList<V>(this) { // from class: com.google.common.collect.ImmutableMapValues.2
            @Override // com.google.common.collect.ImmutableCollection
            boolean isPartialView() {
                return true;
            }

            @Override // java.util.List
            public V get(int i) {
                return (V) ((Map.Entry) immutableListAsList.get(i)).getValue();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return immutableListAsList.size();
            }

            @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
            Object writeReplace() {
                return super.writeReplace();
            }
        };
    }

    @Override // com.google.common.collect.ImmutableCollection
    final Object writeReplace() {
        return new SerializedForm(this.map);
    }

    static class SerializedForm<V> implements Serializable {
        private static final long serialVersionUID = 0;
        final ImmutableMap<?, V> map;

        SerializedForm(ImmutableMap<?, V> immutableMap) {
            this.map = immutableMap;
        }

        Object readResolve() {
            return this.map.values();
        }
    }
}
