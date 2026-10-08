###### Class androidx.profileinstaller.ProfileInstallerInitializer (androidx.profileinstaller.ProfileInstallerInitializer)
.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersonApi28Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallerInitializer$asInterface;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PersonApi28Impl<",
        "Landroidx/profileinstaller/ProfileInstallerInitializer$read;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .registers 1

    .line 136
    invoke-static {p0}, Lo/readAction;->onTransact(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic onTransact(Landroid/content/Context;)V
    .registers 9

    .line 1129
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 1136
    new-instance v0, Lo/writeActionAndGetExtras;

    invoke-direct {v0, p0}, Lo/writeActionAndGetExtras;-><init>(Landroid/content/Context;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/PersonApi28Impl<",
            "*>;>;>;"
        }
    .end annotation

    .line 117
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public synthetic asBinder(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 2081
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2083
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lo/NotificationCompatSideChannelService;

    invoke-direct {v1, p0, p1}, Lo/NotificationCompatSideChannelService;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2085
    new-instance p0, Landroidx/profileinstaller/ProfileInstallerInitializer$read;

    invoke-direct {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer$read;-><init>()V

    return-object p0
.end method

###### Class androidx.profileinstaller.ProfileInstallerInitializer.asInterface (androidx.profileinstaller.ProfileInstallerInitializer$asInterface)
.class public Landroidx/profileinstaller/ProfileInstallerInitializer$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallerInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# direct methods
.method public static asBinder(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 1

    .line 153
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.profileinstaller.ProfileInstallerInitializer.read (androidx.profileinstaller.ProfileInstallerInitializer$read)
.class public final Landroidx/profileinstaller/ProfileInstallerInitializer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallerInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class kotlin.NotificationCompatSideChannelService (o.NotificationCompatSideChannelService)
.class public final synthetic Lo/NotificationCompatSideChannelService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic asInterface:Landroidx/profileinstaller/ProfileInstallerInitializer;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatSideChannelService;->asInterface:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Lo/NotificationCompatSideChannelService;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 6

    .line 0
    iget-object p0, p0, Lo/NotificationCompatSideChannelService;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 2101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$asInterface;->asBinder(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 2105
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    .line 2106
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    .line 2108
    new-instance v0, Lo/toBundleArray;

    invoke-direct {v0, p0}, Lo/toBundleArray;-><init>(Landroid/content/Context;)V

    add-int/lit16 p2, p2, 0x1388

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class kotlin.toBundleArray (o.toBundleArray)
.class public final synthetic Lo/toBundleArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toBundleArray;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/toBundleArray;->read:Landroid/content/Context;

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->onTransact(Landroid/content/Context;)V

    return-void
.end method

###### Class kotlin.writeActionAndGetExtras (o.writeActionAndGetExtras)
.class public final synthetic Lo/writeActionAndGetExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeActionAndGetExtras;->asBinder:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/writeActionAndGetExtras;->asBinder:Landroid/content/Context;

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    return-void
.end method
