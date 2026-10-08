package kotlin.time;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0097\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0097\u0002¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000e"}, d2 = {"Lkotlin/time/TimeMark;", "", "Lkotlin/time/Duration;", "elapsedNow-UwyO8pc", "()J", "elapsedNow", "p0", "plus-LRDsOJo", "(J)Lkotlin/time/TimeMark;", "plus", "minus-LRDsOJo", "minus", "", "hasPassedNow", "()Z", "hasNotPassedNow"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface TimeMark {
    /* JADX INFO: renamed from: elapsedNow-UwyO8pc */
    long mo1944elapsedNowUwyO8pc();

    boolean hasNotPassedNow();

    boolean hasPassedNow();

    /* JADX INFO: renamed from: minus-LRDsOJo */
    TimeMark mo1945minusLRDsOJo(long p0);

    /* JADX INFO: renamed from: plus-LRDsOJo */
    TimeMark mo1947plusLRDsOJo(long p0);

    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX INFO: renamed from: plus-LRDsOJo, reason: not valid java name */
        public static TimeMark m2073plusLRDsOJo(TimeMark timeMark, long j) {
            return new AdjustedTimeMark(timeMark, j, null);
        }

        /* JADX INFO: renamed from: minus-LRDsOJo, reason: not valid java name */
        public static TimeMark m2072minusLRDsOJo(TimeMark timeMark, long j) {
            return timeMark.mo1947plusLRDsOJo(Duration.m2000unaryMinusUwyO8pc(j));
        }

        public static boolean hasPassedNow(TimeMark timeMark) {
            return !Duration.m1982isNegativeimpl(timeMark.mo1944elapsedNowUwyO8pc());
        }

        public static boolean hasNotPassedNow(TimeMark timeMark) {
            return Duration.m1982isNegativeimpl(timeMark.mo1944elapsedNowUwyO8pc());
        }
    }
}
