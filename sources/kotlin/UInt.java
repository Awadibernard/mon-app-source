package kotlin;

import kotlin.jvm.JvmInline;
import kotlin.ranges.UIntRange;
import kotlin.ranges.URangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u0000 z2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001zB\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\nH\u0087\n¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0000H\u0097\n¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u0012\u0010\bJ\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0087\n¢\u0006\u0004\b\u0014\u0010\fJ\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u0015\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u0018\u0010\bJ\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0087\n¢\u0006\u0004\b\u001a\u0010\fJ\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u001b\u0010\u000eJ\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b\u001c\u0010\u0017J\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u001d\u0010\bJ\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0087\n¢\u0006\u0004\b\u001f\u0010\fJ\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b \u0010\u000eJ\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b!\u0010\u0017J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\"\u0010\bJ\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0087\n¢\u0006\u0004\b$\u0010\fJ\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b%\u0010\u000eJ\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b&\u0010\u0017J\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b'\u0010\bJ\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0087\n¢\u0006\u0004\b)\u0010\fJ\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b*\u0010\u000eJ\u0018\u0010(\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\n¢\u0006\u0004\b+\u0010\u0017J\u0018\u0010-\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b,\u0010\bJ\u0018\u0010-\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0087\b¢\u0006\u0004\b.\u0010\fJ\u0018\u0010-\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b/\u0010\u000eJ\u0018\u0010-\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\b¢\u0006\u0004\b0\u0010\u0017J\u0018\u00103\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b1\u00102J\u0018\u00103\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\nH\u0087\b¢\u0006\u0004\b4\u00105J\u0018\u00103\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b6\u0010\u000eJ\u0018\u00103\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000fH\u0087\b¢\u0006\u0004\b7\u0010\u0017J\u0010\u00109\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b8\u0010\u0005J\u0010\u0010;\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b:\u0010\u0005J\u0018\u0010?\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b=\u0010>J\u0018\u0010A\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b@\u0010>J\u0018\u0010C\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\f¢\u0006\u0004\bB\u0010\u000eJ\u0018\u0010E\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\f¢\u0006\u0004\bD\u0010\u000eJ\u0018\u0010G\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bF\u0010\u000eJ\u0018\u0010I\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bH\u0010\u000eJ\u0018\u0010K\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bJ\u0010\u000eJ\u0010\u0010M\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bL\u0010\u0005J\u0010\u0010Q\u001a\u00020NH\u0087\b¢\u0006\u0004\bO\u0010PJ\u0010\u0010U\u001a\u00020RH\u0087\b¢\u0006\u0004\bS\u0010TJ\u0010\u0010W\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\bV\u0010\u0005J\u0010\u0010[\u001a\u00020XH\u0087\b¢\u0006\u0004\bY\u0010ZJ\u0010\u0010]\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b\\\u0010PJ\u0010\u0010_\u001a\u00020\nH\u0087\b¢\u0006\u0004\b^\u0010TJ\u0010\u0010a\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b`\u0010\u0005J\u0010\u0010c\u001a\u00020\u000fH\u0087\b¢\u0006\u0004\bb\u0010ZJ\u0010\u0010g\u001a\u00020dH\u0087\b¢\u0006\u0004\be\u0010fJ\u0010\u0010k\u001a\u00020hH\u0087\b¢\u0006\u0004\bi\u0010jJ\u000f\u0010o\u001a\u00020lH\u0017¢\u0006\u0004\bm\u0010nJ\u001a\u0010r\u001a\u00020q2\b\u0010\u0003\u001a\u0004\u0018\u00010pHÖ\u0003¢\u0006\u0004\br\u0010sJ\u0010\u0010t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\bt\u0010uR\u001a\u0010v\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\bv\u0010w\u0012\u0004\bx\u0010y\u0088\u0001v\u0092\u0001\u00020\u0002"}, d2 = {"Lkotlin/UInt;", "", "", "p0", "constructor-impl", "(I)I", "Lkotlin/UByte;", "compareTo-7apg3OU", "(IB)I", "compareTo", "Lkotlin/UShort;", "compareTo-xj2QHRw", "(IS)I", "compareTo-WZ4Q5Ns", "(II)I", "Lkotlin/ULong;", "compareTo-VKZWuLQ", "(IJ)I", "plus-7apg3OU", "plus", "plus-xj2QHRw", "plus-WZ4Q5Ns", "plus-VKZWuLQ", "(IJ)J", "minus-7apg3OU", "minus", "minus-xj2QHRw", "minus-WZ4Q5Ns", "minus-VKZWuLQ", "times-7apg3OU", "times", "times-xj2QHRw", "times-WZ4Q5Ns", "times-VKZWuLQ", "div-7apg3OU", "div", "div-xj2QHRw", "div-WZ4Q5Ns", "div-VKZWuLQ", "rem-7apg3OU", "rem", "rem-xj2QHRw", "rem-WZ4Q5Ns", "rem-VKZWuLQ", "floorDiv-7apg3OU", "floorDiv", "floorDiv-xj2QHRw", "floorDiv-WZ4Q5Ns", "floorDiv-VKZWuLQ", "mod-7apg3OU", "(IB)B", "mod", "mod-xj2QHRw", "(IS)S", "mod-WZ4Q5Ns", "mod-VKZWuLQ", "inc-pVg5ArA", "inc", "dec-pVg5ArA", "dec", "Lkotlin/ranges/UIntRange;", "rangeTo-WZ4Q5Ns", "(II)Lkotlin/ranges/UIntRange;", "rangeTo", "rangeUntil-WZ4Q5Ns", "rangeUntil", "shl-pVg5ArA", "shl", "shr-pVg5ArA", "shr", "and-WZ4Q5Ns", "and", "or-WZ4Q5Ns", "or", "xor-WZ4Q5Ns", "xor", "inv-pVg5ArA", "inv", "", "toByte-impl", "(I)B", "toByte", "", "toShort-impl", "(I)S", "toShort", "toInt-impl", "toInt", "", "toLong-impl", "(I)J", "toLong", "toUByte-w2LRezQ", "toUByte", "toUShort-Mh2AYeg", "toUShort", "toUInt-pVg5ArA", "toUInt", "toULong-s-VKNKU", "toULong", "", "toFloat-impl", "(I)F", "toFloat", "", "toDouble-impl", "(I)D", "toDouble", "", "toString-impl", "(I)Ljava/lang/String;", "toString", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "data", "I", "getData$annotations", "()V", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
@JvmInline
public final class UInt implements Comparable<UInt> {
    public static final int MAX_VALUE = -1;
    public static final int MIN_VALUE = 0;
    public static final int SIZE_BITS = 32;
    public static final int SIZE_BYTES = 4;
    private final int data;

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static int m670constructorimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m677equalsimpl0(int i, int i2) {
        return i == i2;
    }

    public static /* synthetic */ void getData$annotations() {
    }

    /* JADX INFO: renamed from: toByte-impl, reason: not valid java name */
    private static final byte m710toByteimpl(int i) {
        return (byte) i;
    }

    /* JADX INFO: renamed from: toInt-impl, reason: not valid java name */
    private static final int m713toIntimpl(int i) {
        return i;
    }

    /* JADX INFO: renamed from: toLong-impl, reason: not valid java name */
    private static final long m714toLongimpl(int i) {
        long j = -1;
        return ((long) i) & ((((long) 0) << 32) | (j - ((j >> 63) << 32)));
    }

    /* JADX INFO: renamed from: toShort-impl, reason: not valid java name */
    private static final short m715toShortimpl(int i) {
        return (short) i;
    }

    /* JADX INFO: renamed from: toUInt-pVg5ArA, reason: not valid java name */
    private static final int m718toUIntpVg5ArA(int i) {
        return i;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(UInt uInt) {
        return UnsignedKt.uintCompare(getData(), uInt.getData());
    }

    private /* synthetic */ UInt(int i) {
        this.data = i;
    }

    /* JADX INFO: renamed from: compareTo-7apg3OU, reason: not valid java name */
    private static final int m665compareTo7apg3OU(int i, byte b) {
        return Integer.compareUnsigned(i, m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: compareTo-xj2QHRw, reason: not valid java name */
    private static final int m669compareToxj2QHRw(int i, short s) {
        return Integer.compareUnsigned(i, m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: compareTo-WZ4Q5Ns, reason: not valid java name */
    private int m667compareToWZ4Q5Ns(int i) {
        return UnsignedKt.uintCompare(getData(), i);
    }

    /* JADX INFO: renamed from: compareTo-WZ4Q5Ns, reason: not valid java name */
    private static int m668compareToWZ4Q5Ns(int i, int i2) {
        return UnsignedKt.uintCompare(i, i2);
    }

    /* JADX INFO: renamed from: compareTo-VKZWuLQ, reason: not valid java name */
    private static final int m666compareToVKZWuLQ(int i, long j) {
        long j2 = -1;
        return Long.compareUnsigned(ULong.m749constructorimpl(((long) i) & ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32)))), j);
    }

    /* JADX INFO: renamed from: plus-7apg3OU, reason: not valid java name */
    private static final int m694plus7apg3OU(int i, byte b) {
        return m670constructorimpl(i + m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: plus-xj2QHRw, reason: not valid java name */
    private static final int m697plusxj2QHRw(int i, short s) {
        return m670constructorimpl(i + m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: plus-WZ4Q5Ns, reason: not valid java name */
    private static final int m696plusWZ4Q5Ns(int i, int i2) {
        return m670constructorimpl(i + i2);
    }

    /* JADX INFO: renamed from: plus-VKZWuLQ, reason: not valid java name */
    private static final long m695plusVKZWuLQ(int i, long j) {
        long j2 = -1;
        return ULong.m749constructorimpl(ULong.m749constructorimpl(((long) i) & ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32)))) + j);
    }

    /* JADX INFO: renamed from: minus-7apg3OU, reason: not valid java name */
    private static final int m685minus7apg3OU(int i, byte b) {
        return m670constructorimpl(i - m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: minus-xj2QHRw, reason: not valid java name */
    private static final int m688minusxj2QHRw(int i, short s) {
        return m670constructorimpl(i - m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: minus-WZ4Q5Ns, reason: not valid java name */
    private static final int m687minusWZ4Q5Ns(int i, int i2) {
        return m670constructorimpl(i - i2);
    }

    /* JADX INFO: renamed from: minus-VKZWuLQ, reason: not valid java name */
    private static final long m686minusVKZWuLQ(int i, long j) {
        long j2 = -1;
        return ULong.m749constructorimpl(ULong.m749constructorimpl(((long) i) & ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32)))) - j);
    }

    /* JADX INFO: renamed from: times-7apg3OU, reason: not valid java name */
    private static final int m706times7apg3OU(int i, byte b) {
        return m670constructorimpl(i * m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: times-xj2QHRw, reason: not valid java name */
    private static final int m709timesxj2QHRw(int i, short s) {
        return m670constructorimpl(i * m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: times-WZ4Q5Ns, reason: not valid java name */
    private static final int m708timesWZ4Q5Ns(int i, int i2) {
        return m670constructorimpl(i * i2);
    }

    /* JADX INFO: renamed from: times-VKZWuLQ, reason: not valid java name */
    private static final long m707timesVKZWuLQ(int i, long j) {
        long j2 = -1;
        return ULong.m749constructorimpl(ULong.m749constructorimpl(((long) i) & ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32)))) * j);
    }

    /* JADX INFO: renamed from: div-7apg3OU, reason: not valid java name */
    private static final int m672div7apg3OU(int i, byte b) {
        return Integer.divideUnsigned(i, m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: div-xj2QHRw, reason: not valid java name */
    private static final int m675divxj2QHRw(int i, short s) {
        return Integer.divideUnsigned(i, m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: div-WZ4Q5Ns, reason: not valid java name */
    private static final int m674divWZ4Q5Ns(int i, int i2) {
        return UnsignedKt.m926uintDivideJ1ME1BU(i, i2);
    }

    /* JADX INFO: renamed from: div-VKZWuLQ, reason: not valid java name */
    private static final long m673divVKZWuLQ(int i, long j) {
        long j2 = -1;
        return Long.divideUnsigned(ULong.m749constructorimpl(((long) i) & ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32)))), j);
    }

    /* JADX INFO: renamed from: rem-7apg3OU, reason: not valid java name */
    private static final int m700rem7apg3OU(int i, byte b) {
        return Integer.remainderUnsigned(i, m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: rem-xj2QHRw, reason: not valid java name */
    private static final int m703remxj2QHRw(int i, short s) {
        return Integer.remainderUnsigned(i, m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: rem-WZ4Q5Ns, reason: not valid java name */
    private static final int m702remWZ4Q5Ns(int i, int i2) {
        return UnsignedKt.m927uintRemainderJ1ME1BU(i, i2);
    }

    /* JADX INFO: renamed from: rem-VKZWuLQ, reason: not valid java name */
    private static final long m701remVKZWuLQ(int i, long j) {
        long j2 = -1;
        return Long.remainderUnsigned(ULong.m749constructorimpl(((long) i) & ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32)))), j);
    }

    /* JADX INFO: renamed from: floorDiv-7apg3OU, reason: not valid java name */
    private static final int m678floorDiv7apg3OU(int i, byte b) {
        return Integer.divideUnsigned(i, m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: floorDiv-xj2QHRw, reason: not valid java name */
    private static final int m681floorDivxj2QHRw(int i, short s) {
        return Integer.divideUnsigned(i, m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: floorDiv-WZ4Q5Ns, reason: not valid java name */
    private static final int m680floorDivWZ4Q5Ns(int i, int i2) {
        return Integer.divideUnsigned(i, i2);
    }

    /* JADX INFO: renamed from: floorDiv-VKZWuLQ, reason: not valid java name */
    private static final long m679floorDivVKZWuLQ(int i, long j) {
        long j2 = -1;
        return Long.divideUnsigned(ULong.m749constructorimpl(((long) i) & ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32)))), j);
    }

    /* JADX INFO: renamed from: mod-7apg3OU, reason: not valid java name */
    private static final byte m689mod7apg3OU(int i, byte b) {
        return UByte.m593constructorimpl((byte) Integer.remainderUnsigned(i, m670constructorimpl(b & 255)));
    }

    /* JADX INFO: renamed from: mod-xj2QHRw, reason: not valid java name */
    private static final short m692modxj2QHRw(int i, short s) {
        return UShort.m856constructorimpl((short) Integer.remainderUnsigned(i, m670constructorimpl(s & UShort.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: mod-WZ4Q5Ns, reason: not valid java name */
    private static final int m691modWZ4Q5Ns(int i, int i2) {
        return Integer.remainderUnsigned(i, i2);
    }

    /* JADX INFO: renamed from: mod-VKZWuLQ, reason: not valid java name */
    private static final long m690modVKZWuLQ(int i, long j) {
        long j2 = -1;
        return Long.remainderUnsigned(ULong.m749constructorimpl(((long) i) & ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32)))), j);
    }

    /* JADX INFO: renamed from: inc-pVg5ArA, reason: not valid java name */
    private static final int m683incpVg5ArA(int i) {
        return m670constructorimpl(i + 1);
    }

    /* JADX INFO: renamed from: dec-pVg5ArA, reason: not valid java name */
    private static final int m671decpVg5ArA(int i) {
        return m670constructorimpl(i - 1);
    }

    /* JADX INFO: renamed from: rangeTo-WZ4Q5Ns, reason: not valid java name */
    private static final UIntRange m698rangeToWZ4Q5Ns(int i, int i2) {
        return new UIntRange(i, i2, null);
    }

    /* JADX INFO: renamed from: rangeUntil-WZ4Q5Ns, reason: not valid java name */
    private static final UIntRange m699rangeUntilWZ4Q5Ns(int i, int i2) {
        return URangesKt.m1860untilJ1ME1BU(i, i2);
    }

    /* JADX INFO: renamed from: shl-pVg5ArA, reason: not valid java name */
    private static final int m704shlpVg5ArA(int i, int i2) {
        return m670constructorimpl(i << i2);
    }

    /* JADX INFO: renamed from: shr-pVg5ArA, reason: not valid java name */
    private static final int m705shrpVg5ArA(int i, int i2) {
        return m670constructorimpl(i >>> i2);
    }

    /* JADX INFO: renamed from: and-WZ4Q5Ns, reason: not valid java name */
    private static final int m663andWZ4Q5Ns(int i, int i2) {
        return m670constructorimpl(i & i2);
    }

    /* JADX INFO: renamed from: or-WZ4Q5Ns, reason: not valid java name */
    private static final int m693orWZ4Q5Ns(int i, int i2) {
        return m670constructorimpl(i | i2);
    }

    /* JADX INFO: renamed from: xor-WZ4Q5Ns, reason: not valid java name */
    private static final int m721xorWZ4Q5Ns(int i, int i2) {
        return m670constructorimpl(i ^ i2);
    }

    /* JADX INFO: renamed from: inv-pVg5ArA, reason: not valid java name */
    private static final int m684invpVg5ArA(int i) {
        return m670constructorimpl(~i);
    }

    /* JADX INFO: renamed from: toUByte-w2LRezQ, reason: not valid java name */
    private static final byte m717toUBytew2LRezQ(int i) {
        return UByte.m593constructorimpl((byte) i);
    }

    /* JADX INFO: renamed from: toUShort-Mh2AYeg, reason: not valid java name */
    private static final short m720toUShortMh2AYeg(int i) {
        return UShort.m856constructorimpl((short) i);
    }

    /* JADX INFO: renamed from: toULong-s-VKNKU, reason: not valid java name */
    private static final long m719toULongsVKNKU(int i) {
        long j = -1;
        return ULong.m749constructorimpl(((long) i) & ((((long) 0) << 32) | (j - ((j >> 63) << 32))));
    }

    /* JADX INFO: renamed from: toFloat-impl, reason: not valid java name */
    private static final float m712toFloatimpl(int i) {
        return (float) UnsignedKt.uintToDouble(i);
    }

    /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
    private static final double m711toDoubleimpl(int i) {
        return UnsignedKt.uintToDouble(i);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m716toStringimpl(int i) {
        long j = -1;
        return String.valueOf(((long) i) & ((((long) 0) << 32) | (j - ((j >> 63) << 32))));
    }

    public final String toString() {
        return m716toStringimpl(this.data);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int getData() {
        return this.data;
    }

    public final int hashCode() {
        return m682hashCodeimpl(this.data);
    }

    public final boolean equals(Object p0) {
        return m676equalsimpl(this.data, p0);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m682hashCodeimpl(int i) {
        return Integer.hashCode(i);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m676equalsimpl(int i, Object obj) {
        return (obj instanceof UInt) && i == ((UInt) obj).getData();
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ UInt m664boximpl(int i) {
        return new UInt(i);
    }
}
