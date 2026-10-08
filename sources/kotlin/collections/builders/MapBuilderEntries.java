package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010'\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010&\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010)\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u001d\b\u0000\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\r\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u000eJ)\u0010\u0014\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\u000eJ\"\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0017H\u0097\u0002¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0013H\u0016¢\u0006\u0004\b\u001a\u0010\u0015J)\u0010\u001b\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0013H\u0016¢\u0006\u0004\b\u001b\u0010\u0015J)\u0010\u001c\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0013H\u0016¢\u0006\u0004\b\u001c\u0010\u0015R&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020!8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#"}, d2 = {"Lkotlin/collections/builders/MapBuilderEntries;", "K", "V", "Lkotlin/collections/builders/AbstractMapBuilderEntrySet;", "", "Lkotlin/collections/builders/MapBuilder;", "p0", "<init>", "(Lkotlin/collections/builders/MapBuilder;)V", "", "isEmpty", "()Z", "", "containsEntry", "(Ljava/util/Map$Entry;)Z", "", "clear", "()V", "add", "", "addAll", "(Ljava/util/Collection;)Z", "remove", "", "iterator", "()Ljava/util/Iterator;", "containsAll", "removeAll", "retainAll", "backing", "Lkotlin/collections/builders/MapBuilder;", "getBacking", "()Lkotlin/collections/builders/MapBuilder;", "", "getSize", "()I", "size"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MapBuilderEntries<K, V> extends AbstractMapBuilderEntrySet<Map.Entry<K, V>, K, V> {
    private final MapBuilder<K, V> backing;

    public MapBuilderEntries(MapBuilder<K, V> mapBuilder) {
        Intrinsics.checkNotNullParameter(mapBuilder, "");
        this.backing = mapBuilder;
    }

    public final MapBuilder<K, V> getBacking() {
        return this.backing;
    }

    @Override // kotlin.collections.AbstractMutableSet
    public final int getSize() {
        return this.backing.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.backing.isEmpty();
    }

    @Override // kotlin.collections.builders.AbstractMapBuilderEntrySet
    public final boolean containsEntry(Map.Entry<? extends K, ? extends V> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.backing.containsEntry$kotlin_stdlib(p0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.backing.clear();
    }

    @Override // kotlin.collections.AbstractMutableSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Map.Entry<K, V> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends Map.Entry<K, V>> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.builders.AbstractMapBuilderEntrySet
    public final boolean remove(Map.Entry<K, V> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.backing.removeEntry$kotlin_stdlib(p0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry<K, V>> iterator() {
        return this.backing.entriesIterator$kotlin_stdlib();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.backing.containsAllEntries$kotlin_stdlib(p0);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<?> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.backing.checkIsMutable$kotlin_stdlib();
        return super.removeAll(p0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<?> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.backing.checkIsMutable$kotlin_stdlib();
        return super.retainAll(p0);
    }
}
