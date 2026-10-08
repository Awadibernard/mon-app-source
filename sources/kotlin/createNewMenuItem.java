package kotlin;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010)\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0002\b\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u00010B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\nJ\u001d\u0010\u0012\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\rJ\u001a\u0010\u0014\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H\u0097\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\nJ\u001d\u0010\u001d\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\u001d\u0010\rJ\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b \u0010\rJ\u0017\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130!H\u0007¢\u0006\u0004\b\"\u0010#J)\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00010!\"\u0004\b\u0001\u0010$2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010!H\u0007¢\u0006\u0004\b\"\u0010%J\u000f\u0010'\u001a\u00020&H\u0017¢\u0006\u0004\b'\u0010(R\u0016\u0010)\u001a\u00020\u00048\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b)\u0010*R\u001e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130!8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010\u001e\u001a\u00020.8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b-\u0010/"}, d2 = {"Lo/createNewMenuItem;", "E", "", "", "", "p0", "<init>", "(I)V", "", "add", "(Ljava/lang/Object;)Z", "", "addAll", "(Ljava/util/Collection;)Z", "", "clear", "()V", "contains", "containsAll", "", "equals", "hashCode", "()I", "isEmpty", "()Z", "", "iterator", "()Ljava/util/Iterator;", "remove", "removeAll", "onTransact", "(I)Ljava/lang/Object;", "retainAll", "", "toArray", "()[Ljava/lang/Object;", "T", "([Ljava/lang/Object;)[Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "read", "I", "asInterface", "[Ljava/lang/Object;", "RemoteActionCompatParcelizer", "", "[I", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class createNewMenuItem<E> implements Collection<E>, Set<E>, KMutableCollection, KMutableSet {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    int[] onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    Object[] RemoteActionCompatParcelizer;
    int read;

    public createNewMenuItem(int i) {
        this.onTransact = addIntentOptions.asInterface;
        this.RemoteActionCompatParcelizer = addIntentOptions.RemoteActionCompatParcelizer;
        if (i > 0) {
            Intrinsics.checkNotNullParameter(this, "");
            int[] iArr = new int[i];
            Intrinsics.checkNotNullParameter(iArr, "");
            this.onTransact = iArr;
            Object[] objArr = new Object[i];
            Intrinsics.checkNotNullParameter(objArr, "");
            this.RemoteActionCompatParcelizer = objArr;
        }
    }

    public /* synthetic */ createNewMenuItem(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return ArraysKt.copyOfRange(this.RemoteActionCompatParcelizer, 0, this.read);
    }

    @Override // java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int i = this.read;
        if (p0.length < i) {
            p0 = (T[]) ((Object[]) Array.newInstance(p0.getClass().getComponentType(), i));
        } else if (p0.length > i) {
            p0[i] = null;
        }
        ArraysKt.copyInto(this.RemoteActionCompatParcelizer, p0, 0, 0, this.read);
        Intrinsics.checkNotNullExpressionValue(p0, "");
        return p0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        return new asBinder();
    }

    final class asBinder extends dispatchSaveInstanceState<E> {
        public asBinder() {
            super(createNewMenuItem.this.read);
        }

        @Override // kotlin.dispatchSaveInstanceState
        protected final E onTransact(int i) {
            return (E) createNewMenuItem.this.RemoteActionCompatParcelizer[i];
        }

        @Override // kotlin.dispatchSaveInstanceState
        protected final void asBinder(int i) {
            createNewMenuItem.this.onTransact(i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof Set) || size() != ((Set) p0).size()) {
            return false;
        }
        try {
            int i = this.read;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) p0).contains(this.RemoteActionCompatParcelizer[i2])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.read * 14);
        sb.append('{');
        int i = this.read;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.RemoteActionCompatParcelizer[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<? extends Object> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Iterator<? extends Object> it = p0.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<? extends Object> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Iterator<? extends Object> it = p0.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(E p0) {
        int i;
        int iAsInterface;
        int i2 = this.read;
        if (p0 == null) {
            Intrinsics.checkNotNullParameter(this, "");
            iAsInterface = setForceShowIcon.asInterface(this, null, 0);
            i = 0;
        } else {
            int iHashCode = p0.hashCode();
            i = iHashCode;
            iAsInterface = setForceShowIcon.asInterface(this, p0, iHashCode);
        }
        if (iAsInterface >= 0) {
            return false;
        }
        int i3 = ~iAsInterface;
        int[] iArr = this.onTransact;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(this, "");
            int[] iArr2 = new int[i4];
            Intrinsics.checkNotNullParameter(iArr2, "");
            this.onTransact = iArr2;
            Object[] objArr2 = new Object[i4];
            Intrinsics.checkNotNullParameter(objArr2, "");
            this.RemoteActionCompatParcelizer = objArr2;
            if (i2 != this.read) {
                throw new ConcurrentModificationException();
            }
            int[] iArr3 = this.onTransact;
            if (iArr3.length != 0) {
                ArraysKt.copyInto$default(iArr, iArr3, 0, 0, iArr.length, 6, (Object) null);
                ArraysKt.copyInto$default(objArr, this.RemoteActionCompatParcelizer, 0, 0, objArr.length, 6, (Object) null);
            }
        }
        if (i3 < i2) {
            int[] iArr4 = this.onTransact;
            int i5 = i3 + 1;
            ArraysKt.copyInto(iArr4, iArr4, i5, i3, i2);
            Object[] objArr3 = this.RemoteActionCompatParcelizer;
            ArraysKt.copyInto(objArr3, objArr3, i5, i3, i2);
        }
        int i6 = this.read;
        if (i2 == i6) {
            int[] iArr5 = this.onTransact;
            if (i3 < iArr5.length) {
                iArr5[i3] = i;
                this.RemoteActionCompatParcelizer[i3] = p0;
                this.read = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends E> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int size = this.read + p0.size();
        int i = this.read;
        int[] iArr = this.onTransact;
        if (iArr.length < size) {
            Object[] objArr = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(this, "");
            int[] iArr2 = new int[size];
            Intrinsics.checkNotNullParameter(iArr2, "");
            this.onTransact = iArr2;
            Object[] objArr2 = new Object[size];
            Intrinsics.checkNotNullParameter(objArr2, "");
            this.RemoteActionCompatParcelizer = objArr2;
            int i2 = this.read;
            if (i2 > 0) {
                ArraysKt.copyInto$default(iArr, this.onTransact, 0, 0, i2, 6, (Object) null);
                ArraysKt.copyInto$default(objArr, this.RemoteActionCompatParcelizer, 0, 0, this.read, 6, (Object) null);
            }
        }
        if (this.read == i) {
            Iterator<? extends E> it = p0.iterator();
            boolean zAdd = false;
            while (it.hasNext()) {
                zAdd |= add(it.next());
            }
            return zAdd;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.read != 0) {
            int[] iArr = addIntentOptions.asInterface;
            Intrinsics.checkNotNullParameter(iArr, "");
            this.onTransact = iArr;
            Object[] objArr = addIntentOptions.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(objArr, "");
            this.RemoteActionCompatParcelizer = objArr;
            this.read = 0;
        }
        if (this.read != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object p0) {
        int iAsInterface;
        if (p0 == null) {
            Intrinsics.checkNotNullParameter(this, "");
            iAsInterface = setForceShowIcon.asInterface(this, null, 0);
        } else {
            iAsInterface = setForceShowIcon.asInterface(this, p0, p0.hashCode());
        }
        return iAsInterface >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.onTransact;
        int i = this.read;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.read <= 0;
    }

    public final E onTransact(int p0) {
        int i = this.read;
        Object[] objArr = this.RemoteActionCompatParcelizer;
        E e = (E) objArr[p0];
        if (i <= 1) {
            clear();
            return e;
        }
        int i2 = i - 1;
        int[] iArr = this.onTransact;
        if (iArr.length > 8 && i < iArr.length / 3) {
            int i3 = i > 8 ? i + (i >> 1) : 8;
            Intrinsics.checkNotNullParameter(this, "");
            int[] iArr2 = new int[i3];
            Intrinsics.checkNotNullParameter(iArr2, "");
            this.onTransact = iArr2;
            Object[] objArr2 = new Object[i3];
            Intrinsics.checkNotNullParameter(objArr2, "");
            this.RemoteActionCompatParcelizer = objArr2;
            if (p0 > 0) {
                ArraysKt.copyInto$default(iArr, this.onTransact, 0, 0, p0, 6, (Object) null);
                ArraysKt.copyInto$default(objArr, this.RemoteActionCompatParcelizer, 0, 0, p0, 6, (Object) null);
            }
            if (p0 < i2) {
                int i4 = p0 + 1;
                ArraysKt.copyInto(iArr, this.onTransact, p0, i4, i);
                ArraysKt.copyInto(objArr, this.RemoteActionCompatParcelizer, p0, i4, i);
            }
        } else {
            if (p0 < i2) {
                int i5 = p0 + 1;
                ArraysKt.copyInto(iArr, iArr, p0, i5, i);
                Object[] objArr3 = this.RemoteActionCompatParcelizer;
                ArraysKt.copyInto(objArr3, objArr3, p0, i5, i);
            }
            this.RemoteActionCompatParcelizer[i2] = null;
        }
        if (i != this.read) {
            throw new ConcurrentModificationException();
        }
        this.read = i2;
        return e;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<? extends Object> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        boolean z = false;
        for (int i = this.read - 1; i >= 0; i--) {
            if (!CollectionsKt.contains(p0, this.RemoteActionCompatParcelizer[i])) {
                onTransact(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return this.read;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object p0) {
        int iAsInterface;
        if (p0 == null) {
            Intrinsics.checkNotNullParameter(this, "");
            iAsInterface = setForceShowIcon.asInterface(this, null, 0);
        } else {
            iAsInterface = setForceShowIcon.asInterface(this, p0, p0.hashCode());
        }
        if (iAsInterface < 0) {
            return false;
        }
        onTransact(iAsInterface);
        return true;
    }

    public createNewMenuItem() {
        this(0, 1, null);
    }
}
