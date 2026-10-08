###### Class kotlin.ensureServiceBound (o.ensureServiceBound)
.class public final Lo/ensureServiceBound;
.super Landroid/app/Service;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:I

.field private final asInterface:Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer;

.field private final onTransact:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lo/NotificationManagerCompatApi28Impl;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/ensureServiceBound;->read:Ljava/util/Map;

    .line 42
    new-instance v0, Lo/ensureServiceBound$onTransact;

    invoke-direct {v0, p0}, Lo/ensureServiceBound$onTransact;-><init>(Lo/ensureServiceBound;)V

    check-cast v0, Landroid/os/RemoteCallbackList;

    iput-object v0, p0, Lo/ensureServiceBound;->onTransact:Landroid/os/RemoteCallbackList;

    .line 52
    new-instance v0, Lo/ensureServiceBound$asBinder;

    invoke-direct {v0, p0}, Lo/ensureServiceBound$asBinder;-><init>(Lo/ensureServiceBound;)V

    check-cast v0, Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/ensureServiceBound;->asInterface:Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lo/ensureServiceBound;->read:Ljava/util/Map;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lo/ensureServiceBound;->asInterface:Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer;

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public final onCreate()V
    .registers 1

    .line 65353
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onTransact()Landroid/os/RemoteCallbackList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Lo/NotificationManagerCompatApi28Impl;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lo/ensureServiceBound;->onTransact:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

###### Class o.ensureServiceBound.asBinder (o.ensureServiceBound$asBinder)
.class public final Lo/ensureServiceBound$asBinder;
.super Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureServiceBound;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/ensureServiceBound;


# direct methods
.method constructor <init>(Lo/ensureServiceBound;)V
    .registers 2

    iput-object p1, p0, Lo/ensureServiceBound$asBinder;->asBinder:Lo/ensureServiceBound;

    .line 52
    invoke-direct {p0}, Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/NotificationManagerCompatApi28Impl;Ljava/lang/String;)I
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_9

    return v0

    .line 61
    :cond_9
    iget-object v1, p0, Lo/ensureServiceBound$asBinder;->asBinder:Lo/ensureServiceBound;

    invoke-virtual {v1}, Lo/ensureServiceBound;->onTransact()Landroid/os/RemoteCallbackList;

    move-result-object v1

    iget-object p0, p0, Lo/ensureServiceBound$asBinder;->asBinder:Lo/ensureServiceBound;

    monitor-enter v1

    .line 1038
    :try_start_12
    iget v2, p0, Lo/ensureServiceBound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    .line 2038
    iput v2, p0, Lo/ensureServiceBound;->RemoteActionCompatParcelizer:I

    .line 3038
    iget v2, p0, Lo/ensureServiceBound;->RemoteActionCompatParcelizer:I

    .line 64
    invoke-virtual {p0}, Lo/ensureServiceBound;->onTransact()Landroid/os/RemoteCallbackList;

    move-result-object v3

    check-cast p1, Landroid/os/IInterface;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 65
    invoke-virtual {p0}, Lo/ensureServiceBound;->asInterface()Ljava/util/Map;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_3f

    .line 4038
    :cond_37
    iget p1, p0, Lo/ensureServiceBound;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    .line 5038
    iput p1, p0, Lo/ensureServiceBound;->RemoteActionCompatParcelizer:I

    .line 6038
    iget p0, p0, Lo/ensureServiceBound;->RemoteActionCompatParcelizer:I
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_41

    .line 64
    :goto_3f
    monitor-exit v1

    return v0

    :catchall_41
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final onTransact(I[Ljava/lang/String;)V
    .registers 10

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/ensureServiceBound$asBinder;->asBinder:Lo/ensureServiceBound;

    invoke-virtual {v0}, Lo/ensureServiceBound;->onTransact()Landroid/os/RemoteCallbackList;

    move-result-object v0

    iget-object p0, p0, Lo/ensureServiceBound$asBinder;->asBinder:Lo/ensureServiceBound;

    monitor-enter v0

    .line 91
    :try_start_e
    invoke-virtual {p0}, Lo/ensureServiceBound;->asInterface()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_78

    if-nez v1, :cond_20

    .line 94
    monitor-exit v0

    return-void

    .line 96
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Lo/ensureServiceBound;->onTransact()Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_78

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_6d

    .line 99
    :try_start_2b
    invoke-virtual {p0}, Lo/ensureServiceBound;->onTransact()Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 100
    invoke-virtual {p0}, Lo/ensureServiceBound;->asInterface()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eq p1, v5, :cond_61

    .line 101
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_4e
    .catchall {:try_start_2b .. :try_end_4e} :catchall_64

    if-eqz v4, :cond_61

    .line 107
    :try_start_50
    invoke-virtual {p0}, Lo/ensureServiceBound;->onTransact()Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lo/NotificationManagerCompatApi28Impl;

    invoke-interface {v4, p2}, Lo/NotificationManagerCompatApi28Impl;->asBinder([Ljava/lang/String;)V
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_5d} :catch_5e
    .catchall {:try_start_50 .. :try_end_5d} :catchall_64

    goto :goto_61

    :catch_5e
    move-exception v4

    .line 109
    :try_start_5f
    check-cast v4, Ljava/lang/Throwable;
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_64

    :cond_61
    :goto_61
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :catchall_64
    move-exception p1

    .line 113
    :try_start_65
    invoke-virtual {p0}, Lo/ensureServiceBound;->onTransact()Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_6d
    invoke-virtual {p0}, Lo/ensureServiceBound;->onTransact()Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_76
    .catchall {:try_start_65 .. :try_end_76} :catchall_78

    .line 90
    monitor-exit v0

    return-void

    :catchall_78
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read(Lo/NotificationManagerCompatApi28Impl;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/ensureServiceBound$asBinder;->asBinder:Lo/ensureServiceBound;

    invoke-virtual {v0}, Lo/ensureServiceBound;->onTransact()Landroid/os/RemoteCallbackList;

    move-result-object v0

    iget-object p0, p0, Lo/ensureServiceBound$asBinder;->asBinder:Lo/ensureServiceBound;

    monitor-enter v0

    .line 82
    :try_start_e
    invoke-virtual {p0}, Lo/ensureServiceBound;->onTransact()Landroid/os/RemoteCallbackList;

    move-result-object v1

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 83
    invoke-virtual {p0}, Lo/ensureServiceBound;->asInterface()Ljava/util/Map;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_27

    .line 81
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class o.ensureServiceBound.onTransact (o.ensureServiceBound$onTransact)
.class public final Lo/ensureServiceBound$onTransact;
.super Landroid/os/RemoteCallbackList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureServiceBound;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lo/NotificationManagerCompatApi28Impl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/ensureServiceBound;


# direct methods
.method constructor <init>(Lo/ensureServiceBound;)V
    .registers 2

    iput-object p1, p0, Lo/ensureServiceBound$onTransact;->read:Lo/ensureServiceBound;

    .line 42
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .registers 4

    .line 42
    check-cast p1, Lo/NotificationManagerCompatApi28Impl;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object p0, p0, Lo/ensureServiceBound$onTransact;->read:Lo/ensureServiceBound;

    invoke-virtual {p0}, Lo/ensureServiceBound;->asInterface()Ljava/util/Map;

    move-result-object p0

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
