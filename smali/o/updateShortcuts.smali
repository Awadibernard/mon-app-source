###### Class kotlin.updateShortcuts (o.updateShortcuts)
.class public final Lo/updateShortcuts;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateShortcuts$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/updateShortcuts;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "",
        "read",
        "Ljava/util/Set;",
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
.field public static final asBinder:Lo/updateShortcuts$asBinder;

.field private static final asInterface:[Ljava/lang/String;


# instance fields
.field public read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lo/updateShortcuts$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateShortcuts$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateShortcuts;->asBinder:Lo/updateShortcuts$asBinder;

    .line 224
    const-string v2, "city"

    const-string v3, "country"

    const-string v4, "dma"

    const-string v5, "ip_address"

    const-string v6, "lat_lng"

    const-string v7, "region"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 231
    const-string v0, "ip_address"

    const-string v1, "lat_lng"

    const-string v2, "adid"

    const-string v3, "city"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 227
    sput-object v0, Lo/updateShortcuts;->asInterface:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/updateShortcuts;->read:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic asBinder(Lo/updateShortcuts;Ljava/lang/String;)V
    .registers 2

    .line 1169
    iget-object p0, p0, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic asBinder()[Ljava/lang/String;
    .registers 1

    .line 3
    sget-object v0, Lo/updateShortcuts;->asInterface:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 190
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 193
    :cond_17
    check-cast p1, Lo/updateShortcuts;

    .line 194
    iget-object p1, p1, Lo/updateShortcuts;->read:Ljava/util/Set;

    iget-object p0, p0, Lo/updateShortcuts;->read:Ljava/util/Set;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

###### Class kotlin.updateShortcuts.Companion (o.updateShortcuts$asBinder)
.class public final Lo/updateShortcuts$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/updateShortcuts$asBinder;",
        "",
        "<init>",
        "()V",
        "Lo/updateShortcuts;",
        "read",
        "()Lo/updateShortcuts;",
        "",
        "",
        "asInterface",
        "[Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/updateShortcuts$asBinder;-><init>()V

    return-void
.end method

.method public static read()Lo/updateShortcuts;
    .registers 5

    .line 243
    new-instance v0, Lo/updateShortcuts;

    invoke-direct {v0}, Lo/updateShortcuts;-><init>()V

    .line 244
    invoke-static {}, Lo/updateShortcuts;->asBinder()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_15

    aget-object v4, v1, v3

    .line 245
    invoke-static {v0, v4}, Lo/updateShortcuts;->asBinder(Lo/updateShortcuts;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    return-object v0
.end method
