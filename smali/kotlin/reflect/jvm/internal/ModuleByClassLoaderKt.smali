###### Class kotlin.reflect.jvm.internal.ModuleByClassLoaderKt (kotlin.reflect.jvm.internal.ModuleByClassLoaderKt)
.class public final Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0003H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "clearModuleByClassLoaderCache",
        "()V",
        "Ljava/lang/Class;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        "getOrCreateModule",
        "(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        "Ljava/util/concurrent/ConcurrentMap;",
        "Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;",
        "Ljava/lang/ref/WeakReference;",
        "moduleByClassLoader",
        "Ljava/util/concurrent/ConcurrentMap;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final clearModuleByClassLoaderCache()V
    .registers 1

    .line 73
    sget-object v0, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public static final getOrCreateModule(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;-><init>(Ljava/lang/ClassLoader;)V

    .line 52
    sget-object v1, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_25

    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    if-nez v3, :cond_24

    .line 55
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_25

    :cond_24
    return-object v3

    .line 58
    :cond_25
    :goto_25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData$Companion;

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData$Companion;->create(Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    move-result-object p0

    :goto_2b
    const/4 v1, 0x0

    .line 61
    :try_start_2c
    sget-object v2, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->moduleByClassLoader:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_4f

    if-nez v3, :cond_3f

    .line 68
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->setTemporaryStrongRef(Ljava/lang/ClassLoader;)V

    return-object p0

    .line 63
    :cond_3f
    :try_start_3f
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_4f

    if-eqz v4, :cond_4b

    .line 68
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->setTemporaryStrongRef(Ljava/lang/ClassLoader;)V

    return-object v4

    .line 65
    :cond_4b
    :try_start_4b
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    goto :goto_2b

    :catchall_4f
    move-exception p0

    .line 68
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;->setTemporaryStrongRef(Ljava/lang/ClassLoader;)V

    throw p0
.end method
