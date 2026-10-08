###### Class kotlin.time.DurationUnitKt__DurationUnitKt (kotlin.time.DurationUnitKt__DurationUnitKt)
.class Lkotlin/time/DurationUnitKt__DurationUnitKt;
.super Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0018\u0010\r\u001a\u00020\u0000*\u00020\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "p0",
        "Lkotlin/time/DurationUnit;",
        "p1",
        "convertDurationUnitToMilliseconds",
        "(JLkotlin/time/DurationUnit;)J",
        "multiplyNonNegativeWithoutOverflow$DurationUnitKt__DurationUnitKt",
        "(JJ)J",
        "",
        "shortName",
        "(Lkotlin/time/DurationUnit;)Ljava/lang/String;",
        "getMillisMultiplier$DurationUnitKt__DurationUnitKt",
        "(Lkotlin/time/DurationUnit;)J",
        "millisMultiplier"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;-><init>()V

    return-void
.end method

.method public static final convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->getMillisMultiplier$DurationUnitKt__DurationUnitKt(Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->multiplyNonNegativeWithoutOverflow$DurationUnitKt__DurationUnitKt(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getMillisMultiplier$DurationUnitKt__DurationUnitKt(Lkotlin/time/DurationUnit;)J
    .registers 3

    .line 105
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_35

    const/4 v1, 0x4

    if-eq v0, v1, :cond_32

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    const-wide/16 v0, 0x1

    return-wide v0

    .line 111
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong unit for millisMultiplier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_35
    const-wide/32 v0, 0xea60

    return-wide v0

    :cond_39
    const-wide/32 v0, 0x36ee80

    return-wide v0

    :cond_3d
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method private static final multiplyNonNegativeWithoutOverflow$DurationUnitKt__DurationUnitKt(JJ)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_7

    return-wide v0

    :cond_7
    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez v2, :cond_17

    .line 88
    invoke-static {p2, p3, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_17
    cmp-long v0, p2, v0

    if-nez v0, :cond_20

    .line 89
    invoke-static {p0, p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p0

    return-wide p0

    .line 91
    :cond_20
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int v0, v0, 0x80

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x3f

    if-ge v0, v1, :cond_31

    mul-long/2addr p0, p2

    return-wide p0

    :cond_31
    if-le v0, v1, :cond_34

    return-wide v3

    :cond_34
    mul-long/2addr p0, p2

    .line 95
    invoke-static {p0, p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3e

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :pswitch_28
    const-string p0, "us"

    return-object p0

    .line 117
    :pswitch_2b
    const-string p0, "ns"

    return-object p0

    .line 119
    :pswitch_2e
    const-string p0, "ms"

    return-object p0

    .line 120
    :pswitch_31
    const-string p0, "s"

    return-object p0

    .line 121
    :pswitch_34
    const-string p0, "m"

    return-object p0

    .line 122
    :pswitch_37
    const-string p0, "h"

    return-object p0

    .line 123
    :pswitch_3a
    const-string p0, "d"

    return-object p0

    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
    .end packed-switch
.end method

###### Class kotlin.time.DurationUnitKt__DurationUnitKt.WhenMappings (kotlin.time.DurationUnitKt__DurationUnitKt$WhenMappings)
.class public final synthetic Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/DurationUnitKt__DurationUnitKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lkotlin/time/DurationUnit;->values()[Lkotlin/time/DurationUnit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    sput-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
