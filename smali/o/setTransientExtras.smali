###### Class kotlin.setTransientExtras (o.setTransientExtras)
.class public final Lo/setTransientExtras;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTransientExtras$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB5\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019"
    }
    d2 = {
        "Lo/setTransientExtras;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "IconCompatParcelizer",
        "Ljava/lang/Integer;",
        "read",
        "asInterface",
        "I",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "asBinder"
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
.field public static final asBinder:Lo/setTransientExtras$asBinder;


# instance fields
.field public IconCompatParcelizer:Ljava/lang/Integer;

.field public RemoteActionCompatParcelizer:I

.field public asInterface:I

.field public onTransact:Ljava/lang/String;

.field public read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setTransientExtras$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTransientExtras$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTransientExtras;->asBinder:Lo/setTransientExtras$asBinder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/setTransientExtras;->IconCompatParcelizer:Ljava/lang/Integer;

    .line 5
    iput p2, p0, Lo/setTransientExtras;->asInterface:I

    .line 6
    iput p3, p0, Lo/setTransientExtras;->RemoteActionCompatParcelizer:I

    .line 8
    iput-object p4, p0, Lo/setTransientExtras;->onTransact:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lo/setTransientExtras;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65353
    :cond_4
    instance-of v1, p1, Lo/setTransientExtras;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/setTransientExtras;

    iget-object v1, p0, Lo/setTransientExtras;->IconCompatParcelizer:Ljava/lang/Integer;

    iget-object v3, p1, Lo/setTransientExtras;->IconCompatParcelizer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lo/setTransientExtras;->asInterface:I

    iget v3, p1, Lo/setTransientExtras;->asInterface:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lo/setTransientExtras;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/setTransientExtras;->RemoteActionCompatParcelizer:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lo/setTransientExtras;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lo/setTransientExtras;->onTransact:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object p0, p0, Lo/setTransientExtras;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/setTransientExtras;->read:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65352
    iget-object v0, p0, Lo/setTransientExtras;->IconCompatParcelizer:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setTransientExtras;->asInterface:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setTransientExtras;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setTransientExtras;->onTransact:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/setTransientExtras;->read:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 65351
    iget-object v0, p0, Lo/setTransientExtras;->IconCompatParcelizer:Ljava/lang/Integer;

    iget v1, p0, Lo/setTransientExtras;->asInterface:I

    iget v2, p0, Lo/setTransientExtras;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/setTransientExtras;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lo/setTransientExtras;->read:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setTransientExtras(read="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onTransact="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", RemoteActionCompatParcelizer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", asBinder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asInterface="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setTransientExtras.Companion (o.setTransientExtras$asBinder)
.class public final Lo/setTransientExtras$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransientExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setTransientExtras$asBinder;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "Lo/setTransientExtras;",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/Map;)Lo/setTransientExtras;"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setTransientExtras$asBinder;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/setTransientExtras;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/setTransientExtras;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "year"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 14
    const-string v1, "month"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 15
    const-string v1, "day"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 16
    const-string v1, "label"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 17
    const-string v1, "customLabel"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    .line 12
    new-instance p0, Lo/setTransientExtras;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/setTransientExtras;-><init>(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
