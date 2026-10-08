###### Class kotlin.getPathStrategy (o.getPathStrategy)
.class public final synthetic Lo/getPathStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic onTransact:Lo/ContextCompatApi23Impl;

.field public final synthetic read:Lo/modeToMode$onTransact;


# direct methods
.method public synthetic constructor <init>(Lo/modeToMode$onTransact;Lo/ContextCompatApi23Impl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPathStrategy;->read:Lo/modeToMode$onTransact;

    iput-object p2, p0, Lo/getPathStrategy;->onTransact:Lo/ContextCompatApi23Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/getPathStrategy;->read:Lo/modeToMode$onTransact;

    iget-object p0, p0, Lo/getPathStrategy;->onTransact:Lo/ContextCompatApi23Impl;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    iget-object v0, v0, Lo/modeToMode$onTransact;->asBinder:Landroidx/core/util/Consumer;

    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
