###### Class kotlin.PoolsSimplePool (o.PoolsSimplePool)
.class public final Lo/PoolsSimplePool;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PoolsSimplePool$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/PoolsSimplePool;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "asInterface",
        "Ljava/lang/String;",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/PoolsSimplePool$onTransact;


# instance fields
.field final asInterface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/PoolsSimplePool$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PoolsSimplePool$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PoolsSimplePool;->onTransact:Lo/PoolsSimplePool$onTransact;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65353
    :cond_4
    instance-of v1, p1, Lo/PoolsSimplePool;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/PoolsSimplePool;

    iget-object p0, p0, Lo/PoolsSimplePool;->asInterface:Ljava/lang/String;

    iget-object p1, p1, Lo/PoolsSimplePool;->asInterface:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x0

    .line 65352
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineName("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/PoolsSimplePool;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.PoolsSimplePool.Companion (o.PoolsSimplePool$onTransact)
.class public final Lo/PoolsSimplePool$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PoolsSimplePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lo/PoolsSimplePool;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PoolsSimplePool$onTransact;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "Lo/PoolsSimplePool;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/PoolsSimplePool$onTransact;-><init>()V

    return-void
.end method
