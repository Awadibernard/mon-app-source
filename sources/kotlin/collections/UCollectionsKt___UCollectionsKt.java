package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UInt;
import kotlin.UIntArray;
import kotlin.ULong;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0006\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\b\u0012\u0004\u0012\u00020\u00050\u0000H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u0019\u0010\u000b\u001a\u00020\n*\b\u0012\u0004\u0012\u00020\t0\u0000H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u0019\u0010\u000f\u001a\u00020\u000e*\b\u0012\u0004\u0012\u00020\r0\u0000H\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0019\u0010\u0012\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00050\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\t0\u0011H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00010\u0011H\u0007¢\u0006\u0004\b\u0016\u0010\u0013\u001a\u0019\u0010\u0017\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\r0\u0011H\u0007¢\u0006\u0004\b\u0017\u0010\u0013"}, d2 = {"", "Lkotlin/UByte;", "Lkotlin/UByteArray;", "toUByteArray", "(Ljava/util/Collection;)[B", "Lkotlin/UInt;", "Lkotlin/UIntArray;", "toUIntArray", "(Ljava/util/Collection;)[I", "Lkotlin/ULong;", "Lkotlin/ULongArray;", "toULongArray", "(Ljava/util/Collection;)[J", "Lkotlin/UShort;", "Lkotlin/UShortArray;", "toUShortArray", "(Ljava/util/Collection;)[S", "", "sumOfUInt", "(Ljava/lang/Iterable;)I", "sumOfULong", "(Ljava/lang/Iterable;)J", "sumOfUByte", "sumOfUShort"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/collections/UCollectionsKt")
class UCollectionsKt___UCollectionsKt {
    public static final byte[] toUByteArray(Collection<UByte> collection) {
        Intrinsics.checkNotNullParameter(collection, "");
        byte[] bArrM645constructorimpl = UByteArray.m645constructorimpl(collection.size());
        Iterator<UByte> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            UByteArray.m656setVurrAj0(bArrM645constructorimpl, i, it.next().getData());
            i++;
        }
        return bArrM645constructorimpl;
    }

    public static final int[] toUIntArray(Collection<UInt> collection) {
        Intrinsics.checkNotNullParameter(collection, "");
        int[] iArrM724constructorimpl = UIntArray.m724constructorimpl(collection.size());
        Iterator<UInt> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            UIntArray.m735setVXSXFK8(iArrM724constructorimpl, i, it.next().getData());
            i++;
        }
        return iArrM724constructorimpl;
    }

    public static final long[] toULongArray(Collection<ULong> collection) {
        Intrinsics.checkNotNullParameter(collection, "");
        long[] jArrM803constructorimpl = ULongArray.m803constructorimpl(collection.size());
        Iterator<ULong> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            ULongArray.m814setk8EXiF4(jArrM803constructorimpl, i, it.next().getData());
            i++;
        }
        return jArrM803constructorimpl;
    }

    public static final short[] toUShortArray(Collection<UShort> collection) {
        Intrinsics.checkNotNullParameter(collection, "");
        short[] sArrM908constructorimpl = UShortArray.m908constructorimpl(collection.size());
        Iterator<UShort> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            UShortArray.m919set01HTLdE(sArrM908constructorimpl, i, it.next().getData());
            i++;
        }
        return sArrM908constructorimpl;
    }

    public static final int sumOfUInt(Iterable<UInt> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "");
        Iterator<UInt> it = iterable.iterator();
        int iM670constructorimpl = 0;
        while (it.hasNext()) {
            iM670constructorimpl = UInt.m670constructorimpl(iM670constructorimpl + it.next().getData());
        }
        return iM670constructorimpl;
    }

    public static final long sumOfULong(Iterable<ULong> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "");
        Iterator<ULong> it = iterable.iterator();
        long jM749constructorimpl = 0;
        while (it.hasNext()) {
            jM749constructorimpl = ULong.m749constructorimpl(jM749constructorimpl + it.next().getData());
        }
        return jM749constructorimpl;
    }

    public static final int sumOfUByte(Iterable<UByte> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "");
        Iterator<UByte> it = iterable.iterator();
        int iM670constructorimpl = 0;
        while (it.hasNext()) {
            iM670constructorimpl = UInt.m670constructorimpl(iM670constructorimpl + UInt.m670constructorimpl(it.next().getData() & 255));
        }
        return iM670constructorimpl;
    }

    public static final int sumOfUShort(Iterable<UShort> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "");
        Iterator<UShort> it = iterable.iterator();
        int iM670constructorimpl = 0;
        while (it.hasNext()) {
            iM670constructorimpl = UInt.m670constructorimpl(iM670constructorimpl + UInt.m670constructorimpl(it.next().getData() & UShort.MAX_VALUE));
        }
        return iM670constructorimpl;
    }
}
