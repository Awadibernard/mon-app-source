package kotlin.collections.unsigned;

import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.UInt;
import kotlin.UIntArray;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\n\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\fH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\f8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015"}, d2 = {"Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;", "Lkotlin/collections/AbstractList;", "Lkotlin/UInt;", "Ljava/util/RandomAccess;", "Lkotlin/collections/read;", "", "isEmpty", "()Z", "p0", "contains-WZ4Q5Ns", "(I)Z", "contains", "", "get-pVg5ArA", "(I)I", "get", "indexOf-WZ4Q5Ns", "indexOf", "lastIndexOf-WZ4Q5Ns", "lastIndexOf", "getSize", "()I", "size"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UArraysKt___UArraysJvmKt$asList$1 extends AbstractList<UInt> implements RandomAccess {

    /* JADX INFO: renamed from: $$v$c$kotlin-UIntArray$-$this$asList$0, reason: not valid java name */
    final /* synthetic */ int[] f3$$v$c$kotlinUIntArray$$this$asList$0;

    UArraysKt___UArraysJvmKt$asList$1(int[] iArr) {
        this.f3$$v$c$kotlinUIntArray$$this$asList$0 = iArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof UInt) {
            return m1087containsWZ4Q5Ns(((UInt) obj).getData());
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return UInt.m664boximpl(m1088getpVg5ArA(i));
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof UInt) {
            return m1089indexOfWZ4Q5Ns(((UInt) obj).getData());
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof UInt) {
            return m1090lastIndexOfWZ4Q5Ns(((UInt) obj).getData());
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public final int getSize() {
        return UIntArray.m731getSizeimpl(this.f3$$v$c$kotlinUIntArray$$this$asList$0);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return UIntArray.m733isEmptyimpl(this.f3$$v$c$kotlinUIntArray$$this$asList$0);
    }

    /* JADX INFO: renamed from: contains-WZ4Q5Ns, reason: not valid java name */
    public final boolean m1087containsWZ4Q5Ns(int p0) {
        return UIntArray.m726containsWZ4Q5Ns(this.f3$$v$c$kotlinUIntArray$$this$asList$0, p0);
    }

    /* JADX INFO: renamed from: get-pVg5ArA, reason: not valid java name */
    public final int m1088getpVg5ArA(int p0) {
        return UIntArray.m730getpVg5ArA(this.f3$$v$c$kotlinUIntArray$$this$asList$0, p0);
    }

    /* JADX INFO: renamed from: indexOf-WZ4Q5Ns, reason: not valid java name */
    public final int m1089indexOfWZ4Q5Ns(int p0) {
        return ArraysKt.indexOf(this.f3$$v$c$kotlinUIntArray$$this$asList$0, p0);
    }

    /* JADX INFO: renamed from: lastIndexOf-WZ4Q5Ns, reason: not valid java name */
    public final int m1090lastIndexOfWZ4Q5Ns(int p0) {
        return ArraysKt.lastIndexOf(this.f3$$v$c$kotlinUIntArray$$this$asList$0, p0);
    }
}
