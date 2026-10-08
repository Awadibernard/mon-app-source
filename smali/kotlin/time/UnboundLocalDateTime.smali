###### Class kotlin.time.UnboundLocalDateTime (kotlin.time.UnboundLocalDateTime)
.class final Lkotlin/time/UnboundLocalDateTime;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/UnboundLocalDateTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJY\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0003\u001a\u00020\u000226\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00028\u00000\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001bR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u001bR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001bR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(IIIIIII)V",
        "T",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "epochSeconds",
        "nanosecondOfSecond",
        "toInstant",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "year",
        "I",
        "getYear",
        "()I",
        "month",
        "getMonth",
        "day",
        "getDay",
        "hour",
        "getHour",
        "minute",
        "getMinute",
        "second",
        "getSecond",
        "nanosecond",
        "getNanosecond",
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


# static fields
.field public static final Companion:Lkotlin/time/UnboundLocalDateTime$Companion;


# instance fields
.field private final day:I

.field private final hour:I

.field private final minute:I

.field private final month:I

.field private final nanosecond:I

.field private final second:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/time/UnboundLocalDateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 8

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput p1, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 483
    iput p2, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 484
    iput p3, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 485
    iput p4, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 486
    iput p5, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 487
    iput p6, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 488
    iput p7, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    return-void
.end method


# virtual methods
.method public final getDay()I
    .registers 1

    .line 484
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    return p0
.end method

.method public final getHour()I
    .registers 1

    .line 485
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    return p0
.end method

.method public final getMinute()I
    .registers 1

    .line 486
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    return p0
.end method

.method public final getMonth()I
    .registers 1

    .line 483
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    return p0
.end method

.method public final getNanosecond()I
    .registers 1

    .line 488
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    return p0
.end method

.method public final getSecond()I
    .registers 1

    .line 487
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    return p0
.end method

.method public final getYear()I
    .registers 1

    .line 482
    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    return p0
.end method

.method public final toInstant(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
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

    .line 491
    move-object v0, p0

    check-cast v0, Lkotlin/time/UnboundLocalDateTime;

    .line 494
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x16d

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2c

    const-wide/16 v4, 0x3

    add-long/2addr v4, v0

    const-wide/16 v6, 0x4

    .line 498
    div-long/2addr v4, v6

    const-wide/16 v6, 0x63

    add-long/2addr v6, v0

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x18f

    add-long/2addr v0, v6

    const-wide/16 v6, 0x190

    div-long/2addr v0, v6

    add-long/2addr v4, v0

    add-long/2addr v2, v4

    goto :goto_3a

    :cond_2c
    const-wide/16 v4, -0x4

    .line 501
    div-long v4, v0, v4

    const-wide/16 v6, -0x64

    div-long v6, v0, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, -0x190

    div-long/2addr v0, v6

    add-long/2addr v4, v0

    sub-long/2addr v2, v4

    .line 505
    :goto_3a
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 506
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getDay()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 507
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_66

    .line 509
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    move-result v0

    invoke-static {v0}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    move-result v0

    if-nez v0, :cond_63

    const-wide/16 v0, 0x2

    sub-long/2addr v2, v0

    goto :goto_66

    :cond_63
    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    .line 515
    :cond_66
    :goto_66
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getHour()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMinute()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getSecond()I

    move-result v4

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    int-to-long v0, v0

    int-to-long v4, p1

    const-wide/32 v6, 0xafaa8

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x15180

    mul-long/2addr v2, v6

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    .line 518
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnboundLocalDateTime("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.time.UnboundLocalDateTime.Companion (kotlin.time.UnboundLocalDateTime$Companion)
.class public final Lkotlin/time/UnboundLocalDateTime$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/UnboundLocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/time/Instant;",
        "p0",
        "Lkotlin/time/UnboundLocalDateTime;",
        "fromInstant",
        "(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;"
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

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;
    .registers 26

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    .line 526
    div-long v6, v2, v4

    xor-long v8, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const-wide/16 v8, 0x1

    if-gez v0, :cond_21

    mul-long v12, v6, v4

    cmp-long v0, v12, v2

    if-eqz v0, :cond_21

    sub-long/2addr v6, v8

    .line 527
    :cond_21
    rem-long/2addr v2, v4

    xor-long v12, v2, v4

    neg-long v14, v2

    or-long/2addr v14, v2

    and-long/2addr v12, v14

    const/16 v0, 0x3f

    shr-long/2addr v12, v0

    and-long/2addr v4, v12

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 532
    move-object/from16 v2, p0

    check-cast v2, Lkotlin/time/UnboundLocalDateTime$Companion;

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v6

    cmp-long v4, v2, v10

    const-wide/32 v12, 0x23ab1

    const-wide/16 v14, 0x190

    if-gez v4, :cond_4a

    const-wide/32 v4, 0xafa6d

    add-long/2addr v6, v4

    .line 539
    div-long/2addr v6, v12

    sub-long/2addr v6, v8

    mul-long v4, v6, v14

    neg-long v6, v6

    mul-long/2addr v6, v12

    add-long/2addr v2, v6

    goto :goto_4b

    :cond_4a
    move-wide v4, v10

    :goto_4b
    mul-long v6, v2, v14

    const-wide/16 v16, 0x24f

    add-long v6, v6, v16

    .line 543
    div-long/2addr v6, v12

    const-wide/16 v12, 0x4

    .line 544
    div-long v16, v6, v12

    const-wide/16 v18, 0x16d

    mul-long v20, v6, v18

    add-long v20, v20, v16

    const-wide/16 v16, 0x64

    div-long v22, v6, v16

    sub-long v20, v20, v22

    div-long v22, v6, v14

    add-long v20, v20, v22

    sub-long v20, v2, v20

    cmp-long v10, v20, v10

    if-gez v10, :cond_7d

    sub-long/2addr v6, v8

    mul-long v18, v18, v6

    .line 547
    div-long v8, v6, v12

    add-long v18, v18, v8

    div-long v8, v6, v16

    sub-long v18, v18, v8

    div-long v8, v6, v14

    add-long v18, v18, v8

    sub-long v20, v2, v18

    :cond_7d
    move-wide/from16 v2, v20

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    .line 554
    div-int/lit16 v3, v3, 0x99

    mul-int/lit16 v8, v3, 0x132

    add-int/lit8 v8, v8, 0x5

    .line 556
    div-int/lit8 v8, v8, 0xa

    add-long/2addr v6, v4

    .line 557
    div-int/lit8 v4, v3, 0xa

    int-to-long v4, v4

    add-long/2addr v6, v4

    long-to-int v10, v6

    .line 559
    div-int/lit16 v13, v0, 0xe10

    mul-int/lit16 v4, v13, 0xe10

    sub-int/2addr v0, v4

    .line 561
    div-int/lit8 v14, v0, 0x3c

    .line 563
    new-instance v4, Lkotlin/time/UnboundLocalDateTime;

    add-int/lit8 v3, v3, 0x2

    rem-int/lit8 v3, v3, 0xc

    add-int/lit8 v11, v3, 0x1

    sub-int/2addr v2, v8

    add-int/lit8 v12, v2, 0x1

    mul-int/lit8 v2, v14, 0x3c

    sub-int v15, v0, v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result v16

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    return-object v4
.end method
