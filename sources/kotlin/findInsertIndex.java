package kotlin;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\b\u0017\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B#\b\u0016\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00028\u0001\u0018\u00010\u0000¢\u0006\u0004\b\u0005\u0010\u0006B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\bJ\u001a\u0010\u0011\u001a\u00020\f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u000eJ\u001a\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0097\u0002¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0015\u001a\u00028\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0001H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001f\u0010 J!\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0017¢\u0006\u0004\b!\u0010\u0016J!\u0010\"\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0017¢\u0006\u0004\b\"\u0010\u0016J\u0019\u0010#\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0017¢\u0006\u0004\b#\u0010\u0013J\u001f\u0010#\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0019\u0010 J!\u0010%\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0017¢\u0006\u0004\b%\u0010\u0016J'\u0010%\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00012\u0006\u0010&\u001a\u00028\u0001H\u0016¢\u0006\u0004\b%\u0010'J\u001f\u0010\u0010\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0010\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0016¢\u0006\u0004\b)\u0010\u0018J\u000f\u0010+\u001a\u00020*H\u0017¢\u0006\u0004\b+\u0010,J\u0017\u0010\u001b\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001b\u0010 R\u001e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030-8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010.R\u0016\u0010\u001b\u001a\u00020/8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u00100R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b1\u00102"}, d2 = {"Lo/findInsertIndex;", "K", "V", "", "p0", "<init>", "(Lo/findInsertIndex;)V", "", "(I)V", "", "clear", "()V", "", "containsKey", "(Ljava/lang/Object;)Z", "containsValue", "onTransact", "equals", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "p1", "getOrDefault", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "hashCode", "()I", "asInterface", "(Ljava/lang/Object;I)I", "asBinder", "(Ljava/lang/Object;)I", "isEmpty", "()Z", "RemoteActionCompatParcelizer", "(I)Ljava/lang/Object;", "put", "putIfAbsent", "remove", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "replace", "p2", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "(ILjava/lang/Object;)Ljava/lang/Object;", "size", "", "toString", "()Ljava/lang/String;", "", "[Ljava/lang/Object;", "", "[I", "read", "I"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class findInsertIndex<K, V> {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private Object[] RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private int[] asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private int asInterface;

    public findInsertIndex(int i) {
        int[] iArr;
        Object[] objArr;
        if (i == 0) {
            iArr = addIntentOptions.asInterface;
        } else {
            iArr = new int[i];
        }
        this.asBinder = iArr;
        if (i == 0) {
            objArr = addIntentOptions.RemoteActionCompatParcelizer;
        } else {
            objArr = new Object[i << 1];
        }
        this.RemoteActionCompatParcelizer = objArr;
    }

    public /* synthetic */ findInsertIndex(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public findInsertIndex(findInsertIndex<? extends K, ? extends V> findinsertindex) {
        int i = 0;
        this(i, 1, null);
        if (findinsertindex != null) {
            Intrinsics.checkNotNullParameter(findinsertindex, "");
            int i2 = findinsertindex.asInterface;
            onTransact(this.asInterface + i2);
            if (this.asInterface != 0) {
                while (i < i2) {
                    put(findinsertindex.RemoteActionCompatParcelizer(i), findinsertindex.asBinder(i));
                    i++;
                }
            } else if (i2 > 0) {
                ArraysKt.copyInto(findinsertindex.asBinder, this.asBinder, 0, 0, i2);
                ArraysKt.copyInto(findinsertindex.RemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer, 0, 0, i2 << 1);
                this.asInterface = i2;
            }
        }
    }

    public final int asInterface(K p0, int p1) {
        int i = this.asInterface;
        if (i == 0) {
            return -1;
        }
        int iAsBinder = addIntentOptions.asBinder(this.asBinder, i, p1);
        if (iAsBinder < 0 || Intrinsics.areEqual(p0, this.RemoteActionCompatParcelizer[iAsBinder << 1])) {
            return iAsBinder;
        }
        int i2 = iAsBinder + 1;
        while (i2 < i && this.asBinder[i2] == p1) {
            if (Intrinsics.areEqual(p0, this.RemoteActionCompatParcelizer[i2 << 1])) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iAsBinder - 1; i3 >= 0 && this.asBinder[i3] == p1; i3--) {
            if (Intrinsics.areEqual(p0, this.RemoteActionCompatParcelizer[i3 << 1])) {
                return i3;
            }
        }
        return ~i2;
    }

    public final int onTransact() {
        int i = this.asInterface;
        if (i == 0) {
            return -1;
        }
        int iAsBinder = addIntentOptions.asBinder(this.asBinder, i, 0);
        if (iAsBinder < 0 || this.RemoteActionCompatParcelizer[iAsBinder << 1] == null) {
            return iAsBinder;
        }
        int i2 = iAsBinder + 1;
        while (i2 < i && this.asBinder[i2] == 0) {
            if (this.RemoteActionCompatParcelizer[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iAsBinder - 1; i3 >= 0 && this.asBinder[i3] == 0; i3--) {
            if (this.RemoteActionCompatParcelizer[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public void clear() {
        if (this.asInterface > 0) {
            this.asBinder = addIntentOptions.asInterface;
            this.RemoteActionCompatParcelizer = addIntentOptions.RemoteActionCompatParcelizer;
            this.asInterface = 0;
        }
        if (this.asInterface > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public final void onTransact(int p0) {
        int i = this.asInterface;
        int[] iArr = this.asBinder;
        if (iArr.length < p0) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, p0);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "");
            this.asBinder = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.RemoteActionCompatParcelizer, p0 << 1);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "");
            this.RemoteActionCompatParcelizer = objArrCopyOf;
        }
        if (this.asInterface != i) {
            throw new ConcurrentModificationException();
        }
    }

    public final int asBinder(V p0) {
        int i = this.asInterface << 1;
        Object[] objArr = this.RemoteActionCompatParcelizer;
        if (p0 == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (Intrinsics.areEqual(p0, objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public boolean containsValue(V p0) {
        return asBinder(p0) >= 0;
    }

    public final K RemoteActionCompatParcelizer(int p0) {
        if (p0 < 0 || p0 >= this.asInterface) {
            StringBuilder sb = new StringBuilder("Expected index to be within 0..size()-1, but was ");
            sb.append(p0);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        return (K) this.RemoteActionCompatParcelizer[p0 << 1];
    }

    public final V asBinder(int p0) {
        if (p0 < 0 || p0 >= this.asInterface) {
            StringBuilder sb = new StringBuilder("Expected index to be within 0..size()-1, but was ");
            sb.append(p0);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        return (V) this.RemoteActionCompatParcelizer[(p0 << 1) + 1];
    }

    public final V onTransact(int p0, V p1) {
        if (p0 < 0 || p0 >= this.asInterface) {
            StringBuilder sb = new StringBuilder("Expected index to be within 0..size()-1, but was ");
            sb.append(p0);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        int i = (p0 << 1) + 1;
        Object[] objArr = this.RemoteActionCompatParcelizer;
        V v = (V) objArr[i];
        objArr[i] = p1;
        return v;
    }

    public boolean isEmpty() {
        return this.asInterface <= 0;
    }

    public V put(K p0, V p1) {
        int i = this.asInterface;
        int iHashCode = p0 != null ? p0.hashCode() : 0;
        int iAsInterface = p0 != null ? asInterface(p0, iHashCode) : onTransact();
        if (iAsInterface >= 0) {
            int i2 = (iAsInterface << 1) + 1;
            Object[] objArr = this.RemoteActionCompatParcelizer;
            V v = (V) objArr[i2];
            objArr[i2] = p1;
            return v;
        }
        int i3 = ~iAsInterface;
        int[] iArr = this.asBinder;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i4);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "");
            this.asBinder = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.RemoteActionCompatParcelizer, i4 << 1);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "");
            this.RemoteActionCompatParcelizer = objArrCopyOf;
            if (i != this.asInterface) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.asBinder;
            int i5 = i3 + 1;
            ArraysKt.copyInto(iArr2, iArr2, i5, i3, i);
            Object[] objArr2 = this.RemoteActionCompatParcelizer;
            ArraysKt.copyInto(objArr2, objArr2, i5 << 1, i3 << 1, this.asInterface << 1);
        }
        int i6 = this.asInterface;
        if (i == i6) {
            int[] iArr3 = this.asBinder;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.RemoteActionCompatParcelizer;
                int i7 = i3 << 1;
                objArr3[i7] = p0;
                objArr3[i7 + 1] = p1;
                this.asInterface = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public V putIfAbsent(K p0, V p1) {
        V v = get(p0);
        return v == null ? put(p0, p1) : v;
    }

    public final V asInterface(int p0) {
        int i;
        if (p0 < 0 || p0 >= (i = this.asInterface)) {
            StringBuilder sb = new StringBuilder("Expected index to be within 0..size()-1, but was ");
            sb.append(p0);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        Object[] objArr = this.RemoteActionCompatParcelizer;
        int i2 = p0 << 1;
        V v = (V) objArr[i2 + 1];
        if (i <= 1) {
            clear();
            return v;
        }
        int i3 = i - 1;
        int[] iArr = this.asBinder;
        if (iArr.length > 8 && i < iArr.length / 3) {
            int i4 = i > 8 ? i + (i >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i4);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "");
            this.asBinder = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.RemoteActionCompatParcelizer, i4 << 1);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "");
            this.RemoteActionCompatParcelizer = objArrCopyOf;
            if (i != this.asInterface) {
                throw new ConcurrentModificationException();
            }
            if (p0 > 0) {
                ArraysKt.copyInto(iArr, this.asBinder, 0, 0, p0);
                ArraysKt.copyInto(objArr, this.RemoteActionCompatParcelizer, 0, 0, i2);
            }
            if (p0 < i3) {
                int i5 = p0 + 1;
                ArraysKt.copyInto(iArr, this.asBinder, p0, i5, i);
                ArraysKt.copyInto(objArr, this.RemoteActionCompatParcelizer, i2, i5 << 1, i << 1);
            }
        } else {
            if (p0 < i3) {
                int i6 = p0 + 1;
                ArraysKt.copyInto(iArr, iArr, p0, i6, i);
                Object[] objArr2 = this.RemoteActionCompatParcelizer;
                ArraysKt.copyInto(objArr2, objArr2, i2, i6 << 1, i << 1);
            }
            Object[] objArr3 = this.RemoteActionCompatParcelizer;
            int i7 = i3 << 1;
            objArr3[i7] = null;
            objArr3[i7 + 1] = null;
        }
        if (i != this.asInterface) {
            throw new ConcurrentModificationException();
        }
        this.asInterface = i3;
        return v;
    }

    /* JADX INFO: renamed from: size, reason: from getter */
    public int getAsInterface() {
        return this.asInterface;
    }

    public boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        try {
            if (p0 instanceof findInsertIndex) {
                if (getAsInterface() != ((findInsertIndex) p0).getAsInterface()) {
                    return false;
                }
                findInsertIndex findinsertindex = (findInsertIndex) p0;
                int i = this.asInterface;
                for (int i2 = 0; i2 < i; i2++) {
                    K kRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i2);
                    V vAsBinder = asBinder(i2);
                    Object obj = findinsertindex.get(kRemoteActionCompatParcelizer);
                    if (vAsBinder == null) {
                        if (obj != null || !findinsertindex.containsKey(kRemoteActionCompatParcelizer)) {
                            return false;
                        }
                    } else if (!Intrinsics.areEqual(vAsBinder, obj)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(p0 instanceof Map) || getAsInterface() != ((Map) p0).size()) {
                return false;
            }
            int i3 = this.asInterface;
            for (int i4 = 0; i4 < i3; i4++) {
                K kRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(i4);
                V vAsBinder2 = asBinder(i4);
                Object obj2 = ((Map) p0).get(kRemoteActionCompatParcelizer2);
                if (vAsBinder2 == null) {
                    if (obj2 != null || !((Map) p0).containsKey(kRemoteActionCompatParcelizer2)) {
                        return false;
                    }
                } else if (!Intrinsics.areEqual(vAsBinder2, obj2)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public int hashCode() {
        int[] iArr = this.asBinder;
        Object[] objArr = this.RemoteActionCompatParcelizer;
        int i = this.asInterface;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.asInterface * 28);
        sb.append('{');
        int i = this.asInterface;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            K kRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i2);
            if (kRemoteActionCompatParcelizer != sb) {
                sb.append(kRemoteActionCompatParcelizer);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            V vAsBinder = asBinder(i2);
            if (vAsBinder != sb) {
                sb.append(vAsBinder);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public boolean containsKey(K p0) {
        int iAsInterface;
        if (p0 == null) {
            iAsInterface = onTransact();
        } else {
            iAsInterface = asInterface(p0, p0.hashCode());
        }
        return iAsInterface >= 0;
    }

    public V get(K p0) {
        int iAsInterface;
        if (p0 == null) {
            iAsInterface = onTransact();
        } else {
            iAsInterface = asInterface(p0, p0.hashCode());
        }
        if (iAsInterface >= 0) {
            return (V) this.RemoteActionCompatParcelizer[(iAsInterface << 1) + 1];
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public V getOrDefault(Object p0, V p1) {
        int iAsInterface;
        if (p0 == 0) {
            iAsInterface = onTransact();
        } else {
            iAsInterface = asInterface(p0, p0.hashCode());
        }
        return iAsInterface >= 0 ? (V) this.RemoteActionCompatParcelizer[(iAsInterface << 1) + 1] : p1;
    }

    public V remove(K p0) {
        int iAsInterface;
        if (p0 == null) {
            iAsInterface = onTransact();
        } else {
            iAsInterface = asInterface(p0, p0.hashCode());
        }
        if (iAsInterface >= 0) {
            return asInterface(iAsInterface);
        }
        return null;
    }

    public boolean remove(K p0, V p1) {
        int iAsInterface;
        if (p0 == null) {
            iAsInterface = onTransact();
        } else {
            iAsInterface = asInterface(p0, p0.hashCode());
        }
        if (iAsInterface < 0 || !Intrinsics.areEqual(p1, asBinder(iAsInterface))) {
            return false;
        }
        asInterface(iAsInterface);
        return true;
    }

    public V replace(K p0, V p1) {
        int iAsInterface;
        if (p0 == null) {
            iAsInterface = onTransact();
        } else {
            iAsInterface = asInterface(p0, p0.hashCode());
        }
        if (iAsInterface >= 0) {
            return onTransact(iAsInterface, p1);
        }
        return null;
    }

    public boolean replace(K p0, V p1, V p2) {
        int iAsInterface;
        if (p0 == null) {
            iAsInterface = onTransact();
        } else {
            iAsInterface = asInterface(p0, p0.hashCode());
        }
        if (iAsInterface < 0 || !Intrinsics.areEqual(p1, asBinder(iAsInterface))) {
            return false;
        }
        onTransact(iAsInterface, p2);
        return true;
    }

    public findInsertIndex() {
        this(0, 1, null);
    }
}
