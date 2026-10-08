###### Class kotlin.setOnInflateListener (o.setOnInflateListener)
.class public final Lo/setOnInflateListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Lo/onAuthenticationError;

.field public final onTransact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile read:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/onAuthenticationError;

    invoke-direct {v0}, Lo/onAuthenticationError;-><init>()V

    iput-object v0, p0, Lo/setOnInflateListener;->asInterface:Lo/onAuthenticationError;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/setOnInflateListener;->asBinder:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/setOnInflateListener;->onTransact:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lo/setOnInflateListener;->asInterface:Lo/onAuthenticationError;

    .line 140
    monitor-enter v0

    .line 4034
    :try_start_8
    iget-object p0, p0, Lo/setOnInflateListener;->asBinder:Ljava/util/Map;

    .line 122
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 140
    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asInterface(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lo/setOnInflateListener;->read:Z

    if-eqz v0, :cond_1e

    if-eqz p2, :cond_1d

    .line 1126
    :try_start_10
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p0

    .line 1128
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    return-void

    .line 103
    :cond_1e
    iget-object v0, p0, Lo/setOnInflateListener;->asInterface:Lo/onAuthenticationError;

    .line 136
    monitor-enter v0

    .line 2034
    :try_start_21
    iget-object p0, p0, Lo/setOnInflateListener;->asBinder:Ljava/util/Map;

    .line 103
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_3a

    .line 136
    monitor-exit v0

    if-eqz p0, :cond_39

    .line 3126
    :try_start_2c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p0

    .line 3128
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_39
    return-void

    :catchall_3a
    move-exception p0

    .line 136
    monitor-exit v0

    throw p0
.end method
