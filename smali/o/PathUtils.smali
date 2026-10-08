###### Class kotlin.PathUtils (o.PathUtils)
.class public final Lo/PathUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/PathSegment;",
            "Lo/m3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/PathUtils;->read:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/PathSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_1
    iget-object v0, p0, Lo/PathUtils;->read:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asBinder(Lo/PathSegment;)Lo/m3;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/PathUtils;->read:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m3;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asInterface()I
    .registers 4

    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Lo/PathUtils;->read:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/m3;

    .line 50
    invoke-virtual {v2}, Lo/m3;->read()I

    move-result v2
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_20

    add-int/2addr v1, v2

    goto :goto_c

    .line 52
    :cond_1e
    monitor-exit p0

    return v1

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final read(Lo/PathSegment;)Lo/m3;
    .registers 6

    monitor-enter p0

    .line 57
    :try_start_1
    iget-object v0, p0, Lo/PathUtils;->read:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m3;

    if-nez v0, :cond_22

    .line 59
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    .line 63
    sget-object v2, Lo/gravityCompatApply;->asInterface:Lo/gravityCompatApply$asInterface;

    invoke-virtual {v2, v1}, Lo/gravityCompatApply$asInterface;->asInterface(Landroid/content/Context;)Lo/gravityCompatApply;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 66
    new-instance v0, Lo/m3;

    sget-object v3, Lo/unaryMinus;->read:Lo/unaryMinus$read;

    invoke-static {v1}, Lo/unaryMinus$read;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/m3;-><init>(Lo/gravityCompatApply;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_30

    :cond_22
    if-nez v0, :cond_27

    .line 70
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_27
    :try_start_27
    iget-object v1, p0, Lo/PathUtils;->read:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_30

    .line 73
    monitor-exit p0

    return-object v0

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Lo/TypefaceCompatResourcesCallbackAdapter;)V
    .registers 5

    monitor-enter p0

    if-nez p1, :cond_5

    .line 21
    monitor-exit p0

    return-void

    .line 23
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lo/TypefaceCompatResourcesCallbackAdapter;->onTransact()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PathSegment;

    invoke-virtual {p0, v1}, Lo/PathUtils;->read(Lo/PathSegment;)Lo/m3;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getStart;

    .line 27
    invoke-virtual {v1, v2}, Lo/m3;->onTransact(Lo/getStart;)V
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_41

    goto :goto_2f

    .line 31
    :cond_3f
    monitor-exit p0

    return-void

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method
