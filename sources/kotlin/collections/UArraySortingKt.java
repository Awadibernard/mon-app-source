package kotlin.collections;

import kotlin.Metadata;
import kotlin.UByteArray;
import kotlin.UIntArray;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u001a'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0005\u0010\u0006\u001a'\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\t\u0010\n\u001a'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\r\u0010\u000e\u001a'\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0012\u0010\u0013\u001a'\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0014\u0010\u0015\u001a'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0017\u0010\u0018\u001a'\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003¢\u0006\u0004\b\u0019\u0010\u001a\u001a'\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u001b\u0010\n\u001a'\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u001d\u0010\u0010\u001a'\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u001e\u0010\u0015\u001a'\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u001f\u0010\u001a"}, d2 = {"Lkotlin/UByteArray;", "p0", "", "p1", "p2", "partition-4UcCI2c", "([BII)I", "partition", "", "quickSort-4UcCI2c", "([BII)V", "quickSort", "Lkotlin/UShortArray;", "partition-Aa5vz7o", "([SII)I", "quickSort-Aa5vz7o", "([SII)V", "Lkotlin/UIntArray;", "partition-oBK06Vg", "([III)I", "quickSort-oBK06Vg", "([III)V", "Lkotlin/ULongArray;", "partition--nroSd4", "([JII)I", "quickSort--nroSd4", "([JII)V", "sortArray-4UcCI2c", "sortArray", "sortArray-Aa5vz7o", "sortArray-oBK06Vg", "sortArray--nroSd4"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class UArraySortingKt {
    /* JADX INFO: renamed from: partition-4UcCI2c, reason: not valid java name */
    private static final int m1035partition4UcCI2c(byte[] bArr, int i, int i2) {
        int i3;
        byte bM651getw2LRezQ = UByteArray.m651getw2LRezQ(bArr, (i + i2) / 2);
        while (i <= i2) {
            while (true) {
                i3 = bM651getw2LRezQ & 255;
                if (Intrinsics.compare(UByteArray.m651getw2LRezQ(bArr, i) & 255, i3) >= 0) {
                    break;
                }
                i++;
            }
            while (Intrinsics.compare(UByteArray.m651getw2LRezQ(bArr, i2) & 255, i3) > 0) {
                i2--;
            }
            if (i <= i2) {
                byte bM651getw2LRezQ2 = UByteArray.m651getw2LRezQ(bArr, i);
                UByteArray.m656setVurrAj0(bArr, i, UByteArray.m651getw2LRezQ(bArr, i2));
                UByteArray.m656setVurrAj0(bArr, i2, bM651getw2LRezQ2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort-4UcCI2c, reason: not valid java name */
    private static final void m1039quickSort4UcCI2c(byte[] bArr, int i, int i2) {
        while (true) {
            int iM1035partition4UcCI2c = m1035partition4UcCI2c(bArr, i, i2);
            int i3 = iM1035partition4UcCI2c - 1;
            if (i < i3) {
                m1039quickSort4UcCI2c(bArr, i, i3);
            }
            if (iM1035partition4UcCI2c >= i2) {
                return;
            } else {
                i = iM1035partition4UcCI2c;
            }
        }
    }

    /* JADX INFO: renamed from: partition-Aa5vz7o, reason: not valid java name */
    private static final int m1036partitionAa5vz7o(short[] sArr, int i, int i2) {
        int i3;
        short sM914getMh2AYeg = UShortArray.m914getMh2AYeg(sArr, (i + i2) / 2);
        while (i <= i2) {
            while (true) {
                short sM914getMh2AYeg2 = UShortArray.m914getMh2AYeg(sArr, i);
                i3 = sM914getMh2AYeg & UShort.MAX_VALUE;
                if (Intrinsics.compare(sM914getMh2AYeg2 & UShort.MAX_VALUE, i3) >= 0) {
                    break;
                }
                i++;
            }
            while (Intrinsics.compare(UShortArray.m914getMh2AYeg(sArr, i2) & UShort.MAX_VALUE, i3) > 0) {
                i2--;
            }
            if (i <= i2) {
                short sM914getMh2AYeg3 = UShortArray.m914getMh2AYeg(sArr, i);
                UShortArray.m919set01HTLdE(sArr, i, UShortArray.m914getMh2AYeg(sArr, i2));
                UShortArray.m919set01HTLdE(sArr, i2, sM914getMh2AYeg3);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort-Aa5vz7o, reason: not valid java name */
    private static final void m1040quickSortAa5vz7o(short[] sArr, int i, int i2) {
        while (true) {
            int iM1036partitionAa5vz7o = m1036partitionAa5vz7o(sArr, i, i2);
            int i3 = iM1036partitionAa5vz7o - 1;
            if (i < i3) {
                m1040quickSortAa5vz7o(sArr, i, i3);
            }
            if (iM1036partitionAa5vz7o >= i2) {
                return;
            } else {
                i = iM1036partitionAa5vz7o;
            }
        }
    }

    /* JADX INFO: renamed from: partition-oBK06Vg, reason: not valid java name */
    private static final int m1037partitionoBK06Vg(int[] iArr, int i, int i2) {
        int iM730getpVg5ArA = UIntArray.m730getpVg5ArA(iArr, (i + i2) / 2);
        while (i <= i2) {
            while (Integer.compareUnsigned(UIntArray.m730getpVg5ArA(iArr, i), iM730getpVg5ArA) < 0) {
                i++;
            }
            while (Integer.compareUnsigned(UIntArray.m730getpVg5ArA(iArr, i2), iM730getpVg5ArA) > 0) {
                i2--;
            }
            if (i <= i2) {
                int iM730getpVg5ArA2 = UIntArray.m730getpVg5ArA(iArr, i);
                UIntArray.m735setVXSXFK8(iArr, i, UIntArray.m730getpVg5ArA(iArr, i2));
                UIntArray.m735setVXSXFK8(iArr, i2, iM730getpVg5ArA2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort-oBK06Vg, reason: not valid java name */
    private static final void m1041quickSortoBK06Vg(int[] iArr, int i, int i2) {
        while (true) {
            int iM1037partitionoBK06Vg = m1037partitionoBK06Vg(iArr, i, i2);
            int i3 = iM1037partitionoBK06Vg - 1;
            if (i < i3) {
                m1041quickSortoBK06Vg(iArr, i, i3);
            }
            if (iM1037partitionoBK06Vg >= i2) {
                return;
            } else {
                i = iM1037partitionoBK06Vg;
            }
        }
    }

    /* JADX INFO: renamed from: partition--nroSd4, reason: not valid java name */
    private static final int m1034partitionnroSd4(long[] jArr, int i, int i2) {
        long jM809getsVKNKU = ULongArray.m809getsVKNKU(jArr, (i + i2) / 2);
        while (i <= i2) {
            while (Long.compareUnsigned(ULongArray.m809getsVKNKU(jArr, i), jM809getsVKNKU) < 0) {
                i++;
            }
            while (Long.compareUnsigned(ULongArray.m809getsVKNKU(jArr, i2), jM809getsVKNKU) > 0) {
                i2--;
            }
            if (i <= i2) {
                long jM809getsVKNKU2 = ULongArray.m809getsVKNKU(jArr, i);
                ULongArray.m814setk8EXiF4(jArr, i, ULongArray.m809getsVKNKU(jArr, i2));
                ULongArray.m814setk8EXiF4(jArr, i2, jM809getsVKNKU2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort--nroSd4, reason: not valid java name */
    private static final void m1038quickSortnroSd4(long[] jArr, int i, int i2) {
        while (true) {
            int iM1034partitionnroSd4 = m1034partitionnroSd4(jArr, i, i2);
            int i3 = iM1034partitionnroSd4 - 1;
            if (i < i3) {
                m1038quickSortnroSd4(jArr, i, i3);
            }
            if (iM1034partitionnroSd4 >= i2) {
                return;
            } else {
                i = iM1034partitionnroSd4;
            }
        }
    }

    /* JADX INFO: renamed from: sortArray-4UcCI2c, reason: not valid java name */
    public static final void m1043sortArray4UcCI2c(byte[] bArr, int i, int i2) {
        Intrinsics.checkNotNullParameter(bArr, "");
        m1039quickSort4UcCI2c(bArr, i, i2 - 1);
    }

    /* JADX INFO: renamed from: sortArray-Aa5vz7o, reason: not valid java name */
    public static final void m1044sortArrayAa5vz7o(short[] sArr, int i, int i2) {
        Intrinsics.checkNotNullParameter(sArr, "");
        m1040quickSortAa5vz7o(sArr, i, i2 - 1);
    }

    /* JADX INFO: renamed from: sortArray-oBK06Vg, reason: not valid java name */
    public static final void m1045sortArrayoBK06Vg(int[] iArr, int i, int i2) {
        Intrinsics.checkNotNullParameter(iArr, "");
        m1041quickSortoBK06Vg(iArr, i, i2 - 1);
    }

    /* JADX INFO: renamed from: sortArray--nroSd4, reason: not valid java name */
    public static final void m1042sortArraynroSd4(long[] jArr, int i, int i2) {
        Intrinsics.checkNotNullParameter(jArr, "");
        m1038quickSortnroSd4(jArr, i, i2 - 1);
    }
}
