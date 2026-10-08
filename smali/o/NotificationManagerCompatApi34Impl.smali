###### Class kotlin.NotificationManagerCompatApi34Impl (o.NotificationManagerCompatApi34Impl)
.class public final Lo/NotificationManagerCompatApi34Impl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

.field private final IconCompatParcelizer:Landroid/content/ServiceConnection;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field RemoteActionCompatParcelizer:I

.field public asBinder:Lo/NotificationManagerCompatInterruptionFilter$asBinder;

.field final asInterface:Lo/NotificationManagerCompatInterruptionFilter;

.field final onTransact:Lo/NotificationManagerCompatApi28Impl;

.field final read:Ljava/lang/String;

.field write:Lo/NotificationManagerCompatApi23Impl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/NotificationManagerCompatInterruptionFilter;Ljava/util/concurrent/Executor;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lo/NotificationManagerCompatApi34Impl;->read:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lo/NotificationManagerCompatApi34Impl;->asInterface:Lo/NotificationManagerCompatInterruptionFilter;

    .line 46
    iput-object p5, p0, Lo/NotificationManagerCompatApi34Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/NotificationManagerCompatApi34Impl;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 58
    new-instance p2, Lo/NotificationManagerCompatApi34Impl$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0}, Lo/NotificationManagerCompatApi34Impl$RemoteActionCompatParcelizer;-><init>(Lo/NotificationManagerCompatApi34Impl;)V

    check-cast p2, Lo/NotificationManagerCompatApi28Impl;

    iput-object p2, p0, Lo/NotificationManagerCompatApi34Impl;->onTransact:Lo/NotificationManagerCompatApi28Impl;

    .line 64
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lo/NotificationManagerCompatApi34Impl;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance p2, Lo/NotificationManagerCompatApi34Impl$read;

    invoke-direct {p2, p0}, Lo/NotificationManagerCompatApi34Impl$read;-><init>(Lo/NotificationManagerCompatApi34Impl;)V

    check-cast p2, Landroid/content/ServiceConnection;

    iput-object p2, p0, Lo/NotificationManagerCompatApi34Impl;->IconCompatParcelizer:Landroid/content/ServiceConnection;

    .line 79
    new-instance v1, Lo/NotificationManagerCompatNotificationWithIdAndTag;

    invoke-direct {v1, p0}, Lo/NotificationManagerCompatNotificationWithIdAndTag;-><init>(Lo/NotificationManagerCompatApi34Impl;)V

    iput-object v1, p0, Lo/NotificationManagerCompatApi34Impl;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    .line 90
    new-instance v1, Lo/ensureServiceUnbound;

    invoke-direct {v1, p0}, Lo/ensureServiceUnbound;-><init>(Lo/NotificationManagerCompatApi34Impl;)V

    iput-object v1, p0, Lo/NotificationManagerCompatApi34Impl;->AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p4}, Lo/NotificationManagerCompatInterruptionFilter;->asBinder()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    .line 95
    check-cast p4, Ljava/util/Collection;

    .line 131
    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance p5, Lo/NotificationManagerCompatApi34Impl$3;

    check-cast p4, [Ljava/lang/String;

    invoke-direct {p5, p0, p4}, Lo/NotificationManagerCompatApi34Impl$3;-><init>(Lo/NotificationManagerCompatApi34Impl;[Ljava/lang/String;)V

    check-cast p5, Lo/NotificationManagerCompatInterruptionFilter$asBinder;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iput-object p5, p0, Lo/NotificationManagerCompatApi34Impl;->asBinder:Lo/NotificationManagerCompatInterruptionFilter$asBinder;

    const/4 p0, 0x1

    .line 111
    invoke-virtual {p1, p3, p2, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/NotificationManagerCompatInterruptionFilter;
    .registers 1

    .line 45
    iget-object p0, p0, Lo/NotificationManagerCompatApi34Impl;->asInterface:Lo/NotificationManagerCompatInterruptionFilter;

    return-object p0
.end method

.method public final asBinder()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 64
    iget-object p0, p0, Lo/NotificationManagerCompatApi34Impl;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final asInterface()Ljava/lang/Runnable;
    .registers 1

    .line 79
    iget-object p0, p0, Lo/NotificationManagerCompatApi34Impl;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final onTransact()Ljava/util/concurrent/Executor;
    .registers 1

    .line 46
    iget-object p0, p0, Lo/NotificationManagerCompatApi34Impl;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final read()Ljava/lang/Runnable;
    .registers 1

    .line 90
    iget-object p0, p0, Lo/NotificationManagerCompatApi34Impl;->AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

    return-object p0
.end method

###### Class kotlin.NotificationManagerCompatApi34Impl.AnonymousClass3 (o.NotificationManagerCompatApi34Impl$3)
.class public final Lo/NotificationManagerCompatApi34Impl$3;
.super Lo/NotificationManagerCompatInterruptionFilter$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationManagerCompatApi34Impl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/NotificationManagerCompatInterruptionFilter;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi34Impl;


# direct methods
.method constructor <init>(Lo/NotificationManagerCompatApi34Impl;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lo/NotificationManagerCompatApi34Impl$3;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi34Impl;

    .line 95
    invoke-direct {p0, p2}, Lo/NotificationManagerCompatInterruptionFilter$asBinder;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lo/NotificationManagerCompatApi34Impl$3;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi34Impl;

    invoke-virtual {v1}, Lo/NotificationManagerCompatApi34Impl;->asBinder()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_30

    .line 102
    :try_start_11
    iget-object v1, p0, Lo/NotificationManagerCompatApi34Impl$3;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi34Impl;

    .line 1055
    iget-object v1, v1, Lo/NotificationManagerCompatApi34Impl;->write:Lo/NotificationManagerCompatApi23Impl;

    if-eqz v1, :cond_30

    .line 102
    iget-object p0, p0, Lo/NotificationManagerCompatApi34Impl$3;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi34Impl;

    .line 2053
    iget p0, p0, Lo/NotificationManagerCompatApi34Impl;->RemoteActionCompatParcelizer:I

    .line 102
    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 131
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    .line 102
    invoke-interface {v1, p0, p1}, Lo/NotificationManagerCompatApi23Impl;->onTransact(I[Ljava/lang/String;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception p0

    .line 104
    check-cast p0, Ljava/lang/Throwable;

    :cond_30
    return-void
.end method

###### Class o.NotificationManagerCompatApi34Impl.RemoteActionCompatParcelizer (o.NotificationManagerCompatApi34Impl$RemoteActionCompatParcelizer)
.class public final Lo/NotificationManagerCompatApi34Impl$RemoteActionCompatParcelizer;
.super Lo/NotificationManagerCompatApi28Impl$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationManagerCompatApi34Impl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/NotificationManagerCompatInterruptionFilter;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi34Impl;


# direct methods
.method constructor <init>(Lo/NotificationManagerCompatApi34Impl;)V
    .registers 2

    iput-object p1, p0, Lo/NotificationManagerCompatApi34Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi34Impl;

    .line 58
    invoke-direct {p0}, Lo/NotificationManagerCompatApi28Impl$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder([Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/NotificationManagerCompatApi34Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi34Impl;

    invoke-virtual {v0}, Lo/NotificationManagerCompatApi34Impl;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/NotificationManagerCompatNotifyTask;

    iget-object p0, p0, Lo/NotificationManagerCompatApi34Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi34Impl;

    invoke-direct {v1, p0, p1}, Lo/NotificationManagerCompatNotifyTask;-><init>(Lo/NotificationManagerCompatApi34Impl;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class kotlin.NotificationManagerCompatNotifyTask (o.NotificationManagerCompatNotifyTask)
.class public final synthetic Lo/NotificationManagerCompatNotifyTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic onTransact:[Ljava/lang/String;

.field public final synthetic read:Lo/NotificationManagerCompatApi34Impl;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationManagerCompatApi34Impl;[Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationManagerCompatNotifyTask;->read:Lo/NotificationManagerCompatApi34Impl;

    iput-object p2, p0, Lo/NotificationManagerCompatNotifyTask;->onTransact:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v0, p0, Lo/NotificationManagerCompatNotifyTask;->read:Lo/NotificationManagerCompatApi34Impl;

    iget-object p0, p0, Lo/NotificationManagerCompatNotifyTask;->onTransact:[Ljava/lang/String;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    invoke-virtual {v0}, Lo/NotificationManagerCompatApi34Impl;->RemoteActionCompatParcelizer()Lo/NotificationManagerCompatInterruptionFilter;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3471
    iget-object v1, v0, Lo/NotificationManagerCompatInterruptionFilter;->IconCompatParcelizer:Lo/setBackgroundResource;

    monitor-enter v1

    .line 3472
    :try_start_21
    iget-object v0, v0, Lo/NotificationManagerCompatInterruptionFilter;->IconCompatParcelizer:Lo/setBackgroundResource;

    check-cast v0, Ljava/lang/Iterable;

    .line 3859
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3472
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NotificationManagerCompatInterruptionFilter$asBinder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotificationManagerCompatInterruptionFilter$asInterface;

    .line 3473
    invoke-virtual {v3}, Lo/NotificationManagerCompatInterruptionFilter$asBinder;->asBinder()Z

    move-result v3

    if-nez v3, :cond_29

    .line 3474
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4639
    iget-object v3, v2, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->read:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_9b

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_80

    .line 4646
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v3

    .line 4852
    array-length v6, p0

    move v7, v4

    :goto_60
    if-ge v7, v6, :cond_7b

    aget-object v8, p0, v7

    .line 4648
    iget-object v9, v2, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->read:[Ljava/lang/String;

    .line 4853
    array-length v10, v9

    move v11, v4

    :goto_68
    if-ge v11, v10, :cond_78

    aget-object v12, v9, v11

    .line 4649
    invoke-static {v12, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_75

    .line 4650
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_75
    add-int/lit8 v11, v11, 0x1

    goto :goto_68

    :cond_78
    add-int/lit8 v7, v7, 0x1

    goto :goto_60

    .line 4646
    :cond_7b
    invoke-static {v3}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_9f

    .line 4850
    :cond_80
    array-length v3, p0

    move v6, v4

    :goto_82
    if-ge v6, v3, :cond_96

    aget-object v7, p0, v6

    .line 4641
    iget-object v8, v2, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->read:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_93

    .line 4642
    iget-object v3, v2, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->asBinder:Ljava/util/Set;

    goto :goto_9f

    :cond_93
    add-int/lit8 v6, v6, 0x1

    goto :goto_82

    .line 4644
    :cond_96
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_9f

    .line 4640
    :cond_9b
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 4657
    :goto_9f
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    .line 4658
    iget-object v2, v2, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatInterruptionFilter$asBinder;

    invoke-virtual {v2, v3}, Lo/NotificationManagerCompatInterruptionFilter$asBinder;->read(Ljava/util/Set;)V

    goto/16 :goto_29

    .line 3477
    :cond_af
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b1
    .catchall {:try_start_21 .. :try_end_b1} :catchall_b3

    .line 3471
    monitor-exit v1

    return-void

    :catchall_b3
    move-exception p0

    monitor-exit v1

    throw p0
.end method

###### Class o.NotificationManagerCompatApi34Impl.read (o.NotificationManagerCompatApi34Impl$read)
.class public final Lo/NotificationManagerCompatApi34Impl$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotificationManagerCompatApi34Impl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/NotificationManagerCompatInterruptionFilter;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/NotificationManagerCompatApi34Impl;


# direct methods
.method constructor <init>(Lo/NotificationManagerCompatApi34Impl;)V
    .registers 2

    iput-object p1, p0, Lo/NotificationManagerCompatApi34Impl$read;->onTransact:Lo/NotificationManagerCompatApi34Impl;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lo/NotificationManagerCompatApi34Impl$read;->onTransact:Lo/NotificationManagerCompatApi34Impl;

    if-nez p2, :cond_e

    const/4 p2, 0x0

    goto :goto_24

    .line 1074
    :cond_e
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1075
    instance-of v1, v0, Lo/NotificationManagerCompatApi23Impl;

    if-eqz v1, :cond_1e

    .line 1076
    move-object p2, v0

    check-cast p2, Lo/NotificationManagerCompatApi23Impl;

    goto :goto_24

    .line 1078
    :cond_1e
    new-instance v0, Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer$asInterface;

    invoke-direct {v0, p2}, Lo/NotificationManagerCompatApi23Impl$RemoteActionCompatParcelizer$asInterface;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 2055
    :goto_24
    iput-object p2, p1, Lo/NotificationManagerCompatApi34Impl;->write:Lo/NotificationManagerCompatApi23Impl;

    .line 70
    iget-object p1, p0, Lo/NotificationManagerCompatApi34Impl$read;->onTransact:Lo/NotificationManagerCompatApi34Impl;

    invoke-virtual {p1}, Lo/NotificationManagerCompatApi34Impl;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p0, p0, Lo/NotificationManagerCompatApi34Impl$read;->onTransact:Lo/NotificationManagerCompatApi34Impl;

    invoke-virtual {p0}, Lo/NotificationManagerCompatApi34Impl;->asInterface()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lo/NotificationManagerCompatApi34Impl$read;->onTransact:Lo/NotificationManagerCompatApi34Impl;

    invoke-virtual {p1}, Lo/NotificationManagerCompatApi34Impl;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lo/NotificationManagerCompatApi34Impl$read;->onTransact:Lo/NotificationManagerCompatApi34Impl;

    invoke-virtual {v0}, Lo/NotificationManagerCompatApi34Impl;->read()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    iget-object p0, p0, Lo/NotificationManagerCompatApi34Impl$read;->onTransact:Lo/NotificationManagerCompatApi34Impl;

    const/4 p1, 0x0

    .line 3055
    iput-object p1, p0, Lo/NotificationManagerCompatApi34Impl;->write:Lo/NotificationManagerCompatApi23Impl;

    return-void
.end method

###### Class kotlin.NotificationManagerCompatNotificationWithIdAndTag (o.NotificationManagerCompatNotificationWithIdAndTag)
.class public final synthetic Lo/NotificationManagerCompatNotificationWithIdAndTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/NotificationManagerCompatApi34Impl;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationManagerCompatApi34Impl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationManagerCompatNotificationWithIdAndTag;->read:Lo/NotificationManagerCompatApi34Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object p0, p0, Lo/NotificationManagerCompatNotificationWithIdAndTag;->read:Lo/NotificationManagerCompatApi34Impl;

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    :try_start_7
    iget-object v1, p0, Lo/NotificationManagerCompatApi34Impl;->write:Lo/NotificationManagerCompatApi23Impl;

    if-eqz v1, :cond_27

    .line 2082
    iget-object v2, p0, Lo/NotificationManagerCompatApi34Impl;->onTransact:Lo/NotificationManagerCompatApi28Impl;

    iget-object v3, p0, Lo/NotificationManagerCompatApi34Impl;->read:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/NotificationManagerCompatApi23Impl;->asInterface(Lo/NotificationManagerCompatApi28Impl;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lo/NotificationManagerCompatApi34Impl;->RemoteActionCompatParcelizer:I

    .line 2083
    iget-object v1, p0, Lo/NotificationManagerCompatApi34Impl;->asInterface:Lo/NotificationManagerCompatInterruptionFilter;

    .line 3054
    iget-object p0, p0, Lo/NotificationManagerCompatApi34Impl;->asBinder:Lo/NotificationManagerCompatInterruptionFilter$asBinder;

    if-eqz p0, :cond_1c

    goto :goto_20

    :cond_1c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2083
    :goto_20
    invoke-virtual {v1, p0}, Lo/NotificationManagerCompatInterruptionFilter;->asInterface(Lo/NotificationManagerCompatInterruptionFilter$asBinder;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p0

    .line 2086
    check-cast p0, Ljava/lang/Throwable;

    :cond_27
    return-void
.end method

###### Class kotlin.ensureServiceUnbound (o.ensureServiceUnbound)
.class public final synthetic Lo/ensureServiceUnbound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi34Impl;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationManagerCompatApi34Impl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureServiceUnbound;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi34Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object p0, p0, Lo/ensureServiceUnbound;->RemoteActionCompatParcelizer:Lo/NotificationManagerCompatApi34Impl;

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    iget-object v0, p0, Lo/NotificationManagerCompatApi34Impl;->asInterface:Lo/NotificationManagerCompatInterruptionFilter;

    .line 3054
    iget-object p0, p0, Lo/NotificationManagerCompatApi34Impl;->asBinder:Lo/NotificationManagerCompatInterruptionFilter$asBinder;

    const/4 v1, 0x0

    if-eqz p0, :cond_f

    goto :goto_15

    :cond_f
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 2090
    :goto_15
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4323
    iget-object v2, v0, Lo/NotificationManagerCompatInterruptionFilter;->IconCompatParcelizer:Lo/setBackgroundResource;

    monitor-enter v2

    .line 4324
    :try_start_1d
    iget-object v3, v0, Lo/NotificationManagerCompatInterruptionFilter;->IconCompatParcelizer:Lo/setBackgroundResource;

    invoke-virtual {v3, p0}, Lo/setBackgroundResource;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NotificationManagerCompatInterruptionFilter$asInterface;
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_56

    .line 4323
    monitor-exit v2

    if-eqz p0, :cond_55

    .line 4326
    iget-object v2, v0, Lo/NotificationManagerCompatInterruptionFilter;->AudioAttributesImplApi26Parcelizer:Lo/NotificationManagerCompatInterruptionFilter$onTransact;

    invoke-virtual {p0}, Lo/NotificationManagerCompatInterruptionFilter$asInterface;->asInterface()[I

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/NotificationManagerCompatInterruptionFilter$onTransact;->RemoteActionCompatParcelizer([I)Z

    move-result p0

    if-eqz p0, :cond_55

    .line 5529
    iget-object p0, v0, Lo/NotificationManagerCompatInterruptionFilter;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    invoke-virtual {p0}, Lo/NotificationManagerCompatServiceConnectedEvent;->AudioAttributesCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_55

    .line 5532
    iget-object p0, v0, Lo/NotificationManagerCompatInterruptionFilter;->asBinder:Lo/NotificationManagerCompatServiceConnectedEvent;

    .line 6096
    iget-object p0, p0, Lo/NotificationManagerCompatServiceConnectedEvent;->onTransact:Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

    if-nez p0, :cond_4d

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4e

    :cond_4d
    move-object v1, p0

    .line 5532
    :goto_4e
    invoke-interface {v1}, Lo/r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;->onTransact()Lo/PendingIntentCompatFlags;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/NotificationManagerCompatInterruptionFilter;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatFlags;)V

    :cond_55
    return-void

    :catchall_56
    move-exception p0

    .line 4323
    monitor-exit v2

    throw p0
.end method
