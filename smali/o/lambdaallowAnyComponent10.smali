###### Class kotlin.lambdaallowAnyComponent10 (o.lambdaallowAnyComponent10)
.class public final Lo/lambdaallowAnyComponent10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final asInterface:Ljava/lang/Object;

.field private final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SharedPreferencesCompat;",
            "Lo/lambdaallowClipDataUriWithAuthority11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/lambdaallowAnyComponent10;->asInterface:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/lambdaallowAnyComponent10;->onTransact:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SharedPreferencesCompat;)Lo/lambdaallowClipDataUriWithAuthority11;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/lambdaallowAnyComponent10;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_8
    iget-object p0, p0, Lo/lambdaallowAnyComponent10;->onTransact:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdaallowClipDataUriWithAuthority11;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 45
    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asBinder(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/lambdaallowClipDataUriWithAuthority11;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/lambdaallowAnyComponent10;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_8
    iget-object v1, p0, Lo/lambdaallowAnyComponent10;->onTransact:Ljava/util/Map;

    .line 73
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SharedPreferencesCompat;

    .line 52
    invoke-virtual {v4}, Lo/SharedPreferencesCompat;->asBinder()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 79
    :cond_3f
    check-cast v2, Ljava/util/Map;

    .line 53
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SharedPreferencesCompat;

    .line 53
    iget-object v3, p0, Lo/lambdaallowAnyComponent10;->onTransact:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 54
    :cond_5d
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_67
    .catchall {:try_start_8 .. :try_end_67} :catchall_69

    .line 51
    monitor-exit v0

    return-object p0

    :catchall_69
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asInterface(Lo/SharedPreferencesCompat;)Lo/lambdaallowClipDataUriWithAuthority11;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/lambdaallowAnyComponent10;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_8
    iget-object p0, p0, Lo/lambdaallowAnyComponent10;->onTransact:Ljava/util/Map;

    .line 66
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    .line 40
    new-instance v1, Lo/lambdaallowClipDataUriWithAuthority11;

    invoke-direct {v1, p1}, Lo/lambdaallowClipDataUriWithAuthority11;-><init>(Lo/SharedPreferencesCompat;)V

    .line 69
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_18
    check-cast v1, Lo/lambdaallowClipDataUriWithAuthority11;
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1c

    .line 39
    monitor-exit v0

    return-object v1

    :catchall_1c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read(Lo/SharedPreferencesCompat;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/lambdaallowAnyComponent10;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object p0, p0, Lo/lambdaallowAnyComponent10;->onTransact:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    monitor-exit v0

    return p0

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method
