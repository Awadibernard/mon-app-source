###### Class kotlin.time.Instant (kotlin.time.Instant)
.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Instant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001,B\u0019\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000cH\u0087\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000cH\u0087\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010$\u001a\u00020#2\n\u0010\u0005\u001a\u00060!j\u0002`\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000bR\u001a\u0010)\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001b"
    }
    d2 = {
        "Lkotlin/time/Instant;",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/asBinder;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(JI)V",
        "toEpochMilliseconds",
        "()J",
        "Lkotlin/time/Duration;",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/Instant;",
        "plus",
        "minus-LRDsOJo",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/Instant;)J",
        "compareTo",
        "(Lkotlin/time/Instant;)I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/RemoteActionCompatParcelizer;",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "epochSeconds",
        "J",
        "getEpochSeconds",
        "nanosecondsOfSecond",
        "I",
        "getNanosecondsOfSecond",
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
.field public static final Companion:Lkotlin/time/Instant$Companion;

.field private static final MAX:Lkotlin/time/Instant;

.field private static final MIN:Lkotlin/time/Instant;


# instance fields
.field private final epochSeconds:J

.field private final nanosecondsOfSecond:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkotlin/time/Instant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Instant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 437
    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, -0x701cefeb9bec00L

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 438
    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, 0x701cd2fa9578ffL

    const v3, 0x3b9ac9ff

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 6

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-wide p1, p0, Lkotlin/time/Instant;->epochSeconds:J

    .line 130
    iput p3, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p0, v0, p1

    if-gtz p0, :cond_1a

    const-wide v0, 0x701cd2fa957900L

    cmp-long p0, p1, v0

    if-gez p0, :cond_1a

    return-void

    .line 134
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getMAX$cp()Lkotlin/time/Instant;
    .registers 1

    .line 105
    sget-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlin/time/Instant;
    .registers 1

    .line 105
    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 271
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 269
    invoke-static {p0}, Lkotlin/time/InstantJvmKt;->serializedInstant(Lkotlin/time/Instant;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 105
    check-cast p1, Lkotlin/time/Instant;

    invoke-virtual {p0, p1}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    move-result p0

    return p0
.end method

.method public final compareTo(Lkotlin/time/Instant;)I
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 246
    :cond_10
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-eq p0, p1, :cond_18

    .line 250
    instance-of v0, p1, Lkotlin/time/Instant;

    if-eqz v0, :cond_16

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    check-cast p1, Lkotlin/time/Instant;

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    .line 251
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    if-eq p0, p1, :cond_18

    :cond_16
    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public final getEpochSeconds()J
    .registers 3

    .line 120
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .registers 1

    .line 130
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 254
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    mul-int/lit8 p0, p0, 0x33

    add-int/2addr v0, p0

    return v0
.end method

.method public final minus-LRDsOJo(J)Lkotlin/time/Instant;
    .registers 3

    .line 210
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final minus-UwyO8pc(Lkotlin/time/Instant;)J
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget-wide v2, p1, Lkotlin/time/Instant;->epochSeconds:J

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 230
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    iget p1, p1, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    sub-int/2addr p0, p1

    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    .line 229
    invoke-static {v0, v1, p0, p1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/Instant;
    .registers 14

    .line 913
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_11

    if-nez v2, :cond_11

    return-object p0

    .line 188
    :cond_11
    iget-wide v5, p0, Lkotlin/time/Instant;->epochSeconds:J

    add-long v7, v5, v0

    xor-long v9, v5, v7

    cmp-long v9, v9, v3

    if-gez v9, :cond_2c

    xor-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2c

    .line 189
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object p0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    return-object p0

    :cond_29
    sget-object p0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    return-object p0

    .line 192
    :cond_2c
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 193
    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    add-int/2addr p0, v2

    invoke-virtual {p1, v7, v8, p0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final toEpochMilliseconds()J
    .registers 13

    .line 149
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const v5, 0xf4240

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3e8

    if-ltz v4, :cond_39

    cmp-long v6, v0, v6

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v6, :cond_26

    if-eqz v4, :cond_25

    mul-long v6, v0, v8

    .line 883
    div-long v8, v6, v8

    cmp-long v0, v8, v0

    if-eqz v0, :cond_23

    return-wide v10

    :cond_23
    move-wide v8, v6

    goto :goto_26

    :cond_25
    move-wide v8, v2

    .line 153
    :cond_26
    :goto_26
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    div-int/2addr p0, v5

    int-to-long v0, p0

    add-long v4, v8, v0

    xor-long v6, v8, v4

    cmp-long p0, v6, v2

    if-gez p0, :cond_38

    xor-long/2addr v0, v8

    cmp-long p0, v0, v2

    if-ltz p0, :cond_38

    return-wide v10

    :cond_38
    return-wide v4

    :cond_39
    add-long/2addr v0, v6

    cmp-long v4, v0, v6

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v4, :cond_50

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4f

    mul-long v10, v0, v8

    .line 903
    div-long v8, v10, v8

    cmp-long v0, v8, v0

    if-eqz v0, :cond_4d

    return-wide v6

    :cond_4d
    move-wide v8, v10

    goto :goto_50

    :cond_4f
    move-wide v8, v2

    .line 164
    :cond_50
    :goto_50
    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    div-int/2addr p0, v5

    add-int/lit16 p0, p0, -0x3e8

    int-to-long v0, p0

    add-long v4, v8, v0

    xor-long v10, v8, v4

    cmp-long p0, v10, v2

    if-gez p0, :cond_64

    xor-long/2addr v0, v8

    cmp-long p0, v0, v2

    if-ltz p0, :cond_64

    return-wide v6

    :cond_64
    return-wide v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 267
    invoke-static {p0}, Lkotlin/time/InstantKt;->access$formatIso(Lkotlin/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.time.Instant.Companion (kotlin.time.Instant$Companion)
.class public final Lkotlin/time/Instant$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000c\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0006"
    }
    d2 = {
        "Lkotlin/time/Instant$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/time/Instant;",
        "now",
        "()Lkotlin/time/Instant;",
        "",
        "p0",
        "fromEpochMilliseconds",
        "(J)Lkotlin/time/Instant;",
        "p1",
        "fromEpochSeconds",
        "(JJ)Lkotlin/time/Instant;",
        "",
        "(JI)Lkotlin/time/Instant;",
        "",
        "parse",
        "(Ljava/lang/CharSequence;)Lkotlin/time/Instant;",
        "parseOrNull",
        "getDISTANT_PAST",
        "DISTANT_PAST",
        "getDISTANT_FUTURE",
        "DISTANT_FUTURE",
        "MIN",
        "Lkotlin/time/Instant;",
        "getMIN$kotlin_stdlib",
        "MAX",
        "getMAX$kotlin_stdlib"
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

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/time/Instant$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromEpochSeconds$default(Lkotlin/time/Instant$Companion;JJILjava/lang/Object;)Lkotlin/time/Instant;
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_6

    const-wide/16 p3, 0x0

    .line 319
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromEpochMilliseconds(J)Lkotlin/time/Instant;
    .registers 11

    const-wide/16 v0, 0x3e8

    .line 288
    div-long v2, p1, v0

    xor-long v4, p1, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_15

    mul-long v4, v2, v0

    cmp-long v4, v4, p1

    if-eqz v4, :cond_15

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 289
    :cond_15
    rem-long/2addr p1, v0

    xor-long v4, p1, v0

    neg-long v6, p1

    or-long/2addr v6, p1

    and-long/2addr v4, v6

    const/16 v6, 0x3f

    shr-long/2addr v4, v6

    and-long/2addr v0, v4

    add-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    long-to-int p1, p1

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p2, v2, v0

    if-gez p2, :cond_33

    .line 291
    invoke-virtual {p0}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    :cond_33
    const-wide v0, 0x701cd2fa9578ffL

    cmp-long p2, v2, v0

    if-lez p2, :cond_41

    .line 292
    invoke-virtual {p0}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    .line 293
    :cond_41
    invoke-virtual {p0, v2, v3, p1}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final fromEpochSeconds(JI)Lkotlin/time/Instant;
    .registers 6

    int-to-long v0, p3

    .line 356
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final fromEpochSeconds(JJ)Lkotlin/time/Instant;
    .registers 15

    const-wide/32 v0, 0x3b9aca00

    .line 320
    div-long v2, p3, v0

    xor-long v4, p3, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_16

    mul-long v4, v2, v0

    cmp-long v4, v4, p3

    if-eqz v4, :cond_16

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    :cond_16
    add-long v4, p1, v2

    xor-long v8, p1, v4

    cmp-long v8, v8, v6

    if-gez v8, :cond_35

    xor-long/2addr v2, p1

    cmp-long v2, v2, v6

    if-ltz v2, :cond_35

    cmp-long p0, p1, v6

    if-lez p0, :cond_2e

    .line 321
    sget-object p0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p0}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    :cond_2e
    sget-object p0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p0}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    :cond_35
    const-wide p1, -0x701cefeb9bec00L

    cmp-long p1, v4, p1

    if-gez p1, :cond_43

    .line 324
    invoke-virtual {p0}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    :cond_43
    const-wide p1, 0x701cd2fa9578ffL

    cmp-long p1, v4, p1

    if-lez p1, :cond_51

    .line 325
    invoke-virtual {p0}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    .line 327
    :cond_51
    rem-long/2addr p3, v0

    xor-long p0, p3, v0

    neg-long v2, p3

    or-long/2addr v2, p3

    and-long/2addr p0, v2

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    and-long/2addr p0, v0

    add-long/2addr p3, p0

    long-to-int p0, p3

    .line 328
    new-instance p1, Lkotlin/time/Instant;

    invoke-direct {p1, v4, v5, p0}, Lkotlin/time/Instant;-><init>(JI)V

    return-object p1
.end method

.method public final getDISTANT_FUTURE()Lkotlin/time/Instant;
    .registers 4

    const-wide v0, 0x2d044a2eb00L

    const/4 v2, 0x0

    .line 435
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final getDISTANT_PAST()Lkotlin/time/Instant;
    .registers 4

    const-wide v0, -0x2ed378be301L

    const v2, 0x3b9ac9ff

    .line 425
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final getMAX$kotlin_stdlib()Lkotlin/time/Instant;
    .registers 1

    .line 438
    invoke-static {}, Lkotlin/time/Instant;->access$getMAX$cp()Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final getMIN$kotlin_stdlib()Lkotlin/time/Instant;
    .registers 1

    .line 437
    invoke-static {}, Lkotlin/time/Instant;->access$getMIN$cp()Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final now()Lkotlin/time/Instant;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Clock.System.now()"
            imports = {
                "kotlin.time.Clock"
            }
        .end subannotation
    .end annotation

    .line 275
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public final parse(Ljava/lang/CharSequence;)Lkotlin/time/Instant;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {p1}, Lkotlin/time/InstantKt;->access$parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/time/InstantParseResult;->toInstant()Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final parseOrNull(Ljava/lang/CharSequence;)Lkotlin/time/Instant;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-static {p1}, Lkotlin/time/InstantKt;->access$parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/time/InstantParseResult;->toInstantOrNull()Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method
