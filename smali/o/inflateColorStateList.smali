###### Class kotlin.inflateColorStateList (o.inflateColorStateList)
.class public final Lo/inflateColorStateList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getHandler;


# instance fields
.field private final asInterface:Lo/getColorOrThrow;


# direct methods
.method public constructor <init>(Lo/getColorOrThrow;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/inflateColorStateList;->asInterface:Lo/getColorOrThrow;

    return-void
.end method


# virtual methods
.method public final asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GradientColorInflaterCompat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lo/inflateColorStateList;->asInterface:Lo/getColorOrThrow;

    invoke-virtual {p0}, Lo/getColorOrThrow;->onTransact()Ljava/util/List;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GradientColorInflaterCompat;

    .line 19
    sget-object v1, Lo/ResourcesCompatColorStateListCacheKey;->INSTANCE:Lo/ResourcesCompatColorStateListCacheKey;

    .line 2009
    iget-object v1, v0, Lo/GradientColorInflaterCompat;->read:Ljava/util/Map;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lo/checkColors;->read:Lo/checkColors;

    .line 3006
    iget-object v2, v2, Lo/checkColors;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lo/ResourcesCompatColorStateListCacheKey;->asInterface(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 20
    sget-object v1, Lo/ResourcesCompatColorStateListCacheKey;->INSTANCE:Lo/ResourcesCompatColorStateListCacheKey;

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/ResourcesCompatColorStateListCacheKey;->read(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4009
    iget-object p0, v0, Lo/GradientColorInflaterCompat;->read:Ljava/util/Map;

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lo/checkColors;->read:Lo/checkColors;

    .line 5006
    iget-object v1, v1, Lo/checkColors;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 22
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_63
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lo/inflateColorStateList;->asInterface:Lo/getColorOrThrow;

    .line 1082
    iget-object p1, p0, Lo/getColorOrThrow;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 1083
    :try_start_5
    iget-object p0, p0, Lo/getColorOrThrow;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 1082
    monitor-exit p1

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_10
    move-exception p0

    .line 1082
    monitor-exit p1

    throw p0
.end method
