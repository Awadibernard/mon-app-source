###### Class kotlin.time.InstantSerialized (kotlin.time.InstantSerialized)
.class final Lkotlin/time/InstantSerialized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/InstantSerialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lkotlin/time/InstantSerialized;",
        "Ljava/io/Externalizable;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(JI)V",
        "()V",
        "Ljava/io/ObjectOutput;",
        "",
        "writeExternal",
        "(Ljava/io/ObjectOutput;)V",
        "Ljava/io/ObjectInput;",
        "readExternal",
        "(Ljava/io/ObjectInput;)V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "epochSeconds",
        "J",
        "getEpochSeconds",
        "()J",
        "setEpochSeconds",
        "(J)V",
        "nanosecondsOfSecond",
        "I",
        "getNanosecondsOfSecond",
        "()I",
        "setNanosecondsOfSecond",
        "(I)V",
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
.field public static final Companion:Lkotlin/time/InstantSerialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private epochSeconds:J

.field private nanosecondsOfSecond:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/time/InstantSerialized$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/InstantSerialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/InstantSerialized;->Companion:Lkotlin/time/InstantSerialized$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    .line 17
    iput p3, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 4

    .line 33
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    iget-wide v1, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    iget p0, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    invoke-virtual {v0, v1, v2, p0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEpochSeconds()J
    .registers 3

    .line 16
    iget-wide v0, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .registers 1

    .line 17
    iget p0, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    return p0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    .line 29
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    iput p1, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    return-void
.end method

.method public final setEpochSeconds(J)V
    .registers 3

    .line 16
    iput-wide p1, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    return-void
.end method

.method public final setNanosecondsOfSecond(I)V
    .registers 2

    .line 17
    iput p1, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-wide v0, p0, Lkotlin/time/InstantSerialized;->epochSeconds:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 24
    iget p0, p0, Lkotlin/time/InstantSerialized;->nanosecondsOfSecond:I

    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void
.end method

###### Class kotlin.time.InstantSerialized.Companion (kotlin.time.InstantSerialized$Companion)
.class public final Lkotlin/time/InstantSerialized$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/InstantSerialized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/time/InstantSerialized$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "serialVersionUID",
        "J"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/time/InstantSerialized$Companion;-><init>()V

    return-void
.end method
