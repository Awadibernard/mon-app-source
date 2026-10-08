package kotlin;

import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.UIntRange;
import kotlin.ranges.URangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0005\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u0000 v2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001vB\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0000H\u0097\n¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0087\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u0013\u0010\tJ\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u0015\u0010\fJ\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\n¢\u0006\u0004\b\u0016\u0010\u000fJ\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u0019\u0010\tJ\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b\u001b\u0010\fJ\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\n¢\u0006\u0004\b\u001c\u0010\u000fJ\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\u001d\u0010\u0018J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b\u001e\u0010\tJ\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b \u0010\fJ\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\n¢\u0006\u0004\b!\u0010\u000fJ\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b\"\u0010\u0018J\u0018\u0010$\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b#\u0010\tJ\u0018\u0010$\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b%\u0010\fJ\u0018\u0010$\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\n¢\u0006\u0004\b&\u0010\u000fJ\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b'\u0010\u0018J\u0018\u0010)\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b(\u0010\tJ\u0018\u0010)\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b*\u0010\fJ\u0018\u0010)\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\n¢\u0006\u0004\b+\u0010\u000fJ\u0018\u0010)\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\n¢\u0006\u0004\b,\u0010\u0018J\u0018\u0010.\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b-\u0010\tJ\u0018\u0010.\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b/\u0010\fJ\u0018\u0010.\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\b¢\u0006\u0004\b0\u0010\u000fJ\u0018\u0010.\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\b¢\u0006\u0004\b1\u0010\u0018J\u0018\u00104\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\b2\u00103J\u0018\u00104\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\b5\u00106J\u0018\u00104\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0087\b¢\u0006\u0004\b7\u0010\u000fJ\u0018\u00104\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0087\b¢\u0006\u0004\b8\u0010\u0018J\u0010\u0010:\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b9\u0010\u0005J\u0010\u0010<\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b;\u0010\u0005J\u0018\u0010@\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\b>\u0010?J\u0018\u0010B\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\n¢\u0006\u0004\bA\u0010?J\u0018\u0010D\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bC\u00106J\u0018\u0010F\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bE\u00106J\u0018\u0010H\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\f¢\u0006\u0004\bG\u00106J\u0010\u0010J\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bI\u0010\u0005J\u0010\u0010N\u001a\u00020KH\u0087\b¢\u0006\u0004\bL\u0010MJ\u0010\u0010P\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\bO\u0010\u0005J\u0010\u0010S\u001a\u00020\u0007H\u0087\b¢\u0006\u0004\bQ\u0010RJ\u0010\u0010W\u001a\u00020TH\u0087\b¢\u0006\u0004\bU\u0010VJ\u0010\u0010Y\u001a\u00020\u0006H\u0087\b¢\u0006\u0004\bX\u0010MJ\u0010\u0010[\u001a\u00020\u0000H\u0087\b¢\u0006\u0004\bZ\u0010\u0005J\u0010\u0010]\u001a\u00020\rH\u0087\b¢\u0006\u0004\b\\\u0010RJ\u0010\u0010_\u001a\u00020\u0010H\u0087\b¢\u0006\u0004\b^\u0010VJ\u0010\u0010c\u001a\u00020`H\u0087\b¢\u0006\u0004\ba\u0010bJ\u0010\u0010g\u001a\u00020dH\u0087\b¢\u0006\u0004\be\u0010fJ\u000f\u0010k\u001a\u00020hH\u0017¢\u0006\u0004\bi\u0010jJ\u001a\u0010n\u001a\u00020m2\b\u0010\u0003\u001a\u0004\u0018\u00010lHÖ\u0003¢\u0006\u0004\bn\u0010oJ\u0010\u0010p\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\bp\u0010qR\u001a\u0010r\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\br\u0010s\u0012\u0004\bt\u0010u\u0088\u0001r\u0092\u0001\u00020\u0002"}, d2 = {"Lkotlin/UShort;", "", "", "p0", "constructor-impl", "(S)S", "Lkotlin/UByte;", "", "compareTo-7apg3OU", "(SB)I", "compareTo", "compareTo-xj2QHRw", "(SS)I", "Lkotlin/UInt;", "compareTo-WZ4Q5Ns", "(SI)I", "Lkotlin/ULong;", "compareTo-VKZWuLQ", "(SJ)I", "plus-7apg3OU", "plus", "plus-xj2QHRw", "plus-WZ4Q5Ns", "plus-VKZWuLQ", "(SJ)J", "minus-7apg3OU", "minus", "minus-xj2QHRw", "minus-WZ4Q5Ns", "minus-VKZWuLQ", "times-7apg3OU", "times", "times-xj2QHRw", "times-WZ4Q5Ns", "times-VKZWuLQ", "div-7apg3OU", "div", "div-xj2QHRw", "div-WZ4Q5Ns", "div-VKZWuLQ", "rem-7apg3OU", "rem", "rem-xj2QHRw", "rem-WZ4Q5Ns", "rem-VKZWuLQ", "floorDiv-7apg3OU", "floorDiv", "floorDiv-xj2QHRw", "floorDiv-WZ4Q5Ns", "floorDiv-VKZWuLQ", "mod-7apg3OU", "(SB)B", "mod", "mod-xj2QHRw", "(SS)S", "mod-WZ4Q5Ns", "mod-VKZWuLQ", "inc-Mh2AYeg", "inc", "dec-Mh2AYeg", "dec", "Lkotlin/ranges/UIntRange;", "rangeTo-xj2QHRw", "(SS)Lkotlin/ranges/UIntRange;", "rangeTo", "rangeUntil-xj2QHRw", "rangeUntil", "and-xj2QHRw", "and", "or-xj2QHRw", "or", "xor-xj2QHRw", "xor", "inv-Mh2AYeg", "inv", "", "toByte-impl", "(S)B", "toByte", "toShort-impl", "toShort", "toInt-impl", "(S)I", "toInt", "", "toLong-impl", "(S)J", "toLong", "toUByte-w2LRezQ", "toUByte", "toUShort-Mh2AYeg", "toUShort", "toUInt-pVg5ArA", "toUInt", "toULong-s-VKNKU", "toULong", "", "toFloat-impl", "(S)F", "toFloat", "", "toDouble-impl", "(S)D", "toDouble", "", "toString-impl", "(S)Ljava/lang/String;", "toString", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "data", "S", "getData$annotations", "()V", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
@JvmInline
public final class UShort implements Comparable<UShort> {
    public static final short MAX_VALUE = -1;
    public static final short MIN_VALUE = 0;
    public static final int SIZE_BITS = 16;
    public static final int SIZE_BYTES = 2;
    private final short data;

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static short m856constructorimpl(short s) {
        return s;
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m863equalsimpl0(short s, short s2) {
        return s == s2;
    }

    public static /* synthetic */ void getData$annotations() {
    }

    /* JADX INFO: renamed from: toByte-impl, reason: not valid java name */
    private static final byte m894toByteimpl(short s) {
        return (byte) s;
    }

    /* JADX INFO: renamed from: toInt-impl, reason: not valid java name */
    private static final int m897toIntimpl(short s) {
        return s & MAX_VALUE;
    }

    /* JADX INFO: renamed from: toLong-impl, reason: not valid java name */
    private static final long m898toLongimpl(short s) {
        return ((long) s) & 65535;
    }

    /* JADX INFO: renamed from: toShort-impl, reason: not valid java name */
    private static final short m899toShortimpl(short s) {
        return s;
    }

    /* JADX INFO: renamed from: toUShort-Mh2AYeg, reason: not valid java name */
    private static final short m904toUShortMh2AYeg(short s) {
        return s;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(UShort uShort) {
        return Intrinsics.compare(getData() & MAX_VALUE, uShort.getData() & MAX_VALUE);
    }

    private /* synthetic */ UShort(short s) {
        this.data = s;
    }

    /* JADX INFO: renamed from: compareTo-7apg3OU, reason: not valid java name */
    private static final int m851compareTo7apg3OU(short s, byte b) {
        return Intrinsics.compare(s & MAX_VALUE, b & 255);
    }

    /* JADX INFO: renamed from: compareTo-xj2QHRw, reason: not valid java name */
    private int m854compareToxj2QHRw(short s) {
        return Intrinsics.compare(getData() & MAX_VALUE, s & MAX_VALUE);
    }

    /* JADX INFO: renamed from: compareTo-xj2QHRw, reason: not valid java name */
    private static int m855compareToxj2QHRw(short s, short s2) {
        return Intrinsics.compare(s & MAX_VALUE, s2 & MAX_VALUE);
    }

    /* JADX INFO: renamed from: compareTo-WZ4Q5Ns, reason: not valid java name */
    private static final int m853compareToWZ4Q5Ns(short s, int i) {
        return Integer.compareUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), i);
    }

    /* JADX INFO: renamed from: compareTo-VKZWuLQ, reason: not valid java name */
    private static final int m852compareToVKZWuLQ(short s, long j) {
        return Long.compareUnsigned(ULong.m749constructorimpl(((long) s) & 65535), j);
    }

    /* JADX INFO: renamed from: plus-7apg3OU, reason: not valid java name */
    private static final int m880plus7apg3OU(short s, byte b) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(s & MAX_VALUE) + UInt.m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: plus-xj2QHRw, reason: not valid java name */
    private static final int m883plusxj2QHRw(short s, short s2) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(s & MAX_VALUE) + UInt.m670constructorimpl(s2 & MAX_VALUE));
    }

    /* JADX INFO: renamed from: plus-WZ4Q5Ns, reason: not valid java name */
    private static final int m882plusWZ4Q5Ns(short s, int i) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(s & MAX_VALUE) + i);
    }

    /* JADX INFO: renamed from: plus-VKZWuLQ, reason: not valid java name */
    private static final long m881plusVKZWuLQ(short s, long j) {
        return ULong.m749constructorimpl(ULong.m749constructorimpl(((long) s) & 65535) + j);
    }

    /* JADX INFO: renamed from: minus-7apg3OU, reason: not valid java name */
    private static final int m871minus7apg3OU(short s, byte b) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(s & MAX_VALUE) - UInt.m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: minus-xj2QHRw, reason: not valid java name */
    private static final int m874minusxj2QHRw(short s, short s2) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(s & MAX_VALUE) - UInt.m670constructorimpl(s2 & MAX_VALUE));
    }

    /* JADX INFO: renamed from: minus-WZ4Q5Ns, reason: not valid java name */
    private static final int m873minusWZ4Q5Ns(short s, int i) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(s & MAX_VALUE) - i);
    }

    /* JADX INFO: renamed from: minus-VKZWuLQ, reason: not valid java name */
    private static final long m872minusVKZWuLQ(short s, long j) {
        return ULong.m749constructorimpl(ULong.m749constructorimpl(((long) s) & 65535) - j);
    }

    /* JADX INFO: renamed from: times-7apg3OU, reason: not valid java name */
    private static final int m890times7apg3OU(short s, byte b) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(s & MAX_VALUE) * UInt.m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: times-xj2QHRw, reason: not valid java name */
    private static final int m893timesxj2QHRw(short s, short s2) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(s & MAX_VALUE) * UInt.m670constructorimpl(s2 & MAX_VALUE));
    }

    /* JADX INFO: renamed from: times-WZ4Q5Ns, reason: not valid java name */
    private static final int m892timesWZ4Q5Ns(short s, int i) {
        return UInt.m670constructorimpl(UInt.m670constructorimpl(s & MAX_VALUE) * i);
    }

    /* JADX INFO: renamed from: times-VKZWuLQ, reason: not valid java name */
    private static final long m891timesVKZWuLQ(short s, long j) {
        return ULong.m749constructorimpl(ULong.m749constructorimpl(((long) s) & 65535) * j);
    }

    /* JADX INFO: renamed from: div-7apg3OU, reason: not valid java name */
    private static final int m858div7apg3OU(short s, byte b) {
        return Integer.divideUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), UInt.m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: div-xj2QHRw, reason: not valid java name */
    private static final int m861divxj2QHRw(short s, short s2) {
        return Integer.divideUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), UInt.m670constructorimpl(s2 & MAX_VALUE));
    }

    /* JADX INFO: renamed from: div-WZ4Q5Ns, reason: not valid java name */
    private static final int m860divWZ4Q5Ns(short s, int i) {
        return Integer.divideUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), i);
    }

    /* JADX INFO: renamed from: div-VKZWuLQ, reason: not valid java name */
    private static final long m859divVKZWuLQ(short s, long j) {
        return Long.divideUnsigned(ULong.m749constructorimpl(((long) s) & 65535), j);
    }

    /* JADX INFO: renamed from: rem-7apg3OU, reason: not valid java name */
    private static final int m886rem7apg3OU(short s, byte b) {
        return Integer.remainderUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), UInt.m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: rem-xj2QHRw, reason: not valid java name */
    private static final int m889remxj2QHRw(short s, short s2) {
        return Integer.remainderUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), UInt.m670constructorimpl(s2 & MAX_VALUE));
    }

    /* JADX INFO: renamed from: rem-WZ4Q5Ns, reason: not valid java name */
    private static final int m888remWZ4Q5Ns(short s, int i) {
        return Integer.remainderUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), i);
    }

    /* JADX INFO: renamed from: rem-VKZWuLQ, reason: not valid java name */
    private static final long m887remVKZWuLQ(short s, long j) {
        return Long.remainderUnsigned(ULong.m749constructorimpl(((long) s) & 65535), j);
    }

    /* JADX INFO: renamed from: floorDiv-7apg3OU, reason: not valid java name */
    private static final int m864floorDiv7apg3OU(short s, byte b) {
        return Integer.divideUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), UInt.m670constructorimpl(b & 255));
    }

    /* JADX INFO: renamed from: floorDiv-xj2QHRw, reason: not valid java name */
    private static final int m867floorDivxj2QHRw(short s, short s2) {
        return Integer.divideUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), UInt.m670constructorimpl(s2 & MAX_VALUE));
    }

    /* JADX INFO: renamed from: floorDiv-WZ4Q5Ns, reason: not valid java name */
    private static final int m866floorDivWZ4Q5Ns(short s, int i) {
        return Integer.divideUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), i);
    }

    /* JADX INFO: renamed from: floorDiv-VKZWuLQ, reason: not valid java name */
    private static final long m865floorDivVKZWuLQ(short s, long j) {
        return Long.divideUnsigned(ULong.m749constructorimpl(((long) s) & 65535), j);
    }

    /* JADX INFO: renamed from: mod-7apg3OU, reason: not valid java name */
    private static final byte m875mod7apg3OU(short s, byte b) {
        return UByte.m593constructorimpl((byte) Integer.remainderUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), UInt.m670constructorimpl(b & 255)));
    }

    /* JADX INFO: renamed from: mod-xj2QHRw, reason: not valid java name */
    private static final short m878modxj2QHRw(short s, short s2) {
        return m856constructorimpl((short) Integer.remainderUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), UInt.m670constructorimpl(s2 & MAX_VALUE)));
    }

    /* JADX INFO: renamed from: mod-WZ4Q5Ns, reason: not valid java name */
    private static final int m877modWZ4Q5Ns(short s, int i) {
        return Integer.remainderUnsigned(UInt.m670constructorimpl(s & MAX_VALUE), i);
    }

    /* JADX INFO: renamed from: mod-VKZWuLQ, reason: not valid java name */
    private static final long m876modVKZWuLQ(short s, long j) {
        return Long.remainderUnsigned(ULong.m749constructorimpl(((long) s) & 65535), j);
    }

    /* JADX INFO: renamed from: inc-Mh2AYeg, reason: not valid java name */
    private static final short m869incMh2AYeg(short s) {
        return m856constructorimpl((short) (s + 1));
    }

    /* JADX INFO: renamed from: dec-Mh2AYeg, reason: not valid java name */
    private static final short m857decMh2AYeg(short s) {
        return m856constructorimpl((short) (s - 1));
    }

    /* JADX INFO: renamed from: rangeTo-xj2QHRw, reason: not valid java name */
    private static final UIntRange m884rangeToxj2QHRw(short s, short s2) {
        return new UIntRange(UInt.m670constructorimpl(s & MAX_VALUE), UInt.m670constructorimpl(s2 & MAX_VALUE), null);
    }

    /* JADX INFO: renamed from: rangeUntil-xj2QHRw, reason: not valid java name */
    private static final UIntRange m885rangeUntilxj2QHRw(short s, short s2) {
        return URangesKt.m1860untilJ1ME1BU(UInt.m670constructorimpl(s & MAX_VALUE), UInt.m670constructorimpl(s2 & MAX_VALUE));
    }

    /* JADX INFO: renamed from: and-xj2QHRw, reason: not valid java name */
    private static final short m849andxj2QHRw(short s, short s2) {
        return m856constructorimpl((short) (s & s2));
    }

    /* JADX INFO: renamed from: or-xj2QHRw, reason: not valid java name */
    private static final short m879orxj2QHRw(short s, short s2) {
        return m856constructorimpl((short) (s | s2));
    }

    /* JADX INFO: renamed from: xor-xj2QHRw, reason: not valid java name */
    private static final short m905xorxj2QHRw(short s, short s2) {
        return m856constructorimpl((short) (s ^ s2));
    }

    /* JADX INFO: renamed from: inv-Mh2AYeg, reason: not valid java name */
    private static final short m870invMh2AYeg(short s) {
        return m856constructorimpl((short) (~s));
    }

    /* JADX INFO: renamed from: toUByte-w2LRezQ, reason: not valid java name */
    private static final byte m901toUBytew2LRezQ(short s) {
        return UByte.m593constructorimpl((byte) s);
    }

    /* JADX INFO: renamed from: toUInt-pVg5ArA, reason: not valid java name */
    private static final int m902toUIntpVg5ArA(short s) {
        return UInt.m670constructorimpl(s & MAX_VALUE);
    }

    /* JADX INFO: renamed from: toULong-s-VKNKU, reason: not valid java name */
    private static final long m903toULongsVKNKU(short s) {
        return ULong.m749constructorimpl(((long) s) & 65535);
    }

    /* JADX INFO: renamed from: toFloat-impl, reason: not valid java name */
    private static final float m896toFloatimpl(short s) {
        return (float) UnsignedKt.uintToDouble(s & MAX_VALUE);
    }

    /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
    private static final double m895toDoubleimpl(short s) {
        return UnsignedKt.uintToDouble(s & MAX_VALUE);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m900toStringimpl(short s) {
        return String.valueOf(s & MAX_VALUE);
    }

    public final String toString() {
        return m900toStringimpl(this.data);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ short getData() {
        return this.data;
    }

    public final int hashCode() {
        return m868hashCodeimpl(this.data);
    }

    public final boolean equals(Object p0) {
        return m862equalsimpl(this.data, p0);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m868hashCodeimpl(short s) {
        return Short.hashCode(s);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m862equalsimpl(short s, Object obj) {
        return (obj instanceof UShort) && s == ((UShort) obj).getData();
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ UShort m850boximpl(short s) {
        return new UShort(s);
    }
}
