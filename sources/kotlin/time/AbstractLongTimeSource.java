package kotlin.time;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.time.ComparableTimeMark;
import kotlin.time.TimeSource;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b'\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H$¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u00028\u0005X\u0085\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u00068CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\b"}, d2 = {"Lkotlin/time/AbstractLongTimeSource;", "Lkotlin/time/TimeSource$WithComparableMarks;", "Lkotlin/time/DurationUnit;", "p0", "<init>", "(Lkotlin/time/DurationUnit;)V", "", "read", "()J", "adjustedRead", "Lkotlin/time/ComparableTimeMark;", "markNow", "()Lkotlin/time/ComparableTimeMark;", "unit", "Lkotlin/time/DurationUnit;", "getUnit", "()Lkotlin/time/DurationUnit;", "zero$delegate", "Lkotlin/Lazy;", "getZero", "zero", "LongTimeMark"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AbstractLongTimeSource implements TimeSource.WithComparableMarks {
    private final DurationUnit unit;

    /* JADX INFO: renamed from: zero$delegate, reason: from kotlin metadata */
    private final Lazy zero;

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract long read();

    public AbstractLongTimeSource(DurationUnit durationUnit) {
        Intrinsics.checkNotNullParameter(durationUnit, "");
        this.unit = durationUnit;
        this.zero = LazyKt.lazy(new Function0() { // from class: kotlin.time.AbstractLongTimeSource$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(this.f$0.read());
            }
        });
    }

    protected final DurationUnit getUnit() {
        return this.unit;
    }

    private final long getZero() {
        return ((Number) this.zero.getValue()).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long adjustedRead() {
        return read() - getZero();
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0006H\u0097\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001e"}, d2 = {"Lkotlin/time/AbstractLongTimeSource$LongTimeMark;", "Lkotlin/time/ComparableTimeMark;", "", "p0", "Lkotlin/time/AbstractLongTimeSource;", "p1", "Lkotlin/time/Duration;", "p2", "<init>", "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "elapsedNow-UwyO8pc", "()J", "elapsedNow", "plus-LRDsOJo", "(J)Lkotlin/time/ComparableTimeMark;", "plus", "minus-UwyO8pc", "(Lkotlin/time/ComparableTimeMark;)J", "minus", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "startedAt", "J", "timeSource", "Lkotlin/time/AbstractLongTimeSource;", "offset"}, k = 1, mv = {2, 3, 0}, xi = 48)
    static final class LongTimeMark implements ComparableTimeMark {
        private final long offset;
        private final long startedAt;
        private final AbstractLongTimeSource timeSource;

        private LongTimeMark(long j, AbstractLongTimeSource abstractLongTimeSource, long j2) {
            Intrinsics.checkNotNullParameter(abstractLongTimeSource, "");
            this.startedAt = j;
            this.timeSource = abstractLongTimeSource;
            this.offset = j2;
        }

        @Override // java.lang.Comparable
        public final /* bridge */ int compareTo(ComparableTimeMark comparableTimeMark) {
            return ComparableTimeMark.DefaultImpls.compareTo(this, comparableTimeMark);
        }

        @Override // kotlin.time.TimeMark
        public final /* bridge */ boolean hasNotPassedNow() {
            return ComparableTimeMark.DefaultImpls.hasNotPassedNow(this);
        }

        @Override // kotlin.time.TimeMark
        public final /* bridge */ boolean hasPassedNow() {
            return ComparableTimeMark.DefaultImpls.hasPassedNow(this);
        }

        @Override // kotlin.time.TimeMark
        /* JADX INFO: renamed from: minus-LRDsOJo */
        public final /* bridge */ ComparableTimeMark mo1945minusLRDsOJo(long j) {
            return ComparableTimeMark.DefaultImpls.m1949minusLRDsOJo(this, j);
        }

        @Override // kotlin.time.TimeMark
        /* JADX INFO: renamed from: elapsedNow-UwyO8pc */
        public final long mo1944elapsedNowUwyO8pc() {
            return Duration.m1984minusLRDsOJo(LongSaturatedMathKt.saturatingOriginsDiff(this.timeSource.adjustedRead(), this.startedAt, this.timeSource.getUnit()), this.offset);
        }

        @Override // kotlin.time.TimeMark
        /* JADX INFO: renamed from: plus-LRDsOJo */
        public final ComparableTimeMark mo1947plusLRDsOJo(long p0) {
            DurationUnit unit = this.timeSource.getUnit();
            if (Duration.m1981isInfiniteimpl(p0)) {
                return new LongTimeMark(LongSaturatedMathKt.m2064saturatingAddNuflL3o(this.startedAt, unit, p0), this.timeSource, Duration.INSTANCE.m2051getZEROUwyO8pc(), null);
            }
            long jM1999truncateToUwyO8pc$kotlin_stdlib = Duration.m1999truncateToUwyO8pc$kotlin_stdlib(p0, unit);
            long jM1985plusLRDsOJo = Duration.m1985plusLRDsOJo(Duration.m1984minusLRDsOJo(p0, jM1999truncateToUwyO8pc$kotlin_stdlib), this.offset);
            long jM2064saturatingAddNuflL3o = LongSaturatedMathKt.m2064saturatingAddNuflL3o(this.startedAt, unit, jM1999truncateToUwyO8pc$kotlin_stdlib);
            long jM1999truncateToUwyO8pc$kotlin_stdlib2 = Duration.m1999truncateToUwyO8pc$kotlin_stdlib(jM1985plusLRDsOJo, unit);
            long jM2064saturatingAddNuflL3o2 = LongSaturatedMathKt.m2064saturatingAddNuflL3o(jM2064saturatingAddNuflL3o, unit, jM1999truncateToUwyO8pc$kotlin_stdlib2);
            long jM1984minusLRDsOJo = Duration.m1984minusLRDsOJo(jM1985plusLRDsOJo, jM1999truncateToUwyO8pc$kotlin_stdlib2);
            long jM1969getInWholeNanosecondsimpl = Duration.m1969getInWholeNanosecondsimpl(jM1984minusLRDsOJo);
            if (jM2064saturatingAddNuflL3o2 != 0 && jM1969getInWholeNanosecondsimpl != 0 && (jM2064saturatingAddNuflL3o2 ^ jM1969getInWholeNanosecondsimpl) < 0) {
                long duration = DurationKt.toDuration(MathKt.getSign(jM1969getInWholeNanosecondsimpl), unit);
                jM2064saturatingAddNuflL3o2 = LongSaturatedMathKt.m2064saturatingAddNuflL3o(jM2064saturatingAddNuflL3o2, unit, duration);
                jM1984minusLRDsOJo = Duration.m1984minusLRDsOJo(jM1984minusLRDsOJo, duration);
            }
            if ((1 | (jM2064saturatingAddNuflL3o2 - 1)) == Long.MAX_VALUE) {
                jM1984minusLRDsOJo = Duration.INSTANCE.m2051getZEROUwyO8pc();
            }
            return new LongTimeMark(jM2064saturatingAddNuflL3o2, this.timeSource, jM1984minusLRDsOJo, null);
        }

        @Override // kotlin.time.ComparableTimeMark
        /* JADX INFO: renamed from: minus-UwyO8pc */
        public final long mo1946minusUwyO8pc(ComparableTimeMark p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0 instanceof LongTimeMark) {
                LongTimeMark longTimeMark = (LongTimeMark) p0;
                if (Intrinsics.areEqual(this.timeSource, longTimeMark.timeSource)) {
                    return Duration.m1985plusLRDsOJo(LongSaturatedMathKt.saturatingOriginsDiff(this.startedAt, longTimeMark.startedAt, this.timeSource.getUnit()), Duration.m1984minusLRDsOJo(this.offset, longTimeMark.offset));
                }
            }
            StringBuilder sb = new StringBuilder("Subtracting or comparing time marks from different time sources is not possible: ");
            sb.append(this);
            sb.append(" and ");
            sb.append(p0);
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // kotlin.time.ComparableTimeMark
        public final boolean equals(Object p0) {
            return (p0 instanceof LongTimeMark) && Intrinsics.areEqual(this.timeSource, ((LongTimeMark) p0).timeSource) && Duration.m1961equalsimpl0(mo1946minusUwyO8pc((ComparableTimeMark) p0), Duration.INSTANCE.m2051getZEROUwyO8pc());
        }

        @Override // kotlin.time.ComparableTimeMark
        public final int hashCode() {
            return (Duration.m1977hashCodeimpl(this.offset) * 37) + Long.hashCode(this.startedAt);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("LongTimeMark(");
            sb.append(this.startedAt);
            sb.append(DurationUnitKt.shortName(this.timeSource.getUnit()));
            sb.append(" + ");
            sb.append((Object) Duration.m1996toStringimpl(this.offset));
            sb.append(", ");
            sb.append(this.timeSource);
            sb.append(')');
            return sb.toString();
        }

        public /* synthetic */ LongTimeMark(long j, AbstractLongTimeSource abstractLongTimeSource, long j2, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, abstractLongTimeSource, j2);
        }
    }

    @Override // kotlin.time.TimeSource
    public ComparableTimeMark markNow() {
        return new LongTimeMark(adjustedRead(), this, Duration.INSTANCE.m2051getZEROUwyO8pc(), null);
    }
}
