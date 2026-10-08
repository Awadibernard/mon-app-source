###### Class kotlin.time.Duration (kotlin.time.Duration)
.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008,\u0008\u0087@\u0018\u0000 \u0086\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0086\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0018\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0017H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0017H\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0008J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0008J\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0008J\r\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0008J\u0018\u0010/\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u009d\u0001\u0010;\u001a\u00028\u0000\"\u0004\u0008\u0000\u001002u\u0010\u0003\u001aq\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00028\u000001H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00089\u0010:J\u0088\u0001\u0010;\u001a\u00028\u0000\"\u0004\u0008\u0000\u001002`\u0010\u0003\u001a\\\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00028\u00000<H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00089\u0010=Js\u0010;\u001a\u00028\u0000\"\u0004\u0008\u0000\u001002K\u0010\u0003\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00028\u00000>H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00089\u0010?J^\u0010;\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010026\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00028\u00000@H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00089\u0010AJ\u0015\u0010D\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010F\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008E\u0010#J\u0015\u0010I\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010M\u001a\u00020JH\u0017\u00a2\u0006\u0004\u0008K\u0010LJ?\u0010V\u001a\u00020S*\u00060Nj\u0002`O2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010P\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020J2\u0006\u0010R\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010M\u001a\u00020J2\u0006\u0010\u0003\u001a\u00020!2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008K\u0010WJ\u000f\u0010Y\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008X\u0010LJ\u001a\u0010[\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010ZH\u00d6\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010]\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010b\u001a\u00020\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0005R\u0015\u0010e\u001a\u00020\u00178\u00c3\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020!8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0011\u0010j\u001a\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u0005R\u001a\u0010n\u001a\u00020\u00178AX\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u0010m\u001a\u0004\u0008k\u0010dR\u001a\u0010q\u001a\u00020\u00178AX\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010m\u001a\u0004\u0008o\u0010dR\u001a\u0010t\u001a\u00020\u00178AX\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008s\u0010m\u001a\u0004\u0008r\u0010dR\u001a\u0010w\u001a\u00020\u00178AX\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008v\u0010m\u001a\u0004\u0008u\u0010dR\u0011\u0010y\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u0005R\u0011\u0010{\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010\u0005R\u0011\u0010}\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010\u0005R\u0011\u0010\u007f\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u0005R\u0013\u0010\u0081\u0001\u001a\u00020\u00028G\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010\u0005R\u0013\u0010\u0083\u0001\u001a\u00020\u00028G\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010\u0005R\u0013\u0010\u0085\u0001\u001a\u00020\u00028G\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u0005\u0088\u0001_\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "",
        "p0",
        "constructor-impl",
        "(J)J",
        "",
        "isInNanos-impl",
        "(J)Z",
        "isInNanos",
        "isInMillis-impl",
        "isInMillis",
        "unaryMinus-UwyO8pc",
        "unaryMinus",
        "plus-LRDsOJo",
        "(JJ)J",
        "plus",
        "p1",
        "addValuesMixedRanges-UwyO8pc",
        "(JJJ)J",
        "addValuesMixedRanges",
        "minus-LRDsOJo",
        "minus",
        "",
        "times-UwyO8pc",
        "(JI)J",
        "times",
        "",
        "(JD)J",
        "div-UwyO8pc",
        "div",
        "div-LRDsOJo",
        "(JJ)D",
        "Lkotlin/time/DurationUnit;",
        "truncateTo-UwyO8pc$kotlin_stdlib",
        "(JLkotlin/time/DurationUnit;)J",
        "truncateTo",
        "isNegative-impl",
        "isNegative",
        "isPositive-impl",
        "isPositive",
        "isInfinite-impl",
        "isInfinite",
        "isFinite-impl",
        "isFinite",
        "compareTo-LRDsOJo",
        "(JJ)I",
        "compareTo",
        "T",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "toComponents-impl",
        "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "toComponents",
        "Lkotlin/Function4;",
        "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "toDouble-impl",
        "(JLkotlin/time/DurationUnit;)D",
        "toDouble",
        "toLong-impl",
        "toLong",
        "toInt-impl",
        "(JLkotlin/time/DurationUnit;)I",
        "toInt",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "toString",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/RemoteActionCompatParcelizer;",
        "p2",
        "p3",
        "p4",
        "",
        "appendFractional-impl",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "appendFractional",
        "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;",
        "toIsoString-impl",
        "toIsoString",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "rawValue",
        "J",
        "getValue-impl",
        "value",
        "getUnitDiscriminator-impl",
        "(J)I",
        "unitDiscriminator",
        "getStorageUnit-impl",
        "(J)Lkotlin/time/DurationUnit;",
        "storageUnit",
        "getAbsoluteValue-UwyO8pc",
        "absoluteValue",
        "getHoursComponent-impl",
        "getHoursComponent$annotations",
        "()V",
        "hoursComponent",
        "getMinutesComponent-impl",
        "getMinutesComponent$annotations",
        "minutesComponent",
        "getSecondsComponent-impl",
        "getSecondsComponent$annotations",
        "secondsComponent",
        "getNanosecondsComponent-impl",
        "getNanosecondsComponent$annotations",
        "nanosecondsComponent",
        "getInWholeDays-impl",
        "inWholeDays",
        "getInWholeHours-impl",
        "inWholeHours",
        "getInWholeMinutes-impl",
        "inWholeMinutes",
        "getInWholeSeconds-impl",
        "inWholeSeconds",
        "getInWholeMilliseconds-impl",
        "inWholeMilliseconds",
        "getInWholeMicroseconds-impl",
        "inWholeMicroseconds",
        "getInWholeNanoseconds-impl",
        "inWholeNanoseconds",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;

