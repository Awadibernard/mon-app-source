package kotlin.collections.unsigned;

import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000b\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\fH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\f8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016"}, d2 = {"Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;", "Lkotlin/collections/AbstractList;", "Lkotlin/UByte;", "Ljava/util/RandomAccess;", "Lkotlin/collections/read;", "", "isEmpty", "()Z", "p0", "contains-7apg3OU", "(B)Z", "contains", "", "get-w2LRezQ", "(I)B", "get", "indexOf-7apg3OU", "(B)I", "indexOf", "lastIndexOf-7apg3OU", "lastIndexOf", "getSize", "()I", "size"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UArraysKt___UArraysJvmKt$asList$3 extends AbstractList<UByte> implements RandomAccess {

    /* JADX INFO: renamed from: $$v$c$kotlin-UByteArray$-$this$asList$0, reason: not valid java name */
    final /* synthetic */ byte[] f5$$v$c$kotlinUByteArray$$this$asList$0;

    UArraysKt___UArraysJvmKt$asList$3(byte[] bArr) {
        this.f5$$v$c$kotlinUByteArray$$this$asList$0 = bArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof UByte) {
            return m1095contains7apg3OU(((UByte) obj).getData());
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return UByte.m587boximpl(m1096getw2LRezQ(i));
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof UByte) {
            return m1097indexOf7apg3OU(((UByte) obj).getData());
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof UByte) {
            return m1098lastIndexOf7apg3OU(((UByte) obj).getData());
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public final int getSize() {
        return UByteArray.m652getSizeimpl(this.f5$$v$c$kotlinUByteArray$$this$asList$0);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return UByteArray.m654isEmptyimpl(this.f5$$v$c$kotlinUByteArray$$this$asList$0);
    }

    /* JADX INFO: renamed from: contains-7apg3OU, reason: not valid java name */
    public final boolean m1095contains7apg3OU(byte p0) {
        return UByteArray.m647contains7apg3OU(this.f5$$v$c$kotlinUByteArray$$this$asList$0, p0);
    }

    /* JADX INFO: renamed from: get-w2LRezQ, reason: not valid java name */
    public final byte m1096getw2LRezQ(int p0) {
        return UByteArray.m651getw2LRezQ(this.f5$$v$c$kotlinUByteArray$$this$asList$0, p0);
    }

    /* JADX INFO: renamed from: indexOf-7apg3OU, reason: not valid java name */
    public final int m1097indexOf7apg3OU(byte p0) {
        return ArraysKt.indexOf(this.f5$$v$c$kotlinUByteArray$$this$asList$0, p0);
    }

    /* JADX INFO: renamed from: lastIndexOf-7apg3OU, reason: not valid java name */
    public final int m1098lastIndexOf7apg3OU(byte p0) {
        return ArraysKt.lastIndexOf(this.f5$$v$c$kotlinUByteArray$$this$asList$0, p0);
    }
}
