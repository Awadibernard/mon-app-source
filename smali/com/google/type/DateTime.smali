###### Class com.google.type.DateTime (com.google.type.DateTime)
.class public final Lcom/google/type/DateTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/type/DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/DateTime$Builder;,
        Lcom/google/type/DateTime$TimeOffsetCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/DateTime;",
        "Lcom/google/type/DateTime$Builder;",
        ">;",
        "Lcom/google/type/DateTimeOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/type/DateTime;

.field public static final HOURS_FIELD_NUMBER:I = 0x4

.field public static final MINUTES_FIELD_NUMBER:I = 0x5

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field public static final NANOS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x6

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x9

.field public static final UTC_OFFSET_FIELD_NUMBER:I = 0x8

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private hours_:I

.field private minutes_:I

.field private month_:I

.field private nanos_:I

.field private seconds_:I

.field private timeOffsetCase_:I

.field private timeOffset_:Ljava/lang/Object;

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1161
    new-instance v0, Lcom/google/type/DateTime;

    invoke-direct {v0}, Lcom/google/type/DateTime;-><init>()V

    .line 1164
    sput-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    .line 1165
    const-class v1, Lcom/google/type/DateTime;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/google/type/DateTime;
    .registers 1

    .line 29
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/DateTime;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearTimeOffset()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/type/DateTime;I)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setMinutes(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/type/DateTime;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearMinutes()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/type/DateTime;I)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setSeconds(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/type/DateTime;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearSeconds()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/type/DateTime;I)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setNanos(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/type/DateTime;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearNanos()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setUtcOffset(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->mergeUtcOffset(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/type/DateTime;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearUtcOffset()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setTimeZone(Lcom/google/type/TimeZone;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/type/DateTime;I)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setYear(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->mergeTimeZone(Lcom/google/type/TimeZone;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/type/DateTime;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearTimeZone()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/type/DateTime;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearYear()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/type/DateTime;I)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setMonth(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/type/DateTime;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearMonth()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/type/DateTime;I)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setDay(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/type/DateTime;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearDay()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/type/DateTime;I)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/type/DateTime;->setHours(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/type/DateTime;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/type/DateTime;->clearHours()V

    return-void
.end method

.method private clearDay()V
    .registers 2

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lcom/google/type/DateTime;->day_:I

    return-void
.end method

.method private clearHours()V
    .registers 2

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/google/type/DateTime;->hours_:I

    return-void
.end method

.method private clearMinutes()V
    .registers 2

    const/4 v0, 0x0

    .line 278
    iput v0, p0, Lcom/google/type/DateTime;->minutes_:I

    return-void
.end method

.method private clearMonth()V
    .registers 2

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/google/type/DateTime;->month_:I

    return-void
.end method

.method private clearNanos()V
    .registers 2

    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lcom/google/type/DateTime;->nanos_:I

    return-void
.end method

.method private clearSeconds()V
    .registers 2

    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lcom/google/type/DateTime;->seconds_:I

    return-void
.end method

.method private clearTimeOffset()V
    .registers 2

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    return-void
.end method

.method private clearTimeZone()V
    .registers 3

    .line 507
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 508
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUtcOffset()V
    .registers 3

    .line 437
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 438
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearYear()V
    .registers 2

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/google/type/DateTime;->year_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/DateTime;
    .registers 1

    .line 1170
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    return-object v0
.end method

.method private mergeTimeZone(Lcom/google/type/TimeZone;)V
    .registers 5

    .line 490
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 491
    invoke-static {}, Lcom/google/type/TimeZone;->getDefaultInstance()Lcom/google/type/TimeZone;

    move-result-object v2

    if-eq v0, v2, :cond_23

    .line 492
    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    check-cast v0, Lcom/google/type/TimeZone;

    invoke-static {v0}, Lcom/google/type/TimeZone;->newBuilder(Lcom/google/type/TimeZone;)Lcom/google/type/TimeZone$Builder;

    move-result-object v0

    .line 493
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/type/TimeZone$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    goto :goto_25

    .line 495
    :cond_23
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 497
    :goto_25
    iput v1, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    return-void
.end method

.method private mergeUtcOffset(Lcom/google/protobuf/Duration;)V
    .registers 5

    .line 418
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 419
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v2

    if-eq v0, v2, :cond_23

    .line 420
    iget-object v0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    .line 421
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    goto :goto_25

    .line 423
    :cond_23
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    .line 425
    :goto_25
    iput v1, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/type/DateTime$Builder;
    .registers 1

    .line 590
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/DateTime$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/DateTime;)Lcom/google/type/DateTime$Builder;
    .registers 2

    .line 593
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/DateTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/type/DateTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/type/DateTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/DateTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/DateTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/DateTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/DateTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/DateTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/DateTime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/DateTime;",
            ">;"
        }
    .end annotation

    .line 1176
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDay(I)V
    .registers 2

    .line 184
    iput p1, p0, Lcom/google/type/DateTime;->day_:I

    return-void
.end method

.method private setHours(I)V
    .registers 2

    .line 227
    iput p1, p0, Lcom/google/type/DateTime;->hours_:I

    return-void
.end method

.method private setMinutes(I)V
    .registers 2

    .line 267
    iput p1, p0, Lcom/google/type/DateTime;->minutes_:I

    return-void
.end method

.method private setMonth(I)V
    .registers 2

    .line 144
    iput p1, p0, Lcom/google/type/DateTime;->month_:I

    return-void
.end method

.method private setNanos(I)V
    .registers 2

    .line 348
    iput p1, p0, Lcom/google/type/DateTime;->nanos_:I

    return-void
.end method

.method private setSeconds(I)V
    .registers 2

    .line 307
    iput p1, p0, Lcom/google/type/DateTime;->seconds_:I

    return-void
.end method

.method private setTimeZone(Lcom/google/type/TimeZone;)V
    .registers 2

    .line 478
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 479
    iput p1, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    return-void
.end method

.method private setUtcOffset(Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 404
    iput-object p1, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 405
    iput p1, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    return-void
.end method

.method private setYear(I)V
    .registers 2

    .line 105
    iput p1, p0, Lcom/google/type/DateTime;->year_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1102
    sget-object p0, Lcom/google/type/DateTime$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_66

    .line 1154
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1148
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1133
    :pswitch_19
    sget-object p0, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1135
    const-class p0, Lcom/google/type/DateTime;

    monitor-enter p0

    .line 1136
    :try_start_20
    sget-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1138
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1141
    sput-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1143
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1130
    :pswitch_33
    sget-object p0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    return-object p0

    .line 1110
    :pswitch_36
    const-string v0, "timeOffset_"

    const-string v1, "timeOffsetCase_"

    const-string v2, "year_"

    const-string v3, "month_"

    const-string v4, "day_"

    const-string v5, "hours_"

    const-string v6, "minutes_"

    const-string v7, "seconds_"

    const-string v8, "nanos_"

    const-class v9, Lcom/google/protobuf/Duration;

    const-class v10, Lcom/google/type/TimeZone;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 1126
    sget-object p1, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008<\u0000\t<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/type/DateTime;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1107
    :pswitch_59
    new-instance p0, Lcom/google/type/DateTime$Builder;

    invoke-direct {p0, p1}, Lcom/google/type/DateTime$Builder;-><init>(Lcom/google/type/DateTime$1;)V

    return-object p0

    .line 1104
    :pswitch_5f
    new-instance p0, Lcom/google/type/DateTime;

    invoke-direct {p0}, Lcom/google/type/DateTime;-><init>()V

    return-object p0

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_59
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getDay()I
    .registers 1

    .line 171
    iget p0, p0, Lcom/google/type/DateTime;->day_:I

    return p0
.end method

.method public final getHours()I
    .registers 1

    .line 213
    iget p0, p0, Lcom/google/type/DateTime;->hours_:I

    return p0
.end method

.method public final getMinutes()I
    .registers 1

    .line 255
    iget p0, p0, Lcom/google/type/DateTime;->minutes_:I

    return p0
.end method

.method public final getMonth()I
    .registers 1

    .line 132
    iget p0, p0, Lcom/google/type/DateTime;->month_:I

    return p0
.end method

.method public final getNanos()I
    .registers 1

    .line 335
    iget p0, p0, Lcom/google/type/DateTime;->nanos_:I

    return p0
.end method

.method public final getSeconds()I
    .registers 1

    .line 294
    iget p0, p0, Lcom/google/type/DateTime;->seconds_:I

    return p0
.end method

.method public final getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;
    .registers 1

    .line 70
    iget p0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    invoke-static {p0}, Lcom/google/type/DateTime$TimeOffsetCase;->forNumber(I)Lcom/google/type/DateTime$TimeOffsetCase;

    move-result-object p0

    return-object p0
.end method

.method public final getTimeZone()Lcom/google/type/TimeZone;
    .registers 3

    .line 464
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 465
    iget-object p0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0

    .line 467
    :cond_b
    invoke-static {}, Lcom/google/type/TimeZone;->getDefaultInstance()Lcom/google/type/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public final getUtcOffset()Lcom/google/protobuf/Duration;
    .registers 3

    .line 388
    iget v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    .line 389
    iget-object p0, p0, Lcom/google/type/DateTime;->timeOffset_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Duration;

    return-object p0

    .line 391
    :cond_b
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final getYear()I
    .registers 1

    .line 92
    iget p0, p0, Lcom/google/type/DateTime;->year_:I

    return p0
.end method

.method public final hasTimeZone()Z
    .registers 2

    .line 453
    iget p0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasUtcOffset()Z
    .registers 2

    .line 375
    iget p0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.type.DateTime.AnonymousClass1 (com.google.type.DateTime$1)
.class synthetic Lcom/google/type/DateTime$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1102
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/type/DateTime$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    :try_start_9
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/type/DateTime$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/type/DateTime$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/type/DateTime$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/type/DateTime$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/type/DateTime$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/type/DateTime$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method

###### Class com.google.type.DateTime.Builder (com.google.type.DateTime$Builder)
.class public final Lcom/google/type/DateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/type/DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/DateTime;",
        "Lcom/google/type/DateTime$Builder;",
        ">;",
        "Lcom/google/type/DateTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 625
    invoke-static {}, Lcom/google/type/DateTime;->access$000()Lcom/google/type/DateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/DateTime$1;)V
    .registers 2

    .line 618
    invoke-direct {p0}, Lcom/google/type/DateTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDay()Lcom/google/type/DateTime$Builder;
    .registers 2

    .line 762
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$700(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public final clearHours()Lcom/google/type/DateTime$Builder;
    .registers 2

    .line 808
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$900(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public final clearMinutes()Lcom/google/type/DateTime$Builder;
    .registers 2

    .line 848
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$1100(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public final clearMonth()Lcom/google/type/DateTime$Builder;
    .registers 2

    .line 719
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$500(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public final clearNanos()Lcom/google/type/DateTime$Builder;
    .registers 2

    .line 934
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$1500(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public final clearSeconds()Lcom/google/type/DateTime$Builder;
    .registers 2

    .line 891
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$1300(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public final clearTimeOffset()Lcom/google/type/DateTime$Builder;
    .registers 2

    .line 635
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$100(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public final clearTimeZone()Lcom/google/type/DateTime$Builder;
    .registers 2

    .line 1090
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$2100(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public final clearUtcOffset()Lcom/google/type/DateTime$Builder;
    .registers 2

    .line 1018
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$1800(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public final clearYear()Lcom/google/type/DateTime$Builder;
    .registers 2

    .line 679
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$300(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public final getDay()I
    .registers 1

    .line 735
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/DateTime;

    invoke-virtual {p0}, Lcom/google/type/DateTime;->getDay()I

    move-result p0

    return p0
.end method

.method public final getHours()I
    .registers 1

    .line 779
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/DateTime;

    invoke-virtual {p0}, Lcom/google/type/DateTime;->getHours()I

    move-result p0

    return p0
.end method

.method public final getMinutes()I
    .registers 1

    .line 823
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/DateTime;

    invoke-virtual {p0}, Lcom/google/type/DateTime;->getMinutes()I

    move-result p0

    return p0
.end method

.method public final getMonth()I
    .registers 1

    .line 694
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/DateTime;

    invoke-virtual {p0}, Lcom/google/type/DateTime;->getMonth()I

    move-result p0

    return p0
.end method

.method public final getNanos()I
    .registers 1

    .line 907
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/DateTime;

    invoke-virtual {p0}, Lcom/google/type/DateTime;->getNanos()I

    move-result p0

    return p0
.end method

.method public final getSeconds()I
    .registers 1

    .line 864
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/DateTime;

    invoke-virtual {p0}, Lcom/google/type/DateTime;->getSeconds()I

    move-result p0

    return p0
.end method

.method public final getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;
    .registers 1

    .line 631
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/DateTime;

    invoke-virtual {p0}, Lcom/google/type/DateTime;->getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;

    move-result-object p0

    return-object p0
.end method

.method public final getTimeZone()Lcom/google/type/TimeZone;
    .registers 1

    .line 1043
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/DateTime;

    invoke-virtual {p0}, Lcom/google/type/DateTime;->getTimeZone()Lcom/google/type/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public final getUtcOffset()Lcom/google/protobuf/Duration;
    .registers 1

    .line 963
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/DateTime;

    invoke-virtual {p0}, Lcom/google/type/DateTime;->getUtcOffset()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final getYear()I
    .registers 1

    .line 652
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/DateTime;

    invoke-virtual {p0}, Lcom/google/type/DateTime;->getYear()I

    move-result p0

    return p0
.end method

.method public final hasTimeZone()Z
    .registers 1

    .line 1032
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/DateTime;

    invoke-virtual {p0}, Lcom/google/type/DateTime;->hasTimeZone()Z

    move-result p0

    return p0
.end method

.method public final hasUtcOffset()Z
    .registers 1

    .line 950
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/DateTime;

    invoke-virtual {p0}, Lcom/google/type/DateTime;->hasUtcOffset()Z

    move-result p0

    return p0
.end method

.method public final mergeTimeZone(Lcom/google/type/TimeZone;)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 1078
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$2000(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V

    return-object p0
.end method

.method public final mergeUtcOffset(Lcom/google/protobuf/Duration;)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 1004
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1700(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final setDay(I)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 748
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$600(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public final setHours(I)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 793
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$800(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public final setMinutes(I)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 835
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1000(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public final setMonth(I)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 706
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$400(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public final setNanos(I)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 920
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1400(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public final setSeconds(I)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 877
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1200(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public final setTimeZone(Lcom/google/type/TimeZone$Builder;)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 1066
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/TimeZone;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1900(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V

    return-object p0
.end method

.method public final setTimeZone(Lcom/google/type/TimeZone;)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 1053
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1900(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V

    return-object p0
.end method

.method public final setUtcOffset(Lcom/google/protobuf/Duration$Builder;)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 990
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1600(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final setUtcOffset(Lcom/google/protobuf/Duration;)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 975
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1600(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final setYear(I)Lcom/google/type/DateTime$Builder;
    .registers 3

    .line 665
    invoke-virtual {p0}, Lcom/google/type/DateTime$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$200(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

###### Class com.google.type.DateTime.TimeOffsetCase (com.google.type.DateTime$TimeOffsetCase)
.class public final enum Lcom/google/type/DateTime$TimeOffsetCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeOffsetCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/type/DateTime$TimeOffsetCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/type/DateTime$TimeOffsetCase;

.field public static final enum TIMEOFFSET_NOT_SET:Lcom/google/type/DateTime$TimeOffsetCase;

.field public static final enum TIME_ZONE:Lcom/google/type/DateTime$TimeOffsetCase;

.field public static final enum UTC_OFFSET:Lcom/google/type/DateTime$TimeOffsetCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/type/DateTime$TimeOffsetCase;
    .registers 3

    .line 38
    sget-object v0, Lcom/google/type/DateTime$TimeOffsetCase;->UTC_OFFSET:Lcom/google/type/DateTime$TimeOffsetCase;

    sget-object v1, Lcom/google/type/DateTime$TimeOffsetCase;->TIME_ZONE:Lcom/google/type/DateTime$TimeOffsetCase;

    sget-object v2, Lcom/google/type/DateTime$TimeOffsetCase;->TIMEOFFSET_NOT_SET:Lcom/google/type/DateTime$TimeOffsetCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/type/DateTime$TimeOffsetCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 39
    new-instance v0, Lcom/google/type/DateTime$TimeOffsetCase;

    const/16 v1, 0x8

    const-string v2, "UTC_OFFSET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/type/DateTime$TimeOffsetCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/DateTime$TimeOffsetCase;->UTC_OFFSET:Lcom/google/type/DateTime$TimeOffsetCase;

    .line 40
    new-instance v0, Lcom/google/type/DateTime$TimeOffsetCase;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const-string v4, "TIME_ZONE"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/type/DateTime$TimeOffsetCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/DateTime$TimeOffsetCase;->TIME_ZONE:Lcom/google/type/DateTime$TimeOffsetCase;

    .line 41
    new-instance v0, Lcom/google/type/DateTime$TimeOffsetCase;

    const-string v1, "TIMEOFFSET_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/type/DateTime$TimeOffsetCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/DateTime$TimeOffsetCase;->TIMEOFFSET_NOT_SET:Lcom/google/type/DateTime$TimeOffsetCase;

    .line 38
    invoke-static {}, Lcom/google/type/DateTime$TimeOffsetCase;->$values()[Lcom/google/type/DateTime$TimeOffsetCase;

    move-result-object v0

    sput-object v0, Lcom/google/type/DateTime$TimeOffsetCase;->$VALUES:[Lcom/google/type/DateTime$TimeOffsetCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/google/type/DateTime$TimeOffsetCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/type/DateTime$TimeOffsetCase;
    .registers 2

    if-eqz p0, :cond_12

    const/16 v0, 0x8

    if-eq p0, v0, :cond_f

    const/16 v0, 0x9

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_c
    sget-object p0, Lcom/google/type/DateTime$TimeOffsetCase;->TIME_ZONE:Lcom/google/type/DateTime$TimeOffsetCase;

    return-object p0

    .line 56
    :cond_f
    sget-object p0, Lcom/google/type/DateTime$TimeOffsetCase;->UTC_OFFSET:Lcom/google/type/DateTime$TimeOffsetCase;

    return-object p0

    .line 58
    :cond_12
    sget-object p0, Lcom/google/type/DateTime$TimeOffsetCase;->TIMEOFFSET_NOT_SET:Lcom/google/type/DateTime$TimeOffsetCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/type/DateTime$TimeOffsetCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/google/type/DateTime$TimeOffsetCase;->forNumber(I)Lcom/google/type/DateTime$TimeOffsetCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/type/DateTime$TimeOffsetCase;
    .registers 2

    .line 38
    const-class v0, Lcom/google/type/DateTime$TimeOffsetCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$TimeOffsetCase;

    return-object p0
.end method

.method public static values()[Lcom/google/type/DateTime$TimeOffsetCase;
    .registers 1

    .line 38
    sget-object v0, Lcom/google/type/DateTime$TimeOffsetCase;->$VALUES:[Lcom/google/type/DateTime$TimeOffsetCase;

    invoke-virtual {v0}, [Lcom/google/type/DateTime$TimeOffsetCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/type/DateTime$TimeOffsetCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 63
    iget p0, p0, Lcom/google/type/DateTime$TimeOffsetCase;->value:I

    return p0
.end method
