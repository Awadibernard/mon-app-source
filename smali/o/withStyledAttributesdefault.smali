###### Class kotlin.withStyledAttributesdefault (o.withStyledAttributesdefault)
.class public final Lo/withStyledAttributesdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;
.implements Landroidx/window/extensions/core/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        ">;",
        "Landroidx/window/extensions/core/util/function/Consumer<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private final asInterface:Ljava/util/concurrent/locks/ReentrantLock;

.field final onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;>;"
        }
    .end annotation
.end field

.field private read:Lo/ContextCompatApi23Impl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/withStyledAttributesdefault;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 34
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo/withStyledAttributesdefault;->asInterface:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/withStyledAttributesdefault;->onTransact:Ljava/util/Set;

    return-void
.end method


# virtual methods
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/withStyledAttributesdefault;->asInterface:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    :try_start_c
    iget-object p0, p0, Lo/withStyledAttributesdefault;->onTransact:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_15
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 31
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lo/withStyledAttributesdefault;->read(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public final asInterface(Landroidx/core/util/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lo/withStyledAttributesdefault;->asInterface:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_c
    iget-object v1, p0, Lo/withStyledAttributesdefault;->read:Lo/ContextCompatApi23Impl;

    if-eqz v1, :cond_13

    invoke-interface {p1, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    :cond_13
    iget-object p0, p0, Lo/withStyledAttributesdefault;->onTransact:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1c

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1c
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final read(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lo/withStyledAttributesdefault;->asInterface:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    :try_start_c
    sget-object v2, Lo/FileProvider;->read:Lo/FileProvider;

    iget-object v2, p0, Lo/withStyledAttributesdefault;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_27

    .line 1065
    sget-object v0, Lo/ContextCompatApi28Impl;->INSTANCE:Lo/ContextCompatApi28Impl;

    invoke-virtual {v0, v2}, Lo/ContextCompatApi28Impl;->read(Landroid/content/Context;)Lo/ContextCompatApi21Impl;

    move-result-object v0

    invoke-static {v0, p1}, Lo/FileProvider;->read(Lo/ContextCompatApi21Impl;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/ContextCompatApi23Impl;

    move-result-object p1

    goto :goto_37

    .line 1066
    :cond_27
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_59

    .line 1067
    sget-object v0, Lo/ContextCompatApi28Impl;->INSTANCE:Lo/ContextCompatApi28Impl;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lo/ContextCompatApi28Impl;->asBinder(Landroid/app/Activity;)Lo/ContextCompatApi21Impl;

    move-result-object v0

    invoke-static {v0, p1}, Lo/FileProvider;->read(Lo/ContextCompatApi21Impl;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/ContextCompatApi23Impl;

    move-result-object p1

    .line 42
    :goto_37
    iput-object p1, p0, Lo/withStyledAttributesdefault;->read:Lo/ContextCompatApi23Impl;

    .line 43
    iget-object p1, p0, Lo/withStyledAttributesdefault;->onTransact:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 43
    iget-object v2, p0, Lo/withStyledAttributesdefault;->read:Lo/ContextCompatApi23Impl;

    invoke-interface {v0, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_41

    .line 44
    :cond_53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_c .. :try_end_55} :catchall_61

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 1069
    :cond_59
    :try_start_59
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_61

    :catchall_61
    move-exception p0

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
