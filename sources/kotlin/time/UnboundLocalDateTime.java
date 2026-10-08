package kotlin.time;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJY\u0010\u0013\u001a\u00028\u0000\"\u0004\b\u0000\u0010\f2\u0006\u0010\u0003\u001a\u00020\u000226\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00028\u00000\rH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010\u001bR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0019\u001a\u0004\b!\u0010\u001bR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\u0019\u001a\u0004\b#\u0010\u001bR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u0019\u001a\u0004\b%\u0010\u001bR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\u0019\u001a\u0004\b'\u0010\u001b\u0082\u0002\u0007\n\u0005\b\u009920\u0001"}, d2 = {"Lkotlin/time/UnboundLocalDateTime;", "", "", "p0", "p1", "p2", "p3", "p4", "p5", "p6", "<init>", "(IIIIIII)V", "T", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", "name", "epochSeconds", "nanosecondOfSecond", "toInstant", "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "year", "I", "getYear", "()I", "month", "getMonth", "day", "getDay", "hour", "getHour", "minute", "getMinute", "second", "getSecond", "nanosecond", "getNanosecond", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class UnboundLocalDateTime {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int day;
    private final int hour;
    private final int minute;
    private final int month;
    private final int nanosecond;
    private final int second;
    private final int year;

    public UnboundLocalDateTime(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.year = i;
        this.month = i2;
        this.day = i3;
        this.hour = i4;
        this.minute = i5;
        this.second = i6;
        this.nanosecond = i7;
    }

    public final int getYear() {
        return this.year;
    }

    public final int getMonth() {
        return this.month;
    }

    public final int getDay() {
        return this.day;
    }

    public final int getHour() {
        return this.hour;
    }

    public final int getMinute() {
        return this.minute;
    }

    public final int getSecond() {
        return this.second;
    }

    public final int getNanosecond() {
        return this.nanosecond;
    }

    public final <T> T toInstant(int p0, Function2<? super Long, ? super Integer, ? extends T> p1) {
        long j;
        Intrinsics.checkNotNullParameter(p1, "");
        long year = getYear();
        long j2 = 365 * year;
        if (year >= 0) {
            j = j2 + (((3 + year) / 4) - ((99 + year) / 100)) + ((year + 399) / 400);
        } else {
            j = j2 - (((year / (-4)) - (year / (-100))) + (year / (-400)));
        }
        long month = j + ((long) (((getMonth() * 367) - 362) / 12)) + ((long) (getDay() - 1));
        if (getMonth() > 2) {
            month = !InstantKt.isLeapYear(getYear()) ? month - 2 : month - 1;
        }
        return p1.invoke(Long.valueOf((((month - 719528) * 86400) + ((long) (((getHour() * 3600) + (getMinute() * 60)) + getSecond()))) - ((long) p0)), Integer.valueOf(getNanosecond()));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnboundLocalDateTime(");
        sb.append(this.year);
        sb.append('-');
        sb.append(this.month);
        sb.append('-');
        sb.append(this.day);
        sb.append(' ');
        sb.append(this.hour);
        sb.append(':');
        sb.append(this.minute);
        sb.append(':');
        sb.append(this.second);
        sb.append('.');
        sb.append(this.nanosecond);
        sb.append(')');
        return sb.toString();
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lkotlin/time/UnboundLocalDateTime$Companion;", "", "<init>", "()V", "Lkotlin/time/Instant;", "p0", "Lkotlin/time/UnboundLocalDateTime;", "fromInstant", "(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final UnboundLocalDateTime fromInstant(Instant p0) {
            long j;
            Intrinsics.checkNotNullParameter(p0, "");
            long epochSeconds = p0.getEpochSeconds();
            long j2 = epochSeconds / 86400;
            if ((epochSeconds ^ 86400) < 0 && j2 * 86400 != epochSeconds) {
                j2--;
            }
            long j3 = epochSeconds % 86400;
            int i = (int) (j3 + (86400 & (((j3 ^ 86400) & ((-j3) | j3)) >> 63)));
            long j4 = 719468 + j2;
            if (j4 < 0) {
                long j5 = ((j2 + 719469) / 146097) - 1;
                j = j5 * 400;
                j4 += (-j5) * 146097;
            } else {
                j = 0;
            }
            long j6 = ((j4 * 400) + 591) / 146097;
            long j7 = j4 - ((((j6 * 365) + (j6 / 4)) - (j6 / 100)) + (j6 / 400));
            if (j7 < 0) {
                j6--;
                j7 = j4 - ((((365 * j6) + (j6 / 4)) - (j6 / 100)) + (j6 / 400));
            }
            int i2 = (int) j7;
            int i3 = ((i2 * 5) + 2) / 153;
            int i4 = i / 3600;
            int i5 = i - (i4 * 3600);
            int i6 = i5 / 60;
            return new UnboundLocalDateTime((int) (j6 + j + ((long) (i3 / 10))), ((i3 + 2) % 12) + 1, (i2 - (((i3 * 306) + 5) / 10)) + 1, i4, i6, i5 - (i6 * 60), p0.getNanosecondsOfSecond());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
