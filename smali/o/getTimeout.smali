###### Class kotlin.getTimeout (o.getTimeout)
.class public final Lo/getTimeout;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTimeout$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Lo/getTimeout;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(JDDD)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "J",
        "asBinder",
        "D",
        "read",
        "asInterface",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/getTimeout$onTransact;


# instance fields
.field final RemoteActionCompatParcelizer:J

.field final asBinder:D

.field final asInterface:D

.field final read:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getTimeout$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTimeout$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTimeout;->onTransact:Lo/getTimeout$onTransact;

    return-void
.end method

.method public constructor <init>(JDDD)V
    .registers 9

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lo/getTimeout;->RemoteActionCompatParcelizer:J

    .line 28
    iput-wide p3, p0, Lo/getTimeout;->asInterface:D

    .line 29
    iput-wide p5, p0, Lo/getTimeout;->asBinder:D

    .line 30
    iput-wide p7, p0, Lo/getTimeout;->read:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65353
    :cond_4
    instance-of v1, p1, Lo/getTimeout;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getTimeout;

    iget-wide v3, p0, Lo/getTimeout;->RemoteActionCompatParcelizer:J

    iget-wide v5, p1, Lo/getTimeout;->RemoteActionCompatParcelizer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lo/getTimeout;->asInterface:D

    iget-wide v5, p1, Lo/getTimeout;->asInterface:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lo/getTimeout;->asBinder:D

    iget-wide v5, p1, Lo/getTimeout;->asBinder:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lo/getTimeout;->read:D

    iget-wide p0, p1, Lo/getTimeout;->read:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65352
    iget-wide v0, p0, Lo/getTimeout;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getTimeout;->asInterface:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getTimeout;->asBinder:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getTimeout;->read:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTimeout(RemoteActionCompatParcelizer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/getTimeout;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", asBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getTimeout;->asInterface:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getTimeout;->asBinder:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", onTransact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getTimeout;->read:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getTimeout.Companion (o.getTimeout$onTransact)
.class public final Lo/getTimeout$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getTimeout$onTransact;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lo/getTimeout;",
        "asInterface",
        "(Lorg/json/JSONObject;)Lo/getTimeout;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getTimeout$onTransact;-><init>()V

    return-void
.end method

.method public static asInterface(Lorg/json/JSONObject;)Lo/getTimeout;
    .registers 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 36
    const-string v0, "min"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 37
    const-string v0, "max"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 38
    const-string v0, "sum"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 34
    new-instance p0, Lo/getTimeout;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/getTimeout;-><init>(JDDD)V

    return-object p0
.end method
