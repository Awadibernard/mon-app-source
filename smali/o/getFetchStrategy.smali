###### Class kotlin.getFetchStrategy (o.getFetchStrategy)
.class public final Lo/getFetchStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFetchStrategy$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014"
    }
    d2 = {
        "Lo/getFetchStrategy;",
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
        "asInterface",
        "D",
        "read",
        "J",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "asBinder"
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
.field public static final asBinder:Lo/getFetchStrategy$asBinder;


# instance fields
.field final RemoteActionCompatParcelizer:D

.field final asInterface:D

.field final onTransact:D

.field final read:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getFetchStrategy$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFetchStrategy$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFetchStrategy;->asBinder:Lo/getFetchStrategy$asBinder;

    return-void
.end method

.method public constructor <init>(JDDD)V
    .registers 9

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Lo/getFetchStrategy;->read:J

    .line 67
    iput-wide p3, p0, Lo/getFetchStrategy;->onTransact:D

    .line 68
    iput-wide p5, p0, Lo/getFetchStrategy;->RemoteActionCompatParcelizer:D

    .line 69
    iput-wide p7, p0, Lo/getFetchStrategy;->asInterface:D

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
    instance-of v1, p1, Lo/getFetchStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getFetchStrategy;

    iget-wide v3, p0, Lo/getFetchStrategy;->read:J

    iget-wide v5, p1, Lo/getFetchStrategy;->read:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lo/getFetchStrategy;->onTransact:D

    iget-wide v5, p1, Lo/getFetchStrategy;->onTransact:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lo/getFetchStrategy;->RemoteActionCompatParcelizer:D

    iget-wide v5, p1, Lo/getFetchStrategy;->RemoteActionCompatParcelizer:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lo/getFetchStrategy;->asInterface:D

    iget-wide p0, p1, Lo/getFetchStrategy;->asInterface:D

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
    iget-wide v0, p0, Lo/getFetchStrategy;->read:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getFetchStrategy;->onTransact:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getFetchStrategy;->RemoteActionCompatParcelizer:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getFetchStrategy;->asInterface:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFetchStrategy(onTransact="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/getFetchStrategy;->read:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", RemoteActionCompatParcelizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getFetchStrategy;->onTransact:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getFetchStrategy;->RemoteActionCompatParcelizer:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getFetchStrategy;->asInterface:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getFetchStrategy.Companion (o.getFetchStrategy$asBinder)
.class public final Lo/getFetchStrategy$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFetchStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getFetchStrategy$asBinder;",
        "",
        "<init>",
        "()V"
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getFetchStrategy$asBinder;-><init>()V

    return-void
.end method
