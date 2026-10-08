package kotlin.internal;

import kotlin.Metadata;
import kotlin.UInt;
import kotlin.ULong;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\u001a'\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a'\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\t\u001a'\u0010\f\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0001¢\u0006\u0004\b\u000b\u0010\u0005\u001a'\u0010\f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0001¢\u0006\u0004\b\u000e\u0010\t"}, d2 = {"Lkotlin/UInt;", "p0", "p1", "p2", "differenceModulo-WZ9TVnA", "(III)I", "differenceModulo", "Lkotlin/ULong;", "differenceModulo-sambcqE", "(JJJ)J", "", "getProgressionLastElement-Nkh28Cs", "getProgressionLastElement", "", "getProgressionLastElement-7ftBX0g"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class UProgressionUtilKt {
    /* JADX INFO: renamed from: differenceModulo-WZ9TVnA, reason: not valid java name */
    private static final int m1794differenceModuloWZ9TVnA(int i, int i2, int i3) {
        int iRemainderUnsigned = Integer.remainderUnsigned(i, i3);
        int iRemainderUnsigned2 = Integer.remainderUnsigned(i2, i3);
        int iCompareUnsigned = Integer.compareUnsigned(iRemainderUnsigned, iRemainderUnsigned2);
        int iM670constructorimpl = UInt.m670constructorimpl(iRemainderUnsigned - iRemainderUnsigned2);
        return iCompareUnsigned >= 0 ? iM670constructorimpl : UInt.m670constructorimpl(iM670constructorimpl + i3);
    }

    /* JADX INFO: renamed from: differenceModulo-sambcqE, reason: not valid java name */
    private static final long m1795differenceModulosambcqE(long j, long j2, long j3) {
        long jRemainderUnsigned = Long.remainderUnsigned(j, j3);
        long jRemainderUnsigned2 = Long.remainderUnsigned(j2, j3);
        int iCompareUnsigned = Long.compareUnsigned(jRemainderUnsigned, jRemainderUnsigned2);
        long jM749constructorimpl = ULong.m749constructorimpl(jRemainderUnsigned - jRemainderUnsigned2);
        return iCompareUnsigned >= 0 ? jM749constructorimpl : ULong.m749constructorimpl(jM749constructorimpl + j3);
    }

    /* JADX INFO: renamed from: getProgressionLastElement-Nkh28Cs, reason: not valid java name */
    public static final int m1797getProgressionLastElementNkh28Cs(int i, int i2, int i3) {
        if (i3 > 0) {
            if (Integer.compareUnsigned(i, i2) < 0) {
                return UInt.m670constructorimpl(i2 - m1794differenceModuloWZ9TVnA(i2, i, UInt.m670constructorimpl(i3)));
            }
        } else if (i3 < 0) {
            if (Integer.compareUnsigned(i, i2) > 0) {
                return UInt.m670constructorimpl(i2 + m1794differenceModuloWZ9TVnA(i, i2, UInt.m670constructorimpl(-i3)));
            }
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
        return i2;
    }

    /* JADX INFO: renamed from: getProgressionLastElement-7ftBX0g, reason: not valid java name */
    public static final long m1796getProgressionLastElement7ftBX0g(long j, long j2, long j3) {
        if (j3 > 0) {
            if (Long.compareUnsigned(j, j2) < 0) {
                return ULong.m749constructorimpl(j2 - m1795differenceModulosambcqE(j2, j, ULong.m749constructorimpl(j3)));
            }
        } else if (j3 < 0) {
            if (Long.compareUnsigned(j, j2) > 0) {
                return ULong.m749constructorimpl(j2 + m1795differenceModulosambcqE(j, j2, ULong.m749constructorimpl(-j3)));
            }
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
        return j2;
    }
}
