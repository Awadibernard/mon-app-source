###### Class kotlin.computeSHA256Digest (o.computeSHA256Digest)
.class public final Lo/computeSHA256Digest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PermissionInfoCompatProtection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeSHA256Digest$onTransact;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field final asInterface:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/computeSHA256Digest$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:Ljava/lang/Runnable;

.field final read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/computeSHA256Digest;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/computeSHA256Digest;->asInterface:Ljava/util/ArrayDeque;

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computeSHA256Digest;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 2

    .line 69
    iget-object v0, p0, Lo/computeSHA256Digest;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_3
    iget-object p0, p0, Lo/computeSHA256Digest;->asInterface:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_d

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_d
    move-exception p0

    .line 71
    monitor-exit v0

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 48
    iget-object v0, p0, Lo/computeSHA256Digest;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_3
    iget-object v1, p0, Lo/computeSHA256Digest;->asInterface:Ljava/util/ArrayDeque;

    new-instance v2, Lo/computeSHA256Digest$onTransact;

    invoke-direct {v2, p0, p1}, Lo/computeSHA256Digest$onTransact;-><init>(Lo/computeSHA256Digest;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lo/computeSHA256Digest;->onTransact:Ljava/lang/Runnable;

    if-nez p1, :cond_22

    .line 1059
    iget-object p1, p0, Lo/computeSHA256Digest;->asInterface:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lo/computeSHA256Digest;->onTransact:Ljava/lang/Runnable;

    if-eqz p1, :cond_22

    .line 1060
    iget-object p0, p0, Lo/computeSHA256Digest;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 53
    :cond_22
    monitor-exit v0

    return-void

    :catchall_24
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class o.computeSHA256Digest.onTransact (o.computeSHA256Digest$onTransact)
.class final Lo/computeSHA256Digest$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeSHA256Digest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field final asBinder:Ljava/lang/Runnable;

.field final asInterface:Lo/computeSHA256Digest;


# direct methods
.method constructor <init>(Lo/computeSHA256Digest;Ljava/lang/Runnable;)V
    .registers 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/computeSHA256Digest$onTransact;->asInterface:Lo/computeSHA256Digest;

    .line 90
    iput-object p2, p0, Lo/computeSHA256Digest$onTransact;->asBinder:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/computeSHA256Digest$onTransact;->asBinder:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_22

    .line 98
    iget-object v0, p0, Lo/computeSHA256Digest$onTransact;->asInterface:Lo/computeSHA256Digest;

    iget-object v0, v0, Lo/computeSHA256Digest;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_a
    iget-object p0, p0, Lo/computeSHA256Digest$onTransact;->asInterface:Lo/computeSHA256Digest;

    .line 1059
    iget-object v1, p0, Lo/computeSHA256Digest;->asInterface:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lo/computeSHA256Digest;->onTransact:Ljava/lang/Runnable;

    if-eqz v1, :cond_1d

    .line 1060
    iget-object p0, p0, Lo/computeSHA256Digest;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 100
    :cond_1d
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_22
    move-exception v0

    .line 98
    iget-object v1, p0, Lo/computeSHA256Digest$onTransact;->asInterface:Lo/computeSHA256Digest;

    iget-object v1, v1, Lo/computeSHA256Digest;->read:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_28
    iget-object p0, p0, Lo/computeSHA256Digest$onTransact;->asInterface:Lo/computeSHA256Digest;

    .line 2059
    iget-object v2, p0, Lo/computeSHA256Digest;->asInterface:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lo/computeSHA256Digest;->onTransact:Ljava/lang/Runnable;

    if-eqz v2, :cond_3b

    .line 2060
    iget-object p0, p0, Lo/computeSHA256Digest;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_3d

    .line 100
    :cond_3b
    monitor-exit v1

    .line 101
    throw v0

    :catchall_3d
    move-exception p0

    .line 100
    monitor-exit v1

    throw p0
.end method
