package com.google.common.collect;

import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
public final class HashMultiset<E> extends AbstractMapBasedMultiset<E> {
    private static final long serialVersionUID = 0;

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public final /* bridge */ /* synthetic */ boolean contains(Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final /* bridge */ /* synthetic */ Set elementSet() {
        return super.elementSet();
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    public static <E> HashMultiset<E> create() {
        return create(3);
    }

    public static <E> HashMultiset<E> create(int i) {
        return new HashMultiset<>(i);
    }

    public static <E> HashMultiset<E> create(Iterable<? extends E> iterable) {
        HashMultiset<E> hashMultisetCreate = create(Multisets.inferDistinctElements(iterable));
        Iterables.addAll(hashMultisetCreate, iterable);
        return hashMultisetCreate;
    }

    HashMultiset(int i) {
        super(i);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultiset
    final ObjectCountHashMap<E> newBackingMap(int i) {
        return new ObjectCountHashMap<>(i);
    }
}
