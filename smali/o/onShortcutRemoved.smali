###### Class kotlin.onShortcutRemoved (o.onShortcutRemoved)
.class public final Lo/onShortcutRemoved;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onAllShortcutsRemoved;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/computeSHA256Digest;

.field final asInterface:Landroid/os/Handler;

.field private final onTransact:Ljava/util/concurrent/Executor;

.field private final read:Lo/Pools;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/onShortcutRemoved;->asInterface:Landroid/os/Handler;

    .line 49
    new-instance v0, Lo/onShortcutRemoved$4;

    invoke-direct {v0, p0}, Lo/onShortcutRemoved$4;-><init>(Lo/onShortcutRemoved;)V

    iput-object v0, p0, Lo/onShortcutRemoved;->onTransact:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v0, Lo/computeSHA256Digest;

    invoke-direct {v0, p1}, Lo/computeSHA256Digest;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo/onShortcutRemoved;->RemoteActionCompatParcelizer:Lo/computeSHA256Digest;

    .line 44
    invoke-static {v0}, Lo/SizeFCompat;->read(Ljava/util/concurrent/Executor;)Lo/Pools;

    move-result-object p1

    iput-object p1, p0, Lo/onShortcutRemoved;->read:Lo/Pools;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/Pools;
    .registers 1

    .line 71
    iget-object p0, p0, Lo/onShortcutRemoved;->read:Lo/Pools;

    return-object p0
.end method

.method public final bridge synthetic asInterface()Lo/PermissionInfoCompatProtection;
    .registers 1

    .line 1065
    iget-object p0, p0, Lo/onShortcutRemoved;->RemoteActionCompatParcelizer:Lo/computeSHA256Digest;

    return-object p0
.end method

.method public final onTransact()Ljava/util/concurrent/Executor;
    .registers 1

    .line 59
    iget-object p0, p0, Lo/onShortcutRemoved;->onTransact:Ljava/util/concurrent/Executor;

    return-object p0
.end method

###### Class kotlin.onShortcutRemoved.AnonymousClass4 (o.onShortcutRemoved$4)
.class final Lo/onShortcutRemoved$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onShortcutRemoved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/onShortcutRemoved;


# direct methods
.method constructor <init>(Lo/onShortcutRemoved;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lo/onShortcutRemoved$4;->asInterface:Lo/onShortcutRemoved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 52
    iget-object p0, p0, Lo/onShortcutRemoved$4;->asInterface:Lo/onShortcutRemoved;

    iget-object p0, p0, Lo/onShortcutRemoved;->asInterface:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
