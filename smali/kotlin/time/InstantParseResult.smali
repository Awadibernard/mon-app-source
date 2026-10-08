###### Class kotlin.time.InstantParseResult (kotlin.time.InstantParseResult)
.class interface abstract Lkotlin/time/InstantParseResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/InstantParseResult$Failure;,
        Lkotlin/time/InstantParseResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008r\u0018\u00002\u00020\u0001:\u0002\u0006\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u0082\u0001\u0002\u0008\t"
    }
    d2 = {
        "Lkotlin/time/InstantParseResult;",
        "",
        "Lkotlin/time/Instant;",
        "toInstant",
        "()Lkotlin/time/Instant;",
        "toInstantOrNull",
        "Success",
        "Failure",
        "Lkotlin/time/InstantParseResult$Failure;",
        "Lkotlin/time/InstantParseResult$Success;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract toInstant()Lkotlin/time/Instant;
.end method

.method public abstract toInstantOrNull()Lkotlin/time/Instant;
.end method

###### Class kotlin.time.InstantParseResult.Failure (kotlin.time.InstantParseResult$Failure)
.class public final Lkotlin/time/InstantParseResult$Failure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/time/InstantParseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/InstantParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lkotlin/time/InstantParseResult$Failure;",
        "Lkotlin/time/InstantParseResult;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/CharSequence;)V",
        "Lkotlin/time/Instant;",
        "toInstant",
        "()Lkotlin/time/Instant;",
        "toInstantOrNull",
        "error",
        "Ljava/lang/String;",
        "getError",
        "()Ljava/lang/String;",
        "input",
        "Ljava/lang/CharSequence;",
        "getInput",
        "()Ljava/lang/CharSequence;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Ljava/lang/String;

.field private final input:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .registers 1

    .line 722
    iget-object p0, p0, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getInput()Ljava/lang/CharSequence;
    .registers 1

    .line 722
    iget-object p0, p0, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final toInstant()Lkotlin/time/Instant;
    .registers 3

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when parsing an Instant from \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/CharSequence;

    const/16 v1, 0x40

    invoke-static {p0, v1}, Lkotlin/time/InstantKt;->access$truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/time/InstantFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toInstantOrNull()Lkotlin/time/Instant;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.time.InstantParseResult.Success (kotlin.time.InstantParseResult$Success)
.class public final Lkotlin/time/InstantParseResult$Success;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/time/InstantParseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/InstantParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lkotlin/time/InstantParseResult$Success;",
        "Lkotlin/time/InstantParseResult;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(JI)V",
        "Lkotlin/time/Instant;",
        "toInstant",
        "()Lkotlin/time/Instant;",
        "toInstantOrNull",
        "epochSeconds",
        "J",
        "getEpochSeconds",
        "()J",
        "nanosecondsOfSecond",
        "I",
        "getNanosecondsOfSecond",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final epochSeconds:J

.field private final nanosecondsOfSecond:I


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iput p3, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    return-void
.end method


# virtual methods
.method public final getEpochSeconds()J
    .registers 3

    .line 707
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .registers 1

    .line 707
    iget p0, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    return p0
.end method

.method public final toInstant()Lkotlin/time/Instant;
    .registers 5

    .line 709
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2b

    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2b

    .line 713
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    iget-wide v1, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iget p0, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    invoke-virtual {v0, v1, v2, p0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    .line 711
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 710
    new-instance v0, Lkotlin/time/InstantFormatException;

    invoke-direct {v0, p0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toInstantOrNull()Lkotlin/time/Instant;
    .registers 5

    .line 716
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2b

    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2b

    .line 719
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    iget-wide v1, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iget p0, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    invoke-virtual {v0, v1, v2, p0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method
