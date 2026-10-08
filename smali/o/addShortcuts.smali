###### Class kotlin.addShortcuts (o.addShortcuts)
.class public final Lo/addShortcuts;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addShortcuts$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011"
    }
    d2 = {
        "Lo/addShortcuts;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "onTransact",
        "asInterface"
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
.field public static final RemoteActionCompatParcelizer:Lo/addShortcuts$RemoteActionCompatParcelizer;


# instance fields
.field public asBinder:Ljava/lang/String;

.field public asInterface:Ljava/lang/String;

.field public read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/addShortcuts$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addShortcuts$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addShortcuts;->RemoteActionCompatParcelizer:Lo/addShortcuts$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/addShortcuts;->read:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/addShortcuts;->asBinder:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/addShortcuts;->asInterface:Ljava/lang/String;

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
    instance-of v1, p1, Lo/addShortcuts;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/addShortcuts;

    iget-object v1, p0, Lo/addShortcuts;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/addShortcuts;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/addShortcuts;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lo/addShortcuts;->asBinder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object p0, p0, Lo/addShortcuts;->asInterface:Ljava/lang/String;

    iget-object p1, p1, Lo/addShortcuts;->asInterface:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65352
    iget-object v0, p0, Lo/addShortcuts;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/addShortcuts;->asBinder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/addShortcuts;->asInterface:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 65351
    iget-object v0, p0, Lo/addShortcuts;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/addShortcuts;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Lo/addShortcuts;->asInterface:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addShortcuts(RemoteActionCompatParcelizer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onTransact="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asBinder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.addShortcuts.Companion (o.addShortcuts$RemoteActionCompatParcelizer)
.class public final Lo/addShortcuts$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/addShortcuts$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "Lo/addShortcuts;",
        "onTransact",
        "(Ljava/util/Map;)Lo/addShortcuts;"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/addShortcuts$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static onTransact(Ljava/util/Map;)Lo/addShortcuts;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/addShortcuts;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "userName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 16
    const-string v2, "label"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 17
    const-string v3, "customLabel"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    .line 14
    new-instance v0, Lo/addShortcuts;

    invoke-direct {v0, v1, v2, p0}, Lo/addShortcuts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
