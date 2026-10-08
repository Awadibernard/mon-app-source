package kotlin;

import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.UIntRange;
import kotlin.ranges.URangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\n\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u0000 v2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001vB\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0000H\u0097\n¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\nH\u0087\n¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\rH\u0087\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u0013\u0010\bJ\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\nH\u0087\n¢\u0006\u0004\b\u0015\u0010\fJ\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\n¢\u0006\u0004\b\u0016\u0010\u000fJ\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u0019\u0010\bJ\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\nH\u0087\n¢\u0006\u0004\b\u001b\u0010\fJ\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\n¢\u0006\u0004\b\u001c\u0010\u000fJ\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\u001d\u0010\u0018J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u001e\u0010\bJ\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\nH\u0087\n¢\u0006\u0004\b \u0010\fJ\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\n¢\u0006\u0004\b!\u0010\u000fJ\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\"\u0010\u0018J\u0018\u0010$\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b#\u0010\bJ\u0018\u0010$\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\nH\u0087\n¢\u0006\u0004\b%\u0010\fJ\u0018\u0010$\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\n¢\u0006\u0004\b&\u0010\u000fJ\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b'\u0010\u0018J\u0018\u0010)\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b(\u0010\bJ\u0018\u0010)\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\nH\u0087\n¢\u0006\u0004\b*\u0010\fJ\u0018\u0010)\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\n¢\u0006\u0004\b+\u0010\u000fJ\u0018\u0010)\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b,\u0010\u0018J\u0018\u0010.\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b-\u0010\bJ\u0018\u0010.\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\nH\u0087\b¢\u0006\u0004\b/\u0010\fJ\u0018\u0010.\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\b¢\u0006\u0004\b0\u0010\u000fJ\u0018\u0010.\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\b¢\u0006\u0004\b1\u0010\u0018J\u0018\u00104\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b2\u00103J\u0018\u00104\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\nH\u0087\b¢\u0006\u0004\b5\u00106J\u0018\u00104\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\b¢\u0006\u0004\b7\u0010\u000fJ\u0018\u00104\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\b¢\u0006\u0004\b8\u0010\u0018J\u0010\u0010:\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b9\u0010\u0005J\u0010\u0010<\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b;\u0010\u0005J\u0018\u0010@\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b>\u0010?J\u0018\u0010B\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\bA\u0010?J\u0018\u0010D\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bC\u00103J\u0018\u0010F\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bE\u00103J\u0018\u0010H\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bG\u00103J\u0010\u0010J\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bI\u0010\u0005J\u0010\u0010L\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\bK\u0010\u0005J\u0010\u0010P\u001a\u00020MH\u0087\b¢\u0006\u0004\bN\u0010OJ\u0010\u0010S\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\bQ\u0010RJ\u0010\u0010W\u001a\u00020TH\u0087\b¢\u0006\u0004\bU\u0010VJ\u0010\u0010Y\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bX\u0010\u0005J\u0010\u0010[\u001a\u00020\nH\u0087\b¢\u0006\u0004\bZ\u0010OJ\u0010\u0010]\u001a\u00020\rH\u0087\b¢\u0006\u0004\b\\\u0010RJ\u0010\u0010_\u001a\u00020\u0010H\u0087\b¢\u0006\u0004\b^\u0010VJ\u0010\u0010c\u001a\u00020`H\u0087\b¢\u0006\u0004\ba\u0010bJ\u0010\u0010g\u001a\u00020dH\u0087\b¢\u0006\u0004\be\u0010fJ\u000f\u0010k\u001a\u00020hH\u0017¢\u0006\u0004\bi\u0010jJ\u001a\u0010n\u001a\u00020m2\b\u0010\u0003\u001a\u0004\u0018\u00010lHÖ\u0003¢\u0006\u0004\bn\u0010oJ\u0010\u0010p\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\bp\u0010qR\u001a\u0010r\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\br\u0010s\u0012\u0004\bt\u0010u\u0088\u0001r\u0092\u0001\u00020\u0002"}, d2 = {"Lkotlin/UByte;", "", "", "p0", "constructor-impl", "(B)B", "", "compareTo-7apg3OU", "(BB)I", "compareTo", "Lkotlin/UShort;", "compareTo-xj2QHRw", "(BS)I", "Lkotlin/UInt;", "compareTo-WZ4Q5Ns", "(BI)I", "Lkotlin/ULong;", "compareTo-VKZWuLQ", "(BJ)I", "plus-7apg3OU", "plus", "plus-xj2QHRw", "plus-WZ4Q5Ns", "plus-VKZWuLQ", "(BJ)J", "minus-7apg3OU", "minus", "minus-xj2QHRw", "minus-WZ4Q5Ns", "minus-VKZWuLQ", "times-7apg3OU", "times", "times-xj2QHRw", "times-WZ4Q5Ns", "times-VKZWuLQ", "div-7apg3OU", "div", "div-xj2QHRw", "div-WZ4Q5Ns", "div-VKZWuLQ", "rem-7apg3OU", "rem", "rem-xj2QHRw", "rem-WZ4Q5Ns", "rem-VKZWuLQ", "floorDiv-7apg3OU", "floorDiv", "floorDiv-xj2QHRw", "floorDiv-WZ4Q5Ns", "floorDiv-VKZWuLQ", "mod-7apg3OU", "(BB)B", "mod", "mod-xj2QHRw", "(BS)S", "mod-WZ4Q5Ns", "mod-VKZWuLQ", "inc-w2LRezQ", "inc", "dec-w2LRezQ", "dec", "Lkotlin/ranges/UIntRange;", "rangeTo-7apg3OU", "(BB)Lkotlin/ranges/UIntRange;", "rangeTo", "rangeUntil-7apg3OU", "rangeUntil", "and-7apg3OU", "and", "or-7apg3OU", "or", "xor-7apg3OU", "xor", "inv-w2LRezQ", "inv", "toByte-impl", "toByte", "", "toShort-impl", "(B)S", "toShort", "toInt-impl", "(B)I", "toInt", "", "toLong-impl", "(B)J", "toLong", "toUByte-w2LRezQ", "toUByte", "toUShort-Mh2AYeg", "toUShort", "toUInt-pVg5ArA", "toUInt", "toULong-s-VKNKU", "toULong", "", "toFloat-impl", "(B)F", "toFloat", "", "toDouble-impl", "(B)D", "toDouble", "", "toString-impl", "(B)Ljava/lang/String;", "toString", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "data", "B", "getData$annotations", "()V", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
@JvmInline
public final class UByte implements Comparable<UByte> {
    public static final byte MAX_VALUE = -1;
    public static final byte MIN_VALUE = 0;
    public static final int SIZE_BITS = 8;
    public static final int SIZE_BYTES = 1;
    private final byte data;

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static byte m593constructorimpl(byte b) {
        return b;
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m600equalsimpl0(byte b, byte b2) {
        return b == b2;
    }

    public static /* synthetic */ void getData$annotations() {
    }

    /* JADX INFO: renamed from: toByte-impl, reason: not valid java name */
    private static final byte m631toByteimpl(byte b) {
        return b;
    }

    /* JADX INFO: renamed from: toInt-impl, reason: not valid java name */
    private static final int m634toIntimpl(byte b) {
        return b & 255;
    }

    /* JADX INFO: renamed from: toLong-impl, reason: not valid java name */
    private static final long m635toLongimpl(byte b) {
        return ((long) b) & 255;
    }

    /* JADX INFO: renamed from: toShort-impl, reason: not valid java name */
    private static final short m636toShortimpl(byte b) {
        return (short) (b & 255);
    }

    /* JADX INFO: renamed from: toUByte-w2LRezQ, reason: not valid java name */
    private static final byte m638toUBytew2LRezQ(byte b) {
        return b;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(UByte uByte) {
        return Intrinsics.compare(getData() & 255, uByte.getData() & 255);
    }

    private /* synthetic */ UByte(byte b) {
        this.data = b;
    }

    /* JADX INFO: renamed from: compareTo-7apg3OU, reason: not valid java name */
    private int m588compareTo7apg3OU(byte b) {
        return Intrinsics.compare(getData() & 255, b & 255);
    }

    /* JADX INFO: renamed from: compareTo-7apg3OU, reason: not valid java name */
    private static int m589compareTo7apg3OU(byte b, byte b2) {
        return Intrinsics.compare(b & 255, b2 & 255);
    }

    /* JADX INFO: renamed from: compareTo-xj2QHRw, reason: not valid java name */
    private static final int m592compareToxj2QHRw(byte b, short s) {
        return Intrinsics.compare(b & 255, s & UShort.MAX_VALUE);
    }

    /* JADX INFO: renamed from: compareTo-WZ4Q5Ns, reason: not valid java name */
    private static final int m591compareToWZ4Q5Ns(byte b, int i) {
        return Integer.compareUnsigned(UInt.m670constructorimpl(b & 255), i);
    }

    /* JADX INFO: renamed from: compareTo-VKZWuLQ, reason: not valid java name */
    private static final int m590compareToVKZWuLQ(byte b, long j) {
        return Long.compareUnsigned(ULong.m749constructorimpl(((long) b) & 255), j);
    }

    /* JADX INFO: renamed from: plus-7apg3OU, reason: not valid java name */
    private static final int m617plus7apg3OU(byte b, byte b2) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(b & 255) + UInt.m670constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: plus-xj2QHRw, reason: not valid java name */
    private static final int m620plusxj2QHRw(byte b, short s) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(b & 255) + UInt.m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: plus-WZ4Q5Ns, reason: not valid java name */
    private static final int m619plusWZ4Q5Ns(byte b, int i) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(b & 255) + i);
    }

    /* JADX INFO: renamed from: plus-VKZWuLQ, reason: not valid java name */
    private static final long m618plusVKZWuLQ(byte b, long j) {
        return ULong.m749constructorimpl(ULong.m749constructorimpl(((long) b) & 255) + j);
    }

    /* JADX INFO: renamed from: minus-7apg3OU, reason: not valid java name */
    private static final int m608minus7apg3OU(byte b, byte b2) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(b & 255) - UInt.m670constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: minus-xj2QHRw, reason: not valid java name */
    private static final int m611minusxj2QHRw(byte b, short s) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(b & 255) - UInt.m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: minus-WZ4Q5Ns, reason: not valid java name */
    private static final int m610minusWZ4Q5Ns(byte b, int i) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(b & 255) - i);
    }

    /* JADX INFO: renamed from: minus-VKZWuLQ, reason: not valid java name */
    private static final long m609minusVKZWuLQ(byte b, long j) {
        return ULong.m749constructorimpl(ULong.m749constructorimpl(((long) b) & 255) - j);
    }

    /* JADX INFO: renamed from: times-7apg3OU, reason: not valid java name */
    private static final int m627times7apg3OU(byte b, byte b2) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(b & 255) * UInt.m670constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: times-xj2QHRw, reason: not valid java name */
    private static final int m630timesxj2QHRw(byte b, short s) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(b & 255) * UInt.m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: times-WZ4Q5Ns, reason: not valid java name */
    private static final int m629timesWZ4Q5Ns(byte b, int i) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(b & 255) * i);
    }

    /* JADX INFO: renamed from: times-VKZWuLQ, reason: not valid java name */
    private static final long m628timesVKZWuLQ(byte b, long j) {
        return ULong.m749constructorimpl(ULong.m749constructorimpl(((long) b) & 255) * j);
    }

    /* JADX INFO: renamed from: div-7apg3OU, reason: not valid java name */
    private static final int m595div7apg3OU(byte b, byte b2) {
        return Integer.divideUnsigned(UInt.m670constructorimpl(b & 255), UInt.m670constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: div-xj2QHRw, reason: not valid java name */
    private static final int m598divxj2QHRw(byte b, short s) {
        return Integer.divideUnsigned(UInt.m670constructorimpl(b & 255), UInt.m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: div-WZ4Q5Ns, reason: not valid java name */
    private static final int m597divWZ4Q5Ns(byte b, int i) {
        return Integer.divideUnsigned(UInt.m670constructorimpl(b & 255), i);
    }

    /* JADX INFO: renamed from: div-VKZWuLQ, reason: not valid java name */
    private static final long m596divVKZWuLQ(byte b, long j) {
        return Long.divideUnsigned(ULong.m749constructorimpl(((long) b) & 255), j);
    }

    /* JADX INFO: renamed from: rem-7apg3OU, reason: not valid java name */
    private static final int m623rem7apg3OU(byte b, byte b2) {
        return Integer.remainderUnsigned(UInt.m670constructorimpl(b & 255), UInt.m670constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: rem-xj2QHRw, reason: not valid java name */
    private static final int m626remxj2QHRw(byte b, short s) {
        return Integer.remainderUnsigned(UInt.m670constructorimpl(b & 255), UInt.m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: rem-WZ4Q5Ns, reason: not valid java name */
    private static final int m625remWZ4Q5Ns(byte b, int i) {
        return Integer.remainderUnsigned(UInt.m670constructorimpl(b & 255), i);
    }

    /* JADX INFO: renamed from: rem-VKZWuLQ, reason: not valid java name */
    private static final long m624remVKZWuLQ(byte b, long j) {
        return Long.remainderUnsigned(ULong.m749constructorimpl(((long) b) & 255), j);
    }

    /* JADX INFO: renamed from: floorDiv-7apg3OU, reason: not valid java name */
    private static final int m601floorDiv7apg3OU(byte b, byte b2) {
        return Integer.divideUnsigned(UInt.m670constructorimpl(b & 255), UInt.m670constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: floorDiv-xj2QHRw, reason: not valid java name */
    private static final int m604floorDivxj2QHRw(byte b, short s) {
        return Integer.divideUnsigned(UInt.m670constructorimpl(b & 255), UInt.m670constructorimpl(s & UShort.MAX_VALUE));
    }

    /* JADX INFO: renamed from: floorDiv-WZ4Q5Ns, reason: not valid java name */
    private static final int m603floorDivWZ4Q5Ns(byte b, int i) {
        return Integer.divideUnsigned(UInt.m670constructorimpl(b & 255), i);
    }

    /* JADX INFO: renamed from: floorDiv-VKZWuLQ, reason: not valid java name */
    private static final long m602floorDivVKZWuLQ(byte b, long j) {
        return Long.divideUnsigned(ULong.m749constructorimpl(((long) b) & 255), j);
    }

    /* JADX INFO: renamed from: mod-7apg3OU, reason: not valid java name */
    private static final byte m612mod7apg3OU(byte b, byte b2) {
        return m593constructorimpl((byte) Integer.remainderUnsigned(UInt.m670constructorimpl(b & 255), UInt.m670constructorimpl(b2 & 255)));
    }

    /* JADX INFO: renamed from: mod-xj2QHRw, reason: not valid java name */
    private static final short m615modxj2QHRw(byte b, short s) {
        return UShort.m856constructorimpl((short) Integer.remainderUnsigned(UInt.m670constructorimpl(b & 255), UInt.m670constructorimpl(s & UShort.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: mod-WZ4Q5Ns, reason: not valid java name */
    private static final int m614modWZ4Q5Ns(byte b, int i) {
        return Integer.remainderUnsigned(UInt.m670constructorimpl(b & 255), i);
    }

    /* JADX INFO: renamed from: mod-VKZWuLQ, reason: not valid java name */
    private static final long m613modVKZWuLQ(byte b, long j) {
        return Long.remainderUnsigned(ULong.m749constructorimpl(((long) b) & 255), j);
    }

    /* JADX INFO: renamed from: inc-w2LRezQ, reason: not valid java name */
    private static final byte m606incw2LRezQ(byte b) {
        return m593constructorimpl((byte) (b + 1));
    }

    /* JADX INFO: renamed from: dec-w2LRezQ, reason: not valid java name */
    private static final byte m594decw2LRezQ(byte b) {
        return m593constructorimpl((byte) (b - 1));
    }

    /* JADX INFO: renamed from: rangeTo-7apg3OU, reason: not valid java name */
    private static final UIntRange m621rangeTo7apg3OU(byte b, byte b2) {
        return new UIntRange(UInt.m670constructorimpl(b & 255), UInt.m670constructorimpl(b2 & 255), null);
    }

    /* JADX INFO: renamed from: rangeUntil-7apg3OU, reason: not valid java name */
    private static final UIntRange m622rangeUntil7apg3OU(byte b, byte b2) {
        return URangesKt.m1860untilJ1ME1BU(UInt.m670constructorimpl(b & 255), UInt.m670constructorimpl(b2 & 255));
    }

    /* JADX INFO: renamed from: and-7apg3OU, reason: not valid java name */
    private static final byte m586and7apg3OU(byte b, byte b2) {
        return m593constructorimpl((byte) (b & b2));
    }

    /* JADX INFO: renamed from: or-7apg3OU, reason: not valid java name */
    private static final byte m616or7apg3OU(byte b, byte b2) {
        return m593constructorimpl((byte) (b | b2));
    }

    /* JADX INFO: renamed from: xor-7apg3OU, reason: not valid java name */
    private static final byte m642xor7apg3OU(byte b, byte b2) {
        return m593constructorimpl((byte) (b ^ b2));
    }

    /* JADX INFO: renamed from: inv-w2LRezQ, reason: not valid java name */
    private static final byte m607invw2LRezQ(byte b) {
        return m593constructorimpl((byte) (~b));
    }

    /* JADX INFO: renamed from: toUShort-Mh2AYeg, reason: not valid java name */
    private static final short m641toUShortMh2AYeg(byte b) {
        return UShort.m856constructorimpl((short) (b & 255));
    }

    /* JADX INFO: renamed from: toUInt-pVg5ArA, reason: not valid java name */
    private static final int m639toUIntpVg5ArA(byte b) {
        return UInt.m670constructorimpl(b & 255);
    }

    /* JADX INFO: renamed from: toULong-s-VKNKU, reason: not valid java name */
    private static final long m640toULongsVKNKU(byte b) {
        return ULong.m749constructorimpl(((long) b) & 255);
    }

    /* JADX INFO: renamed from: toFloat-impl, reason: not valid java name */
    private static final float m633toFloatimpl(byte b) {
        return (float) UnsignedKt.uintToDouble(b & 255);
    }

    /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
    private static final double m632toDoubleimpl(byte b) {
        return UnsignedKt.uintToDouble(b & 255);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m637toStringimpl(byte b) {
        return String.valueOf(b & 255);
    }

    public final String toString() {
        return m637toStringimpl(this.data);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ byte getData() {
        return this.data;
    }

    public final int hashCode() {
        return m605hashCodeimpl(this.data);
    }

    public final boolean equals(Object p0) {
        return m599equalsimpl(this.data, p0);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m605hashCodeimpl(byte b) {
        return Byte.hashCode(b);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m599equalsimpl(byte b, Object obj) {
        return (obj instanceof UByte) && b == ((UByte) obj).getData();
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ UByte m587boximpl(byte b) {
        return new UByte(b);
    }
}
