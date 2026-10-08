package kotlin;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0004\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010*\n\u0002\b\n\u0018\u0000 \"2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00010\u0002:\u0001\"B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0011\u001a\u00020\u00072\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0010H\u0096\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u0096\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00010\u0015H\u0097\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00010\u0018H\u0097\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00010\u00182\u0006\u0010\u0003\u001a\u00020\nH\u0097\u0001¢\u0006\u0004\b\u0019\u0010\u001bJ&\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0097\u0001¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 "}, d2 = {"Lo/computeVerticalScrollExtent;", "Lo/hide;", "", "p0", "<init>", "(Ljava/util/List;)V", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "", "containsAll", "(Ljava/util/Collection;)Z", "isEmpty", "()Z", "", "iterator", "()Ljava/util/Iterator;", "", "listIterator", "()Ljava/util/ListIterator;", "(I)Ljava/util/ListIterator;", "p1", "subList", "(II)Ljava/util/List;", "RemoteActionCompatParcelizer", "Ljava/util/List;", "read", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class computeVerticalScrollExtent extends hide implements List<hide>, KMappedMarker {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final List<hide> read;

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof hide)) {
            return false;
        }
        hide hideVar = (hide) obj;
        Intrinsics.checkNotNullParameter(hideVar, "");
        return this.read.contains(hideVar);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof hide)) {
            return -1;
        }
        hide hideVar = (hide) obj;
        Intrinsics.checkNotNullParameter(hideVar, "");
        return this.read.indexOf(hideVar);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof hide)) {
            return -1;
        }
        hide hideVar = (hide) obj;
        Intrinsics.checkNotNullParameter(hideVar, "");
        return this.read.lastIndexOf(hideVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public computeVerticalScrollExtent(List<? extends hide> list) {
        super(null);
        Intrinsics.checkNotNullParameter(list, "");
        this.read = list;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object p0) {
        return Intrinsics.areEqual(this.read, p0);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.read.hashCode();
    }

    public final String toString() {
        return CollectionsKt.joinToString$default(this.read, ",", "[", "]", 0, null, null, 56, null);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ hide get(int i) {
        return this.read.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.read.size();
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "");
        return (T[]) CollectionToArray.toArray(this, tArr);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List
    public final List<hide> subList(int p0, int p1) {
        return this.read.subList(p0, p1);
    }

    @Override // java.util.List
    public final void sort(Comparator<? super hide> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* synthetic */ hide set(int i, hide hideVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<hide> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* synthetic */ hide remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator<hide> listIterator(int p0) {
        return this.read.listIterator(p0);
    }

    @Override // java.util.List
    public final ListIterator<hide> listIterator() {
        return this.read.listIterator();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<hide> iterator() {
        return this.read.iterator();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.read.isEmpty();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<? extends Object> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.read.containsAll(p0);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends hide> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends hide> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* synthetic */ void add(int i, hide hideVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
