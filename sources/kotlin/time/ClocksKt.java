package kotlin.time;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlin/time/TimeSource;", "Lkotlin/time/Instant;", "p0", "Lkotlin/time/Clock;", "fromTimeSource", "(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class ClocksKt {
    public static final Clock fromTimeSource(final TimeSource timeSource, final Instant instant) {
        Intrinsics.checkNotNullParameter(timeSource, "");
        Intrinsics.checkNotNullParameter(instant, "");
        return new Clock(timeSource, instant) { // from class: kotlin.time.ClocksKt$asClock$1
            final /* synthetic */ Instant $origin;
            private final TimeMark startMark;

            {
                this.$origin = instant;
                this.startMark = timeSource.markNow();
            }

            @Override // kotlin.time.Clock
            public final Instant now() {
                return this.$origin.m2061plusLRDsOJo(this.startMark.mo1944elapsedNowUwyO8pc());
            }
        };
    }
}