.field private static final INFINITE:J

.field private static final INVALID:J

.field public static final INVALID_RAW_VALUE:J = 0x7fffffffffffc0deL

.field private static final NEG_INFINITE:J

.field private static final ZERO:J


# instance fields
.field private final rawValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0x0

    .line 61
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 64
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 65
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    const-wide v0, 0x7fffffffffffc0deL

    .line 69
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->INVALID:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Don\'t call this constructor directly."
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

    return-void
.end method

.method public static final synthetic access$getINFINITE$cp()J
    .registers 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    return-wide v0
.end method

.method public static final synthetic access$getINVALID$cp()J
    .registers 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->INVALID:J

    return-wide v0
.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .registers 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-wide v0
.end method

.method public static final synthetic access$getValue-impl(J)J
    .registers 2

    .line 32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getZERO$cp()J
    .registers 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

    return-wide v0
.end method

.method public static final synthetic access$isInNanos-impl(J)Z
    .registers 2

    .line 32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result p0

    return p0
.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .registers 8

    .line 377
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide p0

    .line 380
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/DurationKt;->access$addMillisWithoutOverflow(JJ)J

    move-result-wide p2

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p2

    if-gtz v0, :cond_29

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p2, v0

    if-gez v0, :cond_29

    .line 382
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide p0

    .line 383
    invoke-static {p2, p3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide p2

    sub-long/2addr p4, p0

    add-long/2addr p2, p4

    invoke-static {p2, p3}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 385
    :cond_29
    invoke-static {p2, p3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 9

    .line 885
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_47

    const/16 p0, 0x2e

    .line 887
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 888
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 889
    check-cast p0, Ljava/lang/CharSequence;

    .line 1620
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 p4, -0x1

    if-ltz p3, :cond_2d

    :goto_1f
    add-int/lit8 p5, p3, -0x1

    .line 1621
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_2c

    if-gez p5, :cond_2a

    goto :goto_2d

    :cond_2a
    move p3, p5

    goto :goto_1f

    :cond_2c
    move p4, p3

    :cond_2d
    :goto_2d
    add-int/lit8 p1, p4, 0x1

    .line 891
    const-string p3, ""

    const/4 p5, 0x0

    const/4 v0, 0x3

    if-nez p7, :cond_3e

    if-ge p1, v0, :cond_3e

    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_47

    :cond_3e
    add-int/2addr p4, v0

    .line 892
    div-int/2addr p4, v0

    mul-int/2addr p4, v0

    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    :cond_47
    :goto_47
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .registers 3

    .line 65354
    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static compareTo-LRDsOJo(JJ)I
    .registers 8

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1d

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    .line 547
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result p0

    if-eqz p0, :cond_1c

    neg-int p0, v0

    return p0

    :cond_1c
    return v0

    .line 544
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(J)J
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Don\'t call this constructor directly."
    .end annotation

    return-wide p0
.end method

.method public static final div-LRDsOJo(JJ)D
    .registers 6

    .line 511
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/DurationUnit;

    .line 512
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final div-UwyO8pc(JD)J
    .registers 7

    .line 499
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    .line 501
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0

    .line 504
    :cond_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 505
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    div-double/2addr p0, p2

    .line 506
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-UwyO8pc(JI)J
    .registers 9

    if-nez p2, :cond_1c

    .line 471
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-wide p0, Lkotlin/time/Duration;->INFINITE:J

    return-wide p0

    .line 472
    :cond_b
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-wide p0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-wide p0

    .line 473
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 476
    :cond_1c
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 477
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 479
    :cond_2d
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 480
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0

    .line 482
    :cond_3c
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    const-wide v4, -0x431bde82d7aL

    cmp-long p2, v4, v0

    if-gtz p2, :cond_6a

    const-wide v4, 0x431bde82d7bL

    cmp-long p2, v0, v4

    if-gez p2, :cond_6a

    .line 485
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    mul-long v4, v0, v2

    sub-long/2addr p0, v4

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide p0

    div-long/2addr p0, v2

    .line 486
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 488
    :cond_6a
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 65352
    instance-of v0, p2, Lkotlin/time/Duration;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .registers 3

    .line 539
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p0

    :cond_a
    return-wide p0
.end method

.method public static synthetic getHoursComponent$annotations()V
    .registers 0

    return-void
.end method

.method public static final getHoursComponent-impl(J)I
    .registers 4

    .line 625
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide p0

    const-wide/16 v0, 0x18

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final getInWholeDays-impl(J)J
    .registers 3

    .line 721
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInWholeHours-impl(J)J
    .registers 3

    .line 734
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .registers 3

    .line 792
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .registers 3

    .line 774
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_11
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInWholeMinutes-impl(J)J
    .registers 3

    .line 747
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .registers 4

    .line 807
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 809
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result p0

    if-eqz p0, :cond_b

    return-wide v0

    :cond_b
    const-wide p0, 0x8637bd05af6L

    cmp-long p0, v0, p0

    if-lez p0, :cond_1a

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1a
    const-wide p0, -0x8637bd05af6L

    cmp-long p0, v0, p0

    if-gez p0, :cond_26

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    .line 812
    :cond_26
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInWholeSeconds-impl(J)J
    .registers 3

    .line 760
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMinutesComponent$annotations()V
    .registers 0

    return-void
.end method

.method public static final getMinutesComponent-impl(J)I
    .registers 4

    .line 629
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .registers 0

    return-void
.end method

.method public static final getNanosecondsComponent-impl(J)I
    .registers 4

    .line 638
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 639
    :cond_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide p0

    goto :goto_22

    .line 640
    :cond_1a
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    const-wide/32 v0, 0x3b9aca00

    rem-long/2addr p0, v0

    :goto_22
    long-to-int p0, p0

    return p0
.end method

.method public static synthetic getSecondsComponent$annotations()V
    .registers 0

    return-void
.end method

.method public static final getSecondsComponent-impl(J)I
    .registers 4

    .line 633
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .registers 2

    .line 44
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method private static final getUnitDiscriminator-impl(J)I
    .registers 2

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final getValue-impl(J)J
    .registers 3

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static hashCode-impl(J)I
    .registers 2

    .line 65344
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final isFinite-impl(J)Z
    .registers 2

    .line 536
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final isInMillis-impl(J)Z
    .registers 2

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_6

    return p1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static final isInNanos-impl(J)Z
    .registers 2

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_6

    return p1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInfinite-impl(J)Z
    .registers 4

    .line 533
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_e

    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static final isNegative-impl(J)Z
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPositive-impl(J)Z
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final minus-LRDsOJo(JJ)J
    .registers 4

    .line 395
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-LRDsOJo(JJ)J
    .registers 11

    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_55

    .line 363
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide p0

    return-wide p0

    .line 364
    :cond_1c
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/DurationKt;->access$addMillisWithoutOverflow(JJ)J

    move-result-wide p0

    const-wide p2, 0x7fffffffffffc0deL

    cmp-long p2, p0, p2

    if-eqz p2, :cond_4d

    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p2, p0, p2

    if-eqz p2, :cond_48

    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p2, p0, p2

    if-eqz p2, :cond_48

    .line 368
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide p0

    return-wide p0

    .line 367
    :cond_48
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide p0

    return-wide p0

    .line 366
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 372
    :cond_55
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide p0

    return-wide p0

    .line 373
    :cond_69
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v4

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-UwyO8pc(JD)J
    .registers 7

    .line 452
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_e

    .line 454
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0

    .line 457
    :cond_e
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 458
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    mul-double/2addr p0, p2

    .line 459
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-UwyO8pc(JI)J
    .registers 15

    .line 404
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p2, :cond_10

    if-lez p2, :cond_b

    return-wide p0

    .line 408
    :cond_b
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p0

    return-wide p0

    .line 406
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    if-nez p2, :cond_1d

    .line 411
    sget-wide p0, Lkotlin/time/Duration;->ZERO:J

    return-wide p0

    .line 413
    :cond_1d
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long v4, v0, v2

    .line 415
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result p0

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz p0, :cond_95

    const-wide/32 p0, -0x7fffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_49

    const-wide p0, 0x80000000L

    cmp-long p0, v0, p0

    if-gez p0, :cond_49

    .line 418
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 420
    :cond_49
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_54

    .line 421
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide p0

    return-wide p0

    .line 423
    :cond_54
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide p0

    .line 424
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

    mul-long v10, p0, v2

    sub-long v4, v0, v4

    mul-long/2addr v4, v2

    .line 426
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v10

    .line 427
    div-long v2, v10, v2

    cmp-long p0, v2, p0

    if-nez p0, :cond_84

    xor-long p0, v4, v10

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_84

    .line 428
    new-instance p0, Lkotlin/ranges/LongRange;

    invoke-direct {p0, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast p0, Lkotlin/ranges/ClosedRange;

    invoke-static {v4, v5, p0}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide p0

    return-wide p0

    .line 430
    :cond_84
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getSign(J)I

    move-result p0

    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_92

    sget-wide p0, Lkotlin/time/Duration;->INFINITE:J

    return-wide p0

    :cond_92
    sget-wide p0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-wide p0

    .line 435
    :cond_95
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_ab

    .line 436
    new-instance p0, Lkotlin/ranges/LongRange;

    invoke-direct {p0, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast p0, Lkotlin/ranges/ClosedRange;

    invoke-static {v4, v5, p0}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide p0

    return-wide p0

    .line 438
    :cond_ab
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getSign(J)I

    move-result p0

    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_b9

    sget-wide p0, Lkotlin/time/Duration;->INFINITE:J

    return-wide p0

    :cond_b9
    sget-wide p0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-wide p0
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, v2, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_e

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    .line 658
    :cond_e
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_17

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    .line 661
    :cond_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .registers 10

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .registers 13

    .line 935
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 937
    :cond_10
    const-string v0, "PT"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v0

    .line 1627
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v5

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v6

    .line 941
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_34

    const-wide v2, 0x9184e729fffL

    :cond_34
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3e

    move v0, v7

    goto :goto_3f

    :cond_3e
    move v0, v1

    :goto_3f
    if-nez v5, :cond_45

    if-nez v6, :cond_45

    move v9, v1

    goto :goto_46

    :cond_45
    move v9, v7

    :goto_46
    if-nez v4, :cond_4c

    if-eqz v9, :cond_4d

    if-eqz v0, :cond_4d

    :cond_4c
    move v1, v7

    :cond_4d
    if-eqz v0, :cond_57

    .line 949
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_57
    if-eqz v1, :cond_61

    .line 952
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_61
    if-nez v9, :cond_67

    if-nez v0, :cond_76

    if-nez v1, :cond_76

    :cond_67
    const/16 v7, 0x9

    .line 955
    const-string v9, "S"

    const/4 v10, 0x1

    move-wide v0, p0

    move-object v2, v8

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v9

    move v7, v10

    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 935
    :cond_76
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_11

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 683
    :cond_11
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1a

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    .line 684
    :cond_1a
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_9

    .line 840
    const-string p0, "0s"

    return-object p0

    .line 841
    :cond_9
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_12

    const-string p0, "Infinity"

    return-object p0

    .line 842
    :cond_12
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1b

    const-string p0, "-Infinity"

    return-object p0

    .line 844
    :cond_1b
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v2

    .line 845
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2b

    const/16 v3, 0x2d

    .line 846
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 847
    :cond_2b
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v3

    .line 1619
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v7

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v8

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v9

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v10

    cmp-long v0, v5, v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4b

    move v0, v12

    goto :goto_4c

    :cond_4b
    move v0, v1

    :goto_4c
    if-eqz v7, :cond_50

    move v3, v12

    goto :goto_51

    :cond_50
    move v3, v1

    :goto_51
    if-eqz v8, :cond_55

    move v4, v12

    goto :goto_56

    :cond_55
    move v4, v1

    :goto_56
    if-nez v9, :cond_5c

    if-nez v10, :cond_5c

    move v13, v1

    goto :goto_5d

    :cond_5c
    move v13, v12

    :goto_5d
    if-eqz v0, :cond_68

    .line 854
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v12

    :cond_68
    const/16 v5, 0x20

    if-nez v3, :cond_72

    if-eqz v0, :cond_81

    if-nez v4, :cond_72

    if-eqz v13, :cond_81

    :cond_72
    if-lez v1, :cond_77

    .line 858
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 859
    :cond_77
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x68

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :cond_81
    if-nez v4, :cond_89

    if-eqz v13, :cond_98

    if-nez v3, :cond_89

    if-eqz v0, :cond_98

    :cond_89
    if-lez v1, :cond_8e

    .line 862
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 863
    :cond_8e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :cond_98
    if-eqz v13, :cond_e5

    if-lez v1, :cond_9f

    .line 866
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9f
    if-nez v9, :cond_d5

    if-nez v0, :cond_d5

    if-nez v3, :cond_d5

    if-nez v4, :cond_d5

    const v0, 0xf4240

    if-lt v10, v0, :cond_ba

    .line 871
    div-int v6, v10, v0

    rem-int v7, v10, v0

    const/4 v8, 0x6

    const-string v9, "ms"

    const/4 v10, 0x0

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_e3

    :cond_ba
    const/16 v0, 0x3e8

    if-lt v10, v0, :cond_cc

    .line 873
    div-int/lit16 v6, v10, 0x3e8

    rem-int/lit16 v7, v10, 0x3e8

    const/4 v8, 0x3

    const-string v9, "us"

    const/4 v10, 0x0

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_e3

    .line 875
    :cond_cc
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e3

    :cond_d5
    const/16 v8, 0x9

    .line 869
    const-string v0, "s"

    const/4 v13, 0x0

    move-wide v3, p0

    move-object v5, v11

    move v6, v9

    move v7, v10

    move-object v9, v0

    move v10, v13

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_e3
    add-int/lit8 v1, v1, 0x1

    :cond_e5
    if-eqz v2, :cond_f4

    if-le v1, v12, :cond_f4

    const/16 p0, 0x28

    .line 878
    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    :cond_f4
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_34

    .line 916
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    .line 917
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 918
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    invoke-static {p0, p1, p3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 915
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "decimals must be not negative, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 914
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 520
    move-object v1, v0

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2d

    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_2d

    :cond_19
    const-wide/16 v1, 0x1

    .line 521
    invoke-static {v1, v2, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 522
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide p0

    .line 523
    rem-long/2addr p0, v1

    sub-long/2addr v3, p0

    invoke-static {v3, v4, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :cond_2d
    :goto_2d
    return-wide p0
.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .registers 4

    .line 353
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 32
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result p0

    return p0
.end method

.method public final compareTo-LRDsOJo(J)I
    .registers 5

    .line 541
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 65339
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 65338
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 839
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 65337
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    return-wide v0
.end method

###### Class kotlin.time.Duration.Companion (kotlin.time.Duration$Companion)
.class public final Lkotlin/time/Duration$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017R\u001d\u0010\u001b\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001eR\u0014\u0010$\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR \u0010%\u001a\u00020\u00068\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001c\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008&\u0010\u001eR\u001f\u0010-\u001a\u00020\u0006*\u00020(8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u001f\u0010-\u001a\u00020\u0006*\u00020\u00048\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010.\u001a\u0004\u0008)\u0010\u0008R\u001f\u0010-\u001a\u00020\u0006*\u00020\n8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u00100\u001a\u0004\u0008)\u0010/R\u001f\u00103\u001a\u00020\u0006*\u00020(8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010,\u001a\u0004\u00081\u0010*R\u001f\u00103\u001a\u00020\u0006*\u00020\u00048\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010.\u001a\u0004\u00081\u0010\u0008R\u001f\u00103\u001a\u00020\u0006*\u00020\n8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u00100\u001a\u0004\u00081\u0010/R\u001f\u00106\u001a\u00020\u0006*\u00020(8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010,\u001a\u0004\u00084\u0010*R\u001f\u00106\u001a\u00020\u0006*\u00020\u00048\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010.\u001a\u0004\u00084\u0010\u0008R\u001f\u00106\u001a\u00020\u0006*\u00020\n8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u00100\u001a\u0004\u00084\u0010/R\u001f\u00109\u001a\u00020\u0006*\u00020(8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u0010,\u001a\u0004\u00087\u0010*R\u001f\u00109\u001a\u00020\u0006*\u00020\u00048\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u0010.\u001a\u0004\u00087\u0010\u0008R\u001f\u00109\u001a\u00020\u0006*\u00020\n8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u00100\u001a\u0004\u00087\u0010/R\u001f\u0010<\u001a\u00020\u0006*\u00020(8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010,\u001a\u0004\u0008:\u0010*R\u001f\u0010<\u001a\u00020\u0006*\u00020\u00048\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010.\u001a\u0004\u0008:\u0010\u0008R\u001f\u0010<\u001a\u00020\u0006*\u00020\n8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u00100\u001a\u0004\u0008:\u0010/R\u001f\u0010?\u001a\u00020\u0006*\u00020(8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010,\u001a\u0004\u0008=\u0010*R\u001f\u0010?\u001a\u00020\u0006*\u00020\u00048\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010.\u001a\u0004\u0008=\u0010\u0008R\u001f\u0010?\u001a\u00020\u0006*\u00020\n8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u00100\u001a\u0004\u0008=\u0010/R\u001f\u0010B\u001a\u00020\u0006*\u00020(8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010,\u001a\u0004\u0008@\u0010*R\u001f\u0010B\u001a\u00020\u0006*\u00020\u00048\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010.\u001a\u0004\u0008@\u0010\u0008R\u001f\u0010B\u001a\u00020\u0006*\u00020\n8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u00100\u001a\u0004\u0008@\u0010/"
    }
    d2 = {
        "Lkotlin/time/Duration$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/time/Duration;",
        "fromRawValue-UwyO8pc$kotlin_stdlib",
        "(J)J",
        "fromRawValue",
        "",
        "Lkotlin/time/DurationUnit;",
        "p1",
        "p2",
        "convert",
        "(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D",
        "",
        "parse-UwyO8pc",
        "(Ljava/lang/String;)J",
        "parse",
        "parseIsoString-UwyO8pc",
        "parseIsoString",
        "parseOrNull-FghU774",
        "(Ljava/lang/String;)Lkotlin/time/Duration;",
        "parseOrNull",
        "parseIsoStringOrNull-FghU774",
        "parseIsoStringOrNull",
        "ZERO",
        "J",
        "getZERO-UwyO8pc",
        "()J",
        "getZERO-UwyO8pc$annotations",
        "INFINITE",
        "getINFINITE-UwyO8pc",
        "NEG_INFINITE",
        "getNEG_INFINITE-UwyO8pc$kotlin_stdlib",
        "INVALID_RAW_VALUE",
        "INVALID",
        "getINVALID-UwyO8pc$kotlin_stdlib",
        "getINVALID-UwyO8pc$kotlin_stdlib$annotations",
        "",
        "getNanoseconds-UwyO8pc",
        "(I)J",
        "getNanoseconds-UwyO8pc$annotations",
        "(I)V",
        "nanoseconds",
        "(J)V",
        "(D)J",
        "(D)V",
        "getMicroseconds-UwyO8pc",
        "getMicroseconds-UwyO8pc$annotations",
        "microseconds",
        "getMilliseconds-UwyO8pc",
        "getMilliseconds-UwyO8pc$annotations",
        "milliseconds",
        "getSeconds-UwyO8pc",
        "getSeconds-UwyO8pc$annotations",
        "seconds",
        "getMinutes-UwyO8pc",
        "getMinutes-UwyO8pc$annotations",
        "minutes",
        "getHours-UwyO8pc",
        "getHours-UwyO8pc$annotations",
        "hours",
        "getDays-UwyO8pc",
        "getDays-UwyO8pc$annotations",
        "days"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

    return-void
.end method

.method private final getDays-UwyO8pc(D)J
    .registers 3

    .line 283
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getDays-UwyO8pc(I)J
    .registers 2

    .line 256
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getDays-UwyO8pc(J)J
    .registers 3

    .line 268
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .registers 1

    return-void
.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .registers 2

    return-void
.end method

.method private final getHours-UwyO8pc(D)J
    .registers 3

    .line 243
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getHours-UwyO8pc(I)J
    .registers 2

    .line 224
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getHours-UwyO8pc(J)J
    .registers 3

    .line 232
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .registers 1

    return-void
.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .registers 2

    return-void
.end method

.method public static synthetic getINVALID-UwyO8pc$kotlin_stdlib$annotations()V
    .registers 0

    return-void
.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .registers 3

    .line 131
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .registers 2

    .line 112
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .registers 3

    .line 120
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .registers 1

    return-void
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .registers 2

    return-void
.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .registers 3

    .line 159
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .registers 2

    .line 140
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .registers 3

    .line 148
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .registers 1

    return-void
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .registers 2

    return-void
.end method

.method private final getMinutes-UwyO8pc(D)J
    .registers 3

    .line 215
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMinutes-UwyO8pc(I)J
    .registers 2

    .line 196
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getMinutes-UwyO8pc(J)J
    .registers 3

    .line 204
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .registers 1

    return-void
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .registers 2

    return-void
.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .registers 3

    .line 103
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .registers 2

    .line 84
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .registers 3

    .line 92
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .registers 1

    return-void
.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .registers 2

    return-void
.end method

.method private final getSeconds-UwyO8pc(D)J
    .registers 3

    .line 187
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getSeconds-UwyO8pc(I)J
    .registers 2

    .line 168
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getSeconds-UwyO8pc(J)J
    .registers 3

    .line 176
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .registers 1

    return-void
.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .registers 2

    return-void
.end method

.method public static synthetic getZERO-UwyO8pc$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .registers 5

    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final fromRawValue-UwyO8pc$kotlin_stdlib(J)J
    .registers 9

    .line 48
    invoke-static {p1, p2}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide p0

    .line 49
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result p2

    if-eqz p2, :cond_b2

    .line 50
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$isInNanos-impl(J)Z

    move-result p2

    if-eqz p2, :cond_42

    .line 51
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, v2, v0

    if-gtz p2, :cond_27

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, v0, v2

    if-gez p2, :cond_27

    return-wide p0

    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 53
    :cond_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    move-result-wide v0

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p2, v2, v0

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    if-gez p2, :cond_58

    cmp-long p2, v0, v4

    if-ltz p2, :cond_80

    :cond_58
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    move-result-wide v0

    cmp-long p2, v0, v4

    if-eqz p2, :cond_80

    cmp-long p2, v0, v2

    if-nez p2, :cond_65

    goto :goto_80

    :cond_65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 54
    :cond_80
    :goto_80
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    move-result-wide v0

    const-wide v2, -0x431bde82d7aL

    cmp-long p2, v2, v0

    if-gtz p2, :cond_b2

    const-wide v2, 0x431bde82d7bL

    cmp-long p2, v0, v2

    if-ltz p2, :cond_97

    return-wide p0

    :cond_97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_b2
    return-wide p0
.end method

.method public final getINFINITE-UwyO8pc()J
    .registers 3

    .line 64
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getINVALID-UwyO8pc$kotlin_stdlib()J
    .registers 3

    .line 69
    invoke-static {}, Lkotlin/time/Duration;->access$getINVALID$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .registers 3

    .line 65
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getZERO-UwyO8pc()J
    .registers 3

    .line 61
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .registers 6

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 299
    :try_start_8
    invoke-static {p1, v1, v1, p0, v0}, Lkotlin/time/DurationKt;->parseDuration$default(Ljava/lang/String;ZZILjava/lang/Object;)J

    move-result-wide v0

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_19

    return-wide v0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invariant failed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_25} :catch_25

    :catch_25
    move-exception p0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration string format: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .registers 6

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    :try_start_9
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/time/DurationKt;->parseDuration$default(Ljava/lang/String;ZZILjava/lang/Object;)J

    move-result-wide v0

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_1a

    return-wide v0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invariant failed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_26} :catch_26

    :catch_26
    move-exception p0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid ISO duration string format: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 347
    invoke-static {p1, p0, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;ZZ)J

    move-result-wide p0

    .line 1616
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p0, 0x0

    return-object p0

    :cond_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 337
    invoke-static {p1, p0, p0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;ZZ)J

    move-result-wide p0

    .line 1615
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p0, 0x0

    return-object p0

    :cond_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    return-object p0
.end method
