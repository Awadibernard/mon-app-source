package kotlin.random;

import kotlin.IgnorableReturnValue;
import kotlin.Metadata;
import kotlin.UByteArray;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.UIntRange;
import kotlin.ranges.ULongRange;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001b\u0010\u0002\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a#\u0010\u0002\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u001b\u0010\u0002\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0002\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\f*\u00020\u0000H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a\u001b\u0010\r\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a#\u0010\r\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001b\u0010\r\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\r\u0010\u0014\u001a\u001b\u0010\u0018\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001b\u0010\u0018\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u0018\u0010\u001a\u001a/\u0010\u0018\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00152\b\b\u0002\u0010\u0007\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u001f\u0010!\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u001f\u0010 \u001a\u001f\u0010$\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\fH\u0000¢\u0006\u0004\b\"\u0010#"}, d2 = {"Lkotlin/random/Random;", "Lkotlin/UInt;", "nextUInt", "(Lkotlin/random/Random;)I", "p0", "nextUInt-qCasIEU", "(Lkotlin/random/Random;I)I", "p1", "nextUInt-a8DCA5k", "(Lkotlin/random/Random;II)I", "Lkotlin/ranges/UIntRange;", "(Lkotlin/random/Random;Lkotlin/ranges/UIntRange;)I", "Lkotlin/ULong;", "nextULong", "(Lkotlin/random/Random;)J", "nextULong-V1Xi4fY", "(Lkotlin/random/Random;J)J", "nextULong-jmpaW-c", "(Lkotlin/random/Random;JJ)J", "Lkotlin/ranges/ULongRange;", "(Lkotlin/random/Random;Lkotlin/ranges/ULongRange;)J", "Lkotlin/UByteArray;", "nextUBytes-EVgfTAA", "(Lkotlin/random/Random;[B)[B", "nextUBytes", "", "(Lkotlin/random/Random;I)[B", "p2", "nextUBytes-Wvrt4B4", "(Lkotlin/random/Random;[BII)[B", "", "checkUIntRangeBounds-J1ME1BU", "(II)V", "checkUIntRangeBounds", "checkULongRangeBounds-eb3DHEI", "(JJ)V", "checkULongRangeBounds"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class URandomKt {
    public static final int nextUInt(Random random) {
        Intrinsics.checkNotNullParameter(random, "");
        return UInt.m670constructorimpl(random.nextInt());
    }

    /* JADX INFO: renamed from: nextUInt-qCasIEU, reason: not valid java name */
    public static final int m1812nextUIntqCasIEU(Random random, int i) {
        Intrinsics.checkNotNullParameter(random, "");
        return m1811nextUInta8DCA5k(random, 0, i);
    }

    /* JADX INFO: renamed from: nextUInt-a8DCA5k, reason: not valid java name */
    public static final int m1811nextUInta8DCA5k(Random random, int i, int i2) {
        Intrinsics.checkNotNullParameter(random, "");
        m1806checkUIntRangeBoundsJ1ME1BU(i, i2);
        return UInt.m670constructorimpl(random.nextInt(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) ^ Integer.MIN_VALUE);
    }

    public static final int nextUInt(Random random, UIntRange uIntRange) {
        Intrinsics.checkNotNullParameter(random, "");
        Intrinsics.checkNotNullParameter(uIntRange, "");
        if (!uIntRange.isEmpty()) {
            return Integer.compareUnsigned(uIntRange.getLast(), -1) < 0 ? m1811nextUInta8DCA5k(random, uIntRange.getFirst(), UInt.m670constructorimpl(uIntRange.getLast() + 1)) : Integer.compareUnsigned(uIntRange.getFirst(), 0) > 0 ? UInt.m670constructorimpl(m1811nextUInta8DCA5k(random, UInt.m670constructorimpl(uIntRange.getFirst() - 1), uIntRange.getLast()) + 1) : nextUInt(random);
        }
        StringBuilder sb = new StringBuilder("Cannot get random in empty range: ");
        sb.append(uIntRange);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final long nextULong(Random random) {
        Intrinsics.checkNotNullParameter(random, "");
        return ULong.m749constructorimpl(random.nextLong());
    }

    /* JADX INFO: renamed from: nextULong-V1Xi4fY, reason: not valid java name */
    public static final long m1813nextULongV1Xi4fY(Random random, long j) {
        Intrinsics.checkNotNullParameter(random, "");
        return m1814nextULongjmpaWc(random, 0L, j);
    }

    /* JADX INFO: renamed from: nextULong-jmpaW-c, reason: not valid java name */
    public static final long m1814nextULongjmpaWc(Random random, long j, long j2) {
        Intrinsics.checkNotNullParameter(random, "");
        m1807checkULongRangeBoundseb3DHEI(j, j2);
        return ULong.m749constructorimpl(random.nextLong(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE) ^ Long.MIN_VALUE);
    }

    public static final long nextULong(Random random, ULongRange uLongRange) {
        Intrinsics.checkNotNullParameter(random, "");
        Intrinsics.checkNotNullParameter(uLongRange, "");
        if (!uLongRange.isEmpty()) {
            return Long.compareUnsigned(uLongRange.getLast(), -1L) < 0 ? m1814nextULongjmpaWc(random, uLongRange.getFirst(), ULong.m749constructorimpl(uLongRange.getLast() + ULong.m749constructorimpl(1L))) : Long.compareUnsigned(uLongRange.getFirst(), 0L) > 0 ? ULong.m749constructorimpl(m1814nextULongjmpaWc(random, ULong.m749constructorimpl(uLongRange.getFirst() - ULong.m749constructorimpl(1L)), uLongRange.getLast()) + ULong.m749constructorimpl(1L)) : nextULong(random);
        }
        StringBuilder sb = new StringBuilder("Cannot get random in empty range: ");
        sb.append(uLongRange);
        throw new IllegalArgumentException(sb.toString());
    }

    @IgnorableReturnValue
    /* JADX INFO: renamed from: nextUBytes-EVgfTAA, reason: not valid java name */
    public static final byte[] m1808nextUBytesEVgfTAA(Random random, byte[] bArr) {
        Intrinsics.checkNotNullParameter(random, "");
        Intrinsics.checkNotNullParameter(bArr, "");
        random.nextBytes(bArr);
        return bArr;
    }

    public static final byte[] nextUBytes(Random random, int i) {
        Intrinsics.checkNotNullParameter(random, "");
        return UByteArray.m646constructorimpl(random.nextBytes(i));
    }

    /* JADX INFO: renamed from: nextUBytes-Wvrt4B4$default, reason: not valid java name */
    public static /* synthetic */ byte[] m1810nextUBytesWvrt4B4$default(Random random, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = UByteArray.m652getSizeimpl(bArr);
        }
        return m1809nextUBytesWvrt4B4(random, bArr, i, i2);
    }

    @IgnorableReturnValue
    /* JADX INFO: renamed from: nextUBytes-Wvrt4B4, reason: not valid java name */
    public static final byte[] m1809nextUBytesWvrt4B4(Random random, byte[] bArr, int i, int i2) {
        Intrinsics.checkNotNullParameter(random, "");
        Intrinsics.checkNotNullParameter(bArr, "");
        random.nextBytes(bArr, i, i2);
        return bArr;
    }

    /* JADX INFO: renamed from: checkUIntRangeBounds-J1ME1BU, reason: not valid java name */
    public static final void m1806checkUIntRangeBoundsJ1ME1BU(int i, int i2) {
        if (Integer.compareUnsigned(i2, i) <= 0) {
            throw new IllegalArgumentException(RandomKt.boundsErrorMessage(UInt.m664boximpl(i), UInt.m664boximpl(i2)).toString());
        }
    }

    /* JADX INFO: renamed from: checkULongRangeBounds-eb3DHEI, reason: not valid java name */
    public static final void m1807checkULongRangeBoundseb3DHEI(long j, long j2) {
        if (Long.compareUnsigned(j2, j) <= 0) {
            throw new IllegalArgumentException(RandomKt.boundsErrorMessage(ULong.m743boximpl(j), ULong.m743boximpl(j2)).toString());
        }
    }
}
