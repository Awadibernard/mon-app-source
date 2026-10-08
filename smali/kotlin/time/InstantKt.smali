###### Class kotlin.time.InstantKt (kotlin.time.InstantKt)
.class public final Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a.\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a.\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0015\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001b\u0010\u0017\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001f\u0010\u0019\u001a\u00020\u0012*\u00020\u00058\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\"\u001f\u0010\u001d\u001a\u00020\u0012*\u00020\u00058\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001a\"\u0014\u0010\u001f\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u0014\u0010!\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \"\u0014\u0010\"\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \"\u0014\u0010#\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008#\u0010 \"\u0014\u0010$\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u0014\u0010&\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\"\u0014\u0010\'\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\"\u0014\u0010(\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008(\u0010%\"\u0014\u0010)\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008)\u0010%\"\u0014\u0010*\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008*\u0010%\"\u0014\u0010+\u001a\u00020\u00118\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008+\u0010%\"\u0014\u0010,\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008,\u0010%\"\u0014\u0010-\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008-\u0010%\"\u0014\u0010/\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\"\u0014\u00101\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100\"\u0014\u00102\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100\"\u0014\u00103\u001a\u00020.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00100"
    }
    d2 = {
        "",
        "p0",
        "Lkotlin/time/InstantParseResult;",
        "parseIso",
        "(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;",
        "Lkotlin/time/Instant;",
        "",
        "formatIso",
        "(Lkotlin/time/Instant;)Ljava/lang/String;",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "safeAddOrElse",
        "(JJLkotlin/jvm/functions/Function0;)J",
        "safeMultiplyOrElse",
        "",
        "",
        "isLeapYear",
        "(I)Z",
        "monthLength",
        "(IZ)I",
        "truncateForErrorMessage",
        "(Ljava/lang/CharSequence;I)Ljava/lang/String;",
        "isDistantPast",
        "(Lkotlin/time/Instant;)Z",
        "isDistantPast$annotations",
        "(Lkotlin/time/Instant;)V",
        "isDistantFuture",
        "isDistantFuture$annotations",
        "DISTANT_PAST_SECONDS",
        "J",
        "DISTANT_FUTURE_SECONDS",
        "MIN_SECOND",
        "MAX_SECOND",
        "DAYS_PER_CYCLE",
        "I",
        "DAYS_0000_TO_1970",
        "SECONDS_PER_HOUR",
        "SECONDS_PER_MINUTE",
        "HOURS_PER_DAY",
        "SECONDS_PER_DAY",
        "NANOS_PER_SECOND",
        "NANOS_PER_MILLI",
        "MILLIS_PER_SECOND",
        "",
        "POWERS_OF_TEN",
        "[I",
        "asciiDigitPositionsInIsoStringAfterYear",
        "colonsInIsoOffsetString",
        "asciiDigitsInIsoOffsetString"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DAYS_0000_TO_1970:I = 0xafaa8

.field private static final DAYS_PER_CYCLE:I = 0x23ab1

.field private static final DISTANT_FUTURE_SECONDS:J = 0x2d044a2eb00L

.field private static final DISTANT_PAST_SECONDS:J = -0x2ed378be301L

.field private static final HOURS_PER_DAY:I = 0x18

.field private static final MAX_SECOND:J = 0x701cd2fa9578ffL

.field private static final MILLIS_PER_SECOND:I = 0x3e8

.field private static final MIN_SECOND:J = -0x701cefeb9bec00L

.field private static final NANOS_PER_MILLI:I = 0xf4240

.field public static final NANOS_PER_SECOND:I = 0x3b9aca00

.field private static final POWERS_OF_TEN:[I

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final asciiDigitPositionsInIsoStringAfterYear:[I

.field private static final asciiDigitsInIsoOffsetString:[I

.field private static final colonsInIsoOffsetString:[I


# direct methods
.method public static synthetic $r8$lambda$IkUn2NROTCX2lBvTn4A-V5RmZMI(C)Z
    .registers 1

    .line 65354
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$6(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ue47iscnRYF1ET4bm4NsD_78ozQ(C)Z
    .registers 1

    .line 65353
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$0(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VQuIyPyOaYjo_HSMWZ5md5B5WS4(C)Z
    .registers 1

    .line 65352
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$4(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YedMVjhOc1GtI8LPd5fqhvafh8s(C)Z
    .registers 1

    .line 65351
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$10(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_13rfjrKJh1j1Bat0IdAkLKuo8Q(C)Z
    .registers 1

    .line 65350
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$2(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sUF6YZWJqa7URjuTZna1EDa75cQ(C)Z
    .registers 1

    .line 65349
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$8(C)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xa

    .line 859
    new-array v1, v0, [I

    fill-array-data v1, :array_20

    .line 849
    sput-object v1, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 862
    new-array v0, v0, [I

    fill-array-data v0, :array_38

    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    const/4 v0, 0x3

    const/4 v1, 0x6

    .line 863
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    .line 864
    new-array v0, v1, [I

    fill-array-data v0, :array_50

    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    return-void

    :array_20
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_38
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final synthetic access$formatIso(Lkotlin/time/Instant;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->formatIso(Lkotlin/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final formatIso(Lkotlin/time/Instant;)Ljava/lang/String;
    .registers 9

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    sget-object v1, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    invoke-virtual {v1, p0}, Lkotlin/time/UnboundLocalDateTime$Companion;->fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;

    move-result-object p0

    .line 737
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    move-result v1

    .line 739
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const/16 v5, 0x2710

    const-string v6, ""

    const/4 v7, 0x0

    if-ge v2, v3, :cond_41

    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz v1, :cond_30

    add-int/2addr v1, v5

    .line 742
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3b

    :cond_30
    sub-int/2addr v1, v5

    .line 744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    :goto_3b
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4b

    :cond_41
    if-lt v1, v5, :cond_48

    const/16 v2, 0x2b

    .line 749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    :cond_48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4b
    const/16 v1, 0x2d

    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 754
    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    move-result v3

    invoke-static {v2, v0, v3}, Lkotlin/time/InstantKt;->formatIso$lambda$0$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getDay()I

    move-result v1

    invoke-static {v2, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$0$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x54

    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getHour()I

    move-result v1

    invoke-static {v2, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$0$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x3a

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMinute()I

    move-result v3

    invoke-static {v2, v0, v3}, Lkotlin/time/InstantKt;->formatIso$lambda$0$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getSecond()I

    move-result v1

    invoke-static {v2, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$0$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 763
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v1, 0x2e

    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    :goto_91
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    move-result v1

    sget-object v2, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    add-int/lit8 v3, v7, 0x1

    aget v5, v2, v3

    rem-int/2addr v1, v5

    if-nez v1, :cond_a0

    move v7, v3

    goto :goto_91

    .line 769
    :cond_a0
    rem-int/lit8 v1, v7, 0x3

    sub-int/2addr v7, v1

    .line 770
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    move-result p0

    aget v1, v2, v7

    div-int/2addr p0, v1

    rsub-int/lit8 v1, v7, 0x9

    .line 771
    aget v1, v2, v1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c0
    const/16 p0, 0x5a

    .line 773
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final formatIso$lambda$0$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V
    .registers 4

    const/16 v0, 0xa

    if-ge p2, v0, :cond_9

    const/16 v0, 0x30

    .line 734
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 735
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final isDistantFuture(Lkotlin/time/Instant;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getDISTANT_FUTURE()Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    move-result p0

    if-ltz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isDistantFuture$annotations(Lkotlin/time/Instant;)V
    .registers 1

    return-void
.end method

.method private static final isDistantPast(Lkotlin/time/Instant;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getDISTANT_PAST()Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    move-result p0

    if-gtz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isDistantPast$annotations(Lkotlin/time/Instant;)V
    .registers 1

    return-void
.end method

.method public static final isLeapYear(I)Z
    .registers 2

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_e

    .line 839
    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_c

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private static final monthLength(IZ)I
    .registers 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 p1, 0x4

    if-eq p0, p1, :cond_14

    const/4 p1, 0x6

    if-eq p0, p1, :cond_14

    const/16 p1, 0x9

    if-eq p0, p1, :cond_14

    const/16 p1, 0xb

    if-eq p0, p1, :cond_14

    const/16 p0, 0x1f

    return p0

    :cond_14
    const/16 p0, 0x1e

    return p0

    :cond_17
    if-eqz p1, :cond_1c

    const/16 p0, 0x1d

    return p0

    :cond_1c
    const/16 p0, 0x1c

    return p0
.end method

.method private static final parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;
    .registers 25

    move-object/from16 v0, p0

    .line 583
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Lkotlin/time/InstantParseResult$Failure;

    const-string v2, "An empty string is not a valid Instant"

    invoke-direct {v1, v2, v0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    check-cast v1, Lkotlin/time/InstantParseResult;

    return-object v1

    :cond_12
    const/4 v1, 0x0

    .line 584
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v2, v4, :cond_24

    if-eq v2, v5, :cond_24

    move v7, v1

    move v2, v3

    goto :goto_25

    :cond_24
    const/4 v7, 0x1

    :goto_25
    move v9, v1

    move v8, v7

    .line 590
    :goto_27
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v11, 0x3a

    const/16 v12, 0x30

    if-ge v8, v10, :cond_44

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v12, v10, :cond_44

    if-ge v10, v11, :cond_44

    mul-int/lit8 v9, v9, 0xa

    .line 591
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v12

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_44
    sub-int v10, v8, v7

    .line 596
    const-string v13, " digits"

    const/16 v14, 0xa

    if-le v10, v14, :cond_64

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 10 digits for the year number, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_64
    if-ne v10, v14, :cond_8a

    .line 599
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v15, 0x32

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-ltz v7, :cond_8a

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_8a
    const/4 v7, 0x4

    if-ge v10, v7, :cond_a5

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The year number must be padded to 4 digits, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_a5
    if-ne v2, v4, :cond_b2

    if-ne v10, v7, :cond_b2

    .line 607
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_b2
    if-ne v2, v3, :cond_bf

    if-eq v10, v7, :cond_bf

    .line 610
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_bf
    if-ne v2, v5, :cond_c2

    neg-int v9, v9

    .line 617
    :cond_c2
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v3, v8, 0x10

    if-ge v2, v3, :cond_d3

    .line 618
    const-string v1, "The input string is too short"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    .line 620
    :cond_d3
    new-instance v2, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v7, "\'-\'"

    invoke-static {v0, v7, v8, v2}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v2

    if-eqz v2, :cond_e3

    check-cast v2, Lkotlin/time/InstantParseResult;

    return-object v2

    :cond_e3
    add-int/lit8 v2, v8, 0x3

    .line 621
    new-instance v10, Lkotlin/time/InstantKt$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v7, v2, v10}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v2

    if-eqz v2, :cond_f3

    check-cast v2, Lkotlin/time/InstantParseResult;

    return-object v2

    :cond_f3
    add-int/lit8 v2, v8, 0x6

    .line 622
    new-instance v7, Lkotlin/time/InstantKt$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda2;-><init>()V

    const-string v10, "\'T\' or \'t\'"

    invoke-static {v0, v10, v2, v7}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v2

    if-eqz v2, :cond_105

    check-cast v2, Lkotlin/time/InstantParseResult;

    return-object v2

    :cond_105
    add-int/lit8 v2, v8, 0x9

    .line 623
    new-instance v7, Lkotlin/time/InstantKt$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda3;-><init>()V

    const-string v10, "\':\'"

    invoke-static {v0, v10, v2, v7}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v2

    if-eqz v2, :cond_117

    check-cast v2, Lkotlin/time/InstantParseResult;

    return-object v2

    :cond_117
    add-int/lit8 v2, v8, 0xc

    .line 624
    new-instance v7, Lkotlin/time/InstantKt$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v10, v2, v7}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v2

    if-eqz v2, :cond_127

    check-cast v2, Lkotlin/time/InstantParseResult;

    return-object v2

    .line 625
    :cond_127
    sget-object v2, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    array-length v7, v2

    move v10, v1

    :goto_12b
    if-ge v10, v7, :cond_144

    aget v15, v2, v10

    add-int/2addr v15, v8

    .line 626
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda5;-><init>()V

    const-string v6, "an ASCII digit"

    invoke-static {v0, v6, v15, v1}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v1

    if-eqz v1, :cond_140

    check-cast v1, Lkotlin/time/InstantParseResult;

    return-object v1

    :cond_140
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_12b

    :cond_144
    add-int/lit8 v1, v8, 0x1

    .line 629
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v2, v8, 0x4

    .line 630
    invoke-static {v0, v2}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v6, v8, 0x7

    .line 631
    invoke-static {v0, v6}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v7, v8, 0xa

    .line 632
    invoke-static {v0, v7}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v10, v8, 0xd

    .line 633
    invoke-static {v0, v10}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v8, v8, 0xf

    .line 634
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v5, 0x2e

    const/16 v4, 0x9

    if-ne v15, v5, :cond_1b1

    move v8, v3

    const/4 v5, 0x0

    .line 638
    :goto_170
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v8, v15, :cond_189

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-gt v12, v15, :cond_189

    if-ge v15, v11, :cond_189

    mul-int/lit8 v5, v5, 0xa

    .line 639
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v12

    add-int/2addr v5, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_170

    :cond_189
    sub-int v3, v8, v3

    if-lez v3, :cond_199

    if-ge v3, v14, :cond_199

    .line 644
    sget-object v13, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    rsub-int/lit8 v3, v3, 0x9

    aget v3, v13, v3

    mul-int/2addr v5, v3

    move/from16 v22, v5

    goto :goto_1b3

    .line 646
    :cond_199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_1b1
    const/16 v22, 0x0

    .line 652
    :goto_1b3
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v8, v3, :cond_1c2

    .line 653
    const-string v1, "The UTC offset at the end of the string is missing"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    .line 655
    :cond_1c2
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x27

    const-string v13, ", got \'"

    const/16 v15, 0x2b

    if-eq v3, v15, :cond_218

    const/16 v15, 0x2d

    if-eq v3, v15, :cond_218

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1f8

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_1f8

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the UTC offset at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    .line 656
    :cond_1f8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v8, v4

    if-ne v3, v8, :cond_203

    const/4 v3, 0x0

    goto/16 :goto_38b

    .line 659
    :cond_203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extra text after the instant at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    .line 662
    :cond_218
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v8

    if-le v15, v4, :cond_24d

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is too long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    .line 666
    :cond_24d
    rem-int/lit8 v4, v15, 0x3

    if-eqz v4, :cond_277

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    .line 667
    :cond_277
    sget-object v4, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    array-length v14, v4

    const/4 v12, 0x0

    :goto_27b
    if-ge v12, v14, :cond_2be

    aget v20, v4, v12

    add-int v5, v8, v20

    .line 668
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v5, v11, :cond_2be

    .line 670
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move-object/from16 v23, v4

    const/16 v4, 0x3a

    if-eq v11, v4, :cond_2b5

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \':\' at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_2b5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v23

    const/16 v5, 0x27

    const/16 v11, 0x3a

    goto :goto_27b

    .line 673
    :cond_2be
    sget-object v4, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    array-length v5, v4

    const/4 v11, 0x0

    :goto_2c2
    if-ge v11, v5, :cond_304

    aget v12, v4, v11

    add-int/2addr v12, v8

    .line 674
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v12, v14, :cond_304

    .line 676
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move-object/from16 v23, v4

    const/16 v4, 0x30

    if-gt v4, v14, :cond_2e0

    const/16 v4, 0x3a

    if-ge v14, v4, :cond_2e0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v23

    goto :goto_2c2

    .line 677
    :cond_2e0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an ASCII digit at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_304
    add-int/lit8 v4, v8, 0x1

    .line 679
    invoke-static {v0, v4}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v5, 0x3

    if-le v15, v5, :cond_314

    add-int/lit8 v5, v8, 0x4

    .line 680
    invoke-static {v0, v5}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_315

    :cond_314
    const/4 v5, 0x0

    :goto_315
    const/4 v11, 0x6

    if-le v15, v11, :cond_31f

    add-int/lit8 v11, v8, 0x7

    .line 681
    invoke-static {v0, v11}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    move-result v11

    goto :goto_320

    :cond_31f
    const/4 v11, 0x0

    :goto_320
    const/16 v12, 0x3b

    if-le v5, v12, :cond_339

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_339
    if-le v11, v12, :cond_350

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_350
    const/16 v12, 0x11

    if-le v4, v12, :cond_37d

    const/16 v12, 0x12

    if-ne v4, v12, :cond_35c

    if-nez v5, :cond_35c

    if-eqz v11, :cond_37d

    .line 685
    :cond_35c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an offset in -18:00..+18:00, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_37d
    const/16 v8, 0x2d

    if-ne v3, v8, :cond_383

    const/4 v3, -0x1

    goto :goto_384

    :cond_383
    const/4 v3, 0x1

    :goto_384
    mul-int/lit16 v4, v4, 0xe10

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    mul-int/2addr v3, v4

    :goto_38b
    if-lez v1, :cond_4a5

    const/16 v4, 0xd

    if-ge v1, v4, :cond_4a5

    if-lez v2, :cond_480

    .line 694
    invoke-static {v9}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    move-result v4

    invoke-static {v1, v4}, Lkotlin/time/InstantKt;->monthLength(IZ)I

    move-result v4

    if-gt v2, v4, :cond_480

    const/16 v4, 0x17

    if-le v6, v4, :cond_3b6

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected hour in 0..23, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_3b6
    const/16 v4, 0x3b

    if-le v7, v4, :cond_3cf

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected minute-of-hour in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    :cond_3cf
    if-le v10, v4, :cond_3e6

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected second-of-minute in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    .line 700
    :cond_3e6
    new-instance v0, Lkotlin/time/UnboundLocalDateTime;

    move-object v15, v0

    move/from16 v16, v9

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v10

    invoke-direct/range {v15 .. v22}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    .line 876
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v1

    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-ltz v6, :cond_41c

    const-wide/16 v6, 0x3

    add-long/2addr v6, v1

    const-wide/16 v8, 0x4

    .line 880
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v1

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v1, v8

    const-wide/16 v8, 0x190

    div-long/2addr v1, v8

    add-long/2addr v6, v1

    add-long/2addr v4, v6

    goto :goto_42a

    :cond_41c
    const-wide/16 v6, -0x4

    .line 883
    div-long v6, v1, v6

    const-wide/16 v8, -0x64

    div-long v8, v1, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v1, v8

    add-long/2addr v6, v1

    sub-long/2addr v4, v6

    .line 887
    :goto_42a
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    move-result v1

    mul-int/lit16 v1, v1, 0x16f

    add-int/lit16 v1, v1, -0x16a

    div-int/lit8 v1, v1, 0xc

    int-to-long v1, v1

    add-long/2addr v4, v1

    .line 888
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getDay()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v4, v1

    .line 889
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_456

    .line 891
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    move-result v1

    invoke-static {v1}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    move-result v1

    if-nez v1, :cond_453

    const-wide/16 v1, 0x2

    sub-long/2addr v4, v1

    goto :goto_456

    :cond_453
    const-wide/16 v1, -0x1

    add-long/2addr v4, v1

    .line 897
    :cond_456
    :goto_456
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getHour()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getMinute()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getSecond()I

    move-result v6

    mul-int/lit16 v1, v1, 0xe10

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    int-to-long v1, v1

    int-to-long v6, v3

    .line 900
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    move-result v0

    .line 700
    new-instance v3, Lkotlin/time/InstantParseResult$Success;

    const-wide/32 v8, 0xafaa8

    sub-long/2addr v4, v8

    const-wide/32 v8, 0x15180

    mul-long/2addr v4, v8

    add-long/2addr v4, v1

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5, v0}, Lkotlin/time/InstantParseResult$Success;-><init>(JI)V

    .line 900
    check-cast v3, Lkotlin/time/InstantParseResult;

    return-object v3

    .line 695
    :cond_480
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a valid day-of-month for month "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of year "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0

    .line 693
    :cond_4a5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a month number in 1..12, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object v0

    check-cast v0, Lkotlin/time/InstantParseResult;

    return-object v0
.end method

.method private static final parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/time/InstantParseResult$Failure;"
        }
    .end annotation

    .line 574
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_16

    const/4 p0, 0x0

    return-object p0

    .line 578
    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but got \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' at position "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    move-result-object p0

    return-object p0
.end method

.method private static final parseIso$lambda$0(C)Z
    .registers 2

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseIso$lambda$10(C)Z
    .registers 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseIso$lambda$2(C)Z
    .registers 2

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseIso$lambda$4(C)Z
    .registers 2

    const/16 v0, 0x54

    if-eq p0, v0, :cond_a

    const/16 v0, 0x74

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method private static final parseIso$lambda$6(C)Z
    .registers 2

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseIso$lambda$8(C)Z
    .registers 2

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;
    .registers 3

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " when parsing an Instant from \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 569
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    invoke-direct {v0, p1, p0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static final parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 628
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0
.end method

.method private static final safeAddOrElse(JJLkotlin/jvm/functions/Function0;)J
    .registers 11

    add-long v0, p0, p2

    xor-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_19

    xor-long/2addr p0, p2

    cmp-long p0, p0, v4

    if-gez p0, :cond_10

    goto :goto_19

    .line 796
    :cond_10
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_19
    :goto_19
    return-wide v0
.end method

.method private static final safeMultiplyOrElse(JJLkotlin/jvm/functions/Function0;)J
    .registers 12

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_7

    return-wide p0

    :cond_7
    cmp-long v0, p0, v0

    if-nez v0, :cond_c

    return-wide p2

    :cond_c
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_3c

    cmp-long v2, p2, v0

    if-eqz v2, :cond_3c

    mul-long v0, p0, p2

    .line 820
    div-long v2, v0, p2

    cmp-long v2, v2, p0

    if-nez v2, :cond_33

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p0, v2

    const-wide/16 v5, -0x1

    if-nez v4, :cond_2a

    cmp-long v4, p2, v5

    if-eqz v4, :cond_33

    :cond_2a
    cmp-long p2, p2, v2

    if-nez p2, :cond_32

    cmp-long p0, p0, v5

    if-eqz p0, :cond_33

    :cond_32
    return-wide v0

    .line 821
    :cond_33
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3c
    return-wide v0
.end method

.method private static final truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 4

    .line 867
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.time.InstantKt$$ExternalSyntheticLambda0 (kotlin.time.InstantKt$$ExternalSyntheticLambda0)
.class public final synthetic Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lkotlin/time/InstantKt;->$r8$lambda$Ue47iscnRYF1ET4bm4NsD_78ozQ(C)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.time.InstantKt$$ExternalSyntheticLambda1 (kotlin.time.InstantKt$$ExternalSyntheticLambda1)
.class public final synthetic Lkotlin/time/InstantKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lkotlin/time/InstantKt;->$r8$lambda$_13rfjrKJh1j1Bat0IdAkLKuo8Q(C)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.time.InstantKt$$ExternalSyntheticLambda2 (kotlin.time.InstantKt$$ExternalSyntheticLambda2)
.class public final synthetic Lkotlin/time/InstantKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lkotlin/time/InstantKt;->$r8$lambda$VQuIyPyOaYjo_HSMWZ5md5B5WS4(C)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.time.InstantKt$$ExternalSyntheticLambda3 (kotlin.time.InstantKt$$ExternalSyntheticLambda3)
.class public final synthetic Lkotlin/time/InstantKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lkotlin/time/InstantKt;->$r8$lambda$IkUn2NROTCX2lBvTn4A-V5RmZMI(C)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.time.InstantKt$$ExternalSyntheticLambda4 (kotlin.time.InstantKt$$ExternalSyntheticLambda4)
.class public final synthetic Lkotlin/time/InstantKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lkotlin/time/InstantKt;->$r8$lambda$sUF6YZWJqa7URjuTZna1EDa75cQ(C)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.time.InstantKt$$ExternalSyntheticLambda5 (kotlin.time.InstantKt$$ExternalSyntheticLambda5)
.class public final synthetic Lkotlin/time/InstantKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lkotlin/time/InstantKt;->$r8$lambda$YedMVjhOc1GtI8LPd5fqhvafh8s(C)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
