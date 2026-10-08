###### Class kotlin.PoolsSynchronizedPool (o.PoolsSynchronizedPool)
.class public final Lo/PoolsSynchronizedPool;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lo/dpToPx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PoolsSynchronizedPool$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lo/dpToPx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/PoolsSynchronizedPool;",
        "Lo/dpToPx;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "",
        "p0",
        "<init>",
        "(J)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "read",
        "J",
        "asBinder",
        "asInterface"
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
.field public static final asInterface:Lo/PoolsSynchronizedPool$asInterface;


# instance fields
.field final read:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/PoolsSynchronizedPool$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PoolsSynchronizedPool$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PoolsSynchronizedPool;->asInterface:Lo/PoolsSynchronizedPool$asInterface;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 285
    sget-object v0, Lo/PoolsSynchronizedPool;->asInterface:Lo/PoolsSynchronizedPool$asInterface;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 284
    iput-wide p1, p0, Lo/PoolsSynchronizedPool;->read:J

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .registers 9

    .line 2291
    sget-object v0, Lo/PoolsSimplePool;->onTransact:Lo/PoolsSimplePool$onTransact;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lo/PoolsSimplePool;

    if-eqz p1, :cond_e

    .line 3014
    iget-object p1, p1, Lo/PoolsSimplePool;->asInterface:Ljava/lang/String;

    .line 2292
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 2293
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2294
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, " @"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_29

    .line 2295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2296
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 2297
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2298
    const-string v1, " @"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    const-string v1, "coroutine"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 2300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2301
    iget-wide v4, p0, Lo/PoolsSynchronizedPool;->read:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic asInterface(Ljava/lang/Object;)V
    .registers 2

    .line 280
    check-cast p1, Ljava/lang/String;

    .line 1307
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65353
    :cond_4
    instance-of v1, p1, Lo/PoolsSynchronizedPool;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/PoolsSynchronizedPool;

    iget-wide v3, p0, Lo/PoolsSynchronizedPool;->read:J

    iget-wide p0, p1, Lo/PoolsSynchronizedPool;->read:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65352
    iget-wide v0, p0, Lo/PoolsSynchronizedPool;->read:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/PoolsSynchronizedPool;->read:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.PoolsSynchronizedPool.Companion (o.PoolsSynchronizedPool$asInterface)
.class public final Lo/PoolsSynchronizedPool$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PoolsSynchronizedPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lo/PoolsSynchronizedPool;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PoolsSynchronizedPool$asInterface;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "Lo/PoolsSynchronizedPool;",
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

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/PoolsSynchronizedPool$asInterface;-><init>()V

    return-void
.end method
