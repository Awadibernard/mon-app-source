###### Class kotlin.disableShortcuts (o.disableShortcuts)
.class public final Lo/disableShortcuts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enableShortcuts;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getIconDimensionInternal;

.field private final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getIconDimensionInternal;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final onTransact:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lo/disableShortcuts;->asInterface:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    new-instance v0, Lo/getIconDimensionInternal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/getIconDimensionInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/disableShortcuts;->RemoteActionCompatParcelizer:Lo/getIconDimensionInternal;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/disableShortcuts;->onTransact:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/disableShortcuts;->asBinder:Ljava/util/Set;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/getIconDimensionInternal;
    .registers 2

    .line 114
    iget-object v0, p0, Lo/disableShortcuts;->asInterface:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 115
    :try_start_9
    iget-object p0, p0, Lo/disableShortcuts;->RemoteActionCompatParcelizer:Lo/getIconDimensionInternal;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_f

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_f
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final onTransact()Lo/enableShortcuts$onTransact;
    .registers 3

    .line 46
    invoke-direct {p0}, Lo/disableShortcuts;->RemoteActionCompatParcelizer()Lo/getIconDimensionInternal;

    move-result-object v0

    .line 47
    new-instance v1, Lo/disableShortcuts$read;

    invoke-direct {v1, v0, p0}, Lo/disableShortcuts$read;-><init>(Lo/getIconDimensionInternal;Lo/disableShortcuts;)V

    check-cast v1, Lo/enableShortcuts$onTransact;

    return-object v1
.end method

.method public final read(Lo/getIconDimensionInternal;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lo/disableShortcuts;->RemoteActionCompatParcelizer()Lo/getIconDimensionInternal;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lo/disableShortcuts;->asInterface:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1b

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_1c

    :cond_1b
    move v3, v4

    :goto_1c
    move v5, v4

    :goto_1d
    if-ge v5, v3, :cond_25

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 101
    :try_start_2c
    iput-object p1, p0, Lo/disableShortcuts;->RemoteActionCompatParcelizer:Lo/getIconDimensionInternal;

    .line 102
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_65

    :goto_30
    if-ge v4, v3, :cond_38

    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 104
    iget-object v0, p0, Lo/disableShortcuts;->onTransact:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_44
    iget-object p0, p0, Lo/disableShortcuts;->asBinder:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_61

    .line 104
    monitor-exit v0

    .line 107
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :catchall_61
    move-exception p0

    .line 104
    monitor-exit v0

    throw p0

    :cond_64
    return-void

    :catchall_65
    move-exception p0

    :goto_66
    if-ge v4, v3, :cond_6e

    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    :cond_6e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

###### Class o.disableShortcuts.read (o.disableShortcuts$read)
.class public final Lo/disableShortcuts$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enableShortcuts$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/disableShortcuts;->onTransact()Lo/enableShortcuts$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic asBinder:Lo/disableShortcuts;

.field private asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Ljava/lang/String;

.field private synthetic read:Lo/getIconDimensionInternal;


# direct methods
.method constructor <init>(Lo/getIconDimensionInternal;Lo/disableShortcuts;)V
    .registers 3

    iput-object p1, p0, Lo/disableShortcuts$read;->read:Lo/getIconDimensionInternal;

    iput-object p2, p0, Lo/disableShortcuts$read;->asBinder:Lo/disableShortcuts;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    iget-object p2, p1, Lo/getIconDimensionInternal;->read:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/disableShortcuts$read;->onTransact:Ljava/lang/String;

    .line 2015
    iget-object p2, p1, Lo/getIconDimensionInternal;->onTransact:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lo/disableShortcuts$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3016
    iget-object p1, p1, Lo/getIconDimensionInternal;->asInterface:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lo/disableShortcuts$read;->asInterface:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/Map;)Lo/enableShortcuts$onTransact;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lo/enableShortcuts$onTransact;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/disableShortcuts$read;->asInterface:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x1219be

    if-eq v3, v4, :cond_6e

    const v4, 0x8ba2838

    if-eq v3, v4, :cond_62

    const v4, 0x4412f185

    if-ne v3, v4, :cond_13

    const-string v3, "$unset"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    .line 73
    :cond_62
    const-string v1, "$clearAll"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_13

    .line 73
    :cond_6e
    const-string v3, "$set"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_13

    .line 87
    :cond_7a
    iput-object v0, p0, Lo/disableShortcuts$read;->asInterface:Ljava/util/Map;

    .line 88
    check-cast p0, Lo/enableShortcuts$onTransact;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 92
    new-instance v0, Lo/getIconDimensionInternal;

    iget-object v1, p0, Lo/disableShortcuts$read;->onTransact:Ljava/lang/String;

    iget-object v2, p0, Lo/disableShortcuts$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/disableShortcuts$read;->asInterface:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lo/getIconDimensionInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    iget-object p0, p0, Lo/disableShortcuts$read;->asBinder:Lo/disableShortcuts;

    invoke-virtual {p0, v0}, Lo/disableShortcuts;->read(Lo/getIconDimensionInternal;)V

    return-void
.end method

.method public final asBinder(Ljava/lang/String;)Lo/enableShortcuts$onTransact;
    .registers 2

    .line 54
    iput-object p1, p0, Lo/disableShortcuts$read;->onTransact:Ljava/lang/String;

    .line 55
    check-cast p0, Lo/enableShortcuts$onTransact;

    return-object p0
.end method

.method public final asInterface(Ljava/lang/String;)Lo/enableShortcuts$onTransact;
    .registers 2

    .line 59
    iput-object p1, p0, Lo/disableShortcuts$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 60
    check-cast p0, Lo/enableShortcuts$onTransact;

    return-object p0
.end method
