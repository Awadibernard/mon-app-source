package kotlin.time;

import io.flutter.plugins.firebase.analytics.Constants;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.LongRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b,\b\u0087@\u0018\u0000 \u0086\u00012\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0086\u0001B\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\bJ\u0010\u0010\r\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\f\u0010\u0005J\u0018\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0015\u0010\u000fJ\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0017H\u0086\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001bH\u0086\u0002¢\u0006\u0004\b\u0018\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0017H\u0086\u0002¢\u0006\u0004\b\u001d\u0010\u0019J\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001bH\u0086\u0002¢\u0006\u0004\b\u001d\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020!H\u0000¢\u0006\u0004\b\"\u0010#J\r\u0010&\u001a\u00020\u0006¢\u0006\u0004\b%\u0010\bJ\r\u0010(\u001a\u00020\u0006¢\u0006\u0004\b'\u0010\bJ\r\u0010*\u001a\u00020\u0006¢\u0006\u0004\b)\u0010\bJ\r\u0010,\u001a\u00020\u0006¢\u0006\u0004\b+\u0010\bJ\u0018\u0010/\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b-\u0010.J\u009d\u0001\u0010;\u001a\u00028\u0000\"\u0004\b\u0000\u001002u\u0010\u0003\u001aq\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(4\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(5\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(6\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(7\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(8\u0012\u0004\u0012\u00028\u000001H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b9\u0010:J\u0088\u0001\u0010;\u001a\u00028\u0000\"\u0004\b\u0000\u001002`\u0010\u0003\u001a\\\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(5\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(6\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(7\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(8\u0012\u0004\u0012\u00028\u00000<H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b9\u0010=Js\u0010;\u001a\u00028\u0000\"\u0004\b\u0000\u001002K\u0010\u0003\u001aG\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(6\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(7\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(8\u0012\u0004\u0012\u00028\u00000>H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b9\u0010?J^\u0010;\u001a\u00028\u0000\"\u0004\b\u0000\u0010026\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(7\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(8\u0012\u0004\u0012\u00028\u00000@H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b9\u0010AJ\u0015\u0010D\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020!¢\u0006\u0004\bB\u0010CJ\u0015\u0010F\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020!¢\u0006\u0004\bE\u0010#J\u0015\u0010I\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020!¢\u0006\u0004\bG\u0010HJ\u000f\u0010M\u001a\u00020JH\u0017¢\u0006\u0004\bK\u0010LJ?\u0010V\u001a\u00020S*\u00060Nj\u0002`O2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010P\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020J2\u0006\u0010R\u001a\u00020\u0006H\u0002¢\u0006\u0004\bT\u0010UJ!\u0010M\u001a\u00020J2\u0006\u0010\u0003\u001a\u00020!2\b\b\u0002\u0010\u0011\u001a\u00020\u0017H\u0007¢\u0006\u0004\bK\u0010WJ\u000f\u0010Y\u001a\u00020JH\u0007¢\u0006\u0004\bX\u0010LJ\u001a\u0010[\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010ZHÖ\u0003¢\u0006\u0004\b[\u0010\\J\u0010\u0010]\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b]\u0010^R\u0014\u0010_\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010b\u001a\u00020\u00028CX\u0082\u0004¢\u0006\u0006\u001a\u0004\ba\u0010\u0005R\u0015\u0010e\u001a\u00020\u00178Ã\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\bc\u0010dR\u0014\u0010h\u001a\u00020!8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\bf\u0010gR\u0011\u0010j\u001a\u00020\u00008G¢\u0006\u0006\u001a\u0004\bi\u0010\u0005R\u001a\u0010n\u001a\u00020\u00178AX\u0081\u0004¢\u0006\f\u0012\u0004\bl\u0010m\u001a\u0004\bk\u0010dR\u001a\u0010q\u001a\u00020\u00178AX\u0081\u0004¢\u0006\f\u0012\u0004\bp\u0010m\u001a\u0004\bo\u0010dR\u001a\u0010t\u001a\u00020\u00178AX\u0081\u0004¢\u0006\f\u0012\u0004\bs\u0010m\u001a\u0004\br\u0010dR\u001a\u0010w\u001a\u00020\u00178AX\u0081\u0004¢\u0006\f\u0012\u0004\bv\u0010m\u001a\u0004\bu\u0010dR\u0011\u0010y\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\bx\u0010\u0005R\u0011\u0010{\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\bz\u0010\u0005R\u0011\u0010}\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b|\u0010\u0005R\u0011\u0010\u007f\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b~\u0010\u0005R\u0013\u0010\u0081\u0001\u001a\u00020\u00028G¢\u0006\u0007\u001a\u0005\b\u0080\u0001\u0010\u0005R\u0013\u0010\u0083\u0001\u001a\u00020\u00028G¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010\u0005R\u0013\u0010\u0085\u0001\u001a\u00020\u00028G¢\u0006\u0007\u001a\u0005\b\u0084\u0001\u0010\u0005\u0088\u0001_\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\b\u009920\u0001"}, d2 = {"Lkotlin/time/Duration;", "", "", "p0", "constructor-impl", "(J)J", "", "isInNanos-impl", "(J)Z", "isInNanos", "isInMillis-impl", "isInMillis", "unaryMinus-UwyO8pc", "unaryMinus", "plus-LRDsOJo", "(JJ)J", "plus", "p1", "addValuesMixedRanges-UwyO8pc", "(JJJ)J", "addValuesMixedRanges", "minus-LRDsOJo", "minus", "", "times-UwyO8pc", "(JI)J", "times", "", "(JD)J", "div-UwyO8pc", "div", "div-LRDsOJo", "(JJ)D", "Lkotlin/time/DurationUnit;", "truncateTo-UwyO8pc$kotlin_stdlib", "(JLkotlin/time/DurationUnit;)J", "truncateTo", "isNegative-impl", "isNegative", "isPositive-impl", "isPositive", "isInfinite-impl", "isInfinite", "isFinite-impl", "isFinite", "compareTo-LRDsOJo", "(JJ)I", "compareTo", "T", "Lkotlin/Function5;", "Lkotlin/ParameterName;", "name", "days", "hours", "minutes", "seconds", "nanoseconds", "toComponents-impl", "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;", "toComponents", "Lkotlin/Function4;", "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;", "Lkotlin/Function3;", "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "Lkotlin/Function2;", "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "toDouble-impl", "(JLkotlin/time/DurationUnit;)D", "toDouble", "toLong-impl", "toLong", "toInt-impl", "(JLkotlin/time/DurationUnit;)I", "toInt", "", "toString-impl", "(J)Ljava/lang/String;", "toString", "Ljava/lang/StringBuilder;", "Lkotlin/text/RemoteActionCompatParcelizer;", "p2", "p3", "p4", "", "appendFractional-impl", "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V", "appendFractional", "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;", "toIsoString-impl", "toIsoString", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "rawValue", "J", "getValue-impl", "value", "getUnitDiscriminator-impl", "(J)I", "unitDiscriminator", "getStorageUnit-impl", "(J)Lkotlin/time/DurationUnit;", "storageUnit", "getAbsoluteValue-UwyO8pc", "absoluteValue", "getHoursComponent-impl", "getHoursComponent$annotations", "()V", "hoursComponent", "getMinutesComponent-impl", "getMinutesComponent$annotations", "minutesComponent", "getSecondsComponent-impl", "getSecondsComponent$annotations", "secondsComponent", "getNanosecondsComponent-impl", "getNanosecondsComponent$annotations", "nanosecondsComponent", "getInWholeDays-impl", "inWholeDays", "getInWholeHours-impl", "inWholeHours", "getInWholeMinutes-impl", "inWholeMinutes", "getInWholeSeconds-impl", "inWholeSeconds", "getInWholeMilliseconds-impl", "inWholeMilliseconds", "getInWholeMicroseconds-impl", "inWholeMicroseconds", "getInWholeNanoseconds-impl", "inWholeNanoseconds", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
@JvmInline
public final class Duration implements Comparable<Duration> {
    private final long rawValue;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long ZERO = m1956constructorimpl(0);
    private static final long INFINITE = DurationKt.durationOfMillis(DurationKt.MAX_MILLIS);
    private static final long NEG_INFINITE = DurationKt.durationOfMillis(-4611686018427387903L);
    public static final long INVALID_RAW_VALUE = 9223372036854759646L;
    private static final long INVALID = m1956constructorimpl(INVALID_RAW_VALUE);

    @Deprecated(level = DeprecationLevel.ERROR, message = "Don't call this constructor directly.")
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m1956constructorimpl(long j) {
        return j;
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1961equalsimpl0(long j, long j2) {
        return j == j2;
    }

    public static /* synthetic */ void getHoursComponent$annotations() {
    }

    public static /* synthetic */ void getMinutesComponent$annotations() {
    }

    public static /* synthetic */ void getNanosecondsComponent$annotations() {
    }

    public static /* synthetic */ void getSecondsComponent$annotations() {
    }

    /* JADX INFO: renamed from: getUnitDiscriminator-impl, reason: not valid java name */
    private static final int m1975getUnitDiscriminatorimpl(long j) {
        return ((int) j) & 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getValue-impl, reason: not valid java name */
    public static final long m1976getValueimpl(long j) {
        return j >> 1;
    }

    /* JADX INFO: renamed from: isInMillis-impl, reason: not valid java name */
    private static final boolean m1979isInMillisimpl(long j) {
        return (((int) j) & 1) == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: isInNanos-impl, reason: not valid java name */
    public static final boolean m1980isInNanosimpl(long j) {
        return (((int) j) & 1) == 0;
    }

    /* JADX INFO: renamed from: isNegative-impl, reason: not valid java name */
    public static final boolean m1982isNegativeimpl(long j) {
        return j < 0;
    }

    /* JADX INFO: renamed from: isPositive-impl, reason: not valid java name */
    public static final boolean m1983isPositiveimpl(long j) {
        return j > 0;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Duration duration) {
        return m2001compareToLRDsOJo(duration.getRawValue());
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Don't call this constructor directly.")
    private /* synthetic */ Duration(long j) {
        this.rawValue = j;
    }

    /* JADX INFO: renamed from: getStorageUnit-impl, reason: not valid java name */
    private static final DurationUnit m1974getStorageUnitimpl(long j) {
        return m1980isInNanosimpl(j) ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS;
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u001a\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0012J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0019\u0010\u0017R\u001d\u0010\u001b\u001a\u00020\u00068\u0007¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001f\u0010\u0003\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u001c\u001a\u0004\b!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\"\u0010\u001c\u001a\u0004\b#\u0010\u001eR\u0014\u0010$\u001a\u00020\u00048\u0000X\u0081T¢\u0006\u0006\n\u0004\b$\u0010\u001cR \u0010%\u001a\u00020\u00068\u0001X\u0080\u0004¢\u0006\u0012\n\u0004\b%\u0010\u001c\u0012\u0004\b'\u0010\u0003\u001a\u0004\b&\u0010\u001eR\u001f\u0010-\u001a\u00020\u0006*\u00020(8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010,\u001a\u0004\b)\u0010*R\u001f\u0010-\u001a\u00020\u0006*\u00020\u00048Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010.\u001a\u0004\b)\u0010\bR\u001f\u0010-\u001a\u00020\u0006*\u00020\n8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u00100\u001a\u0004\b)\u0010/R\u001f\u00103\u001a\u00020\u0006*\u00020(8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b2\u0010,\u001a\u0004\b1\u0010*R\u001f\u00103\u001a\u00020\u0006*\u00020\u00048Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b2\u0010.\u001a\u0004\b1\u0010\bR\u001f\u00103\u001a\u00020\u0006*\u00020\n8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b2\u00100\u001a\u0004\b1\u0010/R\u001f\u00106\u001a\u00020\u0006*\u00020(8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b5\u0010,\u001a\u0004\b4\u0010*R\u001f\u00106\u001a\u00020\u0006*\u00020\u00048Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b5\u0010.\u001a\u0004\b4\u0010\bR\u001f\u00106\u001a\u00020\u0006*\u00020\n8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b5\u00100\u001a\u0004\b4\u0010/R\u001f\u00109\u001a\u00020\u0006*\u00020(8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b8\u0010,\u001a\u0004\b7\u0010*R\u001f\u00109\u001a\u00020\u0006*\u00020\u00048Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b8\u0010.\u001a\u0004\b7\u0010\bR\u001f\u00109\u001a\u00020\u0006*\u00020\n8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b8\u00100\u001a\u0004\b7\u0010/R\u001f\u0010<\u001a\u00020\u0006*\u00020(8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b;\u0010,\u001a\u0004\b:\u0010*R\u001f\u0010<\u001a\u00020\u0006*\u00020\u00048Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b;\u0010.\u001a\u0004\b:\u0010\bR\u001f\u0010<\u001a\u00020\u0006*\u00020\n8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b;\u00100\u001a\u0004\b:\u0010/R\u001f\u0010?\u001a\u00020\u0006*\u00020(8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b>\u0010,\u001a\u0004\b=\u0010*R\u001f\u0010?\u001a\u00020\u0006*\u00020\u00048Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b>\u0010.\u001a\u0004\b=\u0010\bR\u001f\u0010?\u001a\u00020\u0006*\u00020\n8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b>\u00100\u001a\u0004\b=\u0010/R\u001f\u0010B\u001a\u00020\u0006*\u00020(8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\bA\u0010,\u001a\u0004\b@\u0010*R\u001f\u0010B\u001a\u00020\u0006*\u00020\u00048Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\bA\u0010.\u001a\u0004\b@\u0010\bR\u001f\u0010B\u001a\u00020\u0006*\u00020\n8Ç\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\bA\u00100\u001a\u0004\b@\u0010/"}, d2 = {"Lkotlin/time/Duration$Companion;", "", "<init>", "()V", "", "p0", "Lkotlin/time/Duration;", "fromRawValue-UwyO8pc$kotlin_stdlib", "(J)J", "fromRawValue", "", "Lkotlin/time/DurationUnit;", "p1", "p2", "convert", "(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D", "", "parse-UwyO8pc", "(Ljava/lang/String;)J", "parse", "parseIsoString-UwyO8pc", "parseIsoString", "parseOrNull-FghU774", "(Ljava/lang/String;)Lkotlin/time/Duration;", "parseOrNull", "parseIsoStringOrNull-FghU774", "parseIsoStringOrNull", "ZERO", "J", "getZERO-UwyO8pc", "()J", "getZERO-UwyO8pc$annotations", "INFINITE", "getINFINITE-UwyO8pc", "NEG_INFINITE", "getNEG_INFINITE-UwyO8pc$kotlin_stdlib", "INVALID_RAW_VALUE", "INVALID", "getINVALID-UwyO8pc$kotlin_stdlib", "getINVALID-UwyO8pc$kotlin_stdlib$annotations", "", "getNanoseconds-UwyO8pc", "(I)J", "getNanoseconds-UwyO8pc$annotations", "(I)V", "nanoseconds", "(J)V", "(D)J", "(D)V", "getMicroseconds-UwyO8pc", "getMicroseconds-UwyO8pc$annotations", "microseconds", "getMilliseconds-UwyO8pc", "getMilliseconds-UwyO8pc$annotations", Constants.MILLISECONDS, "getSeconds-UwyO8pc", "getSeconds-UwyO8pc$annotations", "seconds", "getMinutes-UwyO8pc", "getMinutes-UwyO8pc$annotations", "minutes", "getHours-UwyO8pc", "getHours-UwyO8pc$annotations", "hours", "getDays-UwyO8pc", "getDays-UwyO8pc$annotations", "days"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX INFO: renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2006getDaysUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2007getDaysUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2008getDaysUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2012getHoursUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2013getHoursUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2014getHoursUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getINVALID-UwyO8pc$kotlin_stdlib$annotations, reason: not valid java name */
        public static /* synthetic */ void m2015getINVALIDUwyO8pc$kotlin_stdlib$annotations() {
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2019getMicrosecondsUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2020getMicrosecondsUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2021getMicrosecondsUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2025getMillisecondsUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2026getMillisecondsUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2027getMillisecondsUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2031getMinutesUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2032getMinutesUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2033getMinutesUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2037getNanosecondsUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2038getNanosecondsUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2039getNanosecondsUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2043getSecondsUwyO8pc$annotations(double d) {
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2044getSecondsUwyO8pc$annotations(int i) {
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2045getSecondsUwyO8pc$annotations(long j) {
        }

        /* JADX INFO: renamed from: getZERO-UwyO8pc$annotations, reason: not valid java name */
        public static /* synthetic */ void m2046getZEROUwyO8pc$annotations() {
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: fromRawValue-UwyO8pc$kotlin_stdlib, reason: not valid java name */
        public final long m2047fromRawValueUwyO8pc$kotlin_stdlib(long p0) {
            long jM1956constructorimpl = Duration.m1956constructorimpl(p0);
            if (DurationJvmKt.getDurationAssertionsEnabled()) {
                if (Duration.m1980isInNanosimpl(jM1956constructorimpl)) {
                    long jM1976getValueimpl = Duration.m1976getValueimpl(jM1956constructorimpl);
                    if (-4611686018426999999L <= jM1976getValueimpl && jM1976getValueimpl < 4611686018427000000L) {
                        return jM1956constructorimpl;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(Duration.m1976getValueimpl(jM1956constructorimpl));
                    sb.append(" ns is out of nanoseconds range");
                    throw new AssertionError(sb.toString());
                }
                long jM1976getValueimpl2 = Duration.m1976getValueimpl(jM1956constructorimpl);
                if (-4611686018427387903L >= jM1976getValueimpl2 || jM1976getValueimpl2 >= DurationKt.MAX_MILLIS) {
                    long jM1976getValueimpl3 = Duration.m1976getValueimpl(jM1956constructorimpl);
                    if (jM1976getValueimpl3 != DurationKt.MAX_MILLIS && jM1976getValueimpl3 != -4611686018427387903L) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(Duration.m1976getValueimpl(jM1956constructorimpl));
                        sb2.append(" ms is out of milliseconds range");
                        throw new AssertionError(sb2.toString());
                    }
                }
                long jM1976getValueimpl4 = Duration.m1976getValueimpl(jM1956constructorimpl);
                if (-4611686018426L > jM1976getValueimpl4 || jM1976getValueimpl4 >= 4611686018427L) {
                    return jM1956constructorimpl;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(Duration.m1976getValueimpl(jM1956constructorimpl));
                sb3.append(" ms is denormalized");
                throw new AssertionError(sb3.toString());
            }
            return jM1956constructorimpl;
        }

        /* JADX INFO: renamed from: getZERO-UwyO8pc, reason: not valid java name */
        public final long m2051getZEROUwyO8pc() {
            return Duration.ZERO;
        }

        /* JADX INFO: renamed from: getINFINITE-UwyO8pc, reason: not valid java name */
        public final long m2048getINFINITEUwyO8pc() {
            return Duration.INFINITE;
        }

        /* JADX INFO: renamed from: getNEG_INFINITE-UwyO8pc$kotlin_stdlib, reason: not valid java name */
        public final long m2050getNEG_INFINITEUwyO8pc$kotlin_stdlib() {
            return Duration.NEG_INFINITE;
        }

        /* JADX INFO: renamed from: getINVALID-UwyO8pc$kotlin_stdlib, reason: not valid java name */
        public final long m2049getINVALIDUwyO8pc$kotlin_stdlib() {
            return Duration.INVALID;
        }

        public final double convert(double p0, DurationUnit p1, DurationUnit p2) {
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            return DurationUnitKt.convertDurationUnit(p0, p1, p2);
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m2035getNanosecondsUwyO8pc(int i) {
            return DurationKt.toDuration(i, DurationUnit.NANOSECONDS);
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m2036getNanosecondsUwyO8pc(long j) {
            return DurationKt.toDuration(j, DurationUnit.NANOSECONDS);
        }

        /* JADX INFO: renamed from: getNanoseconds-UwyO8pc, reason: not valid java name */
        private final long m2034getNanosecondsUwyO8pc(double d) {
            return DurationKt.toDuration(d, DurationUnit.NANOSECONDS);
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m2017getMicrosecondsUwyO8pc(int i) {
            return DurationKt.toDuration(i, DurationUnit.MICROSECONDS);
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m2018getMicrosecondsUwyO8pc(long j) {
            return DurationKt.toDuration(j, DurationUnit.MICROSECONDS);
        }

        /* JADX INFO: renamed from: getMicroseconds-UwyO8pc, reason: not valid java name */
        private final long m2016getMicrosecondsUwyO8pc(double d) {
            return DurationKt.toDuration(d, DurationUnit.MICROSECONDS);
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m2023getMillisecondsUwyO8pc(int i) {
            return DurationKt.toDuration(i, DurationUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m2024getMillisecondsUwyO8pc(long j) {
            return DurationKt.toDuration(j, DurationUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: getMilliseconds-UwyO8pc, reason: not valid java name */
        private final long m2022getMillisecondsUwyO8pc(double d) {
            return DurationKt.toDuration(d, DurationUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m2041getSecondsUwyO8pc(int i) {
            return DurationKt.toDuration(i, DurationUnit.SECONDS);
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m2042getSecondsUwyO8pc(long j) {
            return DurationKt.toDuration(j, DurationUnit.SECONDS);
        }

        /* JADX INFO: renamed from: getSeconds-UwyO8pc, reason: not valid java name */
        private final long m2040getSecondsUwyO8pc(double d) {
            return DurationKt.toDuration(d, DurationUnit.SECONDS);
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m2029getMinutesUwyO8pc(int i) {
            return DurationKt.toDuration(i, DurationUnit.MINUTES);
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m2030getMinutesUwyO8pc(long j) {
            return DurationKt.toDuration(j, DurationUnit.MINUTES);
        }

        /* JADX INFO: renamed from: getMinutes-UwyO8pc, reason: not valid java name */
        private final long m2028getMinutesUwyO8pc(double d) {
            return DurationKt.toDuration(d, DurationUnit.MINUTES);
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m2010getHoursUwyO8pc(int i) {
            return DurationKt.toDuration(i, DurationUnit.HOURS);
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m2011getHoursUwyO8pc(long j) {
            return DurationKt.toDuration(j, DurationUnit.HOURS);
        }

        /* JADX INFO: renamed from: getHours-UwyO8pc, reason: not valid java name */
        private final long m2009getHoursUwyO8pc(double d) {
            return DurationKt.toDuration(d, DurationUnit.HOURS);
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m2004getDaysUwyO8pc(int i) {
            return DurationKt.toDuration(i, DurationUnit.DAYS);
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m2005getDaysUwyO8pc(long j) {
            return DurationKt.toDuration(j, DurationUnit.DAYS);
        }

        /* JADX INFO: renamed from: getDays-UwyO8pc, reason: not valid java name */
        private final long m2003getDaysUwyO8pc(double d) {
            return DurationKt.toDuration(d, DurationUnit.DAYS);
        }

        /* JADX INFO: renamed from: parse-UwyO8pc, reason: not valid java name */
        public final long m2052parseUwyO8pc(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                long duration$default = DurationKt.parseDuration$default(p0, false, false, 4, null);
                if (Duration.m1961equalsimpl0(duration$default, Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib())) {
                    throw new IllegalStateException("invariant failed".toString());
                }
                return duration$default;
            } catch (IllegalArgumentException e) {
                StringBuilder sb = new StringBuilder("Invalid duration string format: '");
                sb.append(p0);
                sb.append("'.");
                throw new IllegalArgumentException(sb.toString(), e);
            }
        }

        /* JADX INFO: renamed from: parseIsoString-UwyO8pc, reason: not valid java name */
        public final long m2053parseIsoStringUwyO8pc(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                long duration$default = DurationKt.parseDuration$default(p0, true, false, 4, null);
                if (Duration.m1961equalsimpl0(duration$default, Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib())) {
                    throw new IllegalStateException("invariant failed".toString());
                }
                return duration$default;
            } catch (IllegalArgumentException e) {
                StringBuilder sb = new StringBuilder("Invalid ISO duration string format: '");
                sb.append(p0);
                sb.append("'.");
                throw new IllegalArgumentException(sb.toString(), e);
            }
        }

        /* JADX INFO: renamed from: parseOrNull-FghU774, reason: not valid java name */
        public final Duration m2055parseOrNullFghU774(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            long duration = DurationKt.parseDuration(p0, false, false);
            if (Duration.m1961equalsimpl0(duration, Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib())) {
                return null;
            }
            return Duration.m1954boximpl(duration);
        }

        /* JADX INFO: renamed from: parseIsoStringOrNull-FghU774, reason: not valid java name */
        public final Duration m2054parseIsoStringOrNullFghU774(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            long duration = DurationKt.parseDuration(p0, true, false);
            if (Duration.m1961equalsimpl0(duration, Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib())) {
                return null;
            }
            return Duration.m1954boximpl(duration);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: unaryMinus-UwyO8pc, reason: not valid java name */
    public static final long m2000unaryMinusUwyO8pc(long j) {
        return DurationKt.durationOf(-m1976getValueimpl(j), ((int) j) & 1);
    }

    /* JADX INFO: renamed from: plus-LRDsOJo, reason: not valid java name */
    public static final long m1985plusLRDsOJo(long j, long j2) {
        if ((((int) j) & 1) != (((int) j2) & 1)) {
            return m1979isInMillisimpl(j) ? m1952addValuesMixedRangesUwyO8pc(j, m1976getValueimpl(j), m1976getValueimpl(j2)) : m1952addValuesMixedRangesUwyO8pc(j, m1976getValueimpl(j2), m1976getValueimpl(j));
        }
        if (m1980isInNanosimpl(j)) {
            return DurationKt.durationOfNanosNormalized(m1976getValueimpl(j) + m1976getValueimpl(j2));
        }
        long jAddMillisWithoutOverflow = DurationKt.addMillisWithoutOverflow(m1976getValueimpl(j), m1976getValueimpl(j2));
        if (jAddMillisWithoutOverflow != INVALID_RAW_VALUE) {
            return (jAddMillisWithoutOverflow == DurationKt.MAX_MILLIS || jAddMillisWithoutOverflow == -4611686018427387903L) ? DurationKt.durationOfMillis(jAddMillisWithoutOverflow) : DurationKt.durationOfMillisNormalized(jAddMillisWithoutOverflow);
        }
        throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
    }

    /* JADX INFO: renamed from: addValuesMixedRanges-UwyO8pc, reason: not valid java name */
    private static final long m1952addValuesMixedRangesUwyO8pc(long j, long j2, long j3) {
        long jNanosToMillis = DurationKt.nanosToMillis(j3);
        long jAddMillisWithoutOverflow = DurationKt.addMillisWithoutOverflow(j2, jNanosToMillis);
        if (-4611686018426L > jAddMillisWithoutOverflow || jAddMillisWithoutOverflow >= 4611686018427L) {
            return DurationKt.durationOfMillis(jAddMillisWithoutOverflow);
        }
        return DurationKt.durationOfNanos(DurationKt.millisToNanos(jAddMillisWithoutOverflow) + (j3 - DurationKt.millisToNanos(jNanosToMillis)));
    }

    /* JADX INFO: renamed from: minus-LRDsOJo, reason: not valid java name */
    public static final long m1984minusLRDsOJo(long j, long j2) {
        return m1985plusLRDsOJo(j, m2000unaryMinusUwyO8pc(j2));
    }

    /* JADX INFO: renamed from: times-UwyO8pc, reason: not valid java name */
    public static final long m1987timesUwyO8pc(long j, int i) {
        if (m1981isInfiniteimpl(j)) {
            if (i != 0) {
                return i > 0 ? j : m2000unaryMinusUwyO8pc(j);
            }
            throw new IllegalArgumentException("Multiplying infinite duration by zero yields an undefined result.");
        }
        if (i == 0) {
            return ZERO;
        }
        long jM1976getValueimpl = m1976getValueimpl(j);
        long j2 = i;
        long j3 = jM1976getValueimpl * j2;
        if (!m1980isInNanosimpl(j)) {
            if (j3 / j2 == jM1976getValueimpl) {
                return DurationKt.durationOfMillis(RangesKt.coerceIn(j3, new LongRange(-4611686018427387903L, DurationKt.MAX_MILLIS)));
            }
            return MathKt.getSign(jM1976getValueimpl) * MathKt.getSign(i) > 0 ? INFINITE : NEG_INFINITE;
        }
        if (-2147483647L <= jM1976getValueimpl && jM1976getValueimpl < 2147483648L) {
            return DurationKt.durationOfNanos(j3);
        }
        if (j3 / j2 == jM1976getValueimpl) {
            return DurationKt.durationOfNanosNormalized(j3);
        }
        long jNanosToMillis = DurationKt.nanosToMillis(jM1976getValueimpl);
        long j4 = jNanosToMillis * j2;
        long jNanosToMillis2 = DurationKt.nanosToMillis((jM1976getValueimpl - DurationKt.millisToNanos(jNanosToMillis)) * j2) + j4;
        if (j4 / j2 != jNanosToMillis || (jNanosToMillis2 ^ j4) < 0) {
            return MathKt.getSign(jM1976getValueimpl) * MathKt.getSign(i) > 0 ? INFINITE : NEG_INFINITE;
        }
        return DurationKt.durationOfMillis(RangesKt.coerceIn(jNanosToMillis2, new LongRange(-4611686018427387903L, DurationKt.MAX_MILLIS)));
    }

    /* JADX INFO: renamed from: times-UwyO8pc, reason: not valid java name */
    public static final long m1986timesUwyO8pc(long j, double d) {
        int iRoundToInt = MathKt.roundToInt(d);
        if (iRoundToInt == d) {
            return m1987timesUwyO8pc(j, iRoundToInt);
        }
        DurationUnit durationUnitM1974getStorageUnitimpl = m1974getStorageUnitimpl(j);
        return DurationKt.toDuration(m1992toDoubleimpl(j, durationUnitM1974getStorageUnitimpl) * d, durationUnitM1974getStorageUnitimpl);
    }

    /* JADX INFO: renamed from: div-UwyO8pc, reason: not valid java name */
    public static final long m1959divUwyO8pc(long j, int i) {
        if (i == 0) {
            if (m1983isPositiveimpl(j)) {
                return INFINITE;
            }
            if (m1982isNegativeimpl(j)) {
                return NEG_INFINITE;
            }
            throw new IllegalArgumentException("Dividing zero duration by zero yields an undefined result.");
        }
        if (m1980isInNanosimpl(j)) {
            return DurationKt.durationOfNanos(m1976getValueimpl(j) / ((long) i));
        }
        if (m1981isInfiniteimpl(j)) {
            return m1987timesUwyO8pc(j, MathKt.getSign(i));
        }
        long j2 = i;
        long jM1976getValueimpl = m1976getValueimpl(j) / j2;
        if (-4611686018426L > jM1976getValueimpl || jM1976getValueimpl >= 4611686018427L) {
            return DurationKt.durationOfMillis(jM1976getValueimpl);
        }
        return DurationKt.durationOfNanos(DurationKt.millisToNanos(jM1976getValueimpl) + (DurationKt.millisToNanos(m1976getValueimpl(j) - (jM1976getValueimpl * j2)) / j2));
    }

    /* JADX INFO: renamed from: div-UwyO8pc, reason: not valid java name */
    public static final long m1958divUwyO8pc(long j, double d) {
        int iRoundToInt = MathKt.roundToInt(d);
        if (iRoundToInt == d && iRoundToInt != 0) {
            return m1959divUwyO8pc(j, iRoundToInt);
        }
        DurationUnit durationUnitM1974getStorageUnitimpl = m1974getStorageUnitimpl(j);
        return DurationKt.toDuration(m1992toDoubleimpl(j, durationUnitM1974getStorageUnitimpl) / d, durationUnitM1974getStorageUnitimpl);
    }

    /* JADX INFO: renamed from: div-LRDsOJo, reason: not valid java name */
    public static final double m1957divLRDsOJo(long j, long j2) {
        DurationUnit durationUnit = (DurationUnit) ComparisonsKt.maxOf(m1974getStorageUnitimpl(j), m1974getStorageUnitimpl(j2));
        return m1992toDoubleimpl(j, durationUnit) / m1992toDoubleimpl(j2, durationUnit);
    }

    /* JADX INFO: renamed from: truncateTo-UwyO8pc$kotlin_stdlib, reason: not valid java name */
    public static final long m1999truncateToUwyO8pc$kotlin_stdlib(long j, DurationUnit durationUnit) {
        Intrinsics.checkNotNullParameter(durationUnit, "");
        DurationUnit durationUnitM1974getStorageUnitimpl = m1974getStorageUnitimpl(j);
        if (durationUnit.compareTo(durationUnitM1974getStorageUnitimpl) <= 0 || m1981isInfiniteimpl(j)) {
            return j;
        }
        return DurationKt.toDuration(m1976getValueimpl(j) - (m1976getValueimpl(j) % DurationUnitKt.convertDurationUnit(1L, durationUnit, durationUnitM1974getStorageUnitimpl)), durationUnitM1974getStorageUnitimpl);
    }

    /* JADX INFO: renamed from: isInfinite-impl, reason: not valid java name */
    public static final boolean m1981isInfiniteimpl(long j) {
        return j == INFINITE || j == NEG_INFINITE;
    }

    /* JADX INFO: renamed from: isFinite-impl, reason: not valid java name */
    public static final boolean m1978isFiniteimpl(long j) {
        return !m1981isInfiniteimpl(j);
    }

    /* JADX INFO: renamed from: getAbsoluteValue-UwyO8pc, reason: not valid java name */
    public static final long m1962getAbsoluteValueUwyO8pc(long j) {
        return m1982isNegativeimpl(j) ? m2000unaryMinusUwyO8pc(j) : j;
    }

    /* JADX INFO: renamed from: compareTo-LRDsOJo, reason: not valid java name */
    public final int m2001compareToLRDsOJo(long j) {
        return m1955compareToLRDsOJo(this.rawValue, j);
    }

    /* JADX INFO: renamed from: compareTo-LRDsOJo, reason: not valid java name */
    public static int m1955compareToLRDsOJo(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return Intrinsics.compare(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return m1982isNegativeimpl(j) ? -i : i;
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1991toComponentsimpl(long j, Function5<? super Long, ? super Integer, ? super Integer, ? super Integer, ? super Integer, ? extends T> function5) {
        Intrinsics.checkNotNullParameter(function5, "");
        return function5.invoke(Long.valueOf(m1964getInWholeDaysimpl(j)), Integer.valueOf(m1963getHoursComponentimpl(j)), Integer.valueOf(m1971getMinutesComponentimpl(j)), Integer.valueOf(m1973getSecondsComponentimpl(j)), Integer.valueOf(m1972getNanosecondsComponentimpl(j)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1990toComponentsimpl(long j, Function4<? super Long, ? super Integer, ? super Integer, ? super Integer, ? extends T> function4) {
        Intrinsics.checkNotNullParameter(function4, "");
        return function4.invoke(Long.valueOf(m1965getInWholeHoursimpl(j)), Integer.valueOf(m1971getMinutesComponentimpl(j)), Integer.valueOf(m1973getSecondsComponentimpl(j)), Integer.valueOf(m1972getNanosecondsComponentimpl(j)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1989toComponentsimpl(long j, Function3<? super Long, ? super Integer, ? super Integer, ? extends T> function3) {
        Intrinsics.checkNotNullParameter(function3, "");
        return function3.invoke(Long.valueOf(m1968getInWholeMinutesimpl(j)), Integer.valueOf(m1973getSecondsComponentimpl(j)), Integer.valueOf(m1972getNanosecondsComponentimpl(j)));
    }

    /* JADX INFO: renamed from: toComponents-impl, reason: not valid java name */
    public static final <T> T m1988toComponentsimpl(long j, Function2<? super Long, ? super Integer, ? extends T> function2) {
        Intrinsics.checkNotNullParameter(function2, "");
        return function2.invoke(Long.valueOf(m1970getInWholeSecondsimpl(j)), Integer.valueOf(m1972getNanosecondsComponentimpl(j)));
    }

    /* JADX INFO: renamed from: getHoursComponent-impl, reason: not valid java name */
    public static final int m1963getHoursComponentimpl(long j) {
        if (m1981isInfiniteimpl(j)) {
            return 0;
        }
        return (int) (m1965getInWholeHoursimpl(j) % 24);
    }

    /* JADX INFO: renamed from: getMinutesComponent-impl, reason: not valid java name */
    public static final int m1971getMinutesComponentimpl(long j) {
        if (m1981isInfiniteimpl(j)) {
            return 0;
        }
        return (int) (m1968getInWholeMinutesimpl(j) % 60);
    }

    /* JADX INFO: renamed from: getSecondsComponent-impl, reason: not valid java name */
    public static final int m1973getSecondsComponentimpl(long j) {
        if (m1981isInfiniteimpl(j)) {
            return 0;
        }
        return (int) (m1970getInWholeSecondsimpl(j) % 60);
    }

    /* JADX INFO: renamed from: getNanosecondsComponent-impl, reason: not valid java name */
    public static final int m1972getNanosecondsComponentimpl(long j) {
        long jM1976getValueimpl;
        if (m1981isInfiniteimpl(j)) {
            return 0;
        }
        if (m1979isInMillisimpl(j)) {
            jM1976getValueimpl = DurationKt.millisToNanos(m1976getValueimpl(j) % 1000);
        } else {
            jM1976getValueimpl = m1976getValueimpl(j) % 1000000000;
        }
        return (int) jM1976getValueimpl;
    }

    /* JADX INFO: renamed from: toDouble-impl, reason: not valid java name */
    public static final double m1992toDoubleimpl(long j, DurationUnit durationUnit) {
        Intrinsics.checkNotNullParameter(durationUnit, "");
        if (j == INFINITE) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == NEG_INFINITE) {
            return Double.NEGATIVE_INFINITY;
        }
        return DurationUnitKt.convertDurationUnit(m1976getValueimpl(j), m1974getStorageUnitimpl(j), durationUnit);
    }

    /* JADX INFO: renamed from: toLong-impl, reason: not valid java name */
    public static final long m1995toLongimpl(long j, DurationUnit durationUnit) {
        Intrinsics.checkNotNullParameter(durationUnit, "");
        if (j == INFINITE) {
            return Long.MAX_VALUE;
        }
        if (j == NEG_INFINITE) {
            return Long.MIN_VALUE;
        }
        return DurationUnitKt.convertDurationUnit(m1976getValueimpl(j), m1974getStorageUnitimpl(j), durationUnit);
    }

    /* JADX INFO: renamed from: toInt-impl, reason: not valid java name */
    public static final int m1993toIntimpl(long j, DurationUnit durationUnit) {
        Intrinsics.checkNotNullParameter(durationUnit, "");
        return (int) RangesKt.coerceIn(m1995toLongimpl(j, durationUnit), -2147483648L, 2147483647L);
    }

    /* JADX INFO: renamed from: getInWholeDays-impl, reason: not valid java name */
    public static final long m1964getInWholeDaysimpl(long j) {
        return m1995toLongimpl(j, DurationUnit.DAYS);
    }

    /* JADX INFO: renamed from: getInWholeHours-impl, reason: not valid java name */
    public static final long m1965getInWholeHoursimpl(long j) {
        return m1995toLongimpl(j, DurationUnit.HOURS);
    }

    /* JADX INFO: renamed from: getInWholeMinutes-impl, reason: not valid java name */
    public static final long m1968getInWholeMinutesimpl(long j) {
        return m1995toLongimpl(j, DurationUnit.MINUTES);
    }

    /* JADX INFO: renamed from: getInWholeSeconds-impl, reason: not valid java name */
    public static final long m1970getInWholeSecondsimpl(long j) {
        return m1995toLongimpl(j, DurationUnit.SECONDS);
    }

    /* JADX INFO: renamed from: getInWholeMilliseconds-impl, reason: not valid java name */
    public static final long m1967getInWholeMillisecondsimpl(long j) {
        return (m1979isInMillisimpl(j) && m1978isFiniteimpl(j)) ? m1976getValueimpl(j) : m1995toLongimpl(j, DurationUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: getInWholeMicroseconds-impl, reason: not valid java name */
    public static final long m1966getInWholeMicrosecondsimpl(long j) {
        return m1995toLongimpl(j, DurationUnit.MICROSECONDS);
    }

    /* JADX INFO: renamed from: getInWholeNanoseconds-impl, reason: not valid java name */
    public static final long m1969getInWholeNanosecondsimpl(long j) {
        long jM1976getValueimpl = m1976getValueimpl(j);
        if (m1980isInNanosimpl(j)) {
            return jM1976getValueimpl;
        }
        if (jM1976getValueimpl > 9223372036854L) {
            return Long.MAX_VALUE;
        }
        if (jM1976getValueimpl < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return DurationKt.millisToNanos(jM1976getValueimpl);
    }

    public final String toString() {
        return m1996toStringimpl(this.rawValue);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1996toStringimpl(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == INFINITE) {
            return "Infinity";
        }
        if (j == NEG_INFINITE) {
            return "-Infinity";
        }
        boolean zM1982isNegativeimpl = m1982isNegativeimpl(j);
        StringBuilder sb = new StringBuilder();
        if (zM1982isNegativeimpl) {
            sb.append('-');
        }
        long jM1962getAbsoluteValueUwyO8pc = m1962getAbsoluteValueUwyO8pc(j);
        long jM1964getInWholeDaysimpl = m1964getInWholeDaysimpl(jM1962getAbsoluteValueUwyO8pc);
        int iM1963getHoursComponentimpl = m1963getHoursComponentimpl(jM1962getAbsoluteValueUwyO8pc);
        int iM1971getMinutesComponentimpl = m1971getMinutesComponentimpl(jM1962getAbsoluteValueUwyO8pc);
        int iM1973getSecondsComponentimpl = m1973getSecondsComponentimpl(jM1962getAbsoluteValueUwyO8pc);
        int iM1972getNanosecondsComponentimpl = m1972getNanosecondsComponentimpl(jM1962getAbsoluteValueUwyO8pc);
        int i = 0;
        boolean z = jM1964getInWholeDaysimpl != 0;
        boolean z2 = iM1963getHoursComponentimpl != 0;
        boolean z3 = iM1971getMinutesComponentimpl != 0;
        boolean z4 = (iM1973getSecondsComponentimpl == 0 && iM1972getNanosecondsComponentimpl == 0) ? false : true;
        if (z) {
            sb.append(jM1964getInWholeDaysimpl);
            sb.append('d');
            i = 1;
        }
        if (z2 || (z && (z3 || z4))) {
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iM1963getHoursComponentimpl);
            sb.append('h');
            i++;
        }
        if (z3 || (z4 && (z2 || z))) {
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iM1971getMinutesComponentimpl);
            sb.append('m');
            i++;
        }
        if (z4) {
            if (i > 0) {
                sb.append(' ');
            }
            if (iM1973getSecondsComponentimpl != 0 || z || z2 || z3) {
                m1953appendFractionalimpl(j, sb, iM1973getSecondsComponentimpl, iM1972getNanosecondsComponentimpl, 9, "s", false);
            } else if (iM1972getNanosecondsComponentimpl >= 1000000) {
                m1953appendFractionalimpl(j, sb, iM1972getNanosecondsComponentimpl / DurationKt.NANOS_IN_MILLIS, iM1972getNanosecondsComponentimpl % DurationKt.NANOS_IN_MILLIS, 6, "ms", false);
            } else if (iM1972getNanosecondsComponentimpl >= 1000) {
                m1953appendFractionalimpl(j, sb, iM1972getNanosecondsComponentimpl / 1000, iM1972getNanosecondsComponentimpl % 1000, 3, "us", false);
            } else {
                sb.append(iM1972getNanosecondsComponentimpl);
                sb.append("ns");
            }
            i++;
        }
        if (zM1982isNegativeimpl && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: appendFractional-impl, reason: not valid java name */
    private static final void m1953appendFractionalimpl(long j, StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strPadStart = StringsKt.padStart(String.valueOf(i2), i3, '0');
            int length = strPadStart.length() - 1;
            int i4 = -1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strPadStart.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (!z && i6 < 3) {
                sb.append((CharSequence) strPadStart, 0, i6);
                Intrinsics.checkNotNullExpressionValue(sb, "");
            } else {
                sb.append((CharSequence) strPadStart, 0, ((i4 + 3) / 3) * 3);
                Intrinsics.checkNotNullExpressionValue(sb, "");
            }
        }
        sb.append(str);
    }

    /* JADX INFO: renamed from: toString-impl$default, reason: not valid java name */
    public static /* synthetic */ String m1998toStringimpl$default(long j, DurationUnit durationUnit, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return m1997toStringimpl(j, durationUnit, i);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static final String m1997toStringimpl(long j, DurationUnit durationUnit, int i) {
        Intrinsics.checkNotNullParameter(durationUnit, "");
        if (i < 0) {
            StringBuilder sb = new StringBuilder("decimals must be not negative, but was ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        double dM1992toDoubleimpl = m1992toDoubleimpl(j, durationUnit);
        if (Double.isInfinite(dM1992toDoubleimpl)) {
            return String.valueOf(dM1992toDoubleimpl);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(DurationJvmKt.formatToExactDecimals(dM1992toDoubleimpl, RangesKt.coerceAtMost(i, 12)));
        sb2.append(DurationUnitKt.shortName(durationUnit));
        return sb2.toString();
    }

    /* JADX INFO: renamed from: toIsoString-impl, reason: not valid java name */
    public static final String m1994toIsoStringimpl(long j) {
        StringBuilder sb = new StringBuilder();
        if (m1982isNegativeimpl(j)) {
            sb.append('-');
        }
        sb.append("PT");
        long jM1962getAbsoluteValueUwyO8pc = m1962getAbsoluteValueUwyO8pc(j);
        long jM1965getInWholeHoursimpl = m1965getInWholeHoursimpl(jM1962getAbsoluteValueUwyO8pc);
        int iM1971getMinutesComponentimpl = m1971getMinutesComponentimpl(jM1962getAbsoluteValueUwyO8pc);
        int iM1973getSecondsComponentimpl = m1973getSecondsComponentimpl(jM1962getAbsoluteValueUwyO8pc);
        int iM1972getNanosecondsComponentimpl = m1972getNanosecondsComponentimpl(jM1962getAbsoluteValueUwyO8pc);
        if (m1981isInfiniteimpl(j)) {
            jM1965getInWholeHoursimpl = 9999999999999L;
        }
        boolean z = false;
        boolean z2 = jM1965getInWholeHoursimpl != 0;
        boolean z3 = (iM1973getSecondsComponentimpl == 0 && iM1972getNanosecondsComponentimpl == 0) ? false : true;
        if (iM1971getMinutesComponentimpl != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(jM1965getInWholeHoursimpl);
            sb.append('H');
        }
        if (z) {
            sb.append(iM1971getMinutesComponentimpl);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            m1953appendFractionalimpl(j, sb, iM1973getSecondsComponentimpl, iM1972getNanosecondsComponentimpl, 9, "S", true);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ long getRawValue() {
        return this.rawValue;
    }

    public final int hashCode() {
        return m1977hashCodeimpl(this.rawValue);
    }

    public final boolean equals(Object p0) {
        return m1960equalsimpl(this.rawValue, p0);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1977hashCodeimpl(long j) {
        return Long.hashCode(j);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1960equalsimpl(long j, Object obj) {
        return (obj instanceof Duration) && j == ((Duration) obj).getRawValue();
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Duration m1954boximpl(long j) {
        return new Duration(j);
    }
}
