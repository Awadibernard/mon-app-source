package kotlin.time;

import androidx.core.app.NotificationManagerCompat;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 ,2\b\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001,B\u0019\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\fH\u0087\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\fH\u0087\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0005\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010$\u001a\u00020#2\n\u0010\u0005\u001a\u00060!j\u0002`\"H\u0002¢\u0006\u0004\b$\u0010%R\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010\u000bR\u001a\u0010)\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010\u001b"}, d2 = {"Lkotlin/time/Instant;", "", "Ljava/io/Serializable;", "Lkotlin/io/asBinder;", "", "p0", "", "p1", "<init>", "(JI)V", "toEpochMilliseconds", "()J", "Lkotlin/time/Duration;", "plus-LRDsOJo", "(J)Lkotlin/time/Instant;", "plus", "minus-LRDsOJo", "minus", "minus-UwyO8pc", "(Lkotlin/time/Instant;)J", "compareTo", "(Lkotlin/time/Instant;)I", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/RemoteActionCompatParcelizer;", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "epochSeconds", "J", "getEpochSeconds", "nanosecondsOfSecond", "I", "getNanosecondsOfSecond", "Companion"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Instant implements Comparable<Instant>, Serializable {
    private final long epochSeconds;
    private final int nanosecondsOfSecond;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Instant MIN = new Instant(-31557014167219200L, 0);
    private static final Instant MAX = new Instant(31556889864403199L, 999999999);

    public Instant(long j, int i) {
        this.epochSeconds = j;
        this.nanosecondsOfSecond = i;
        if (-31557014167219200L > j || j >= 31556889864403200L) {
            throw new IllegalArgumentException("Instant exceeds minimum or maximum instant".toString());
        }
    }

    public final long getEpochSeconds() {
        return this.epochSeconds;
    }

    public final int getNanosecondsOfSecond() {
        return this.nanosecondsOfSecond;
    }

    public final long toEpochMilliseconds() {
        long j = this.epochSeconds;
        long j2 = 1000;
        if (j >= 0) {
            if (j != 1) {
                if (j != 0) {
                    long j3 = j * 1000;
                    if (j3 / 1000 != j) {
                        return Long.MAX_VALUE;
                    }
                    j2 = j3;
                } else {
                    j2 = 0;
                }
            }
            long j4 = this.nanosecondsOfSecond / DurationKt.NANOS_IN_MILLIS;
            long j5 = j2 + j4;
            if ((j2 ^ j5) >= 0 || (j4 ^ j2) < 0) {
                return j5;
            }
            return Long.MAX_VALUE;
        }
        long j6 = j + 1;
        if (j6 != 1) {
            if (j6 != 0) {
                long j7 = j6 * 1000;
                if (j7 / 1000 != j6) {
                    return Long.MIN_VALUE;
                }
                j2 = j7;
            } else {
                j2 = 0;
            }
        }
        long j8 = (this.nanosecondsOfSecond / DurationKt.NANOS_IN_MILLIS) + NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
        long j9 = j2 + j8;
        if ((j2 ^ j9) >= 0 || (j8 ^ j2) < 0) {
            return j9;
        }
        return Long.MIN_VALUE;
    }

    /* JADX INFO: renamed from: minus-LRDsOJo, reason: not valid java name */
    public final Instant m2059minusLRDsOJo(long p0) {
        return m2061plusLRDsOJo(Duration.m2000unaryMinusUwyO8pc(p0));
    }

    /* JADX INFO: renamed from: minus-UwyO8pc, reason: not valid java name */
    public final long m2060minusUwyO8pc(Instant p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Duration.Companion companion = Duration.INSTANCE;
        long duration = DurationKt.toDuration(this.epochSeconds - p0.epochSeconds, DurationUnit.SECONDS);
        Duration.Companion companion2 = Duration.INSTANCE;
        return Duration.m1985plusLRDsOJo(duration, DurationKt.toDuration(this.nanosecondsOfSecond - p0.nanosecondsOfSecond, DurationUnit.NANOSECONDS));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Instant p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        int iCompare = Intrinsics.compare(this.epochSeconds, p0.epochSeconds);
        return iCompare != 0 ? iCompare : Intrinsics.compare(this.nanosecondsOfSecond, p0.nanosecondsOfSecond);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof Instant)) {
            return false;
        }
        Instant instant = (Instant) p0;
        return this.epochSeconds == instant.epochSeconds && this.nanosecondsOfSecond == instant.nanosecondsOfSecond;
    }

    public final int hashCode() {
        return Long.hashCode(this.epochSeconds) + (this.nanosecondsOfSecond * 51);
    }

    public final String toString() {
        return InstantKt.formatIso(this);
    }

    private final Object writeReplace() {
        return InstantJvmKt.serializedInstant(this);
    }

    private final void readObject(ObjectInputStream p0) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\r\n\u0002\b\f\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\f\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0019\u001a\u0004\b\u001c\u0010\u0006"}, d2 = {"Lkotlin/time/Instant$Companion;", "", "<init>", "()V", "Lkotlin/time/Instant;", "now", "()Lkotlin/time/Instant;", "", "p0", "fromEpochMilliseconds", "(J)Lkotlin/time/Instant;", "p1", "fromEpochSeconds", "(JJ)Lkotlin/time/Instant;", "", "(JI)Lkotlin/time/Instant;", "", "parse", "(Ljava/lang/CharSequence;)Lkotlin/time/Instant;", "parseOrNull", "getDISTANT_PAST", "DISTANT_PAST", "getDISTANT_FUTURE", "DISTANT_FUTURE", "MIN", "Lkotlin/time/Instant;", "getMIN$kotlin_stdlib", "MAX", "getMAX$kotlin_stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "Use Clock.System.now() instead", replaceWith = @ReplaceWith(expression = "Clock.System.now()", imports = {"kotlin.time.Clock"}))
        public final Instant now() {
            throw new NotImplementedError(null, 1, null);
        }

        public final Instant fromEpochMilliseconds(long p0) {
            long j = p0 / 1000;
            if ((p0 ^ 1000) < 0 && j * 1000 != p0) {
                j--;
            }
            long j2 = p0 % 1000;
            int i = (int) ((j2 + (1000 & (((j2 ^ 1000) & ((-j2) | j2)) >> 63))) * 1000000);
            if (j < -31557014167219200L) {
                return getMIN$kotlin_stdlib();
            }
            if (j > 31556889864403199L) {
                return getMAX$kotlin_stdlib();
            }
            return fromEpochSeconds(j, i);
        }

        public static /* synthetic */ Instant fromEpochSeconds$default(Companion companion, long j, long j2, int i, Object obj) {
            if ((i & 2) != 0) {
                j2 = 0;
            }
            return companion.fromEpochSeconds(j, j2);
        }

        public final Instant fromEpochSeconds(long p0, long p1) {
            long j = p1 / 1000000000;
            if ((p1 ^ 1000000000) < 0 && j * 1000000000 != p1) {
                j--;
            }
            long j2 = p0 + j;
            if ((p0 ^ j2) < 0 && (j ^ p0) >= 0) {
                return p0 > 0 ? Instant.INSTANCE.getMAX$kotlin_stdlib() : Instant.INSTANCE.getMIN$kotlin_stdlib();
            }
            if (j2 < -31557014167219200L) {
                return getMIN$kotlin_stdlib();
            }
            if (j2 > 31556889864403199L) {
                return getMAX$kotlin_stdlib();
            }
            long j3 = p1 % 1000000000;
            return new Instant(j2, (int) (j3 + ((((j3 ^ 1000000000) & ((-j3) | j3)) >> 63) & 1000000000)));
        }

        public final Instant fromEpochSeconds(long p0, int p1) {
            return fromEpochSeconds(p0, p1);
        }

        public final Instant parse(CharSequence p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return InstantKt.parseIso(p0).toInstant();
        }

        public final Instant parseOrNull(CharSequence p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return InstantKt.parseIso(p0).toInstantOrNull();
        }

        public final Instant getDISTANT_PAST() {
            return fromEpochSeconds(-3217862419201L, 999999999);
        }

        public final Instant getDISTANT_FUTURE() {
            return fromEpochSeconds(3093527980800L, 0);
        }

        public final Instant getMIN$kotlin_stdlib() {
            return Instant.MIN;
        }

        public final Instant getMAX$kotlin_stdlib() {
            return Instant.MAX;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: plus-LRDsOJo, reason: not valid java name */
    public final Instant m2061plusLRDsOJo(long p0) {
        long jM1970getInWholeSecondsimpl = Duration.m1970getInWholeSecondsimpl(p0);
        int iM1972getNanosecondsComponentimpl = Duration.m1972getNanosecondsComponentimpl(p0);
        if (jM1970getInWholeSecondsimpl == 0 && iM1972getNanosecondsComponentimpl == 0) {
            return this;
        }
        long j = this.epochSeconds;
        long j2 = j + jM1970getInWholeSecondsimpl;
        if ((j ^ j2) >= 0 || (jM1970getInWholeSecondsimpl ^ j) < 0) {
            return INSTANCE.fromEpochSeconds(j2, this.nanosecondsOfSecond + iM1972getNanosecondsComponentimpl);
        }
        return Duration.m1983isPositiveimpl(p0) ? MAX : MIN;
    }
}
