###### Class kotlin.getNamedFloat (o.getNamedFloat)
.class public final Lo/getNamedFloat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getNamedComplexColor;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/getTextArray;",
            "Lo/getNamedColorStateList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getNamedFloat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getNamedFloat;->asInterface:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/getTextArray;Lo/getNamedBoolean;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lo/getNamedFloat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_d
    iget-object p0, p0, Lo/getNamedFloat;->asInterface:Ljava/util/Map;

    .line 101
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 50
    new-instance v1, Lo/getNamedColorStateList;

    invoke-direct {v1, p1}, Lo/getNamedColorStateList;-><init>(Lo/getTextArray;)V

    .line 104
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1d
    check-cast v1, Lo/getNamedColorStateList;
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_3f

    .line 48
    monitor-exit v0

    .line 52
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-object p0, v1, Lo/getNamedColorStateList;->onTransact:Ljava/lang/Object;

    monitor-enter p0

    .line 1078
    :try_start_28
    iget-object p1, v1, Lo/getNamedColorStateList;->asInterface:Lo/getNamedResourceId;

    if-nez p1, :cond_31

    .line 1079
    iget-object p1, v1, Lo/getNamedColorStateList;->read:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1081
    :cond_31
    iget-object p1, v1, Lo/getNamedColorStateList;->asInterface:Lo/getNamedResourceId;
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_3c

    .line 1077
    monitor-exit p0

    if-eqz p1, :cond_3b

    .line 1082
    iget-object p0, v1, Lo/getNamedColorStateList;->RemoteActionCompatParcelizer:Lo/getTextArray;

    invoke-interface {p1, p0, p2}, Lo/getNamedResourceId;->asInterface(Lo/getTextArray;Lo/getNamedBoolean;)V

    :cond_3b
    return-void

    :catchall_3c
    move-exception p1

    .line 1077
    monitor-exit p0

    throw p1

    :catchall_3f
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0
.end method

.method public final read(Lo/getTextArray;Lo/getNamedResourceId;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/getNamedFloat;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_d
    iget-object p0, p0, Lo/getNamedFloat;->asInterface:Ljava/util/Map;

    .line 108
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 61
    new-instance v1, Lo/getNamedColorStateList;

    invoke-direct {v1, p1}, Lo/getNamedColorStateList;-><init>(Lo/getTextArray;)V

    .line 111
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1d
    check-cast v1, Lo/getNamedColorStateList;
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_57

    .line 59
    monitor-exit v0

    .line 2086
    iget-object p0, v1, Lo/getNamedColorStateList;->onTransact:Ljava/lang/Object;

    monitor-enter p0

    .line 2087
    :try_start_23
    iget-object p1, v1, Lo/getNamedColorStateList;->asInterface:Lo/getNamedResourceId;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_54

    if-eqz p1, :cond_29

    .line 2089
    monitor-exit p0

    return-void

    .line 2091
    :cond_29
    :try_start_29
    iput-object p2, v1, Lo/getNamedColorStateList;->asInterface:Lo/getNamedResourceId;

    .line 2092
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 2093
    iget-object v0, v1, Lo/getNamedColorStateList;->read:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_54

    .line 2086
    monitor-exit p0

    check-cast p1, Ljava/lang/Iterable;

    .line 2101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNamedBoolean;

    .line 2096
    iget-object v0, v1, Lo/getNamedColorStateList;->RemoteActionCompatParcelizer:Lo/getTextArray;

    invoke-interface {p2, v0, p1}, Lo/getNamedResourceId;->asInterface(Lo/getTextArray;Lo/getNamedBoolean;)V

    goto :goto_41

    :cond_53
    return-void

    :catchall_54
    move-exception p1

    .line 2086
    monitor-exit p0

    throw p1

    :catchall_57
    move-exception p0

    .line 59
    monitor-exit v0

    throw p0
.end method
