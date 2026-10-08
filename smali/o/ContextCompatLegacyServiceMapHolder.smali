###### Class kotlin.ContextCompatLegacyServiceMapHolder (o.ContextCompatLegacyServiceMapHolder)
.class public final Lo/ContextCompatLegacyServiceMapHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContextCompatApi33Impl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/ContextCompatLegacyServiceMapHolder;",
        "Lo/ContextCompatApi33Impl;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Landroidx/core/util/Consumer;",
        "Lo/ContextCompatApi23Impl;",
        "p2",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "(Landroidx/core/util/Consumer;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final asBinder(Landroidx/core/util/Consumer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lo/ContextCompatApi23Impl;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ContextCompatApi23Impl;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic onTransact(Landroidx/core/util/Consumer;)V
    .registers 1

    .line 65354
    invoke-static {p0}, Lo/ContextCompatLegacyServiceMapHolder;->asBinder(Landroidx/core/util/Consumer;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lo/ContextKt;

    invoke-direct {p0, p3}, Lo/ContextKt;-><init>(Landroidx/core/util/Consumer;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;)V"
        }
    .end annotation

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.ContextKt (o.ContextKt)
.class public final synthetic Lo/ContextKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContextKt;->asInterface:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/ContextKt;->asInterface:Landroidx/core/util/Consumer;

    invoke-static {p0}, Lo/ContextCompatLegacyServiceMapHolder;->onTransact(Landroidx/core/util/Consumer;)V

    return-void
.end method
