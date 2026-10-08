package kotlin.time;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.ComparableTimeMark;
import kotlin.time.TimeSource;

/* JADX INFO: loaded from: classes.dex */
@Deprecated(level = DeprecationLevel.ERROR, message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead.")
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H$¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u00028\u0005X\u0085\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f"}, d2 = {"Lkotlin/time/AbstractDoubleTimeSource;", "Lkotlin/time/TimeSource$WithComparableMarks;", "Lkotlin/time/DurationUnit;", "p0", "<init>", "(Lkotlin/time/DurationUnit;)V", "", "read", "()D", "Lkotlin/time/ComparableTimeMark;", "markNow", "()Lkotlin/time/ComparableTimeMark;", "unit", "Lkotlin/time/DurationUnit;", "getUnit", "()Lkotlin/time/DurationUnit;", "DoubleTimeMark"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AbstractDoubleTimeSource implements TimeSource.WithComparableMarks {
    private final DurationUnit unit;

    protected abstract double read();

    public AbstractDoubleTimeSource(DurationUnit durationUnit) {
        Intrinsics.checkNotNullParameter(durationUnit, "");
        this.unit = durationUnit;
    }

    protected final DurationUnit getUnit() {
        return this.unit;
    }

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0006H\u0097\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010\""}, d2 = {"Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;", "Lkotlin/time/ComparableTimeMark;", "", "p0", "Lkotlin/time/AbstractDoubleTimeSource;", "p1", "Lkotlin/time/Duration;", "p2", "<init>", "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "elapsedNow-UwyO8pc", "()J", "elapsedNow", "plus-LRDsOJo", "(J)Lkotlin/time/ComparableTimeMark;", "plus", "minus-UwyO8pc", "(Lkotlin/time/ComparableTimeMark;)J", "minus", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "startedAt", "D", "timeSource", "Lkotlin/time/AbstractDoubleTimeSource;", "offset", "J"}, k = 1, mv = {2, 3, 0}, xi = 48)
    static final class DoubleTimeMark implements ComparableTimeMark {
        private final long offset;
        private final double startedAt;
        private final AbstractDoubleTimeSource timeSource;

        private DoubleTimeMark(double d, AbstractDoubleTimeSource abstractDoubleTimeSource, long j) {
            Intrinsics.checkNotNullParameter(abstractDoubleTimeSource, "");
            this.startedAt = d;
            this.timeSource = abstractDoubleTimeSource;
            this.offset = j;
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
        /* JADX INFO: renamed from: minus-LRDsOJo, reason: not valid java name */
        public final /* bridge */ ComparableTimeMark mo1945minusLRDsOJo(long j) {
            return ComparableTimeMark.DefaultImpls.m1949minusLRDsOJo(this, j);
        }

        @Override // kotlin.time.TimeMark
        /* JADX INFO: renamed from: elapsedNow-UwyO8pc, reason: not valid java name */
        public final long mo1944elapsedNowUwyO8pc() {
            return Duration.m1984minusLRDsOJo(DurationKt.toDuration(this.timeSource.read() - this.startedAt, this.timeSource.getUnit()), this.offset);
        }

        @Override // kotlin.time.TimeMark
        /* JADX INFO: renamed from: plus-LRDsOJo, reason: not valid java name */
        public final ComparableTimeMark mo1947plusLRDsOJo(long p0) {
            return new DoubleTimeMark(this.startedAt, this.timeSource, Duration.m1985plusLRDsOJo(this.offset, p0), null);
        }

        @Override // kotlin.time.ComparableTimeMark
        /* JADX INFO: renamed from: minus-UwyO8pc, reason: not valid java name */
        public final long mo1946minusUwyO8pc(ComparableTimeMark p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0 instanceof DoubleTimeMark) {
                DoubleTimeMark doubleTimeMark = (DoubleTimeMark) p0;
                if (Intrinsics.areEqual(this.timeSource, doubleTimeMark.timeSource)) {
                    if (Duration.m1961equalsimpl0(this.offset, doubleTimeMark.offset) && Duration.m1981isInfiniteimpl(this.offset)) {
                        return Duration.INSTANCE.m2051getZEROUwyO8pc();
                    }
                    long jM1984minusLRDsOJo = Duration.m1984minusLRDsOJo(this.offset, doubleTimeMark.offset);
                    long duration = DurationKt.toDuration(this.startedAt - doubleTimeMark.startedAt, this.timeSource.getUnit());
                    return Duration.m1961equalsimpl0(duration, Duration.m2000unaryMinusUwyO8pc(jM1984minusLRDsOJo)) ? Duration.INSTANCE.m2051getZEROUwyO8pc() : Duration.m1985plusLRDsOJo(duration, jM1984minusLRDsOJo);
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
            return (p0 instanceof DoubleTimeMark) && Intrinsics.areEqual(this.timeSource, ((DoubleTimeMark) p0).timeSource) && Duration.m1961equalsimpl0(mo1946minusUwyO8pc((ComparableTimeMark) p0), Duration.INSTANCE.m2051getZEROUwyO8pc());
        }

        @Override // kotlin.time.ComparableTimeMark
        public final int hashCode() {
            return Duration.m1977hashCodeimpl(Duration.m1985plusLRDsOJo(DurationKt.toDuration(this.startedAt, this.timeSource.getUnit()), this.offset));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("DoubleTimeMark(");
            sb.append(this.startedAt);
            sb.append(DurationUnitKt.shortName(this.timeSource.getUnit()));
            sb.append(" + ");
            sb.append((Object) Duration.m1996toStringimpl(this.offset));
            sb.append(", ");
            sb.append(this.timeSource);
            sb.append(')');
            return sb.toString();
        }

        public /* synthetic */ DoubleTimeMark(double d, AbstractDoubleTimeSource abstractDoubleTimeSource, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(d, abstractDoubleTimeSource, j);
        }
    }

    @Override // kotlin.time.TimeSource
    public ComparableTimeMark markNow() {
        return new DoubleTimeMark(read(), this, Duration.INSTANCE.m2051getZEROUwyO8pc(), null);
    }
}
