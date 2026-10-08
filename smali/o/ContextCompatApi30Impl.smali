###### Class kotlin.ContextCompatApi30Impl (o.ContextCompatApi30Impl)
.class public final Lo/ContextCompatApi30Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContextCompatApi33Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContextCompatApi30Impl$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nJ.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/ContextCompatApi30Impl;",
        "Lo/ContextCompatApi33Impl;",
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
        "(Landroidx/core/util/Consumer;)V",
        "onTransact",
        "Lo/ContextCompatApi33Impl;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/ContextCompatApi30Impl$RemoteActionCompatParcelizer;


# instance fields
.field private final onTransact:Lo/ContextCompatApi33Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/ContextCompatApi30Impl$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ContextCompatApi30Impl$RemoteActionCompatParcelizer;-><init>(B)V

    sput-object v0, Lo/ContextCompatApi30Impl;->RemoteActionCompatParcelizer:Lo/ContextCompatApi30Impl$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 5
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

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo/ContextCompatApi30Impl;->onTransact:Lo/ContextCompatApi33Impl;

    invoke-interface {p0, p1, p2, p3}, Lo/ContextCompatApi33Impl;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;)V"
        }
    .end annotation

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo/ContextCompatApi30Impl;->onTransact:Lo/ContextCompatApi33Impl;

    invoke-interface {p0, p1}, Lo/ContextCompatApi33Impl;->RemoteActionCompatParcelizer(Landroidx/core/util/Consumer;)V

    return-void
.end method

###### Class kotlin.ContextCompatApi30Impl.Companion (o.ContextCompatApi30Impl$RemoteActionCompatParcelizer)
.class public final Lo/ContextCompatApi30Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContextCompatApi30Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/ContextCompatApi30Impl$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
