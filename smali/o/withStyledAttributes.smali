###### Class kotlin.withStyledAttributes (o.withStyledAttributes)
.class public final Lo/withStyledAttributes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContextCompatApi33Impl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0017J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0016\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;",
        "Landroidx/window/layout/adapter/WindowBackend;",
        "component",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "(Landroidx/window/extensions/layout/WindowLayoutComponent;)V",
        "contextToListeners",
        "",
        "Landroid/content/Context;",
        "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
        "extensionWindowBackendLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "listenerToContext",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "hasRegisteredListeners",
        "",
        "registerLayoutChangeCallback",
        "",
        "context",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "unregisterLayoutChangeCallback",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lo/withStyledAttributesdefault;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/withStyledAttributes;->asBinder:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 36
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo/withStyledAttributes;->onTransact:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/withStyledAttributes;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/withStyledAttributes;->asInterface:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 6
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lo/withStyledAttributes;->onTransact:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast p2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    :try_start_12
    iget-object v0, p0, Lo/withStyledAttributes;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withStyledAttributesdefault;

    if-eqz v0, :cond_27

    .line 60
    invoke-virtual {v0, p3}, Lo/withStyledAttributesdefault;->asInterface(Landroidx/core/util/Consumer;)V

    .line 61
    iget-object v0, p0, Lo/withStyledAttributes;->asInterface:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-nez v0, :cond_46

    .line 62
    move-object v0, p0

    check-cast v0, Lo/withStyledAttributes;

    .line 63
    new-instance v0, Lo/withStyledAttributesdefault;

    invoke-direct {v0, p1}, Lo/withStyledAttributesdefault;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lo/withStyledAttributes;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lo/withStyledAttributes;->asInterface:Ljava/util/Map;

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, p3}, Lo/withStyledAttributesdefault;->asInterface(Landroidx/core/util/Consumer;)V

    .line 68
    iget-object p0, p0, Lo/withStyledAttributes;->asBinder:Landroidx/window/extensions/layout/WindowLayoutComponent;

    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {p0, p1, v0}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/content/Context;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 70
    :cond_46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_12 .. :try_end_48} :catchall_4c

    .line 58
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_4c
    move-exception p0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/core/util/Consumer;)V
    .registers 6
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

    .line 80
    iget-object v0, p0, Lo/withStyledAttributes;->onTransact:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    :try_start_c
    iget-object v1, p0, Lo/withStyledAttributes;->asInterface:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_4a

    if-nez v1, :cond_1a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 82
    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lo/withStyledAttributes;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/withStyledAttributesdefault;
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_4a

    if-nez v2, :cond_28

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 83
    :cond_28
    :try_start_28
    invoke-virtual {v2, p1}, Lo/withStyledAttributesdefault;->RemoteActionCompatParcelizer(Landroidx/core/util/Consumer;)V

    .line 84
    iget-object v3, p0, Lo/withStyledAttributes;->asInterface:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    iget-object p1, v2, Lo/withStyledAttributesdefault;->onTransact:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_44

    .line 86
    iget-object p1, p0, Lo/withStyledAttributes;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p0, p0, Lo/withStyledAttributes;->asBinder:Landroidx/window/extensions/layout/WindowLayoutComponent;

    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {p0, v2}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 89
    :cond_44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_28 .. :try_end_46} :catchall_4a

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_4a
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
