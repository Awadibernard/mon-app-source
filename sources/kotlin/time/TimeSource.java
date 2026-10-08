package kotlin.time;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.ComparableTimeMark;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u0000 \u00052\u00020\u0001:\u0003\u0006\u0007\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/time/TimeSource;", "", "Lkotlin/time/TimeMark;", "markNow", "()Lkotlin/time/TimeMark;", "Companion", "WithComparableMarks", "Monotonic"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface TimeSource {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/time/TimeSource$WithComparableMarks;", "Lkotlin/time/TimeSource;", "Lkotlin/time/ComparableTimeMark;", "markNow", "()Lkotlin/time/ComparableTimeMark;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface WithComparableMarks extends TimeSource {
        @Override // kotlin.time.TimeSource
        ComparableTimeMark markNow();
    }

    TimeMark markNow();

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lkotlin/time/TimeSource$Monotonic;", "Lkotlin/time/TimeSource$WithComparableMarks;", "<init>", "()V", "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;", "markNow-z9LOYto", "()J", "markNow", "", "toString", "()Ljava/lang/String;", "ValueTimeMark"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Monotonic implements WithComparableMarks {
        public static final Monotonic INSTANCE = new Monotonic();

        private Monotonic() {
        }

        @Override // kotlin.time.TimeSource.WithComparableMarks, kotlin.time.TimeSource
        public final /* synthetic */ ComparableTimeMark markNow() {
            return ValueTimeMark.m2075boximpl(m2074markNowz9LOYto());
        }

        @Override // kotlin.time.TimeSource
        public final /* synthetic */ TimeMark markNow() {
            return ValueTimeMark.m2075boximpl(m2074markNowz9LOYto());
        }

        /* JADX INFO: renamed from: markNow-z9LOYto, reason: not valid java name */
        public final long m2074markNowz9LOYto() {
            return MonotonicTimeSource.INSTANCE.m2069markNowz9LOYto();
        }

        public final String toString() {
            return MonotonicTimeSource.INSTANCE.toString();
        }

        @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u00002\u00020\u0001B\u0015\b\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\u0006J\u0018\u0010\f\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0001H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0017\u0010\u000bJ\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u000f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#R\u0018\u0010$\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004¢\u0006\u0006\n\u0004\b$\u0010%\u0088\u0001$\u0092\u0001\u00060\u0002j\u0002`\u0003"}, d2 = {"Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;", "Lkotlin/time/ComparableTimeMark;", "", "Lkotlin/time/ValueTimeMarkReading;", "p0", "constructor-impl", "(J)J", "Lkotlin/time/Duration;", "elapsedNow-UwyO8pc", "elapsedNow", "plus-LRDsOJo", "(JJ)J", "plus", "minus-LRDsOJo", "minus", "", "hasPassedNow-impl", "(J)Z", "hasPassedNow", "hasNotPassedNow-impl", "hasNotPassedNow", "minus-UwyO8pc", "(JLkotlin/time/ComparableTimeMark;)J", "minus-6eNON_k", "", "compareTo-6eNON_k", "(JJ)I", "compareTo", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "reading", "J"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @JvmInline
        public static final class ValueTimeMark implements ComparableTimeMark {
            private final long reading;

            /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
            public static long m2078constructorimpl(long j) {
                return j;
            }

            /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
            public static final boolean m2081equalsimpl0(long j, long j2) {
                return j == j2;
            }

            /* JADX INFO: renamed from: compareTo-impl, reason: not valid java name */
            public static int m2077compareToimpl(long j, ComparableTimeMark comparableTimeMark) {
                Intrinsics.checkNotNullParameter(comparableTimeMark, "");
                return m2075boximpl(j).compareTo(comparableTimeMark);
            }

            @Override // java.lang.Comparable
            public final /* bridge */ int compareTo(ComparableTimeMark comparableTimeMark) {
                return ComparableTimeMark.DefaultImpls.compareTo(this, comparableTimeMark);
            }

            @Override // kotlin.time.ComparableTimeMark, kotlin.time.TimeMark
            /* JADX INFO: renamed from: minus-LRDsOJo */
            public final /* synthetic */ ComparableTimeMark mo1945minusLRDsOJo(long j) {
                return m2075boximpl(m2090minusLRDsOJo(j));
            }

            @Override // kotlin.time.TimeMark
            /* JADX INFO: renamed from: minus-LRDsOJo */
            public final /* synthetic */ TimeMark mo1945minusLRDsOJo(long j) {
                return m2075boximpl(m2090minusLRDsOJo(j));
            }

            @Override // kotlin.time.ComparableTimeMark, kotlin.time.TimeMark
            /* JADX INFO: renamed from: plus-LRDsOJo */
            public final /* synthetic */ ComparableTimeMark mo1947plusLRDsOJo(long j) {
                return m2075boximpl(m2091plusLRDsOJo(j));
            }

            @Override // kotlin.time.TimeMark
            /* JADX INFO: renamed from: plus-LRDsOJo */
            public final /* synthetic */ TimeMark mo1947plusLRDsOJo(long j) {
                return m2075boximpl(m2091plusLRDsOJo(j));
            }

            private /* synthetic */ ValueTimeMark(long j) {
                this.reading = j;
            }

            /* JADX INFO: renamed from: elapsedNow-UwyO8pc, reason: not valid java name */
            public static long m2079elapsedNowUwyO8pc(long j) {
                return MonotonicTimeSource.INSTANCE.m2068elapsedFrom6eNON_k(j);
            }

            @Override // kotlin.time.TimeMark
            /* JADX INFO: renamed from: elapsedNow-UwyO8pc */
            public final long mo1944elapsedNowUwyO8pc() {
                return m2079elapsedNowUwyO8pc(this.reading);
            }

            /* JADX INFO: renamed from: plus-LRDsOJo, reason: not valid java name */
            public static long m2088plusLRDsOJo(long j, long j2) {
                return MonotonicTimeSource.INSTANCE.m2066adjustReading6QKq23U(j, j2);
            }

            /* JADX INFO: renamed from: plus-LRDsOJo, reason: not valid java name */
            public final long m2091plusLRDsOJo(long j) {
                return m2088plusLRDsOJo(this.reading, j);
            }

            /* JADX INFO: renamed from: minus-LRDsOJo, reason: not valid java name */
            public static long m2086minusLRDsOJo(long j, long j2) {
                return MonotonicTimeSource.INSTANCE.m2066adjustReading6QKq23U(j, Duration.m2000unaryMinusUwyO8pc(j2));
            }

            /* JADX INFO: renamed from: minus-LRDsOJo, reason: not valid java name */
            public final long m2090minusLRDsOJo(long j) {
                return m2086minusLRDsOJo(this.reading, j);
            }

            /* JADX INFO: renamed from: hasPassedNow-impl, reason: not valid java name */
            public static boolean m2083hasPassedNowimpl(long j) {
                return !Duration.m1982isNegativeimpl(m2079elapsedNowUwyO8pc(j));
            }

            @Override // kotlin.time.TimeMark
            public final boolean hasPassedNow() {
                return m2083hasPassedNowimpl(this.reading);
            }

            /* JADX INFO: renamed from: hasNotPassedNow-impl, reason: not valid java name */
            public static boolean m2082hasNotPassedNowimpl(long j) {
                return Duration.m1982isNegativeimpl(m2079elapsedNowUwyO8pc(j));
            }

            @Override // kotlin.time.TimeMark
            public final boolean hasNotPassedNow() {
                return m2082hasNotPassedNowimpl(this.reading);
            }

            @Override // kotlin.time.ComparableTimeMark
            /* JADX INFO: renamed from: minus-UwyO8pc */
            public final long mo1946minusUwyO8pc(ComparableTimeMark comparableTimeMark) {
                Intrinsics.checkNotNullParameter(comparableTimeMark, "");
                return m2087minusUwyO8pc(this.reading, comparableTimeMark);
            }

            /* JADX INFO: renamed from: minus-UwyO8pc, reason: not valid java name */
            public static long m2087minusUwyO8pc(long j, ComparableTimeMark comparableTimeMark) {
                Intrinsics.checkNotNullParameter(comparableTimeMark, "");
                if (!(comparableTimeMark instanceof ValueTimeMark)) {
                    StringBuilder sb = new StringBuilder("Subtracting or comparing time marks from different time sources is not possible: ");
                    sb.append((Object) m2089toStringimpl(j));
                    sb.append(" and ");
                    sb.append(comparableTimeMark);
                    throw new IllegalArgumentException(sb.toString());
                }
                return m2085minus6eNON_k(j, ((ValueTimeMark) comparableTimeMark).getReading());
            }

            /* JADX INFO: renamed from: minus-6eNON_k, reason: not valid java name */
            public static final long m2085minus6eNON_k(long j, long j2) {
                return MonotonicTimeSource.INSTANCE.m2067differenceBetweenfRLX17w(j, j2);
            }

            /* JADX INFO: renamed from: compareTo-6eNON_k, reason: not valid java name */
            public static final int m2076compareTo6eNON_k(long j, long j2) {
                return Duration.m1955compareToLRDsOJo(m2085minus6eNON_k(j, j2), Duration.INSTANCE.m2051getZEROUwyO8pc());
            }

            /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
            public final /* synthetic */ long getReading() {
                return this.reading;
            }

            public final String toString() {
                return m2089toStringimpl(this.reading);
            }

            @Override // kotlin.time.ComparableTimeMark
            public final int hashCode() {
                return m2084hashCodeimpl(this.reading);
            }

            @Override // kotlin.time.ComparableTimeMark
            public final boolean equals(Object p0) {
                return m2080equalsimpl(this.reading, p0);
            }

            /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
            public static String m2089toStringimpl(long j) {
                StringBuilder sb = new StringBuilder("ValueTimeMark(reading=");
                sb.append(j);
                sb.append(')');
                return sb.toString();
            }

            /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
            public static int m2084hashCodeimpl(long j) {
                return Long.hashCode(j);
            }

            /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
            public static boolean m2080equalsimpl(long j, Object obj) {
                return (obj instanceof ValueTimeMark) && j == ((ValueTimeMark) obj).getReading();
            }

            /* JADX INFO: renamed from: box-impl, reason: not valid java name */
            public static final /* synthetic */ ValueTimeMark m2075boximpl(long j) {
                return new ValueTimeMark(j);
            }
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlin/time/TimeSource$Companion;", "", "<init>", "()V"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }
    }
}
