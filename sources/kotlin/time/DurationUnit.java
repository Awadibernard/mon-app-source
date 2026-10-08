package kotlin.time;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010"}, d2 = {"Lkotlin/time/DurationUnit;", "", "Ljava/util/concurrent/TimeUnit;", "p0", "<init>", "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V", "timeUnit", "Ljava/util/concurrent/TimeUnit;", "getTimeUnit$kotlin_stdlib", "()Ljava/util/concurrent/TimeUnit;", "NANOSECONDS", "MICROSECONDS", "MILLISECONDS", "SECONDS", "MINUTES", "HOURS", "DAYS"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DurationUnit {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ DurationUnit[] $VALUES;
    private final TimeUnit timeUnit;
    public static final DurationUnit NANOSECONDS = new DurationUnit("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
    public static final DurationUnit MICROSECONDS = new DurationUnit("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
    public static final DurationUnit MILLISECONDS = new DurationUnit("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
    public static final DurationUnit SECONDS = new DurationUnit("SECONDS", 3, TimeUnit.SECONDS);
    public static final DurationUnit MINUTES = new DurationUnit("MINUTES", 4, TimeUnit.MINUTES);
    public static final DurationUnit HOURS = new DurationUnit("HOURS", 5, TimeUnit.HOURS);
    public static final DurationUnit DAYS = new DurationUnit("DAYS", 6, TimeUnit.DAYS);

    private DurationUnit(String str, int i, TimeUnit timeUnit) {
        this.timeUnit = timeUnit;
    }

    /* JADX INFO: renamed from: getTimeUnit$kotlin_stdlib, reason: from getter */
    public final TimeUnit getTimeUnit() {
        return this.timeUnit;
    }

    static {
        DurationUnit[] durationUnitArr$values = $values();
        $VALUES = durationUnitArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(durationUnitArr$values);
    }

    public static DurationUnit[] values() {
        return (DurationUnit[]) $VALUES.clone();
    }

    public static DurationUnit valueOf(String str) {
        return (DurationUnit) Enum.valueOf(DurationUnit.class, str);
    }

    public static EnumEntries<DurationUnit> getEntries() {
        return $ENTRIES;
    }

    private static final /* synthetic */ DurationUnit[] $values() {
        return new DurationUnit[]{NANOSECONDS, MICROSECONDS, MILLISECONDS, SECONDS, MINUTES, HOURS, DAYS};
    }
}
