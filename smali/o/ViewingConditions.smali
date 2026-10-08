###### Class kotlin.ViewingConditions (o.ViewingConditions)
.class public final Lo/ViewingConditions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewingConditions$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ViewingConditions;",
        "",
        "Lo/make;",
        "p0",
        "<init>",
        "(Lo/make;)V",
        "read",
        "Lo/make;",
        "onTransact",
        "Lo/getNbb;",
        "RemoteActionCompatParcelizer",
        "Lo/getNbb;",
        "asInterface"
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
.field private static final asBinder:Ljava/lang/Object;

.field public static final asInterface:Lo/ViewingConditions$asInterface;

.field private static final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ViewingConditions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getNbb;

.field private final read:Lo/make;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/ViewingConditions$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ViewingConditions$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ViewingConditions;->asInterface:Lo/ViewingConditions$asInterface;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ViewingConditions;->asBinder:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/ViewingConditions;->onTransact:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lo/make;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewingConditions;->read:Lo/make;

    .line 1013
    iget-object v0, p1, Lo/make;->read:Lo/getFlRoot;

    .line 32
    invoke-interface {v0, p1}, Lo/getFlRoot;->read(Lo/make;)Lo/getN;

    move-result-object p1

    .line 33
    new-instance v0, Lo/getC;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lo/getC;-><init>(Lo/getN;Lo/Pools;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getNbb;

    iput-object v0, p0, Lo/ViewingConditions;->RemoteActionCompatParcelizer:Lo/getNbb;

    return-void
.end method

.method public synthetic constructor <init>(Lo/make;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/ViewingConditions;-><init>(Lo/make;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1

    .line 9
    sget-object v0, Lo/ViewingConditions;->asBinder:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic asBinder()Ljava/util/Map;
    .registers 1

    .line 9
    sget-object v0, Lo/ViewingConditions;->onTransact:Ljava/util/Map;

    return-object v0
.end method

###### Class kotlin.ViewingConditions.Companion (o.ViewingConditions$asInterface)
.class public final Lo/ViewingConditions$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewingConditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/ViewingConditions$asInterface;",
        "",
        "<init>",
        "()V",
        "Lo/make;",
        "p0",
        "Lo/ViewingConditions;",
        "asInterface",
        "(Lo/make;)Lo/ViewingConditions;",
        "",
        "",
        "onTransact",
        "Ljava/util/Map;",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "Ljava/lang/Object;"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/ViewingConditions$asInterface;-><init>()V

    return-void
.end method

.method public static asInterface(Lo/make;)Lo/ViewingConditions;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lo/ViewingConditions;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 19
    :try_start_a
    invoke-static {}, Lo/ViewingConditions;->asBinder()Ljava/util/Map;

    move-result-object v1

    .line 1010
    iget-object v2, p0, Lo/make;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    .line 20
    new-instance v3, Lo/ViewingConditions;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lo/ViewingConditions;-><init>(Lo/make;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1f
    check-cast v3, Lo/ViewingConditions;
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_23

    .line 18
    monitor-exit v0

    return-object v3

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method
