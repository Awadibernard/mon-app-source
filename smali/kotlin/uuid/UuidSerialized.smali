###### Class kotlin.uuid.UuidSerialized (kotlin.uuid.UuidSerialized)
.class final Lkotlin/uuid/UuidSerialized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/UuidSerialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017"
    }
    d2 = {
        "Lkotlin/uuid/UuidSerialized;",
        "Ljava/io/Externalizable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(JJ)V",
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
        "mostSignificantBits",
        "J",
        "getMostSignificantBits",
        "()J",
        "setMostSignificantBits",
        "(J)V",
        "leastSignificantBits",
        "getLeastSignificantBits",
        "setLeastSignificantBits",
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
.field public static final Companion:Lkotlin/uuid/UuidSerialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private leastSignificantBits:J

.field private mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lkotlin/uuid/UuidSerialized$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/uuid/UuidSerialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/uuid/UuidSerialized;->Companion:Lkotlin/uuid/UuidSerialized$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v0, v1}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    .line 26
    iput-wide p3, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 6

    .line 42
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    iget-wide v1, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    iget-wide v3, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLeastSignificantBits()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .registers 3

    .line 25
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    return-wide v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    .line 38
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-void
.end method

.method public final setLeastSignificantBits(J)V
    .registers 3

    .line 26
    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-void
.end method

.method public final setMostSignificantBits(J)V
    .registers 3

    .line 25
    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 33
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    return-void
.end method

###### Class kotlin.uuid.UuidSerialized.Companion (kotlin.uuid.UuidSerialized$Companion)
.class public final Lkotlin/uuid/UuidSerialized$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/uuid/UuidSerialized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/uuid/UuidSerialized$Companion;",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/uuid/UuidSerialized$Companion;-><init>()V

    return-void
.end method
