###### Class com.google.common.cache.CacheLoader (com.google.common.cache.CacheLoader)
.class public abstract Lcom/google/common/cache/CacheLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;,
        Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;,
        Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;,
        Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncReloading(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/CacheLoader;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/CacheLoader<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/CacheLoader<",
            "TK;TV;>;"
        }
    .end annotation

    .line 188
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Lcom/google/common/cache/CacheLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/CacheLoader$1;-><init>(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static from(Lcom/google/common/base/Function;)Lcom/google/common/cache/CacheLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/CacheLoader<",
            "TK;TV;>;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;

    invoke-direct {v0, p0}, Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;-><init>(Lcom/google/common/base/Function;)V

    return-object v0
.end method

.method public static from(Lcom/google/common/base/Supplier;)Lcom/google/common/cache/CacheLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier<",
            "TV;>;)",
            "Lcom/google/common/cache/CacheLoader<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;

    invoke-direct {v0, p0}, Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;-><init>(Lcom/google/common/base/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public abstract load(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    new-instance p0, Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;

    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;-><init>()V

    throw p0
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.cache.CacheLoader.AnonymousClass1 (com.google.common.cache.CacheLoader$1)
.class Lcom/google/common/cache/CacheLoader$1;
.super Lcom/google/common/cache/CacheLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/CacheLoader;->asyncReloading(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$loader:Lcom/google/common/cache/CacheLoader;


# direct methods
.method constructor <init>(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 190
    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$1;->val$loader:Lcom/google/common/cache/CacheLoader;

    iput-object p2, p0, Lcom/google/common/cache/CacheLoader$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    return-void
.end method

.method static synthetic lambda$reload$0(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/google/common/cache/CacheLoader$1;->val$loader:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    iget-object p0, p0, Lcom/google/common/cache/CacheLoader$1;->val$loader:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/google/common/cache/CacheLoader$1$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/google/common/cache/CacheLoader$1;->val$loader:Lcom/google/common/cache/CacheLoader;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/cache/CacheLoader$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-static {v0}, Lcom/google/common/util/concurrent/ListenableFutureTask;->create(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFutureTask;

    move-result-object p1

    .line 200
    iget-object p0, p0, Lcom/google/common/cache/CacheLoader$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

###### Class com.google.common.cache.CacheLoader$1$$ExternalSyntheticLambda0 (com.google.common.cache.CacheLoader$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/cache/CacheLoader$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/cache/CacheLoader;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/cache/CacheLoader;

    iput-object p2, p0, Lcom/google/common/cache/CacheLoader$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/cache/CacheLoader$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/cache/CacheLoader;

    iget-object v1, p0, Lcom/google/common/cache/CacheLoader$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/cache/CacheLoader$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/common/cache/CacheLoader$1;->lambda$reload$0(Lcom/google/common/cache/CacheLoader;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.cache.CacheLoader.FunctionToCacheLoader (com.google.common.cache.CacheLoader$FunctionToCacheLoader)
.class final Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;
.super Lcom/google/common/cache/CacheLoader;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FunctionToCacheLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/CacheLoader<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final computingFunction:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 165
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Function;

    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;->computingFunction:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 170
    iget-object p0, p0, Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;->computingFunction:Lcom/google/common/base/Function;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.cache.CacheLoader.InvalidCacheLoadException (com.google.common.cache.CacheLoader$InvalidCacheLoadException)
.class public final Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidCacheLoadException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.common.cache.CacheLoader.SupplierToCacheLoader (com.google.common.cache.CacheLoader$SupplierToCacheLoader)
.class final Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;
.super Lcom/google/common/cache/CacheLoader;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SupplierToCacheLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/CacheLoader<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final computingSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "TV;>;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 216
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;->computingSupplier:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 221
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object p0, p0, Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;->computingSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.cache.CacheLoader.UnsupportedLoadingOperationException (com.google.common.cache.CacheLoader$UnsupportedLoadingOperationException)
.class public final Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;
.super Ljava/lang/UnsupportedOperationException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedLoadingOperationException"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 237
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-void
.end method
