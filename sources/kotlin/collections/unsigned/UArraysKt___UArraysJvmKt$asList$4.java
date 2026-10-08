package kotlin.collections.unsigned;

import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000b\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\fH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\f8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016"}, d2 = {"Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;", "Lkotlin/collections/AbstractList;", "Lkotlin/UShort;", "Ljava/util/RandomAccess;", "Lkotlin/collections/read;", "", "isEmpty", "()Z", "p0", "contains-xj2QHRw", "(S)Z", "contains", "", "get-Mh2AYeg", "(I)S", "get", "indexOf-xj2QHRw", "(S)I", "indexOf", "lastIndexOf-xj2QHRw", "lastIndexOf", "getSize", "()I", "size"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UArraysKt___UArraysJvmKt$asList$4 extends AbstractList<UShort> implements RandomAccess {

    /* JADX INFO: renamed from: $$v$c$kotlin-UShortArray$-$this$asList$0, reason: not valid java name */
    final /* synthetic */ short[] f6$$v$c$kotlinUShortArray$$this$asList$0;

    UArraysKt___UArraysJvmKt$asList$4(short[] sArr) {
        this.f6$$v$c$kotlinUShortArray$$this$asList$0 = sArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof UShort) {
            return m1099containsxj2QHRw(((UShort) obj).getData());
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return UShort.m850boximpl(m1100getMh2AYeg(i));
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof UShort) {
            return m1101indexOfxj2QHRw(((UShort) obj).getData());
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof UShort) {
            return m1102lastIndexOfxj2QHRw(((UShort) obj).getData());
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public final int getSize() {
        return UShortArray.m915getSizeimpl(this.f6$$v$c$kotlinUShortArray$$this$asList$0);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return UShortArray.m917isEmptyimpl(this.f6$$v$c$kotlinUShortArray$$this$asList$0);
    }

    /* JADX INFO: renamed from: contains-xj2QHRw, reason: not valid java name */
    public final boolean m1099containsxj2QHRw(short p0) {
        return UShortArray.m910containsxj2QHRw(this.f6$$v$c$kotlinUShortArray$$this$asList$0, p0);
    }

    /* JADX INFO: renamed from: get-Mh2AYeg, reason: not valid java name */
    public final short m1100getMh2AYeg(int p0) {
        return UShortArray.m914getMh2AYeg(this.f6$$v$c$kotlinUShortArray$$this$asList$0, p0);
    }

    /* JADX INFO: renamed from: indexOf-xj2QHRw, reason: not valid java name */
    public final int m1101indexOfxj2QHRw(short p0) {
        return ArraysKt.indexOf(this.f6$$v$c$kotlinUShortArray$$this$asList$0, p0);
    }

    /* JADX INFO: renamed from: lastIndexOf-xj2QHRw, reason: not valid java name */
    public final int m1102lastIndexOfxj2QHRw(short p0) {
        return ArraysKt.lastIndexOf(this.f6$$v$c$kotlinUShortArray$$this$asList$0, p0);
    }
}
