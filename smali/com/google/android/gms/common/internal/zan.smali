###### Class com.google.android.gms.common.internal.zan (com.google.android.gms.common.internal.zan)
.class public final Lcom/google/android/gms/common/internal/zan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final zaa:Ljava/util/ArrayList;

.field private final zab:Lcom/google/android/gms/common/internal/zam;

.field private final zac:Ljava/util/ArrayList;

.field private final zad:Ljava/util/ArrayList;

.field private volatile zae:Z

.field private final zaf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zag:Z

.field private final zah:Landroid/os/Handler;

.field private final zai:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zam;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zac:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zaa:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zad:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zan;->zae:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zan;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zan;->zag:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zai:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zan;->zab:Lcom/google/android/gms/common/internal/zam;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/base/zao;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zan;->zah:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zan;->zae:Z

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zan;->zab:Lcom/google/android/gms/common/internal/zam;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zam;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zan;->zac:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 6
    :cond_24
    monitor-exit v0

    return v1

    :catchall_26
    move-exception p0

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    throw p0

    .line 7
    :cond_29
    iget p0, p1, Landroid/os/Message;->what:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "GmsClientEvents"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final zaa()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zan;->zae:Z

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zan;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zab()V
    .registers 2

    const/4 v0, 0x1

    .line 65354
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zan;->zae:Z

    return-void
.end method

.method public final zac(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zah:Landroid/os/Handler;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zan;->zai:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zan;->zag:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/zan;->zag:Z

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zaa:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zan;->zac:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zan;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-boolean v6, p0, Lcom/google/android/gms/common/internal/zan;->zae:Z

    if-eqz v6, :cond_59

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zan;->zab:Lcom/google/android/gms/common/internal/zam;

    .line 8
    invoke-interface {v6}, Lcom/google/android/gms/common/internal/zam;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_59

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v4, :cond_4f

    goto :goto_59

    .line 10
    :cond_4f
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 11
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    goto :goto_30

    .line 12
    :cond_59
    :goto_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zan;->zag:Z

    .line 13
    monitor-exit v1

    return-void

    :catchall_61
    move-exception p0

    monitor-exit v1
    :try_end_63
    .catchall {:try_start_a .. :try_end_63} :catchall_61

    throw p0
.end method

.method public final zad(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zah:Landroid/os/Handler;

    const-string v1, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/zan;->zag:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zan;->zac:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zan;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-boolean v6, p0, Lcom/google/android/gms/common/internal/zan;->zae:Z

    if-eqz v6, :cond_42

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v4, :cond_38

    goto :goto_42

    .line 7
    :cond_38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 8
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    goto :goto_21

    .line 6
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zan;->zaa:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zan;->zag:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_4c
    move-exception p0

    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_e .. :try_end_4e} :catchall_4c

    throw p0
.end method

.method public final zae(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zah:Landroid/os/Handler;

    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zan;->zad:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zan;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-boolean v6, p0, Lcom/google/android/gms/common/internal/zan;->zae:Z

    if-eqz v6, :cond_40

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v4, :cond_36

    goto :goto_40

    .line 7
    :cond_36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 8
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1f

    .line 9
    :cond_40
    :goto_40
    monitor-exit v0

    return-void

    .line 10
    :cond_42
    monitor-exit v0

    return-void

    :catchall_44
    move-exception p0

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_e .. :try_end_46} :catchall_44

    throw p0
.end method

.method public final zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zan;->zac:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerConnectionCallbacks(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already registered"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GmsClientEvents"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    .line 3
    :cond_38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_4f

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zab:Lcom/google/android/gms/common/internal/zam;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zam;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zan;->zah:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4e
    return-void

    :catchall_4f
    move-exception p0

    .line 5
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw p0
.end method

.method public final zag(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zan;->zac:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public final zah(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zan;->zac:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x34

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GmsClientEvents"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_41

    .line 5
    :cond_38
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zan;->zag:Z

    if-eqz v1, :cond_41

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zan;->zaa:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_41
    :goto_41
    monitor-exit v0

    return-void

    :catchall_43
    move-exception p0

    monitor-exit v0
    :try_end_45
    .catchall {:try_start_6 .. :try_end_45} :catchall_43

    throw p0
.end method

.method public final zai(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zan;->zad:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x43

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "registerConnectionFailedListener(): listener "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already registered"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GmsClientEvents"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    .line 3
    :cond_38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_3b
    monitor-exit v0

    return-void

    :catchall_3d
    move-exception p0

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_6 .. :try_end_3f} :catchall_3d

    throw p0
.end method

.method public final zaj(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zan;->zad:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_e
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    throw p0
.end method

.method public final zak(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zan;->zai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zan;->zad:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x39

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GmsClientEvents"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_37
    monitor-exit v0

    return-void

    :catchall_39
    move-exception p0

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_6 .. :try_end_3b} :catchall_39

    throw p0
.end method
