###### Class kotlin.authenticate (o.authenticate)
.class public final Lo/authenticate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u0007\u001a\u0006*\u00020\u00100\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011"
    }
    d2 = {
        "Lo/authenticate;",
        "",
        "<init>",
        "()V",
        "",
        "asBinder",
        "Ljava/lang/Runnable;",
        "read",
        "Ljava/lang/Runnable;",
        "RemoteActionCompatParcelizer",
        "",
        "I",
        "onTransact",
        "",
        "Ljava/lang/String;",
        "asInterface",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/authenticate;

.field private static final RemoteActionCompatParcelizer:I

.field private static final asBinder:Ljava/util/concurrent/ScheduledExecutorService;

.field private static onTransact:Ljava/lang/String;

.field private static final read:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/authenticate;

    invoke-direct {v0}, Lo/authenticate;-><init>()V

    sput-object v0, Lo/authenticate;->INSTANCE:Lo/authenticate;

    .line 29
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lo/authenticate;->RemoteActionCompatParcelizer:I

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lo/authenticate;->asBinder:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    const-string v0, ""

    sput-object v0, Lo/authenticate;->onTransact:Ljava/lang/String;

    .line 32
    new-instance v0, Lo/onAuthenticationHelp;

    invoke-direct {v0}, Lo/onAuthenticationHelp;-><init>()V

    sput-object v0, Lo/authenticate;->read:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBinder()V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/authenticate;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 64
    :cond_9
    :try_start_9
    sget-object v2, Lo/authenticate;->asBinder:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    sget-object v3, Lo/authenticate;->read:Ljava/lang/Runnable;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    .line 64
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception v1

    .line 66
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic asInterface()V
    .registers 7

    .line 0
    const-string v0, ""

    const-class v1, Lo/authenticate;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    .line 1035
    :try_start_a
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    .line 1037
    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_84
    .catchall {:try_start_a .. :try_end_1d} :catchall_7f

    if-nez v3, :cond_7e

    if-eqz v2, :cond_7e

    .line 2046
    :try_start_21
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7e

    check-cast v2, Ljava/lang/Iterable;

    .line 2069
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 2047
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2d

    .line 2048
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    sget v5, Lo/authenticate;->RemoteActionCompatParcelizer:I

    if-ne v4, v5, :cond_2d

    .line 2049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    invoke-static {v4}, Lo/unwrapCryptoObject;->RemoteActionCompatParcelizer(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v5

    .line 2051
    sget-object v6, Lo/authenticate;->onTransact:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {v4}, Lo/unwrapCryptoObject;->onTransact(Ljava/lang/Thread;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_2d

    .line 2054
    :cond_62
    sput-object v5, Lo/authenticate;->onTransact:Ljava/lang/String;

    .line 2055
    iget-object v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-static {v3, v5}, Lo/DisplayManagerCompat$asBinder;->asInterface(Ljava/lang/String;Ljava/lang/String;)Lo/DisplayManagerCompat;

    move-result-object v3

    .line 3134
    invoke-virtual {v3}, Lo/DisplayManagerCompat;->read()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 3137
    iget-object v4, v3, Lo/DisplayManagerCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/unwrapCryptoObject;->onTransact(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_21 .. :try_end_79} :catchall_7a

    goto :goto_2d

    :catchall_7a
    move-exception v0

    .line 2058
    :try_start_7b
    invoke-static {v0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_84
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    :cond_7e
    return-void

    :catchall_7f
    move-exception v0

    .line 1041
    invoke-static {v0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    nop

    :catch_84
    :cond_84
    return-void
.end method

###### Class kotlin.onAuthenticationHelp (o.onAuthenticationHelp)
.class public final synthetic Lo/onAuthenticationHelp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lo/authenticate;->asInterface()V

    return-void
.end method
