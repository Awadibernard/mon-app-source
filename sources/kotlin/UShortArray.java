package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
import java.util.Collection;
import java.util.NoSuchElementException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u0011\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0086\u0002¢\u0006\u0004\b\t\u0010\nJ \u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011H\u0097\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00152\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u00152\b\u0010\u0004\u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&R\u001a\u0010'\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\f\n\u0004\b'\u0010(\u0012\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020\u00078WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,\u0088\u0001'\u0092\u0001\u00020\u0003"}, d2 = {"Lkotlin/UShortArray;", "", "Lkotlin/UShort;", "", "p0", "constructor-impl", "([S)[S", "", "(I)[S", "get-Mh2AYeg", "([SI)S", "get", "p1", "", "set-01HTLdE", "([SIS)V", "set", "", "iterator-impl", "([S)Ljava/util/Iterator;", "iterator", "", "contains-xj2QHRw", "([SS)Z", "contains", "containsAll-impl", "([SLjava/util/Collection;)Z", "containsAll", "isEmpty-impl", "([S)Z", "isEmpty", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "storage", "[S", "getStorage$annotations", "()V", "getSize-impl", "([S)I", "size", "Iterator"}, k = 1, mv = {2, 3, 0}, xi = 48)
@JvmInline
public final class UShortArray implements Collection<UShort>, KMappedMarker {
    private final short[] storage;

    public static /* synthetic */ void getStorage$annotations() {
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof UShort) {
            return m922containsxj2QHRw(((UShort) obj).getData());
        }
        return false;
    }

    private /* synthetic */ UShortArray(short[] sArr) {
        this.storage = sArr;
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static short[] m908constructorimpl(int i) {
        return m909constructorimpl(new short[i]);
    }

    /* JADX INFO: renamed from: get-Mh2AYeg, reason: not valid java name */
    public static final short m914getMh2AYeg(short[] sArr, int i) {
        return UShort.m856constructorimpl(sArr[i]);
    }

    /* JADX INFO: renamed from: set-01HTLdE, reason: not valid java name */
    public static final void m919set01HTLdE(short[] sArr, int i, short s) {
        sArr[i] = s;
    }

    /* JADX INFO: renamed from: getSize-impl, reason: not valid java name */
    public static int m915getSizeimpl(short[] sArr) {
        return sArr.length;
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: getSize, reason: merged with bridge method [inline-methods] */
    public final int size() {
        return m915getSizeimpl(this.storage);
    }

    /* JADX INFO: renamed from: iterator-impl, reason: not valid java name */
    public static java.util.Iterator<UShort> m918iteratorimpl(short[] sArr) {
        return new Iterator(sArr);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Iterator<UShort> iterator() {
        return m918iteratorimpl(this.storage);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\f\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011"}, d2 = {"Lkotlin/UShortArray$Iterator;", "", "Lkotlin/UShort;", "", "p0", "<init>", "([S)V", "", "hasNext", "()Z", "next-Mh2AYeg", "()S", "next", "array", "[S", "", FirebaseAnalytics.Param.INDEX, "I"}, k = 1, mv = {2, 3, 0}, xi = 48)
    static final class Iterator implements java.util.Iterator<UShort>, KMappedMarker {
        private final short[] array;
        private int index;

        public Iterator(short[] sArr) {
            Intrinsics.checkNotNullParameter(sArr, "");
            this.array = sArr;
        }

        @Override // java.util.Iterator
        public final /* synthetic */ UShort next() {
            return UShort.m850boximpl(m924nextMh2AYeg());
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.index < this.array.length;
        }

        /* JADX INFO: renamed from: next-Mh2AYeg, reason: not valid java name */
        public final short m924nextMh2AYeg() {
            int i = this.index;
            short[] sArr = this.array;
            if (i >= sArr.length) {
                throw new NoSuchElementException(String.valueOf(this.index));
            }
            this.index = i + 1;
            return UShort.m856constructorimpl(sArr[i]);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: contains-xj2QHRw, reason: not valid java name */
    public final boolean m922containsxj2QHRw(short s) {
        return m910containsxj2QHRw(this.storage, s);
    }

    /* JADX INFO: renamed from: contains-xj2QHRw, reason: not valid java name */
    public static boolean m910containsxj2QHRw(short[] sArr, short s) {
        return ArraysKt.contains(sArr, s);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        Intrinsics.checkNotNullParameter(collection, "");
        return m911containsAllimpl(this.storage, collection);
    }

    /* JADX INFO: renamed from: containsAll-impl, reason: not valid java name */
    public static boolean m911containsAllimpl(short[] sArr, Collection<UShort> collection) {
        Intrinsics.checkNotNullParameter(collection, "");
        Collection<UShort> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof UShort) || !ArraysKt.contains(sArr, ((UShort) obj).getData())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: isEmpty-impl, reason: not valid java name */
    public static boolean m917isEmptyimpl(short[] sArr) {
        return sArr.length == 0;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return m917isEmptyimpl(this.storage);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ short[] getStorage() {
        return this.storage;
    }

    public final String toString() {
        return m920toStringimpl(this.storage);
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "");
        return (T[]) CollectionToArray.toArray(this, tArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return m916hashCodeimpl(this.storage);
    }

    @Override // java.util.Collection
    public final boolean equals(Object p0) {
        return m912equalsimpl(this.storage, p0);
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends UShort> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: add-xj2QHRw, reason: not valid java name */
    public final boolean m921addxj2QHRw(short s) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* synthetic */ boolean add(UShort uShort) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m920toStringimpl(short[] sArr) {
        StringBuilder sb = new StringBuilder("UShortArray(storage=");
        sb.append(Arrays.toString(sArr));
        sb.append(')');
        return sb.toString();
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m916hashCodeimpl(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m913equalsimpl0(short[] sArr, short[] sArr2) {
        return Intrinsics.areEqual(sArr, sArr2);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m912equalsimpl(short[] sArr, Object obj) {
        return (obj instanceof UShortArray) && Intrinsics.areEqual(sArr, ((UShortArray) obj).getStorage());
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static short[] m909constructorimpl(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "");
        return sArr;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ UShortArray m907boximpl(short[] sArr) {
        return new UShortArray(sArr);
    }
}
