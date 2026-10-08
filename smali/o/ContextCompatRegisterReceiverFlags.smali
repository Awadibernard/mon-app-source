###### Class kotlin.ContextCompatRegisterReceiverFlags (o.ContextCompatRegisterReceiverFlags)
.class public final Lo/ContextCompatRegisterReceiverFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ContextCompatApi33Impl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0017J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0016\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u000c0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;",
        "Landroidx/window/layout/adapter/WindowBackend;",
        "component",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "consumerAdapter",
        "Landroidx/window/core/ConsumerAdapter;",
        "(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V",
        "consumerToToken",
        "",
        "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
        "Landroidx/window/core/ConsumerAdapter$Subscription;",
        "contextToListeners",
        "Landroid/content/Context;",
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

.field private final asBinder:Ljava/util/concurrent/locks/ReentrantLock;

.field private final asInterface:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final onTransact:Lo/getAttributionTag;

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/withStyledAttributesdefault;",
            "Lo/getAttributionTag$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo/getAttributionTag;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/ContextCompatRegisterReceiverFlags;->asInterface:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 36
    iput-object p2, p0, Lo/ContextCompatRegisterReceiverFlags;->onTransact:Lo/getAttributionTag;

    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo/ContextCompatRegisterReceiverFlags;->asBinder:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/ContextCompatRegisterReceiverFlags;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/ContextCompatRegisterReceiverFlags;->write:Ljava/util/Map;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/ContextCompatRegisterReceiverFlags;->read:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 16
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

    const-string v0, "java.util.function.Consumer"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lo/ContextCompatRegisterReceiverFlags;->asBinder:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast p2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_14
    iget-object v2, p0, Lo/ContextCompatRegisterReceiverFlags;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/withStyledAttributesdefault;

    if-eqz v2, :cond_29

    .line 65
    invoke-virtual {v2, p3}, Lo/withStyledAttributesdefault;->asInterface(Landroidx/core/util/Consumer;)V

    .line 66
    iget-object v2, p0, Lo/ContextCompatRegisterReceiverFlags;->write:Ljava/util/Map;

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    if-nez v2, :cond_e0

    .line 67
    move-object v2, p0

    check-cast v2, Lo/ContextCompatRegisterReceiverFlags;

    .line 68
    new-instance v2, Lo/withStyledAttributesdefault;

    invoke-direct {v2, p1}, Lo/withStyledAttributesdefault;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v3, p0, Lo/ContextCompatRegisterReceiverFlags;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v3, p0, Lo/ContextCompatRegisterReceiverFlags;->write:Ljava/util/Map;

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v2, p3}, Lo/withStyledAttributesdefault;->asInterface(Landroidx/core/util/Consumer;)V
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_e6

    .line 75
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_d0

    .line 76
    :try_start_45
    iget-object p3, p0, Lo/ContextCompatRegisterReceiverFlags;->onTransact:Lo/getAttributionTag;

    .line 77
    iget-object v3, p0, Lo/ContextCompatRegisterReceiverFlags;->asInterface:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class v4, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 81
    check-cast p1, Landroid/app/Activity;

    .line 82
    new-instance v5, Lo/ContextCompatRegisterReceiverFlags$RemoteActionCompatParcelizer;

    invoke-direct {v5, v2}, Lo/ContextCompatRegisterReceiverFlags$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 76
    const-string v6, "addWindowLayoutInfoListener"

    const-string v7, "removeWindowLayoutInfoListener"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    new-instance v8, Lo/getAttributionTag$read;

    invoke-direct {v8, v4, v5}, Lo/getAttributionTag$read;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 2055
    iget-object v4, p3, Lo/getAttributionTag;->read:Ljava/lang/ClassLoader;

    .line 3046
    iget-object v5, p3, Lo/getAttributionTag;->read:Ljava/lang/ClassLoader;

    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    check-cast v8, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v4, v5, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 4046
    iget-object v8, p3, Lo/getAttributionTag;->read:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 1078
    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/app/Activity;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1079
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5046
    iget-object p3, p3, Lo/getAttributionTag;->read:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, v7, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1081
    new-instance p3, Lo/getAttributionTag$RemoteActionCompatParcelizer;

    invoke-direct {p3, p1, v3, v4}, Lo/getAttributionTag$RemoteActionCompatParcelizer;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, Lo/getAttributionTag$asInterface;

    .line 91
    iget-object p0, p0, Lo/ContextCompatRegisterReceiverFlags;->read:Ljava/util/Map;

    invoke-interface {p0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e0

    .line 88
    :cond_d0
    new-instance p0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p0}, Lo/withStyledAttributesdefault;->read(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_dc
    .catchall {:try_start_45 .. :try_end_dc} :catchall_e6

    .line 89
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 93
    :cond_e0
    :goto_e0
    :try_start_e0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e2
    .catchall {:try_start_e0 .. :try_end_e2} :catchall_e6

    .line 63
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_e6
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

    .line 103
    iget-object v0, p0, Lo/ContextCompatRegisterReceiverFlags;->asBinder:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 104
    :try_start_c
    iget-object v1, p0, Lo/ContextCompatRegisterReceiverFlags;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_50

    if-nez v1, :cond_1a

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 105
    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lo/ContextCompatRegisterReceiverFlags;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/withStyledAttributesdefault;
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_50

    if-nez v2, :cond_28

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 106
    :cond_28
    :try_start_28
    invoke-virtual {v2, p1}, Lo/withStyledAttributesdefault;->RemoteActionCompatParcelizer(Landroidx/core/util/Consumer;)V

    .line 107
    iget-object v3, p0, Lo/ContextCompatRegisterReceiverFlags;->write:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6061
    iget-object p1, v2, Lo/withStyledAttributesdefault;->onTransact:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 109
    iget-object p1, p0, Lo/ContextCompatRegisterReceiverFlags;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p0, p0, Lo/ContextCompatRegisterReceiverFlags;->read:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAttributionTag$asInterface;

    if-eqz p0, :cond_4a

    invoke-interface {p0}, Lo/getAttributionTag$asInterface;->read()V

    .line 112
    :cond_4a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_28 .. :try_end_4c} :catchall_50

    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_50
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

###### Class o.ContextCompatRegisterReceiverFlags.RemoteActionCompatParcelizer (o.ContextCompatRegisterReceiverFlags$RemoteActionCompatParcelizer)
.class final synthetic Lo/ContextCompatRegisterReceiverFlags$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContextCompatRegisterReceiverFlags;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/withStyledAttributesdefault;

    const-string v4, "accept"

    const-string v5, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final asBinder(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lo/ContextCompatRegisterReceiverFlags$RemoteActionCompatParcelizer;->receiver:Ljava/lang/Object;

    check-cast p0, Lo/withStyledAttributesdefault;

    invoke-virtual {p0, p1}, Lo/withStyledAttributesdefault;->read(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 82
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lo/ContextCompatRegisterReceiverFlags$RemoteActionCompatParcelizer;->asBinder(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
