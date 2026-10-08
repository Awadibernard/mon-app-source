package kotlin.collections.builders;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.IgnorableReturnValue;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.collections.AbstractMutableList;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u001e\b\u0001\u0018\u0000 X*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003XYZB\u0011\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\fH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\bH\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0018\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0097\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000 H\u0017¢\u0006\u0004\b!\u0010\"J\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b!\u0010#J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b$\u0010%J\u001f\u0010$\u001a\u00020&2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00028\u0000H\u0016¢\u0006\u0004\b$\u0010'J\u001d\u0010)\u001a\u00020\u00122\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000(H\u0016¢\u0006\u0004\b)\u0010*J%\u0010)\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000(H\u0016¢\u0006\u0004\b)\u0010+J\u000f\u0010,\u001a\u00020&H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b.\u0010\u0016J\u0017\u0010/\u001a\u00020\u00122\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b/\u0010%J\u001d\u00100\u001a\u00020\u00122\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000(H\u0016¢\u0006\u0004\b0\u0010*J\u001d\u00101\u001a\u00020\u00122\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000(H\u0016¢\u0006\u0004\b1\u0010*J%\u00102\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0017¢\u0006\u0004\b2\u00103J)\u00106\u001a\b\u0012\u0004\u0012\u00028\u000105\"\u0004\b\u0001\u001042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u000105H\u0017¢\u0006\u0004\b6\u00107J\u0017\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f05H\u0017¢\u0006\u0004\b6\u00108J\u001a\u00109\u001a\u00020\u00122\b\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b9\u0010%J\u000f\u0010:\u001a\u00020\bH\u0016¢\u0006\u0004\b:\u0010;J\u000f\u0010=\u001a\u00020<H\u0017¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020&H\u0002¢\u0006\u0004\b?\u0010-J\u000f\u0010@\u001a\u00020&H\u0002¢\u0006\u0004\b@\u0010-J\u0017\u0010A\u001a\u00020&2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\bA\u0010\u000bJ\u0017\u0010B\u001a\u00020&2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\bB\u0010\u000bJ\u001b\u0010C\u001a\u00020\u00122\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\fH\u0002¢\u0006\u0004\bC\u0010DJ\u001f\u0010E\u001a\u00020&2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\bE\u0010FJ\u001f\u0010G\u001a\u00020&2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00028\u0000H\u0002¢\u0006\u0004\bG\u0010'J-\u0010I\u001a\u00020&2\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010H\u001a\u00020\bH\u0002¢\u0006\u0004\bI\u0010JJ\u0017\u0010K\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\bK\u0010\u0016J\u001f\u0010L\u001a\u00020&2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\bL\u0010FJ5\u0010N\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\f\u0010H\u001a\b\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010M\u001a\u00020\u0012H\u0002¢\u0006\u0004\bN\u0010OR\u001c\u0010P\u001a\b\u0012\u0004\u0012\u00028\u0000058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010R\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010T\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010W\u001a\u00020\b8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\bV\u0010;"}, d2 = {"Lkotlin/collections/builders/ListBuilder;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/read;", "Lkotlin/collections/AbstractMutableList;", "Ljava/io/Serializable;", "Lkotlin/io/asBinder;", "", "p0", "<init>", "(I)V", "", "build", "()Ljava/util/List;", "", "writeReplace", "()Ljava/lang/Object;", "", "isEmpty", "()Z", "get", "(I)Ljava/lang/Object;", "p1", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "lastIndexOf", "", "iterator", "()Ljava/util/Iterator;", "", "listIterator", "()Ljava/util/ListIterator;", "(I)Ljava/util/ListIterator;", "add", "(Ljava/lang/Object;)Z", "", "(ILjava/lang/Object;)V", "", "addAll", "(Ljava/util/Collection;)Z", "(ILjava/util/Collection;)Z", "clear", "()V", "removeAt", "remove", "removeAll", "retainAll", "subList", "(II)Ljava/util/List;", "T", "", "toArray", "([Ljava/lang/Object;)[Ljava/lang/Object;", "()[Ljava/lang/Object;", "equals", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "registerModification", "checkIsMutable", "ensureExtraCapacity", "ensureCapacityInternal", "contentEquals", "(Ljava/util/List;)Z", "insertAtInternal", "(II)V", "addAtInternal", "p2", "addAllInternal", "(ILjava/util/Collection;I)V", "removeAtInternal", "removeRangeInternal", "p3", "retainOrRemoveAllInternal", "(IILjava/util/Collection;Z)I", "backing", "[Ljava/lang/Object;", "length", "I", "isReadOnly", "Z", "getSize", "size", "Companion", "Itr", "BuilderSubList"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ListBuilder<E> extends AbstractMutableList<E> implements List<E>, RandomAccess, Serializable, KMutableList {
    private static final Companion Companion = new Companion(null);
    private static final ListBuilder Empty;
    private E[] backing;
    private boolean isReadOnly;
    private int length;

    public ListBuilder(int i) {
        this.backing = (E[]) ListBuilderKt.arrayOfUninitializedElements(i);
    }

    public /* synthetic */ ListBuilder(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007"}, d2 = {"Lkotlin/collections/builders/ListBuilder$Companion;", "", "<init>", "()V", "Lkotlin/collections/builders/ListBuilder;", "", "Empty", "Lkotlin/collections/builders/ListBuilder;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        ListBuilder listBuilder = new ListBuilder(0);
        listBuilder.isReadOnly = true;
        Empty = listBuilder;
    }

    public final List<E> build() {
        checkIsMutable();
        this.isReadOnly = true;
        return this.length > 0 ? this : Empty;
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.isReadOnly) {
            return new SerializedCollection(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // kotlin.collections.AbstractMutableList
    public final int getSize() {
        return this.length;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.length == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int p0) {
        AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(p0, this.length);
        return this.backing[p0];
    }

    @Override // kotlin.collections.AbstractMutableList, java.util.AbstractList, java.util.List
    public final E set(int p0, E p1) {
        checkIsMutable();
        AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(p0, this.length);
        E[] eArr = this.backing;
        E e = eArr[p0];
        eArr[p0] = p1;
        return e;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object p0) {
        for (int i = 0; i < this.length; i++) {
            if (Intrinsics.areEqual(this.backing[i], p0)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object p0) {
        for (int i = this.length - 1; i >= 0; i--) {
            if (Intrinsics.areEqual(this.backing[i], p0)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<E> listIterator(int p0) {
        AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(p0, this.length);
        return new Itr(this, p0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E p0) {
        checkIsMutable();
        addAtInternal(this.length, p0);
        return true;
    }

    @Override // kotlin.collections.AbstractMutableList, java.util.AbstractList, java.util.List
    public final void add(int p0, E p1) {
        checkIsMutable();
        AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(p0, this.length);
        addAtInternal(p0, p1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends E> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        checkIsMutable();
        int size = p0.size();
        addAllInternal(this.length, p0, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int p0, Collection<? extends E> p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        checkIsMutable();
        AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(p0, this.length);
        int size = p1.size();
        addAllInternal(p0, p1, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        checkIsMutable();
        removeRangeInternal(0, this.length);
    }

    @Override // kotlin.collections.AbstractMutableList
    @IgnorableReturnValue
    public final E removeAt(int p0) {
        checkIsMutable();
        AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(p0, this.length);
        return removeAtInternal(p0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object p0) {
        checkIsMutable();
        int iIndexOf = indexOf(p0);
        if (iIndexOf >= 0) {
            removeAt(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection<?> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        checkIsMutable();
        return retainOrRemoveAllInternal(0, this.length, p0, false) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection<?> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        checkIsMutable();
        return retainOrRemoveAllInternal(0, this.length, p0, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List<E> subList(int p0, int p1) {
        AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(p0, p1, this.length);
        return new BuilderSubList(this.backing, p0, p1 - p0, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final <T> T[] toArray(T[] p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int length = p0.length;
        int i = this.length;
        if (length < i) {
            T[] tArr = (T[]) Arrays.copyOfRange(this.backing, 0, i, p0.getClass());
            Intrinsics.checkNotNullExpressionValue(tArr, "");
            return tArr;
        }
        ArraysKt.copyInto(this.backing, p0, 0, 0, i);
        return (T[]) CollectionsKt.terminateCollectionToArray(this.length, p0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return ArraysKt.copyOfRange(this.backing, 0, this.length);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object p0) {
        if (p0 != this) {
            return (p0 instanceof List) && contentEquals((List) p0);
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        return ListBuilderKt.subarrayContentHashCode(this.backing, 0, this.length);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return ListBuilderKt.subarrayContentToString(this.backing, 0, this.length, this);
    }

    private final void registerModification() {
        ((java.util.AbstractList) this).modCount++;
    }

    private final void checkIsMutable() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    private final void ensureExtraCapacity(int p0) {
        ensureCapacityInternal(this.length + p0);
    }

    private final void ensureCapacityInternal(int p0) {
        if (p0 < 0) {
            throw new OutOfMemoryError();
        }
        if (p0 > this.backing.length) {
            this.backing = (E[]) ListBuilderKt.copyOfUninitializedElements(this.backing, AbstractList.INSTANCE.newCapacity$kotlin_stdlib(this.backing.length, p0));
        }
    }

    private final boolean contentEquals(List<?> p0) {
        return ListBuilderKt.subarrayContentEquals(this.backing, 0, this.length, p0);
    }

    private final void insertAtInternal(int p0, int p1) {
        ensureExtraCapacity(p1);
        E[] eArr = this.backing;
        ArraysKt.copyInto(eArr, eArr, p0 + p1, p0, this.length);
        this.length += p1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addAtInternal(int p0, E p1) {
        registerModification();
        insertAtInternal(p0, 1);
        this.backing[p0] = p1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addAllInternal(int p0, Collection<? extends E> p1, int p2) {
        registerModification();
        insertAtInternal(p0, p2);
        Iterator<? extends E> it = p1.iterator();
        for (int i = 0; i < p2; i++) {
            this.backing[p0 + i] = it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final E removeAtInternal(int p0) {
        registerModification();
        E[] eArr = this.backing;
        E e = eArr[p0];
        ArraysKt.copyInto(eArr, eArr, p0, p0 + 1, this.length);
        ListBuilderKt.resetAt(this.backing, this.length - 1);
        this.length--;
        return e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeRangeInternal(int p0, int p1) {
        if (p1 > 0) {
            registerModification();
        }
        E[] eArr = this.backing;
        ArraysKt.copyInto(eArr, eArr, p0, p0 + p1, this.length);
        E[] eArr2 = this.backing;
        int i = this.length;
        ListBuilderKt.resetRange(eArr2, i - p1, i);
        this.length -= p1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int retainOrRemoveAllInternal(int p0, int p1, Collection<? extends E> p2, boolean p3) {
        int i = 0;
        int i2 = 0;
        while (i < p1) {
            int i3 = p0 + i;
            if (p2.contains(this.backing[i3]) == p3) {
                E[] eArr = this.backing;
                i++;
                eArr[i2 + p0] = eArr[i3];
                i2++;
            } else {
                i++;
            }
        }
        int i4 = p1 - i2;
        E[] eArr2 = this.backing;
        ArraysKt.copyInto(eArr2, eArr2, i2 + p0, p1 + p0, this.length);
        E[] eArr3 = this.backing;
        int i5 = this.length;
        ListBuilderKt.resetRange(eArr3, i5 - i4, i5);
        if (i4 > 0) {
            registerModification();
        }
        this.length -= i4;
        return i4;
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\f\b\u0003\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\tH\u0096\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001d"}, d2 = {"Lkotlin/collections/builders/ListBuilder$Itr;", "E", "", "Lkotlin/collections/builders/ListBuilder;", "p0", "", "p1", "<init>", "(Lkotlin/collections/builders/ListBuilder;I)V", "", "hasPrevious", "()Z", "hasNext", "previousIndex", "()I", "nextIndex", "previous", "()Ljava/lang/Object;", "next", "", "set", "(Ljava/lang/Object;)V", "add", "remove", "()V", "checkForComodification", "list", "Lkotlin/collections/builders/ListBuilder;", FirebaseAnalytics.Param.INDEX, "I", "lastIndex", "expectedModCount"}, k = 1, mv = {2, 3, 0}, xi = 48)
    static final class Itr<E> implements ListIterator<E>, KMutableListIterator {
        private int expectedModCount;
        private int index;
        private int lastIndex;
        private final ListBuilder<E> list;

        public Itr(ListBuilder<E> listBuilder, int i) {
            Intrinsics.checkNotNullParameter(listBuilder, "");
            this.list = listBuilder;
            this.index = i;
            this.lastIndex = -1;
            this.expectedModCount = ((java.util.AbstractList) listBuilder).modCount;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.index > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.index < ((ListBuilder) this.list).length;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.index - 1;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.index;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            checkForComodification();
            int i = this.index;
            if (i <= 0) {
                throw new NoSuchElementException();
            }
            int i2 = i - 1;
            this.index = i2;
            this.lastIndex = i2;
            return (E) ((ListBuilder) this.list).backing[this.lastIndex];
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final E next() {
            checkForComodification();
            if (this.index >= ((ListBuilder) this.list).length) {
                throw new NoSuchElementException();
            }
            int i = this.index;
            this.index = i + 1;
            this.lastIndex = i;
            return (E) ((ListBuilder) this.list).backing[this.lastIndex];
        }

        @Override // java.util.ListIterator
        public final void set(E p0) {
            checkForComodification();
            int i = this.lastIndex;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.".toString());
            }
            this.list.set(i, p0);
        }

        @Override // java.util.ListIterator
        public final void add(E p0) {
            checkForComodification();
            ListBuilder<E> listBuilder = this.list;
            int i = this.index;
            this.index = i + 1;
            listBuilder.add(i, p0);
            this.lastIndex = -1;
            this.expectedModCount = ((java.util.AbstractList) this.list).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            checkForComodification();
            int i = this.lastIndex;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.".toString());
            }
            this.list.removeAt(i);
            this.index = this.lastIndex;
            this.lastIndex = -1;
            this.expectedModCount = ((java.util.AbstractList) this.list).modCount;
        }

        private final void checkForComodification() {
            if (((java.util.AbstractList) this.list).modCount != this.expectedModCount) {
                throw new ConcurrentModificationException();
            }
        }
    }

    @Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\u0006\n\u0002\u0010\u001e\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0017\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001]BC\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\nH\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ \u0010\u001e\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0001H\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\"\u0010!J\u0016\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00010#H\u0097\u0002¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00010&H\u0017¢\u0006\u0004\b'\u0010(J\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00010&2\u0006\u0010\t\u001a\u00020\nH\u0017¢\u0006\u0004\b'\u0010)J\u0017\u0010*\u001a\u00020\u00192\u0006\u0010\t\u001a\u00028\u0001H\u0016¢\u0006\u0004\b*\u0010+J\u001f\u0010*\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016¢\u0006\u0004\b*\u0010,J\u001d\u0010.\u001a\u00020\u00192\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010-H\u0016¢\u0006\u0004\b.\u0010/J%\u0010.\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010-H\u0016¢\u0006\u0004\b.\u00100J\u000f\u00101\u001a\u00020\u0016H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\nH\u0017¢\u0006\u0004\b3\u0010\u001dJ\u0017\u00104\u001a\u00020\u00192\u0006\u0010\t\u001a\u00028\u0001H\u0016¢\u0006\u0004\b4\u0010+J\u001d\u00105\u001a\u00020\u00192\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010-H\u0016¢\u0006\u0004\b5\u0010/J\u001d\u00106\u001a\u00020\u00192\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010-H\u0016¢\u0006\u0004\b6\u0010/J%\u00107\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b7\u00108J)\u0010:\u001a\b\u0012\u0004\u0012\u00028\u00020\b\"\u0004\b\u0002\u001092\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00020\bH\u0017¢\u0006\u0004\b:\u0010;J\u0017\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\bH\u0017¢\u0006\u0004\b:\u0010<J\u001a\u0010=\u001a\u00020\u00192\b\u0010\t\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b=\u0010+J\u000f\u0010>\u001a\u00020\nH\u0016¢\u0006\u0004\b>\u0010?J\u000f\u0010A\u001a\u00020@H\u0017¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u0016H\u0002¢\u0006\u0004\bC\u00102J\u000f\u0010D\u001a\u00020\u0016H\u0002¢\u0006\u0004\bD\u00102J\u000f\u0010E\u001a\u00020\u0016H\u0002¢\u0006\u0004\bE\u00102J\u001b\u0010G\u001a\u00020\u00192\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030FH\u0002¢\u0006\u0004\bG\u0010HJ\u001f\u0010I\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0002¢\u0006\u0004\bI\u0010,J-\u0010J\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010-2\u0006\u0010\f\u001a\u00020\nH\u0002¢\u0006\u0004\bJ\u0010KJ\u0017\u0010L\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\nH\u0002¢\u0006\u0004\bL\u0010\u001dJ\u001f\u0010M\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\bM\u0010NJ5\u0010O\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010-2\u0006\u0010\r\u001a\u00020\u0019H\u0002¢\u0006\u0004\bO\u0010PR\u001c\u0010Q\u001a\b\u0012\u0004\u0012\u00028\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010S\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010U\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bU\u0010TR\u001c\u0010V\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00008\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u001a\u0010X\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u0014\u0010[\u001a\u00020\n8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010?R\u0014\u0010\\\u001a\u00020\u00198CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010\u001b"}, d2 = {"Lkotlin/collections/builders/ListBuilder$BuilderSubList;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/read;", "Lkotlin/collections/AbstractMutableList;", "Ljava/io/Serializable;", "Lkotlin/io/asBinder;", "", "p0", "", "p1", "p2", "p3", "Lkotlin/collections/builders/ListBuilder;", "p4", "<init>", "([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "", "isEmpty", "()Z", "get", "(I)Ljava/lang/Object;", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "lastIndexOf", "", "iterator", "()Ljava/util/Iterator;", "", "listIterator", "()Ljava/util/ListIterator;", "(I)Ljava/util/ListIterator;", "add", "(Ljava/lang/Object;)Z", "(ILjava/lang/Object;)V", "", "addAll", "(Ljava/util/Collection;)Z", "(ILjava/util/Collection;)Z", "clear", "()V", "removeAt", "remove", "removeAll", "retainAll", "subList", "(II)Ljava/util/List;", "T", "toArray", "([Ljava/lang/Object;)[Ljava/lang/Object;", "()[Ljava/lang/Object;", "equals", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "registerModification", "checkForComodification", "checkIsMutable", "", "contentEquals", "(Ljava/util/List;)Z", "addAtInternal", "addAllInternal", "(ILjava/util/Collection;I)V", "removeAtInternal", "removeRangeInternal", "(II)V", "retainOrRemoveAllInternal", "(IILjava/util/Collection;Z)I", "backing", "[Ljava/lang/Object;", "offset", "I", "length", "parent", "Lkotlin/collections/builders/ListBuilder$BuilderSubList;", "root", "Lkotlin/collections/builders/ListBuilder;", "getSize", "size", "isReadOnly", "Itr"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class BuilderSubList<E> extends AbstractMutableList<E> implements List<E>, RandomAccess, Serializable, KMutableList {
        private E[] backing;
        private int length;
        private final int offset;
        private final BuilderSubList<E> parent;
        private final ListBuilder<E> root;

        public BuilderSubList(E[] eArr, int i, int i2, BuilderSubList<E> builderSubList, ListBuilder<E> listBuilder) {
            Intrinsics.checkNotNullParameter(eArr, "");
            Intrinsics.checkNotNullParameter(listBuilder, "");
            this.backing = eArr;
            this.offset = i;
            this.length = i2;
            this.parent = builderSubList;
            this.root = listBuilder;
            ((java.util.AbstractList) this).modCount = ((java.util.AbstractList) listBuilder).modCount;
        }

        private final Object writeReplace() throws NotSerializableException {
            if (isReadOnly()) {
                return new SerializedCollection(this, 0);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        private final void readObject(ObjectInputStream p0) throws InvalidObjectException {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        @Override // kotlin.collections.AbstractMutableList
        public final int getSize() {
            checkForComodification();
            return this.length;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            checkForComodification();
            return this.length == 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public final E get(int p0) {
            checkForComodification();
            AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(p0, this.length);
            return this.backing[this.offset + p0];
        }

        @Override // kotlin.collections.AbstractMutableList, java.util.AbstractList, java.util.List
        public final E set(int p0, E p1) {
            checkIsMutable();
            checkForComodification();
            AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(p0, this.length);
            E[] eArr = this.backing;
            int i = this.offset + p0;
            E e = eArr[i];
            eArr[i] = p1;
            return e;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object p0) {
            checkForComodification();
            for (int i = 0; i < this.length; i++) {
                if (Intrinsics.areEqual(this.backing[this.offset + i], p0)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object p0) {
            checkForComodification();
            for (int i = this.length - 1; i >= 0; i--) {
                if (Intrinsics.areEqual(this.backing[this.offset + i], p0)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator<E> iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator<E> listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator<E> listIterator(int p0) {
            checkForComodification();
            AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(p0, this.length);
            return new Itr(this, p0);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean add(E p0) {
            checkIsMutable();
            checkForComodification();
            addAtInternal(this.offset + this.length, p0);
            return true;
        }

        @Override // kotlin.collections.AbstractMutableList, java.util.AbstractList, java.util.List
        public final void add(int p0, E p1) {
            checkIsMutable();
            checkForComodification();
            AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(p0, this.length);
            addAtInternal(this.offset + p0, p1);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean addAll(Collection<? extends E> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            checkIsMutable();
            checkForComodification();
            int size = p0.size();
            addAllInternal(this.offset + this.length, p0, size);
            return size > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public final boolean addAll(int p0, Collection<? extends E> p1) {
            Intrinsics.checkNotNullParameter(p1, "");
            checkIsMutable();
            checkForComodification();
            AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(p0, this.length);
            int size = p1.size();
            addAllInternal(this.offset + p0, p1, size);
            return size > 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            checkIsMutable();
            checkForComodification();
            removeRangeInternal(this.offset, this.length);
        }

        @Override // kotlin.collections.AbstractMutableList
        @IgnorableReturnValue
        public final E removeAt(int p0) {
            checkIsMutable();
            checkForComodification();
            AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(p0, this.length);
            return removeAtInternal(this.offset + p0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean remove(Object p0) {
            checkIsMutable();
            checkForComodification();
            int iIndexOf = indexOf(p0);
            if (iIndexOf >= 0) {
                removeAt(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean removeAll(Collection<?> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            checkIsMutable();
            checkForComodification();
            return retainOrRemoveAllInternal(this.offset, this.length, p0, false) > 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean retainAll(Collection<?> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            checkIsMutable();
            checkForComodification();
            return retainOrRemoveAllInternal(this.offset, this.length, p0, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public final List<E> subList(int p0, int p1) {
            AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(p0, p1, this.length);
            return new BuilderSubList(this.backing, this.offset + p0, p1 - p0, this, this.root);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final <T> T[] toArray(T[] p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            checkForComodification();
            int length = p0.length;
            int i = this.length;
            if (length < i) {
                E[] eArr = this.backing;
                int i2 = this.offset;
                T[] tArr = (T[]) Arrays.copyOfRange(eArr, i2, i + i2, p0.getClass());
                Intrinsics.checkNotNullExpressionValue(tArr, "");
                return tArr;
            }
            E[] eArr2 = this.backing;
            int i3 = this.offset;
            ArraysKt.copyInto(eArr2, p0, 0, i3, i + i3);
            return (T[]) CollectionsKt.terminateCollectionToArray(this.length, p0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final Object[] toArray() {
            checkForComodification();
            E[] eArr = this.backing;
            int i = this.offset;
            return ArraysKt.copyOfRange(eArr, i, this.length + i);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object p0) {
            checkForComodification();
            if (p0 != this) {
                return (p0 instanceof List) && contentEquals((List) p0);
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            checkForComodification();
            return ListBuilderKt.subarrayContentHashCode(this.backing, this.offset, this.length);
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            checkForComodification();
            return ListBuilderKt.subarrayContentToString(this.backing, this.offset, this.length, this);
        }

        private final void registerModification() {
            ((java.util.AbstractList) this).modCount++;
        }

        private final void checkForComodification() {
            if (((java.util.AbstractList) this.root).modCount != ((java.util.AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        private final void checkIsMutable() {
            if (isReadOnly()) {
                throw new UnsupportedOperationException();
            }
        }

        private final boolean isReadOnly() {
            return ((ListBuilder) this.root).isReadOnly;
        }

        private final boolean contentEquals(List<?> p0) {
            return ListBuilderKt.subarrayContentEquals(this.backing, this.offset, this.length, p0);
        }

        private final void addAtInternal(int p0, E p1) {
            registerModification();
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList == null) {
                this.root.addAtInternal(p0, p1);
            } else {
                builderSubList.addAtInternal(p0, p1);
            }
            this.backing = (E[]) ((ListBuilder) this.root).backing;
            this.length++;
        }

        private final void addAllInternal(int p0, Collection<? extends E> p1, int p2) {
            registerModification();
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList == null) {
                this.root.addAllInternal(p0, p1, p2);
            } else {
                builderSubList.addAllInternal(p0, p1, p2);
            }
            this.backing = (E[]) ((ListBuilder) this.root).backing;
            this.length += p2;
        }

        private final E removeAtInternal(int p0) {
            E eRemoveAtInternal;
            registerModification();
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList == null) {
                eRemoveAtInternal = (E) this.root.removeAtInternal(p0);
            } else {
                eRemoveAtInternal = builderSubList.removeAtInternal(p0);
            }
            this.length--;
            return eRemoveAtInternal;
        }

        private final void removeRangeInternal(int p0, int p1) {
            if (p1 > 0) {
                registerModification();
            }
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList == null) {
                this.root.removeRangeInternal(p0, p1);
            } else {
                builderSubList.removeRangeInternal(p0, p1);
            }
            this.length -= p1;
        }

        private final int retainOrRemoveAllInternal(int p0, int p1, Collection<? extends E> p2, boolean p3) {
            int iRetainOrRemoveAllInternal;
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList == null) {
                iRetainOrRemoveAllInternal = this.root.retainOrRemoveAllInternal(p0, p1, p2, p3);
            } else {
                iRetainOrRemoveAllInternal = builderSubList.retainOrRemoveAllInternal(p0, p1, p2, p3);
            }
            if (iRetainOrRemoveAllInternal > 0) {
                registerModification();
            }
            this.length -= iRetainOrRemoveAllInternal;
            return iRetainOrRemoveAllInternal;
        }

        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\f\b\u0003\u0018\u0000*\u0004\b\u0002\u0010\u00012\b\u0012\u0004\u0012\u00028\u00020\u0002B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\tH\u0096\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00028\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00028\u0002H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00028\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00028\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001d"}, d2 = {"Lkotlin/collections/builders/ListBuilder$BuilderSubList$Itr;", "E", "", "Lkotlin/collections/builders/ListBuilder$BuilderSubList;", "p0", "", "p1", "<init>", "(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V", "", "hasPrevious", "()Z", "hasNext", "previousIndex", "()I", "nextIndex", "previous", "()Ljava/lang/Object;", "next", "", "set", "(Ljava/lang/Object;)V", "add", "remove", "()V", "checkForComodification", "list", "Lkotlin/collections/builders/ListBuilder$BuilderSubList;", FirebaseAnalytics.Param.INDEX, "I", "lastIndex", "expectedModCount"}, k = 1, mv = {2, 3, 0}, xi = 48)
        static final class Itr<E> implements ListIterator<E>, KMutableListIterator {
            private int expectedModCount;
            private int index;
            private int lastIndex;
            private final BuilderSubList<E> list;

            public Itr(BuilderSubList<E> builderSubList, int i) {
                Intrinsics.checkNotNullParameter(builderSubList, "");
                this.list = builderSubList;
                this.index = i;
                this.lastIndex = -1;
                this.expectedModCount = ((java.util.AbstractList) builderSubList).modCount;
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return this.index > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final boolean hasNext() {
                return this.index < ((BuilderSubList) this.list).length;
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return this.index - 1;
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return this.index;
            }

            @Override // java.util.ListIterator
            public final E previous() {
                checkForComodification();
                int i = this.index;
                if (i <= 0) {
                    throw new NoSuchElementException();
                }
                int i2 = i - 1;
                this.index = i2;
                this.lastIndex = i2;
                return (E) ((BuilderSubList) this.list).backing[((BuilderSubList) this.list).offset + this.lastIndex];
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final E next() {
                checkForComodification();
                if (this.index >= ((BuilderSubList) this.list).length) {
                    throw new NoSuchElementException();
                }
                int i = this.index;
                this.index = i + 1;
                this.lastIndex = i;
                return (E) ((BuilderSubList) this.list).backing[((BuilderSubList) this.list).offset + this.lastIndex];
            }

            @Override // java.util.ListIterator
            public final void set(E p0) {
                checkForComodification();
                int i = this.lastIndex;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.".toString());
                }
                this.list.set(i, p0);
            }

            @Override // java.util.ListIterator
            public final void add(E p0) {
                checkForComodification();
                BuilderSubList<E> builderSubList = this.list;
                int i = this.index;
                this.index = i + 1;
                builderSubList.add(i, p0);
                this.lastIndex = -1;
                this.expectedModCount = ((java.util.AbstractList) this.list).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final void remove() {
                checkForComodification();
                int i = this.lastIndex;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.".toString());
                }
                this.list.removeAt(i);
                this.index = this.lastIndex;
                this.lastIndex = -1;
                this.expectedModCount = ((java.util.AbstractList) this.list).modCount;
            }

            private final void checkForComodification() {
                if (((java.util.AbstractList) ((BuilderSubList) this.list).root).modCount != this.expectedModCount) {
                    throw new ConcurrentModificationException();
                }
            }
        }
    }

    public ListBuilder() {
        this(0, 1, null);
    }
}
