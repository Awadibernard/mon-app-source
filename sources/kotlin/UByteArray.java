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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u0011\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0086\u0002¢\u0006\u0004\b\t\u0010\nJ \u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0002H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011H\u0097\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00152\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u00152\b\u0010\u0004\u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&R\u001a\u0010'\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\f\n\u0004\b'\u0010(\u0012\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020\u00078WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,\u0088\u0001'\u0092\u0001\u00020\u0003"}, d2 = {"Lkotlin/UByteArray;", "", "Lkotlin/UByte;", "", "p0", "constructor-impl", "([B)[B", "", "(I)[B", "get-w2LRezQ", "([BI)B", "get", "p1", "", "set-VurrAj0", "([BIB)V", "set", "", "iterator-impl", "([B)Ljava/util/Iterator;", "iterator", "", "contains-7apg3OU", "([BB)Z", "contains", "containsAll-impl", "([BLjava/util/Collection;)Z", "containsAll", "isEmpty-impl", "([B)Z", "isEmpty", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "storage", "[B", "getStorage$annotations", "()V", "getSize-impl", "([B)I", "size", "Iterator"}, k = 1, mv = {2, 3, 0}, xi = 48)
@JvmInline
public final class UByteArray implements Collection<UByte>, KMappedMarker {
    private final byte[] storage;

    public static /* synthetic */ void getStorage$annotations() {
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof UByte) {
            return m659contains7apg3OU(((UByte) obj).getData());
        }
        return false;
    }

    private /* synthetic */ UByteArray(byte[] bArr) {
        this.storage = bArr;
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static byte[] m645constructorimpl(int i) {
        return m646constructorimpl(new byte[i]);
    }

    /* JADX INFO: renamed from: get-w2LRezQ, reason: not valid java name */
    public static final byte m651getw2LRezQ(byte[] bArr, int i) {
        return UByte.m593constructorimpl(bArr[i]);
    }

    /* JADX INFO: renamed from: set-VurrAj0, reason: not valid java name */
    public static final void m656setVurrAj0(byte[] bArr, int i, byte b) {
        bArr[i] = b;
    }

    /* JADX INFO: renamed from: getSize-impl, reason: not valid java name */
    public static int m652getSizeimpl(byte[] bArr) {
        return bArr.length;
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: getSize, reason: merged with bridge method [inline-methods] */
    public final int size() {
        return m652getSizeimpl(this.storage);
    }

    /* JADX INFO: renamed from: iterator-impl, reason: not valid java name */
    public static java.util.Iterator<UByte> m655iteratorimpl(byte[] bArr) {
        return new Iterator(bArr);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Iterator<UByte> iterator() {
        return m655iteratorimpl(this.storage);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\f\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011"}, d2 = {"Lkotlin/UByteArray$Iterator;", "", "Lkotlin/UByte;", "", "p0", "<init>", "([B)V", "", "hasNext", "()Z", "next-w2LRezQ", "()B", "next", "array", "[B", "", FirebaseAnalytics.Param.INDEX, "I"}, k = 1, mv = {2, 3, 0}, xi = 48)
    static final class Iterator implements java.util.Iterator<UByte>, KMappedMarker {
        private final byte[] array;
        private int index;

        public Iterator(byte[] bArr) {
            Intrinsics.checkNotNullParameter(bArr, "");
            this.array = bArr;
        }

        @Override // java.util.Iterator
        public final /* synthetic */ UByte next() {
            return UByte.m587boximpl(m661nextw2LRezQ());
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.index < this.array.length;
        }

        /* JADX INFO: renamed from: next-w2LRezQ, reason: not valid java name */
        public final byte m661nextw2LRezQ() {
            int i = this.index;
            byte[] bArr = this.array;
            if (i >= bArr.length) {
                throw new NoSuchElementException(String.valueOf(this.index));
            }
            this.index = i + 1;
            return UByte.m593constructorimpl(bArr[i]);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: contains-7apg3OU, reason: not valid java name */
    public final boolean m659contains7apg3OU(byte b) {
        return m647contains7apg3OU(this.storage, b);
    }

    /* JADX INFO: renamed from: contains-7apg3OU, reason: not valid java name */
    public static boolean m647contains7apg3OU(byte[] bArr, byte b) {
        return ArraysKt.contains(bArr, b);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        Intrinsics.checkNotNullParameter(collection, "");
        return m648containsAllimpl(this.storage, collection);
    }

    /* JADX INFO: renamed from: containsAll-impl, reason: not valid java name */
    public static boolean m648containsAllimpl(byte[] bArr, Collection<UByte> collection) {
        Intrinsics.checkNotNullParameter(collection, "");
        Collection<UByte> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof UByte) || !ArraysKt.contains(bArr, ((UByte) obj).getData())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: isEmpty-impl, reason: not valid java name */
    public static boolean m654isEmptyimpl(byte[] bArr) {
        return bArr.length == 0;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return m654isEmptyimpl(this.storage);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ byte[] getStorage() {
        return this.storage;
    }

    public final String toString() {
        return m657toStringimpl(this.storage);
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
        return m653hashCodeimpl(this.storage);
    }

    @Override // java.util.Collection
    public final boolean equals(Object p0) {
        return m649equalsimpl(this.storage, p0);
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends UByte> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: add-7apg3OU, reason: not valid java name */
    public final boolean m658add7apg3OU(byte b) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* synthetic */ boolean add(UByte uByte) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m657toStringimpl(byte[] bArr) {
        StringBuilder sb = new StringBuilder("UByteArray(storage=");
        sb.append(Arrays.toString(bArr));
        sb.append(')');
        return sb.toString();
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m653hashCodeimpl(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m650equalsimpl0(byte[] bArr, byte[] bArr2) {
        return Intrinsics.areEqual(bArr, bArr2);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m649equalsimpl(byte[] bArr, Object obj) {
        return (obj instanceof UByteArray) && Intrinsics.areEqual(bArr, ((UByteArray) obj).getStorage());
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static byte[] m646constructorimpl(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "");
        return bArr;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ UByteArray m644boximpl(byte[] bArr) {
        return new UByteArray(bArr);
    }
}
