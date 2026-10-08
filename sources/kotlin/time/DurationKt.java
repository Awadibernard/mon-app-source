package kotlin.time;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b+\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\t\u001a\u001c\u0010\f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\n¢\u0006\u0004\b\n\u0010\u000b\u001a\u001c\u0010\f\u001a\u00020\u0003*\u00020\b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\n¢\u0006\u0004\b\r\u0010\u000e\u001a)\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a'\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a/\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001b\u0010\u001a\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0014\u0010\u001c\u001a\u00020\u0010*\u00020\u0006H\u0083\b¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0014\u0010\u001e\u001a\u00020\u0010*\u00020\u0006H\u0083\b¢\u0006\u0004\b\u001e\u0010\u001d\u001a \u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0083\b¢\u0006\u0004\b\u001f\u0010 \u001a+\u0010!\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0001H\u0002¢\u0006\u0004\b!\u0010\"\u001a\u001b\u0010#\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b#\u0010\u0007\u001a\"\u0010$\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u000fH\u0083\b¢\u0006\u0004\b$\u0010%\u001a&\u0010)\u001a\u0004\u0018\u00010\u0003*\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030&H\u0082\b¢\u0006\u0004\b'\u0010(\u001a\u001d\u0010*\u001a\u0004\u0018\u00010\u0001*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0000H\u0002¢\u0006\u0004\b*\u0010+\u001a\u001d\u0010,\u001a\u0004\u0018\u00010\u0001*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0000H\u0002¢\u0006\u0004\b,\u0010+\u001a\u0014\u0010-\u001a\u00020\u0006*\u00020\u0006H\u0083\b¢\u0006\u0004\b-\u0010.\u001a\u0014\u0010-\u001a\u00020\u0000*\u00020\u0000H\u0083\b¢\u0006\u0004\b-\u0010/\u001a\u0017\u00100\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0002¢\u0006\u0004\b0\u0010.\u001a\u0017\u00101\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0002¢\u0006\u0004\b1\u0010.\u001a\u0017\u00102\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0006H\u0002¢\u0006\u0004\b2\u0010.\u001a\u0017\u00103\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0006H\u0002¢\u0006\u0004\b3\u0010.\u001a\u001f\u00104\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0000H\u0002¢\u0006\u0004\b4\u00105\u001a\u0017\u00106\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0006H\u0002¢\u0006\u0004\b6\u0010.\u001a\u0017\u00107\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0006H\u0002¢\u0006\u0004\b7\u0010.\"\u001e\u0010<\u001a\u00020\b*\u00020\u00018CX\u0082\u0004¢\u0006\f\u0012\u0004\b:\u0010;\u001a\u0004\b8\u00109\"\u0018\u0010?\u001a\u00020\u0006*\u00020\u00018CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>\"\u0018\u0010B\u001a\u00020\u0000*\u00020\u00018CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b@\u0010A\"\u0014\u0010C\u001a\u00020\u00008\u0000X\u0081T¢\u0006\u0006\n\u0004\bC\u0010D\"\u0014\u0010E\u001a\u00020\u00068\u0000X\u0081T¢\u0006\u0006\n\u0004\bE\u0010F\"\u0014\u0010G\u001a\u00020\u00068\u0000X\u0081T¢\u0006\u0006\n\u0004\bG\u0010F\"\u0014\u0010H\u001a\u00020\u00068\u0000X\u0081T¢\u0006\u0006\n\u0004\bH\u0010F\"\u0014\u0010I\u001a\u00020\u00068\u0000X\u0081T¢\u0006\u0006\n\u0004\bI\u0010F\"\u0014\u0010J\u001a\u00020\u00068\u0002X\u0083T¢\u0006\u0006\n\u0004\bJ\u0010F\"\u0014\u0010K\u001a\u00020\u00068\u0000X\u0081T¢\u0006\u0006\n\u0004\bK\u0010F\"\u0014\u0010L\u001a\u00020\u00068\u0000X\u0081T¢\u0006\u0006\n\u0004\bL\u0010F\"\u0014\u0010M\u001a\u00020\u00068\u0000X\u0081T¢\u0006\u0006\n\u0004\bM\u0010F\"\u0014\u0010N\u001a\u00020\u00068\u0000X\u0081T¢\u0006\u0006\n\u0004\bN\u0010F\"\u0014\u0010O\u001a\u00020\u000f8\u0002X\u0083T¢\u0006\u0006\n\u0004\bO\u0010P\"\u0014\u0010Q\u001a\u00020\u00008\u0002X\u0083T¢\u0006\u0006\n\u0004\bQ\u0010D"}, d2 = {"", "Lkotlin/time/DurationUnit;", "p0", "Lkotlin/time/Duration;", "toDuration", "(ILkotlin/time/DurationUnit;)J", "", "(JLkotlin/time/DurationUnit;)J", "", "(DLkotlin/time/DurationUnit;)J", "times-mvk6XK0", "(IJ)J", "times", "times-kIfJnKk", "(DJ)J", "", "", "p1", "p2", "parseDuration", "(Ljava/lang/String;ZZ)J", "parseIsoStringFormat", "(Ljava/lang/String;IZ)J", "p3", "parseDefaultStringFormat", "(Ljava/lang/String;IZZ)J", "addMillisWithoutOverflow", "(JJ)J", "isInfiniteMillis", "(J)Z", "isFiniteMillis", "sameSign", "(JJ)Z", "parseFractionFallback", "(Ljava/lang/String;IILkotlin/time/DurationUnit;)J", "fractionDigitsToNanos", "handleError", "(ZLjava/lang/String;)J", "Lkotlin/Function0;", "onInvalid-ge6A_vg", "(JLkotlin/jvm/functions/Function0;)Lkotlin/time/Duration;", "onInvalid", "defaultDurationUnitByShortNameOrNull", "(Ljava/lang/String;I)Lkotlin/time/DurationUnit;", "isoDurationUnitByShortNameOrNull", "multiplyBy10", "(J)J", "(I)I", "nanosToMillis", "millisToNanos", "durationOfNanos", "durationOfMillis", "durationOf", "(JI)J", "durationOfNanosNormalized", "durationOfMillisNormalized", "getFractionMultiplier", "(Lkotlin/time/DurationUnit;)D", "getFractionMultiplier$annotations", "(Lkotlin/time/DurationUnit;)V", "fractionMultiplier", "getFallbackFractionMultiplier", "(Lkotlin/time/DurationUnit;)J", "fallbackFractionMultiplier", "getShortNameLength", "(Lkotlin/time/DurationUnit;)I", "shortNameLength", "NANOS_IN_MILLIS", "I", "MICROS_IN_MILLIS", "J", "NANOS_IN_MICROS", "MAX_NANOS", "MAX_MILLIS", "MAX_NANOS_IN_MILLIS", "MILLIS_IN_SECOND", "MILLIS_IN_MINUTE", "MILLIS_IN_HOUR", "MILLIS_IN_DAY", "INFINITY_STRING", "Ljava/lang/String;", "FRACTION_LIMIT"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class DurationKt {
    private static final int FRACTION_LIMIT = 15;
    private static final String INFINITY_STRING = "Infinity";
    public static final long MAX_MILLIS = 4611686018427387903L;
    public static final long MAX_NANOS = 4611686018426999999L;
    private static final long MAX_NANOS_IN_MILLIS = 4611686018426L;
    public static final long MICROS_IN_MILLIS = 1000;
    public static final long MILLIS_IN_DAY = 86400000;
    public static final long MILLIS_IN_HOUR = 3600000;
    public static final long MILLIS_IN_MINUTE = 60000;
    public static final long MILLIS_IN_SECOND = 1000;
    public static final long NANOS_IN_MICROS = 1000;
    public static final int NANOS_IN_MILLIS = 1000000;

    private static /* synthetic */ void getFractionMultiplier$annotations(DurationUnit durationUnit) {
    }

    private static final boolean isFiniteMillis(long j) {
        return -4611686018427387903L < j && j < MAX_MILLIS;
    }

    private static final boolean isInfiniteMillis(long j) {
        return j == MAX_MILLIS || j == -4611686018427387903L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long millisToNanos(long j) {
        return j * 1000000;
    }

    private static final int multiplyBy10(int i) {
        return (i << 3) + (i << 1);
    }

    private static final long multiplyBy10(long j) {
        return (j << 3) + (j << 1);
    }

    private static final boolean sameSign(long j, long j2) {
        return (j ^ j2) >= 0;
    }

    public static final long toDuration(int i, DurationUnit durationUnit) {
        Intrinsics.checkNotNullParameter(durationUnit, "");
        if (durationUnit.compareTo(DurationUnit.SECONDS) <= 0) {
            return durationOfNanos(DurationUnitKt.convertDurationUnitOverflow(i, durationUnit, DurationUnit.NANOSECONDS));
        }
        return toDuration(i, durationUnit);
    }

    public static final long toDuration(long j, DurationUnit durationUnit) {
        Intrinsics.checkNotNullParameter(durationUnit, "");
        long jConvertDurationUnitOverflow = DurationUnitKt.convertDurationUnitOverflow(MAX_NANOS, DurationUnit.NANOSECONDS, durationUnit);
        if ((-jConvertDurationUnitOverflow) <= j && j <= jConvertDurationUnitOverflow) {
            return durationOfNanos(DurationUnitKt.convertDurationUnitOverflow(j, durationUnit, DurationUnit.NANOSECONDS));
        }
        if (durationUnit.compareTo(DurationUnit.MILLISECONDS) >= 0) {
            return durationOfMillis(((long) MathKt.getSign(j)) * DurationUnitKt.convertDurationUnitToMilliseconds(Math.abs(RangesKt.coerceAtLeast(j, -9223372036854775807L)), durationUnit));
        }
        return durationOfMillis(RangesKt.coerceIn(DurationUnitKt.convertDurationUnit(j, durationUnit, DurationUnit.MILLISECONDS), -4611686018427387903L, MAX_MILLIS));
    }

    public static final long toDuration(double d, DurationUnit durationUnit) {
        Intrinsics.checkNotNullParameter(durationUnit, "");
        double dConvertDurationUnit = DurationUnitKt.convertDurationUnit(d, durationUnit, DurationUnit.NANOSECONDS);
        if (Double.isNaN(dConvertDurationUnit)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.".toString());
        }
        long jRoundToLong = MathKt.roundToLong(dConvertDurationUnit);
        if (-4611686018426999999L <= jRoundToLong && jRoundToLong < 4611686018427000000L) {
            return durationOfNanos(jRoundToLong);
        }
        return durationOfMillisNormalized(MathKt.roundToLong(DurationUnitKt.convertDurationUnit(d, durationUnit, DurationUnit.MILLISECONDS)));
    }

    /* JADX INFO: renamed from: times-mvk6XK0, reason: not valid java name */
    private static final long m2058timesmvk6XK0(int i, long j) {
        return Duration.m1987timesUwyO8pc(j, i);
    }

    /* JADX INFO: renamed from: times-kIfJnKk, reason: not valid java name */
    private static final long m2057timeskIfJnKk(double d, long j) {
        return Duration.m1986timesUwyO8pc(j, d);
    }

    static /* synthetic */ long parseDuration$default(String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        return parseDuration(str, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long parseDuration(String str, boolean z, boolean z2) {
        int i;
        int i2;
        long defaultStringFormat;
        if (str.length() == 0) {
            if (z2) {
                throw new IllegalArgumentException("The string is empty");
            }
            return Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib();
        }
        char cCharAt = str.charAt(0);
        if (cCharAt != '+') {
            i2 = cCharAt != '-' ? 0 : 1;
            i = i2;
        } else {
            i = 0;
            i2 = 1;
        }
        boolean z3 = i2 > 0;
        if (str.length() <= i2) {
            if (z2) {
                throw new IllegalArgumentException("No components");
            }
            return Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib();
        }
        if (str.charAt(i2) == 'P') {
            defaultStringFormat = parseIsoStringFormat(str, i2 + 1, z2);
        } else {
            if (z) {
                if (z2) {
                    throw new IllegalArgumentException("");
                }
                return Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib();
            }
            if (StringsKt.regionMatches(str, i2, INFINITY_STRING, 0, Math.max(str.length() - i2, 8), true)) {
                defaultStringFormat = Duration.INSTANCE.m2048getINFINITEUwyO8pc();
            } else {
                defaultStringFormat = parseDefaultStringFormat(str, i2, z3, z2);
            }
        }
        return (i == 0 || Duration.m1961equalsimpl0(defaultStringFormat, Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib())) ? defaultStringFormat : Duration.m2000unaryMinusUwyO8pc(defaultStringFormat);
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x01f8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0135  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:39:0x0086
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final long parseIsoStringFormat(java.lang.String r24, int r25, boolean r26) {
        /*
            Method dump skipped, instruction units count: 686
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.time.DurationKt.parseIsoStringFormat(java.lang.String, int, boolean):long");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01a2, code lost:
    
        throw new java.lang.IllegalArgumentException("");
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a3, code lost:
    
        r2 = -1;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a8, code lost:
    
        r4 = defaultDurationUnitByShortNameOrNull(r25, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ac, code lost:
    
        if (r4 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ae, code lost:
    
        r1 = new java.lang.StringBuilder("Unknown duration unit short name: ");
        r1.append(r25.charAt(r13));
        r0 = r1.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c0, code lost:
    
        if (r28 != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c8, code lost:
    
        return kotlin.time.Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ce, code lost:
    
        throw new java.lang.IllegalArgumentException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01cf, code lost:
    
        if (r7 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01d8, code lost:
    
        if (r7.compareTo(r4) > 0) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01da, code lost:
    
        if (r28 != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01e2, code lost:
    
        return kotlin.time.Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01ea, code lost:
    
        throw new java.lang.IllegalArgumentException("Unexpected order of duration components");
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01eb, code lost:
    
        r7 = kotlin.time.DurationKt.WhenMappings.$EnumSwitchMapping$0[r4.ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01f4, code lost:
    
        if (r7 == 1) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01f7, code lost:
    
        if (r7 == 2) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01f9, code lost:
    
        r8 = addMillisWithoutOverflow(r8, kotlin.time.DurationUnitKt.convertDurationUnitToMilliseconds(r5, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0203, code lost:
    
        r8 = r8 + (r5 / 1000000);
        r5 = r19 + (r5 % 1000000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x020e, code lost:
    
        r8 = r8 + (r5 / 1000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x021b, code lost:
    
        if (r8 > kotlin.time.DurationKt.MAX_NANOS_IN_MILLIS) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x021d, code lost:
    
        r5 = (r5 % 1000) * 1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x021f, code lost:
    
        r19 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0221, code lost:
    
        r5 = getShortNameLength(r4) + r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0226, code lost:
    
        if (r3 == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0228, code lost:
    
        if (r5 >= r1) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x022a, code lost:
    
        if (r28 != false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0232, code lost:
    
        return kotlin.time.Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x023a, code lost:
    
        throw new java.lang.IllegalArgumentException("Fractional component must be last");
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0243, code lost:
    
        if (r4.compareTo(kotlin.time.DurationUnit.MINUTES) < 0) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0249, code lost:
    
        if ((r5 - r2) <= 15) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x024b, code lost:
    
        r2 = parseFractionFallback(r25, r2, r5 - getShortNameLength(r4), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0256, code lost:
    
        r2 = fractionDigitsToNanos(r10, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x025a, code lost:
    
        r10 = r19 + r2;
        r7 = r4;
        r3 = r5;
        r4 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0262, code lost:
    
        r7 = r4;
        r3 = r5;
        r4 = r18;
        r10 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0269, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x026c, code lost:
    
        if (r28 != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0274, code lost:
    
        return kotlin.time.Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x027a, code lost:
    
        throw new java.lang.IllegalArgumentException("");
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00dd, code lost:
    
        r19 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00df, code lost:
    
        if (r13 == r3) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e1, code lost:
    
        if (r13 == r1) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e9, code lost:
    
        if (r25.charAt(r13) != '.') goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00eb, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ed, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ee, code lost:
    
        if (r3 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f0, code lost:
    
        r4 = r13 + 1;
        r10 = kotlin.time.FractionalParser.INSTANCE;
        r10 = java.lang.Math.min(r13 + 7, r25.length());
        r11 = r4;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0100, code lost:
    
        if (r11 >= r10) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0102, code lost:
    
        r12 = r25.charAt(r11);
        r22 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010a, code lost:
    
        if ('0' > r12) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x010c, code lost:
    
        if (r12 >= ':') goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010e, code lost:
    
        r14 = ((r14 << 3) + (r14 << 1)) + (r12 - '0');
        r11 = r11 + 1;
        r10 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011c, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0121, code lost:
    
        if (r10 >= (6 - (r11 - r4))) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0123, code lost:
    
        r14 = (r14 << 3) + (r14 << 1);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012b, code lost:
    
        r10 = java.lang.Math.min(r11 + 9, r25.length());
        r12 = r11;
        r22 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0138, code lost:
    
        if (r12 >= r10) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x013a, code lost:
    
        r23 = r10;
        r10 = r25.charAt(r12);
        r24 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0144, code lost:
    
        if ('0' > r10) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0146, code lost:
    
        if (r10 >= ':') goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0148, code lost:
    
        r22 = ((r22 << 3) + (r22 << 1)) + (r10 - '0');
        r12 = r12 + 1;
        r10 = r23;
        r13 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0159, code lost:
    
        r24 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x015b, code lost:
    
        r10 = r22;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0162, code lost:
    
        if (r13 >= (9 - (r12 - r11))) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0164, code lost:
    
        r10 = (r10 << 3) + (r10 << 1);
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0172, code lost:
    
        if (r12 >= r25.length()) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0174, code lost:
    
        r11 = r25.charAt(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x017a, code lost:
    
        if ('0' > r11) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017e, code lost:
    
        if (r11 >= ':') goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0180, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0183, code lost:
    
        if (r12 == r4) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0185, code lost:
    
        if (r12 == r1) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0187, code lost:
    
        r10 = (((long) r14) * 1000000000) + ((long) r10);
        r2 = r24;
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0194, code lost:
    
        if (r28 != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x019c, code lost:
    
        return kotlin.time.Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final long parseDefaultStringFormat(java.lang.String r25, int r26, boolean r27, boolean r28) {
        /*
            Method dump skipped, instruction units count: 656
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.time.DurationKt.parseDefaultStringFormat(java.lang.String, int, boolean, boolean):long");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long addMillisWithoutOverflow(long j, long j2) {
        return (j == MAX_MILLIS || j == -4611686018427387903L) ? ((-4611686018427387903L >= j2 || j2 >= MAX_MILLIS) && (j2 ^ j) < 0) ? Duration.INVALID_RAW_VALUE : j : (j2 == MAX_MILLIS || j2 == -4611686018427387903L) ? j2 : RangesKt.coerceIn(j + j2, -4611686018427387903L, MAX_MILLIS);
    }

    private static final long parseFractionFallback(String str, int i, int i2, DurationUnit durationUnit) {
        Intrinsics.checkNotNull(str, "");
        String strSubstring = str.substring(i, i2);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        return MathKt.roundToLong(Double.parseDouble(strSubstring) * getFallbackFractionMultiplier(durationUnit));
    }

    private static final long fractionDigitsToNanos(long j, DurationUnit durationUnit) {
        return MathKt.roundToLong(j * getFractionMultiplier(durationUnit));
    }

    static /* synthetic */ long handleError$default(boolean z, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        if (z) {
            throw new IllegalArgumentException(str);
        }
        return Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib();
    }

    private static final long handleError(boolean z, String str) {
        if (z) {
            throw new IllegalArgumentException(str);
        }
        return Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib();
    }

    /* JADX INFO: renamed from: onInvalid-ge6A_vg, reason: not valid java name */
    private static final Duration m2056onInvalidge6A_vg(long j, Function0<Duration> function0) {
        return Duration.m1961equalsimpl0(j, Duration.INSTANCE.m2049getINVALIDUwyO8pc$kotlin_stdlib()) ? function0.invoke() : Duration.m1954boximpl(j);
    }

    private static final DurationUnit defaultDurationUnitByShortNameOrNull(String str, int i) {
        char cCharAt = str.charAt(i);
        char cCharAt2 = i < StringsKt.getLastIndex(str) ? str.charAt(i + 1) : (char) 0;
        if (cCharAt == 'd') {
            return DurationUnit.DAYS;
        }
        if (cCharAt == 'h') {
            return DurationUnit.HOURS;
        }
        if (cCharAt == 's') {
            return DurationUnit.SECONDS;
        }
        if (cCharAt == 'u') {
            if (cCharAt2 == 's') {
                return DurationUnit.MICROSECONDS;
            }
            return null;
        }
        if (cCharAt == 'm') {
            return cCharAt2 == 's' ? DurationUnit.MILLISECONDS : DurationUnit.MINUTES;
        }
        if (cCharAt == 'n' && cCharAt2 == 's') {
            return DurationUnit.NANOSECONDS;
        }
        return null;
    }

    private static final DurationUnit isoDurationUnitByShortNameOrNull(String str, int i) {
        char cCharAt = str.charAt(i);
        if (cCharAt == 'D') {
            return DurationUnit.DAYS;
        }
        if (cCharAt == 'H') {
            return DurationUnit.HOURS;
        }
        if (cCharAt == 'M') {
            return DurationUnit.MINUTES;
        }
        if (cCharAt != 'S') {
            return null;
        }
        return DurationUnit.SECONDS;
    }

    private static final double getFractionMultiplier(DurationUnit durationUnit) {
        switch (WhenMappings.$EnumSwitchMapping$0[durationUnit.ordinal()]) {
            case 1:
                return 1.0E-12d;
            case 2:
                return 1.0E-15d;
            case 3:
                return 1.0E-9d;
            case 4:
                return 1.0E-6d;
            case 5:
                return 6.0E-5d;
            case 6:
                return 0.0036d;
            case 7:
                return 0.0864d;
            default:
                StringBuilder sb = new StringBuilder("Unknown unit: ");
                sb.append(durationUnit);
                throw new IllegalStateException(sb.toString().toString());
        }
    }

    private static final long getFallbackFractionMultiplier(DurationUnit durationUnit) {
        int i = WhenMappings.$EnumSwitchMapping$0[durationUnit.ordinal()];
        if (i == 5) {
            return 60000000000L;
        }
        if (i == 6) {
            return 3600000000000L;
        }
        if (i == 7) {
            return 86400000000000L;
        }
        StringBuilder sb = new StringBuilder("Invalid unit: ");
        sb.append(durationUnit);
        sb.append(" for fallback fraction multiplier");
        throw new IllegalStateException(sb.toString().toString());
    }

    private static final int getShortNameLength(DurationUnit durationUnit) {
        int i = WhenMappings.$EnumSwitchMapping$0[durationUnit.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? 2 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long nanosToMillis(long j) {
        return j / 1000000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long durationOfNanos(long j) {
        return Duration.INSTANCE.m2047fromRawValueUwyO8pc$kotlin_stdlib(j << 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long durationOfMillis(long j) {
        return Duration.INSTANCE.m2047fromRawValueUwyO8pc$kotlin_stdlib((j << 1) + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long durationOf(long j, int i) {
        return Duration.INSTANCE.m2047fromRawValueUwyO8pc$kotlin_stdlib((j << 1) + ((long) i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long durationOfNanosNormalized(long j) {
        if (-4611686018426999999L <= j && j < 4611686018427000000L) {
            return durationOfNanos(j);
        }
        return durationOfMillis(nanosToMillis(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long durationOfMillisNormalized(long j) {
        if (-4611686018426L <= j && j < 4611686018427L) {
            return durationOfNanos(millisToNanos(j));
        }
        return durationOfMillis(RangesKt.coerceIn(j, -4611686018427387903L, MAX_MILLIS));
    }

    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DurationUnit.values().length];
            try {
                iArr[DurationUnit.MICROSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DurationUnit.NANOSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DurationUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DurationUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DurationUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DurationUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[DurationUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
